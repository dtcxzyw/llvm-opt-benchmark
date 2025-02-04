; ModuleID = 'bench/wireshark/original/packet-tango.c.ll'
source_filename = "bench/wireshark/original/packet-tango.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_giop_tango.hf = internal global [345 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_operationrequest, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_command_inout_command, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_get_attribute_config_return_loop, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_get_attribute_config_names_loop, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_get_attribute_config_names, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_set_attribute_config_new_conf_loop, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_read_attributes_return_loop, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_read_attributes_names_loop, %struct._header_field_info { ptr @.str.6, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_read_attributes_names, %struct._header_field_info { ptr @.str.8, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_write_attributes_values_loop, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_black_box_return_loop, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_black_box_return, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_black_box_n, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_command_list_query_return_loop, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_command_query_command, %struct._header_field_info { ptr @.str.2, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_command_inout_2_command, %struct._header_field_info { ptr @.str.2, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_command_inout_2_source, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @Tango_DevSource, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_read_attributes_2_return_loop, %struct._header_field_info { ptr @.str.12, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_read_attributes_2_names_loop, %struct._header_field_info { ptr @.str.6, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_read_attributes_2_names, %struct._header_field_info { ptr @.str.8, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_read_attributes_2_source, %struct._header_field_info { ptr @.str.28, ptr @.str.33, i32 7, i32 1, ptr @Tango_DevSource, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_get_attribute_config_2_return_loop, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_get_attribute_config_2_names_loop, %struct._header_field_info { ptr @.str.6, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_get_attribute_config_2_names, %struct._header_field_info { ptr @.str.8, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_command_list_query_2_return_loop, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_command_query_2_command, %struct._header_field_info { ptr @.str.2, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_command_inout_history_2_return_loop, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_command_inout_history_2_command, %struct._header_field_info { ptr @.str.2, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_command_inout_history_2_n, %struct._header_field_info { ptr @.str.22, ptr @.str.44, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_read_attribute_history_2_return_loop, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_read_attribute_history_2_name, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_2_read_attribute_history_2_n, %struct._header_field_info { ptr @.str.22, ptr @.str.49, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_read_attributes_3_return_loop, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_read_attributes_3_names_loop, %struct._header_field_info { ptr @.str.6, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_read_attributes_3_names, %struct._header_field_info { ptr @.str.8, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_read_attributes_3_source, %struct._header_field_info { ptr @.str.28, ptr @.str.54, i32 7, i32 1, ptr @Tango_DevSource, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_write_attributes_3_values_loop, %struct._header_field_info { ptr @.str.16, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_read_attribute_history_3_return_loop, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_read_attribute_history_3_name, %struct._header_field_info { ptr @.str.47, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_read_attribute_history_3_n, %struct._header_field_info { ptr @.str.22, ptr @.str.59, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_get_attribute_config_3_return_loop, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_get_attribute_config_3_names_loop, %struct._header_field_info { ptr @.str.6, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_get_attribute_config_3_names, %struct._header_field_info { ptr @.str.8, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_3_set_attribute_config_3_new_conf_loop, %struct._header_field_info { ptr @.str.10, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_read_attribute_history_4_name, %struct._header_field_info { ptr @.str.47, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_read_attribute_history_4_n, %struct._header_field_info { ptr @.str.22, ptr @.str.66, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_command_inout_history_4_command, %struct._header_field_info { ptr @.str.2, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_command_inout_history_4_n, %struct._header_field_info { ptr @.str.22, ptr @.str.68, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_command_inout_4_command, %struct._header_field_info { ptr @.str.2, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_command_inout_4_source, %struct._header_field_info { ptr @.str.28, ptr @.str.70, i32 7, i32 1, ptr @Tango_DevSource, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_read_attributes_4_return_loop, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_read_attributes_4_names_loop, %struct._header_field_info { ptr @.str.6, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_read_attributes_4_names, %struct._header_field_info { ptr @.str.8, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_read_attributes_4_source, %struct._header_field_info { ptr @.str.28, ptr @.str.75, i32 7, i32 1, ptr @Tango_DevSource, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_write_attributes_4_values_loop, %struct._header_field_info { ptr @.str.16, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_set_attribute_config_4_new_conf_loop, %struct._header_field_info { ptr @.str.10, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_write_read_attributes_4_return_loop, %struct._header_field_info { ptr @.str.71, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_4_write_read_attributes_4_values_loop, %struct._header_field_info { ptr @.str.16, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_get_attribute_config_5_return_loop, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_get_attribute_config_5_names_loop, %struct._header_field_info { ptr @.str.6, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_get_attribute_config_5_names, %struct._header_field_info { ptr @.str.8, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_set_attribute_config_5_new_conf_loop, %struct._header_field_info { ptr @.str.10, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_read_attributes_5_return_loop, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_read_attributes_5_names_loop, %struct._header_field_info { ptr @.str.6, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_read_attributes_5_names, %struct._header_field_info { ptr @.str.8, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_read_attributes_5_source, %struct._header_field_info { ptr @.str.28, ptr @.str.89, i32 7, i32 1, ptr @Tango_DevSource, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_write_read_attributes_5_return_loop, %struct._header_field_info { ptr @.str.85, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_write_read_attributes_5_values_loop, %struct._header_field_info { ptr @.str.16, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_write_read_attributes_5_r_names_loop, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_write_read_attributes_5_r_names, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_read_attribute_history_5_name, %struct._header_field_info { ptr @.str.47, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_read_attribute_history_5_n, %struct._header_field_info { ptr @.str.22, ptr @.str.97, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_get_pipe_config_5_return_loop, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_get_pipe_config_5_names_loop, %struct._header_field_info { ptr @.str.6, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_get_pipe_config_5_names, %struct._header_field_info { ptr @.str.8, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_set_pipe_config_5_new_conf_loop, %struct._header_field_info { ptr @.str.10, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_Device_5_read_pipe_5_name, %struct._header_field_info { ptr @.str.47, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_Tango_Device_name_name, %struct._header_field_info { ptr @.str.47, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_Tango_Device_description_description, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_Tango_Device_state_state, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr @Tango_DevState, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_Tango_Device_status_status, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_Tango_Device_adm_name_adm_name, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarLongStringArray_lvalue_loop, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarLongStringArray_lvalue, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarLongStringArray_svalue_loop, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarLongStringArray_svalue, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarDoubleStringArray_dvalue_loop, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarDoubleStringArray_dvalue, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarDoubleStringArray_svalue_loop, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevVarDoubleStringArray_svalue, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevEncoded_encoded_format, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevEncoded_encoded_data_loop, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevEncoded_encoded_data, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_JavaClntIdent_MainClass, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_JavaClntIdent_uuid, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_TimeVal_tv_sec, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_TimeVal_tv_usec, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_TimeVal_tv_nsec, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_cmd_name, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_cmd_tag, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_in_type, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_out_type, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_in_type_desc, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_out_type_desc, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_2_cmd_name, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_2_level, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr @Tango_DispLevel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_2_cmd_tag, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_2_in_type, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_2_out_type, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_2_in_type_desc, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdInfo_2_out_type_desc, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevError_reason, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevError_severity, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr @Tango_ErrSeverity, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevError_desc, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevError_origin, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_NamedDevError_name, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_NamedDevError_index_in_call, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_NamedDevError_err_list_loop, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_name, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_writable, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr @Tango_AttrWriteType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_data_format, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr @Tango_AttrDataFormat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_data_type, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_max_dim_x, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_max_dim_y, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_description, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_label, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_unit, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_standard_unit, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_display_unit, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_format, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_min_value, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_max_value, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_min_alarm, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_max_alarm, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_writable_attr_name, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_extensions_loop, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_extensions, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_name, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_writable, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr @Tango_AttrWriteType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_data_format, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr @Tango_AttrDataFormat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_data_type, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_max_dim_x, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_max_dim_y, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_description, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_label, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_unit, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_standard_unit, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_display_unit, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_format, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_min_value, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_max_value, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_min_alarm, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_max_alarm, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_writable_attr_name, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_level, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr @Tango_DispLevel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_extensions_loop, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_2_extensions, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_quality, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr @Tango_AttrQuality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_name, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_dim_x, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_dim_y, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeDim_dim_x, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeDim_dim_y, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_3_quality, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr @Tango_AttrQuality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_3_name, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_3_err_list_loop, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_4_quality, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr @Tango_AttrQuality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_4_data_format, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr @Tango_AttrDataFormat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_4_name, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_4_err_list_loop, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_5_quality, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr @Tango_AttrQuality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_5_data_format, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr @Tango_AttrDataFormat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_5_data_type, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_5_name, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeValue_5_err_list_loop, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ChangeEventProp_rel_change, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ChangeEventProp_abs_change, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ChangeEventProp_extensions_loop, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ChangeEventProp_extensions, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PeriodicEventProp_period, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PeriodicEventProp_extensions_loop, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PeriodicEventProp_extensions, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ArchiveEventProp_rel_change, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ArchiveEventProp_abs_change, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ArchiveEventProp_period, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ArchiveEventProp_extensions_loop, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ArchiveEventProp_extensions, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_min_alarm, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_max_alarm, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_min_warning, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_max_warning, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_delta_t, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_delta_val, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_extensions_loop, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeAlarm_extensions, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_name, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_writable, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 1, ptr @Tango_AttrWriteType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_data_format, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 1, ptr @Tango_AttrDataFormat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_data_type, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_max_dim_x, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_max_dim_y, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_description, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_label, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_unit, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_standard_unit, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_display_unit, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_format, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_min_value, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_max_value, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_writable_attr_name, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_level, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 1, ptr @Tango_DispLevel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_extensions_loop, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_extensions, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_sys_extensions_loop, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_3_sys_extensions, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_name, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_writable, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 7, i32 1, ptr @Tango_AttrWriteType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_data_format, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr @Tango_AttrDataFormat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_data_type, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_memorized, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_mem_init, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_max_dim_x, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_max_dim_y, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_description, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_label, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_unit, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_standard_unit, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_display_unit, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_format, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_min_value, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_max_value, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_writable_attr_name, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_level, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 7, i32 1, ptr @Tango_DispLevel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_root_attr_name, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_enum_labels_loop, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_enum_labels, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_extensions_loop, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_extensions, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_sys_extensions_loop, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttributeConfig_5_sys_extensions, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PipeConfig_name, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PipeConfig_description, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PipeConfig_label, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PipeConfig_level, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 1, ptr @Tango_DispLevel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PipeConfig_writable, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 7, i32 1, ptr @Tango_PipeWriteType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PipeConfig_extensions_loop, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_PipeConfig_extensions, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevPipeDataElt_name, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevPipeDataElt_inner_blob_loop, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevPipeDataElt_inner_blob_name, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevPipeBlob_name, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevPipeBlob_blob_data_loop, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevPipeData_name, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttDataReady_name, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttDataReady_data_type, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttDataReady_ctr, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevIntrChange_dev_started, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevIntrChange_cmds_loop, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevIntrChange_atts_loop, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_dev_class, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_server_id, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_server_host, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_server_version, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_doc_url, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_3_dev_class, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_3_server_id, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_3_server_host, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_3_server_version, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_3_doc_url, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevInfo_3_dev_type, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_cmd_failed, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_errors_loop, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_attr_failed, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_errors_loop, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_3_attr_failed, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_EltInArray_start, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_EltInArray_nb_elt, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_name, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_dates_loop, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_quals_loop, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_quals, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 1, ptr @Tango_AttrQuality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_quals_array_loop, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_r_dims_loop, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_r_dims_array_loop, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_w_dims_loop, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_w_dims_array_loop, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_errors_loop, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_4_errors_array_loop, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_name, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_data_format, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 7, i32 1, ptr @Tango_AttrDataFormat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_data_type, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_dates_loop, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_quals_loop, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_quals, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 7, i32 1, ptr @Tango_AttrQuality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_quals_array_loop, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_r_dims_loop, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_r_dims_array_loop, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_w_dims_loop, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_w_dims_array_loop, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_errors_loop, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevAttrHistory_5_errors_array_loop, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_4_dates_loop, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_4_dims_loop, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_4_dims_array_loop, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_4_errors_loop, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_4_errors_array_loop, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevCmdHistory_4_cmd_type, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ZmqCallInfo_version, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ZmqCallInfo_ctr, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ZmqCallInfo_method_name, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ZmqCallInfo_oid_loop, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ZmqCallInfo_oid, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ZmqCallInfo_call_is_except, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_DevFailed_errors_loop, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_MultiDevFailed_errors_loop, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ClntIdent_ClntIdent, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 7, i32 1, ptr @Tango_LockerLanguage, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_ClntIdent_cpp_clnt, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_AttrValUnion, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 7, i32 1, ptr @Tango_AttributeDataType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_bool_att_value_loop, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_bool_att_value, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_short_att_value_loop, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_short_att_value, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_long_att_value_loop, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_long_att_value, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_long64_att_value_loop, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_long64_att_value, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_float_att_value_loop, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_float_att_value, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_double_att_value_loop, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_double_att_value, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_uchar_att_value_loop, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_uchar_att_value, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_ushort_att_value_loop, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_ushort_att_value, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_ulong_att_value_loop, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_ulong_att_value, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_ulong64_att_value_loop, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_ulong64_att_value, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_string_att_value_loop, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_string_att_value, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_state_att_value_loop, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_state_att_value, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 7, i32 1, ptr @Tango_DevState, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_dev_state_att, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 7, i32 1, ptr @Tango_DevState, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_encoded_att_value_loop, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tango_AttrValUnion_union_no_data, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_operationrequest = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Request_Operation\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"giop-tango.Request_Operation\00", align 1
@hf_Tango_Device_command_inout_command = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"giop-tango.Device.command_inout.command\00", align 1
@hf_Tango_Device_get_attribute_config_return_loop = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [34 x i8] c"Seq length of AttributeConfigList\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"giop-tango.Device.get_attribute_config.return.size\00", align 1
@hf_Tango_Device_get_attribute_config_names_loop = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Seq length of names\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"giop-tango.Device.get_attribute_config.names.size\00", align 1
@hf_Tango_Device_get_attribute_config_names = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"giop-tango.Device.get_attribute_config.names\00", align 1
@hf_Tango_Device_set_attribute_config_new_conf_loop = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"Seq length of new_conf\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"giop-tango.Device.set_attribute_config.new_conf.size\00", align 1
@hf_Tango_Device_read_attributes_return_loop = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [33 x i8] c"Seq length of AttributeValueList\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"giop-tango.Device.read_attributes.return.size\00", align 1
@hf_Tango_Device_read_attributes_names_loop = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [45 x i8] c"giop-tango.Device.read_attributes.names.size\00", align 1
@hf_Tango_Device_read_attributes_names = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [40 x i8] c"giop-tango.Device.read_attributes.names\00", align 1
@hf_Tango_Device_write_attributes_values_loop = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"Seq length of values\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.write_attributes.values.size\00", align 1
@hf_Tango_Device_black_box_return_loop = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [32 x i8] c"Seq length of DevVarStringArray\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"giop-tango.Device.black_box.return.size\00", align 1
@hf_Tango_Device_black_box_return = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"DevVarStringArray\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"giop-tango.Device.black_box.return\00", align 1
@hf_Tango_Device_black_box_n = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"giop-tango.Device.black_box.n\00", align 1
@hf_Tango_Device_command_list_query_return_loop = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [29 x i8] c"Seq length of DevCmdInfoList\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"giop-tango.Device.command_list_query.return.size\00", align 1
@hf_Tango_Device_command_query_command = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [40 x i8] c"giop-tango.Device.command_query.command\00", align 1
@hf_Tango_Device_2_command_inout_2_command = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.command_inout_2.command\00", align 1
@hf_Tango_Device_2_command_inout_2_source = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"giop-tango.Device.command_inout_2.source\00", align 1
@Tango_DevSource = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.653 }, %struct._value_string { i32 1, ptr @.str.654 }, %struct._value_string { i32 2, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_Tango_Device_2_read_attributes_2_return_loop = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attributes_2.return.size\00", align 1
@hf_Tango_Device_2_read_attributes_2_names_loop = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.read_attributes_2.names.size\00", align 1
@hf_Tango_Device_2_read_attributes_2_names = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.read_attributes_2.names\00", align 1
@hf_Tango_Device_2_read_attributes_2_source = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [43 x i8] c"giop-tango.Device.read_attributes_2.source\00", align 1
@hf_Tango_Device_2_get_attribute_config_2_return_loop = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [36 x i8] c"Seq length of AttributeConfigList_2\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"giop-tango.Device.get_attribute_config_2.return.size\00", align 1
@hf_Tango_Device_2_get_attribute_config_2_names_loop = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [52 x i8] c"giop-tango.Device.get_attribute_config_2.names.size\00", align 1
@hf_Tango_Device_2_get_attribute_config_2_names = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.get_attribute_config_2.names\00", align 1
@hf_Tango_Device_2_command_list_query_2_return_loop = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [31 x i8] c"Seq length of DevCmdInfoList_2\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"giop-tango.Device.command_list_query_2.return.size\00", align 1
@hf_Tango_Device_2_command_query_2_command = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.command_query_2.command\00", align 1
@hf_Tango_Device_2_command_inout_history_2_return_loop = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [32 x i8] c"Seq length of DevCmdHistoryList\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"giop-tango.Device.command_inout_history_2.return.size\00", align 1
@hf_Tango_Device_2_command_inout_history_2_command = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [50 x i8] c"giop-tango.Device.command_inout_history_2.command\00", align 1
@hf_Tango_Device_2_command_inout_history_2_n = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [44 x i8] c"giop-tango.Device.command_inout_history_2.n\00", align 1
@hf_Tango_Device_2_read_attribute_history_2_return_loop = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [33 x i8] c"Seq length of DevAttrHistoryList\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"giop-tango.Device.read_attribute_history_2.return.size\00", align 1
@hf_Tango_Device_2_read_attribute_history_2_name = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attribute_history_2.name\00", align 1
@hf_Tango_Device_2_read_attribute_history_2_n = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [45 x i8] c"giop-tango.Device.read_attribute_history_2.n\00", align 1
@hf_Tango_Device_3_read_attributes_3_return_loop = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [35 x i8] c"Seq length of AttributeValueList_3\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attributes_3.return.size\00", align 1
@hf_Tango_Device_3_read_attributes_3_names_loop = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.read_attributes_3.names.size\00", align 1
@hf_Tango_Device_3_read_attributes_3_names = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.read_attributes_3.names\00", align 1
@hf_Tango_Device_3_read_attributes_3_source = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [43 x i8] c"giop-tango.Device.read_attributes_3.source\00", align 1
@hf_Tango_Device_3_write_attributes_3_values_loop = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [49 x i8] c"giop-tango.Device.write_attributes_3.values.size\00", align 1
@hf_Tango_Device_3_read_attribute_history_3_return_loop = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [35 x i8] c"Seq length of DevAttrHistoryList_3\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"giop-tango.Device.read_attribute_history_3.return.size\00", align 1
@hf_Tango_Device_3_read_attribute_history_3_name = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attribute_history_3.name\00", align 1
@hf_Tango_Device_3_read_attribute_history_3_n = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [45 x i8] c"giop-tango.Device.read_attribute_history_3.n\00", align 1
@hf_Tango_Device_3_get_attribute_config_3_return_loop = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [36 x i8] c"Seq length of AttributeConfigList_3\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"giop-tango.Device.get_attribute_config_3.return.size\00", align 1
@hf_Tango_Device_3_get_attribute_config_3_names_loop = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [52 x i8] c"giop-tango.Device.get_attribute_config_3.names.size\00", align 1
@hf_Tango_Device_3_get_attribute_config_3_names = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.get_attribute_config_3.names\00", align 1
@hf_Tango_Device_3_set_attribute_config_3_new_conf_loop = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [55 x i8] c"giop-tango.Device.set_attribute_config_3.new_conf.size\00", align 1
@hf_Tango_Device_4_read_attribute_history_4_name = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attribute_history_4.name\00", align 1
@hf_Tango_Device_4_read_attribute_history_4_n = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [45 x i8] c"giop-tango.Device.read_attribute_history_4.n\00", align 1
@hf_Tango_Device_4_command_inout_history_4_command = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [50 x i8] c"giop-tango.Device.command_inout_history_4.command\00", align 1
@hf_Tango_Device_4_command_inout_history_4_n = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [44 x i8] c"giop-tango.Device.command_inout_history_4.n\00", align 1
@hf_Tango_Device_4_command_inout_4_command = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.command_inout_4.command\00", align 1
@hf_Tango_Device_4_command_inout_4_source = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [41 x i8] c"giop-tango.Device.command_inout_4.source\00", align 1
@hf_Tango_Device_4_read_attributes_4_return_loop = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [35 x i8] c"Seq length of AttributeValueList_4\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attributes_4.return.size\00", align 1
@hf_Tango_Device_4_read_attributes_4_names_loop = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.read_attributes_4.names.size\00", align 1
@hf_Tango_Device_4_read_attributes_4_names = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.read_attributes_4.names\00", align 1
@hf_Tango_Device_4_read_attributes_4_source = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [43 x i8] c"giop-tango.Device.read_attributes_4.source\00", align 1
@hf_Tango_Device_4_write_attributes_4_values_loop = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [49 x i8] c"giop-tango.Device.write_attributes_4.values.size\00", align 1
@hf_Tango_Device_4_set_attribute_config_4_new_conf_loop = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [55 x i8] c"giop-tango.Device.set_attribute_config_4.new_conf.size\00", align 1
@hf_Tango_Device_4_write_read_attributes_4_return_loop = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [54 x i8] c"giop-tango.Device.write_read_attributes_4.return.size\00", align 1
@hf_Tango_Device_4_write_read_attributes_4_values_loop = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [54 x i8] c"giop-tango.Device.write_read_attributes_4.values.size\00", align 1
@hf_Tango_Device_5_get_attribute_config_5_return_loop = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [36 x i8] c"Seq length of AttributeConfigList_5\00", align 1
@.str.81 = private unnamed_addr constant [53 x i8] c"giop-tango.Device.get_attribute_config_5.return.size\00", align 1
@hf_Tango_Device_5_get_attribute_config_5_names_loop = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [52 x i8] c"giop-tango.Device.get_attribute_config_5.names.size\00", align 1
@hf_Tango_Device_5_get_attribute_config_5_names = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.get_attribute_config_5.names\00", align 1
@hf_Tango_Device_5_set_attribute_config_5_new_conf_loop = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [55 x i8] c"giop-tango.Device.set_attribute_config_5.new_conf.size\00", align 1
@hf_Tango_Device_5_read_attributes_5_return_loop = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [35 x i8] c"Seq length of AttributeValueList_5\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attributes_5.return.size\00", align 1
@hf_Tango_Device_5_read_attributes_5_names_loop = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.read_attributes_5.names.size\00", align 1
@hf_Tango_Device_5_read_attributes_5_names = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.read_attributes_5.names\00", align 1
@hf_Tango_Device_5_read_attributes_5_source = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [43 x i8] c"giop-tango.Device.read_attributes_5.source\00", align 1
@hf_Tango_Device_5_write_read_attributes_5_return_loop = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [54 x i8] c"giop-tango.Device.write_read_attributes_5.return.size\00", align 1
@hf_Tango_Device_5_write_read_attributes_5_values_loop = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [54 x i8] c"giop-tango.Device.write_read_attributes_5.values.size\00", align 1
@hf_Tango_Device_5_write_read_attributes_5_r_names_loop = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"Seq length of r_names\00", align 1
@.str.93 = private unnamed_addr constant [55 x i8] c"giop-tango.Device.write_read_attributes_5.r_names.size\00", align 1
@hf_Tango_Device_5_write_read_attributes_5_r_names = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [8 x i8] c"r_names\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"giop-tango.Device.write_read_attributes_5.r_names\00", align 1
@hf_Tango_Device_5_read_attribute_history_5_name = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.read_attribute_history_5.name\00", align 1
@hf_Tango_Device_5_read_attribute_history_5_n = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [45 x i8] c"giop-tango.Device.read_attribute_history_5.n\00", align 1
@hf_Tango_Device_5_get_pipe_config_5_return_loop = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [29 x i8] c"Seq length of PipeConfigList\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"giop-tango.Device.get_pipe_config_5.return.size\00", align 1
@hf_Tango_Device_5_get_pipe_config_5_names_loop = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [47 x i8] c"giop-tango.Device.get_pipe_config_5.names.size\00", align 1
@hf_Tango_Device_5_get_pipe_config_5_names = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [42 x i8] c"giop-tango.Device.get_pipe_config_5.names\00", align 1
@hf_Tango_Device_5_set_pipe_config_5_new_conf_loop = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [50 x i8] c"giop-tango.Device.set_pipe_config_5.new_conf.size\00", align 1
@hf_Tango_Device_5_read_pipe_5_name = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [35 x i8] c"giop-tango.Device.read_pipe_5.name\00", align 1
@hf_get_Tango_Device_name_name = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [27 x i8] c"giop-tango.Device.name.get\00", align 1
@hf_get_Tango_Device_description_description = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"giop-tango.Device.description.get\00", align 1
@hf_get_Tango_Device_state_state = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"giop-tango.Device.state.get\00", align 1
@Tango_DevState = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.656 }, %struct._value_string { i32 1, ptr @.str.657 }, %struct._value_string { i32 2, ptr @.str.658 }, %struct._value_string { i32 3, ptr @.str.659 }, %struct._value_string { i32 4, ptr @.str.660 }, %struct._value_string { i32 5, ptr @.str.661 }, %struct._value_string { i32 6, ptr @.str.662 }, %struct._value_string { i32 7, ptr @.str.663 }, %struct._value_string { i32 8, ptr @.str.664 }, %struct._value_string { i32 9, ptr @.str.665 }, %struct._value_string { i32 10, ptr @.str.666 }, %struct._value_string { i32 11, ptr @.str.667 }, %struct._value_string { i32 12, ptr @.str.668 }, %struct._value_string { i32 13, ptr @.str.669 }, %struct._value_string zeroinitializer], align 16
@hf_get_Tango_Device_status_status = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"giop-tango.Device.status.get\00", align 1
@hf_get_Tango_Device_adm_name_adm_name = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"adm_name\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"giop-tango.Device.adm_name.get\00", align 1
@hf_Tango_DevVarLongStringArray_lvalue_loop = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [43 x i8] c"Seq length of DevVarLongStringArray_lvalue\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"giop-tango.DevVarLongStringArray.lvalue.size\00", align 1
@hf_Tango_DevVarLongStringArray_lvalue = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [29 x i8] c"DevVarLongStringArray_lvalue\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"giop-tango.DevVarLongStringArray.lvalue\00", align 1
@hf_Tango_DevVarLongStringArray_svalue_loop = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [43 x i8] c"Seq length of DevVarLongStringArray_svalue\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"giop-tango.DevVarLongStringArray.svalue.size\00", align 1
@hf_Tango_DevVarLongStringArray_svalue = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [29 x i8] c"DevVarLongStringArray_svalue\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"giop-tango.DevVarLongStringArray.svalue\00", align 1
@hf_Tango_DevVarDoubleStringArray_dvalue_loop = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [45 x i8] c"Seq length of DevVarDoubleStringArray_dvalue\00", align 1
@.str.122 = private unnamed_addr constant [47 x i8] c"giop-tango.DevVarDoubleStringArray.dvalue.size\00", align 1
@hf_Tango_DevVarDoubleStringArray_dvalue = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [31 x i8] c"DevVarDoubleStringArray_dvalue\00", align 1
@.str.124 = private unnamed_addr constant [42 x i8] c"giop-tango.DevVarDoubleStringArray.dvalue\00", align 1
@hf_Tango_DevVarDoubleStringArray_svalue_loop = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [45 x i8] c"Seq length of DevVarDoubleStringArray_svalue\00", align 1
@.str.126 = private unnamed_addr constant [47 x i8] c"giop-tango.DevVarDoubleStringArray.svalue.size\00", align 1
@hf_Tango_DevVarDoubleStringArray_svalue = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [31 x i8] c"DevVarDoubleStringArray_svalue\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"giop-tango.DevVarDoubleStringArray.svalue\00", align 1
@hf_Tango_DevEncoded_encoded_format = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [26 x i8] c"DevEncoded_encoded_format\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"giop-tango.DevEncoded.encoded_format\00", align 1
@hf_Tango_DevEncoded_encoded_data_loop = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [38 x i8] c"Seq length of DevEncoded_encoded_data\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"giop-tango.DevEncoded.encoded_data.size\00", align 1
@hf_Tango_DevEncoded_encoded_data = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [24 x i8] c"DevEncoded_encoded_data\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"giop-tango.DevEncoded.encoded_data\00", align 1
@hf_Tango_JavaClntIdent_MainClass = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"JavaClntIdent_MainClass\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"giop-tango.JavaClntIdent.MainClass\00", align 1
@hf_Tango_JavaClntIdent_uuid = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [19 x i8] c"JavaClntIdent_uuid\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"giop-tango.JavaClntIdent.uuid\00", align 1
@hf_Tango_TimeVal_tv_sec = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c"TimeVal_tv_sec\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"giop-tango.TimeVal.tv_sec\00", align 1
@hf_Tango_TimeVal_tv_usec = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [16 x i8] c"TimeVal_tv_usec\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"giop-tango.TimeVal.tv_usec\00", align 1
@hf_Tango_TimeVal_tv_nsec = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [16 x i8] c"TimeVal_tv_nsec\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"giop-tango.TimeVal.tv_nsec\00", align 1
@hf_Tango_DevCmdInfo_cmd_name = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [20 x i8] c"DevCmdInfo_cmd_name\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"giop-tango.DevCmdInfo.cmd_name\00", align 1
@hf_Tango_DevCmdInfo_cmd_tag = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [19 x i8] c"DevCmdInfo_cmd_tag\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"giop-tango.DevCmdInfo.cmd_tag\00", align 1
@hf_Tango_DevCmdInfo_in_type = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"DevCmdInfo_in_type\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"giop-tango.DevCmdInfo.in_type\00", align 1
@hf_Tango_DevCmdInfo_out_type = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [20 x i8] c"DevCmdInfo_out_type\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"giop-tango.DevCmdInfo.out_type\00", align 1
@hf_Tango_DevCmdInfo_in_type_desc = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [24 x i8] c"DevCmdInfo_in_type_desc\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"giop-tango.DevCmdInfo.in_type_desc\00", align 1
@hf_Tango_DevCmdInfo_out_type_desc = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [25 x i8] c"DevCmdInfo_out_type_desc\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"giop-tango.DevCmdInfo.out_type_desc\00", align 1
@hf_Tango_DevCmdInfo_2_cmd_name = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [22 x i8] c"DevCmdInfo_2_cmd_name\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"giop-tango.DevCmdInfo_2.cmd_name\00", align 1
@hf_Tango_DevCmdInfo_2_level = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [19 x i8] c"DevCmdInfo_2_level\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"giop-tango.DevCmdInfo_2.level\00", align 1
@Tango_DispLevel = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.670 }, %struct._value_string { i32 1, ptr @.str.671 }, %struct._value_string { i32 2, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@hf_Tango_DevCmdInfo_2_cmd_tag = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [21 x i8] c"DevCmdInfo_2_cmd_tag\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"giop-tango.DevCmdInfo_2.cmd_tag\00", align 1
@hf_Tango_DevCmdInfo_2_in_type = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [21 x i8] c"DevCmdInfo_2_in_type\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"giop-tango.DevCmdInfo_2.in_type\00", align 1
@hf_Tango_DevCmdInfo_2_out_type = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [22 x i8] c"DevCmdInfo_2_out_type\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"giop-tango.DevCmdInfo_2.out_type\00", align 1
@hf_Tango_DevCmdInfo_2_in_type_desc = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [26 x i8] c"DevCmdInfo_2_in_type_desc\00", align 1
@.str.168 = private unnamed_addr constant [37 x i8] c"giop-tango.DevCmdInfo_2.in_type_desc\00", align 1
@hf_Tango_DevCmdInfo_2_out_type_desc = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [27 x i8] c"DevCmdInfo_2_out_type_desc\00", align 1
@.str.170 = private unnamed_addr constant [38 x i8] c"giop-tango.DevCmdInfo_2.out_type_desc\00", align 1
@hf_Tango_DevError_reason = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [16 x i8] c"DevError_reason\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"giop-tango.DevError.reason\00", align 1
@hf_Tango_DevError_severity = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [18 x i8] c"DevError_severity\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"giop-tango.DevError.severity\00", align 1
@Tango_ErrSeverity = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.673 }, %struct._value_string { i32 1, ptr @.str.674 }, %struct._value_string { i32 2, ptr @.str.675 }, %struct._value_string zeroinitializer], align 16
@hf_Tango_DevError_desc = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [14 x i8] c"DevError_desc\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"giop-tango.DevError.desc\00", align 1
@hf_Tango_DevError_origin = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [16 x i8] c"DevError_origin\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"giop-tango.DevError.origin\00", align 1
@hf_Tango_NamedDevError_name = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [19 x i8] c"NamedDevError_name\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"giop-tango.NamedDevError.name\00", align 1
@hf_Tango_NamedDevError_index_in_call = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [28 x i8] c"NamedDevError_index_in_call\00", align 1
@.str.182 = private unnamed_addr constant [39 x i8] c"giop-tango.NamedDevError.index_in_call\00", align 1
@hf_Tango_NamedDevError_err_list_loop = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [37 x i8] c"Seq length of NamedDevError_err_list\00", align 1
@.str.184 = private unnamed_addr constant [39 x i8] c"giop-tango.NamedDevError.err_list.size\00", align 1
@hf_Tango_AttributeConfig_name = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [21 x i8] c"AttributeConfig_name\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"giop-tango.AttributeConfig.name\00", align 1
@hf_Tango_AttributeConfig_writable = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [25 x i8] c"AttributeConfig_writable\00", align 1
@.str.188 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeConfig.writable\00", align 1
@Tango_AttrWriteType = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.676 }, %struct._value_string { i32 1, ptr @.str.677 }, %struct._value_string { i32 2, ptr @.str.678 }, %struct._value_string { i32 3, ptr @.str.679 }, %struct._value_string { i32 4, ptr @.str.680 }, %struct._value_string zeroinitializer], align 16
@hf_Tango_AttributeConfig_data_format = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [28 x i8] c"AttributeConfig_data_format\00", align 1
@.str.190 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig.data_format\00", align 1
@Tango_AttrDataFormat = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.681 }, %struct._value_string { i32 1, ptr @.str.682 }, %struct._value_string { i32 2, ptr @.str.683 }, %struct._value_string { i32 3, ptr @.str.684 }, %struct._value_string zeroinitializer], align 16
@hf_Tango_AttributeConfig_data_type = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [26 x i8] c"AttributeConfig_data_type\00", align 1
@.str.192 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeConfig.data_type\00", align 1
@hf_Tango_AttributeConfig_max_dim_x = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [26 x i8] c"AttributeConfig_max_dim_x\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeConfig.max_dim_x\00", align 1
@hf_Tango_AttributeConfig_max_dim_y = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [26 x i8] c"AttributeConfig_max_dim_y\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeConfig.max_dim_y\00", align 1
@hf_Tango_AttributeConfig_description = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [28 x i8] c"AttributeConfig_description\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig.description\00", align 1
@hf_Tango_AttributeConfig_label = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [22 x i8] c"AttributeConfig_label\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"giop-tango.AttributeConfig.label\00", align 1
@hf_Tango_AttributeConfig_unit = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [21 x i8] c"AttributeConfig_unit\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"giop-tango.AttributeConfig.unit\00", align 1
@hf_Tango_AttributeConfig_standard_unit = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [30 x i8] c"AttributeConfig_standard_unit\00", align 1
@.str.204 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig.standard_unit\00", align 1
@hf_Tango_AttributeConfig_display_unit = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [29 x i8] c"AttributeConfig_display_unit\00", align 1
@.str.206 = private unnamed_addr constant [40 x i8] c"giop-tango.AttributeConfig.display_unit\00", align 1
@hf_Tango_AttributeConfig_format = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [23 x i8] c"AttributeConfig_format\00", align 1
@.str.208 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeConfig.format\00", align 1
@hf_Tango_AttributeConfig_min_value = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [26 x i8] c"AttributeConfig_min_value\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeConfig.min_value\00", align 1
@hf_Tango_AttributeConfig_max_value = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [26 x i8] c"AttributeConfig_max_value\00", align 1
@.str.212 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeConfig.max_value\00", align 1
@hf_Tango_AttributeConfig_min_alarm = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [26 x i8] c"AttributeConfig_min_alarm\00", align 1
@.str.214 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeConfig.min_alarm\00", align 1
@hf_Tango_AttributeConfig_max_alarm = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [26 x i8] c"AttributeConfig_max_alarm\00", align 1
@.str.216 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeConfig.max_alarm\00", align 1
@hf_Tango_AttributeConfig_writable_attr_name = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [35 x i8] c"AttributeConfig_writable_attr_name\00", align 1
@.str.218 = private unnamed_addr constant [46 x i8] c"giop-tango.AttributeConfig.writable_attr_name\00", align 1
@hf_Tango_AttributeConfig_extensions_loop = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [41 x i8] c"Seq length of AttributeConfig_extensions\00", align 1
@.str.220 = private unnamed_addr constant [43 x i8] c"giop-tango.AttributeConfig.extensions.size\00", align 1
@hf_Tango_AttributeConfig_extensions = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [27 x i8] c"AttributeConfig_extensions\00", align 1
@.str.222 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeConfig.extensions\00", align 1
@hf_Tango_AttributeConfig_2_name = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [23 x i8] c"AttributeConfig_2_name\00", align 1
@.str.224 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeConfig_2.name\00", align 1
@hf_Tango_AttributeConfig_2_writable = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [27 x i8] c"AttributeConfig_2_writable\00", align 1
@.str.226 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeConfig_2.writable\00", align 1
@hf_Tango_AttributeConfig_2_data_format = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [30 x i8] c"AttributeConfig_2_data_format\00", align 1
@.str.228 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig_2.data_format\00", align 1
@hf_Tango_AttributeConfig_2_data_type = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [28 x i8] c"AttributeConfig_2_data_type\00", align 1
@.str.230 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_2.data_type\00", align 1
@hf_Tango_AttributeConfig_2_max_dim_x = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [28 x i8] c"AttributeConfig_2_max_dim_x\00", align 1
@.str.232 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_2.max_dim_x\00", align 1
@hf_Tango_AttributeConfig_2_max_dim_y = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [28 x i8] c"AttributeConfig_2_max_dim_y\00", align 1
@.str.234 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_2.max_dim_y\00", align 1
@hf_Tango_AttributeConfig_2_description = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [30 x i8] c"AttributeConfig_2_description\00", align 1
@.str.236 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig_2.description\00", align 1
@hf_Tango_AttributeConfig_2_label = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [24 x i8] c"AttributeConfig_2_label\00", align 1
@.str.238 = private unnamed_addr constant [35 x i8] c"giop-tango.AttributeConfig_2.label\00", align 1
@hf_Tango_AttributeConfig_2_unit = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [23 x i8] c"AttributeConfig_2_unit\00", align 1
@.str.240 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeConfig_2.unit\00", align 1
@hf_Tango_AttributeConfig_2_standard_unit = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [32 x i8] c"AttributeConfig_2_standard_unit\00", align 1
@.str.242 = private unnamed_addr constant [43 x i8] c"giop-tango.AttributeConfig_2.standard_unit\00", align 1
@hf_Tango_AttributeConfig_2_display_unit = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [31 x i8] c"AttributeConfig_2_display_unit\00", align 1
@.str.244 = private unnamed_addr constant [42 x i8] c"giop-tango.AttributeConfig_2.display_unit\00", align 1
@hf_Tango_AttributeConfig_2_format = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [25 x i8] c"AttributeConfig_2_format\00", align 1
@.str.246 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeConfig_2.format\00", align 1
@hf_Tango_AttributeConfig_2_min_value = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [28 x i8] c"AttributeConfig_2_min_value\00", align 1
@.str.248 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_2.min_value\00", align 1
@hf_Tango_AttributeConfig_2_max_value = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [28 x i8] c"AttributeConfig_2_max_value\00", align 1
@.str.250 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_2.max_value\00", align 1
@hf_Tango_AttributeConfig_2_min_alarm = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [28 x i8] c"AttributeConfig_2_min_alarm\00", align 1
@.str.252 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_2.min_alarm\00", align 1
@hf_Tango_AttributeConfig_2_max_alarm = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [28 x i8] c"AttributeConfig_2_max_alarm\00", align 1
@.str.254 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_2.max_alarm\00", align 1
@hf_Tango_AttributeConfig_2_writable_attr_name = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [37 x i8] c"AttributeConfig_2_writable_attr_name\00", align 1
@.str.256 = private unnamed_addr constant [48 x i8] c"giop-tango.AttributeConfig_2.writable_attr_name\00", align 1
@hf_Tango_AttributeConfig_2_level = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [24 x i8] c"AttributeConfig_2_level\00", align 1
@.str.258 = private unnamed_addr constant [35 x i8] c"giop-tango.AttributeConfig_2.level\00", align 1
@hf_Tango_AttributeConfig_2_extensions_loop = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [43 x i8] c"Seq length of AttributeConfig_2_extensions\00", align 1
@.str.260 = private unnamed_addr constant [45 x i8] c"giop-tango.AttributeConfig_2.extensions.size\00", align 1
@hf_Tango_AttributeConfig_2_extensions = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [29 x i8] c"AttributeConfig_2_extensions\00", align 1
@.str.262 = private unnamed_addr constant [40 x i8] c"giop-tango.AttributeConfig_2.extensions\00", align 1
@hf_Tango_AttributeValue_quality = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [23 x i8] c"AttributeValue_quality\00", align 1
@.str.264 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeValue.quality\00", align 1
@Tango_AttrQuality = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.685 }, %struct._value_string { i32 1, ptr @.str.686 }, %struct._value_string { i32 2, ptr @.str.687 }, %struct._value_string { i32 3, ptr @.str.688 }, %struct._value_string { i32 4, ptr @.str.689 }, %struct._value_string zeroinitializer], align 16
@hf_Tango_AttributeValue_name = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [20 x i8] c"AttributeValue_name\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"giop-tango.AttributeValue.name\00", align 1
@hf_Tango_AttributeValue_dim_x = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [21 x i8] c"AttributeValue_dim_x\00", align 1
@.str.268 = private unnamed_addr constant [32 x i8] c"giop-tango.AttributeValue.dim_x\00", align 1
@hf_Tango_AttributeValue_dim_y = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [21 x i8] c"AttributeValue_dim_y\00", align 1
@.str.270 = private unnamed_addr constant [32 x i8] c"giop-tango.AttributeValue.dim_y\00", align 1
@hf_Tango_AttributeDim_dim_x = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [19 x i8] c"AttributeDim_dim_x\00", align 1
@.str.272 = private unnamed_addr constant [30 x i8] c"giop-tango.AttributeDim.dim_x\00", align 1
@hf_Tango_AttributeDim_dim_y = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [19 x i8] c"AttributeDim_dim_y\00", align 1
@.str.274 = private unnamed_addr constant [30 x i8] c"giop-tango.AttributeDim.dim_y\00", align 1
@hf_Tango_AttributeValue_3_quality = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [25 x i8] c"AttributeValue_3_quality\00", align 1
@.str.276 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeValue_3.quality\00", align 1
@hf_Tango_AttributeValue_3_name = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [22 x i8] c"AttributeValue_3_name\00", align 1
@.str.278 = private unnamed_addr constant [33 x i8] c"giop-tango.AttributeValue_3.name\00", align 1
@hf_Tango_AttributeValue_3_err_list_loop = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [40 x i8] c"Seq length of AttributeValue_3_err_list\00", align 1
@.str.280 = private unnamed_addr constant [42 x i8] c"giop-tango.AttributeValue_3.err_list.size\00", align 1
@hf_Tango_AttributeValue_4_quality = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [25 x i8] c"AttributeValue_4_quality\00", align 1
@.str.282 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeValue_4.quality\00", align 1
@hf_Tango_AttributeValue_4_data_format = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [29 x i8] c"AttributeValue_4_data_format\00", align 1
@.str.284 = private unnamed_addr constant [40 x i8] c"giop-tango.AttributeValue_4.data_format\00", align 1
@hf_Tango_AttributeValue_4_name = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [22 x i8] c"AttributeValue_4_name\00", align 1
@.str.286 = private unnamed_addr constant [33 x i8] c"giop-tango.AttributeValue_4.name\00", align 1
@hf_Tango_AttributeValue_4_err_list_loop = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [40 x i8] c"Seq length of AttributeValue_4_err_list\00", align 1
@.str.288 = private unnamed_addr constant [42 x i8] c"giop-tango.AttributeValue_4.err_list.size\00", align 1
@hf_Tango_AttributeValue_5_quality = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [25 x i8] c"AttributeValue_5_quality\00", align 1
@.str.290 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeValue_5.quality\00", align 1
@hf_Tango_AttributeValue_5_data_format = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [29 x i8] c"AttributeValue_5_data_format\00", align 1
@.str.292 = private unnamed_addr constant [40 x i8] c"giop-tango.AttributeValue_5.data_format\00", align 1
@hf_Tango_AttributeValue_5_data_type = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [27 x i8] c"AttributeValue_5_data_type\00", align 1
@.str.294 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeValue_5.data_type\00", align 1
@hf_Tango_AttributeValue_5_name = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [22 x i8] c"AttributeValue_5_name\00", align 1
@.str.296 = private unnamed_addr constant [33 x i8] c"giop-tango.AttributeValue_5.name\00", align 1
@hf_Tango_AttributeValue_5_err_list_loop = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [40 x i8] c"Seq length of AttributeValue_5_err_list\00", align 1
@.str.298 = private unnamed_addr constant [42 x i8] c"giop-tango.AttributeValue_5.err_list.size\00", align 1
@hf_Tango_ChangeEventProp_rel_change = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [27 x i8] c"ChangeEventProp_rel_change\00", align 1
@.str.300 = private unnamed_addr constant [38 x i8] c"giop-tango.ChangeEventProp.rel_change\00", align 1
@hf_Tango_ChangeEventProp_abs_change = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [27 x i8] c"ChangeEventProp_abs_change\00", align 1
@.str.302 = private unnamed_addr constant [38 x i8] c"giop-tango.ChangeEventProp.abs_change\00", align 1
@hf_Tango_ChangeEventProp_extensions_loop = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [41 x i8] c"Seq length of ChangeEventProp_extensions\00", align 1
@.str.304 = private unnamed_addr constant [43 x i8] c"giop-tango.ChangeEventProp.extensions.size\00", align 1
@hf_Tango_ChangeEventProp_extensions = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [27 x i8] c"ChangeEventProp_extensions\00", align 1
@.str.306 = private unnamed_addr constant [38 x i8] c"giop-tango.ChangeEventProp.extensions\00", align 1
@hf_Tango_PeriodicEventProp_period = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [25 x i8] c"PeriodicEventProp_period\00", align 1
@.str.308 = private unnamed_addr constant [36 x i8] c"giop-tango.PeriodicEventProp.period\00", align 1
@hf_Tango_PeriodicEventProp_extensions_loop = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [43 x i8] c"Seq length of PeriodicEventProp_extensions\00", align 1
@.str.310 = private unnamed_addr constant [45 x i8] c"giop-tango.PeriodicEventProp.extensions.size\00", align 1
@hf_Tango_PeriodicEventProp_extensions = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [29 x i8] c"PeriodicEventProp_extensions\00", align 1
@.str.312 = private unnamed_addr constant [40 x i8] c"giop-tango.PeriodicEventProp.extensions\00", align 1
@hf_Tango_ArchiveEventProp_rel_change = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [28 x i8] c"ArchiveEventProp_rel_change\00", align 1
@.str.314 = private unnamed_addr constant [39 x i8] c"giop-tango.ArchiveEventProp.rel_change\00", align 1
@hf_Tango_ArchiveEventProp_abs_change = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [28 x i8] c"ArchiveEventProp_abs_change\00", align 1
@.str.316 = private unnamed_addr constant [39 x i8] c"giop-tango.ArchiveEventProp.abs_change\00", align 1
@hf_Tango_ArchiveEventProp_period = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [24 x i8] c"ArchiveEventProp_period\00", align 1
@.str.318 = private unnamed_addr constant [35 x i8] c"giop-tango.ArchiveEventProp.period\00", align 1
@hf_Tango_ArchiveEventProp_extensions_loop = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [42 x i8] c"Seq length of ArchiveEventProp_extensions\00", align 1
@.str.320 = private unnamed_addr constant [44 x i8] c"giop-tango.ArchiveEventProp.extensions.size\00", align 1
@hf_Tango_ArchiveEventProp_extensions = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [28 x i8] c"ArchiveEventProp_extensions\00", align 1
@.str.322 = private unnamed_addr constant [39 x i8] c"giop-tango.ArchiveEventProp.extensions\00", align 1
@hf_Tango_AttributeAlarm_min_alarm = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [25 x i8] c"AttributeAlarm_min_alarm\00", align 1
@.str.324 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeAlarm.min_alarm\00", align 1
@hf_Tango_AttributeAlarm_max_alarm = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [25 x i8] c"AttributeAlarm_max_alarm\00", align 1
@.str.326 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeAlarm.max_alarm\00", align 1
@hf_Tango_AttributeAlarm_min_warning = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [27 x i8] c"AttributeAlarm_min_warning\00", align 1
@.str.328 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeAlarm.min_warning\00", align 1
@hf_Tango_AttributeAlarm_max_warning = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [27 x i8] c"AttributeAlarm_max_warning\00", align 1
@.str.330 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeAlarm.max_warning\00", align 1
@hf_Tango_AttributeAlarm_delta_t = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [23 x i8] c"AttributeAlarm_delta_t\00", align 1
@.str.332 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeAlarm.delta_t\00", align 1
@hf_Tango_AttributeAlarm_delta_val = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [25 x i8] c"AttributeAlarm_delta_val\00", align 1
@.str.334 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeAlarm.delta_val\00", align 1
@hf_Tango_AttributeAlarm_extensions_loop = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [40 x i8] c"Seq length of AttributeAlarm_extensions\00", align 1
@.str.336 = private unnamed_addr constant [42 x i8] c"giop-tango.AttributeAlarm.extensions.size\00", align 1
@hf_Tango_AttributeAlarm_extensions = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [26 x i8] c"AttributeAlarm_extensions\00", align 1
@.str.338 = private unnamed_addr constant [37 x i8] c"giop-tango.AttributeAlarm.extensions\00", align 1
@hf_Tango_AttributeConfig_3_name = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [23 x i8] c"AttributeConfig_3_name\00", align 1
@.str.340 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeConfig_3.name\00", align 1
@hf_Tango_AttributeConfig_3_writable = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [27 x i8] c"AttributeConfig_3_writable\00", align 1
@.str.342 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeConfig_3.writable\00", align 1
@hf_Tango_AttributeConfig_3_data_format = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [30 x i8] c"AttributeConfig_3_data_format\00", align 1
@.str.344 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig_3.data_format\00", align 1
@hf_Tango_AttributeConfig_3_data_type = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [28 x i8] c"AttributeConfig_3_data_type\00", align 1
@.str.346 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_3.data_type\00", align 1
@hf_Tango_AttributeConfig_3_max_dim_x = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [28 x i8] c"AttributeConfig_3_max_dim_x\00", align 1
@.str.348 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_3.max_dim_x\00", align 1
@hf_Tango_AttributeConfig_3_max_dim_y = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [28 x i8] c"AttributeConfig_3_max_dim_y\00", align 1
@.str.350 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_3.max_dim_y\00", align 1
@hf_Tango_AttributeConfig_3_description = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [30 x i8] c"AttributeConfig_3_description\00", align 1
@.str.352 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig_3.description\00", align 1
@hf_Tango_AttributeConfig_3_label = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [24 x i8] c"AttributeConfig_3_label\00", align 1
@.str.354 = private unnamed_addr constant [35 x i8] c"giop-tango.AttributeConfig_3.label\00", align 1
@hf_Tango_AttributeConfig_3_unit = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [23 x i8] c"AttributeConfig_3_unit\00", align 1
@.str.356 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeConfig_3.unit\00", align 1
@hf_Tango_AttributeConfig_3_standard_unit = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [32 x i8] c"AttributeConfig_3_standard_unit\00", align 1
@.str.358 = private unnamed_addr constant [43 x i8] c"giop-tango.AttributeConfig_3.standard_unit\00", align 1
@hf_Tango_AttributeConfig_3_display_unit = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [31 x i8] c"AttributeConfig_3_display_unit\00", align 1
@.str.360 = private unnamed_addr constant [42 x i8] c"giop-tango.AttributeConfig_3.display_unit\00", align 1
@hf_Tango_AttributeConfig_3_format = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [25 x i8] c"AttributeConfig_3_format\00", align 1
@.str.362 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeConfig_3.format\00", align 1
@hf_Tango_AttributeConfig_3_min_value = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [28 x i8] c"AttributeConfig_3_min_value\00", align 1
@.str.364 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_3.min_value\00", align 1
@hf_Tango_AttributeConfig_3_max_value = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [28 x i8] c"AttributeConfig_3_max_value\00", align 1
@.str.366 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_3.max_value\00", align 1
@hf_Tango_AttributeConfig_3_writable_attr_name = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [37 x i8] c"AttributeConfig_3_writable_attr_name\00", align 1
@.str.368 = private unnamed_addr constant [48 x i8] c"giop-tango.AttributeConfig_3.writable_attr_name\00", align 1
@hf_Tango_AttributeConfig_3_level = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [24 x i8] c"AttributeConfig_3_level\00", align 1
@.str.370 = private unnamed_addr constant [35 x i8] c"giop-tango.AttributeConfig_3.level\00", align 1
@hf_Tango_AttributeConfig_3_extensions_loop = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [43 x i8] c"Seq length of AttributeConfig_3_extensions\00", align 1
@.str.372 = private unnamed_addr constant [45 x i8] c"giop-tango.AttributeConfig_3.extensions.size\00", align 1
@hf_Tango_AttributeConfig_3_extensions = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [29 x i8] c"AttributeConfig_3_extensions\00", align 1
@.str.374 = private unnamed_addr constant [40 x i8] c"giop-tango.AttributeConfig_3.extensions\00", align 1
@hf_Tango_AttributeConfig_3_sys_extensions_loop = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [47 x i8] c"Seq length of AttributeConfig_3_sys_extensions\00", align 1
@.str.376 = private unnamed_addr constant [49 x i8] c"giop-tango.AttributeConfig_3.sys_extensions.size\00", align 1
@hf_Tango_AttributeConfig_3_sys_extensions = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [33 x i8] c"AttributeConfig_3_sys_extensions\00", align 1
@.str.378 = private unnamed_addr constant [44 x i8] c"giop-tango.AttributeConfig_3.sys_extensions\00", align 1
@hf_Tango_AttributeConfig_5_name = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [23 x i8] c"AttributeConfig_5_name\00", align 1
@.str.380 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeConfig_5.name\00", align 1
@hf_Tango_AttributeConfig_5_writable = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [27 x i8] c"AttributeConfig_5_writable\00", align 1
@.str.382 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeConfig_5.writable\00", align 1
@hf_Tango_AttributeConfig_5_data_format = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [30 x i8] c"AttributeConfig_5_data_format\00", align 1
@.str.384 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig_5.data_format\00", align 1
@hf_Tango_AttributeConfig_5_data_type = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [28 x i8] c"AttributeConfig_5_data_type\00", align 1
@.str.386 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_5.data_type\00", align 1
@hf_Tango_AttributeConfig_5_memorized = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [28 x i8] c"AttributeConfig_5_memorized\00", align 1
@.str.388 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_5.memorized\00", align 1
@hf_Tango_AttributeConfig_5_mem_init = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [27 x i8] c"AttributeConfig_5_mem_init\00", align 1
@.str.390 = private unnamed_addr constant [38 x i8] c"giop-tango.AttributeConfig_5.mem_init\00", align 1
@hf_Tango_AttributeConfig_5_max_dim_x = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [28 x i8] c"AttributeConfig_5_max_dim_x\00", align 1
@.str.392 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_5.max_dim_x\00", align 1
@hf_Tango_AttributeConfig_5_max_dim_y = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [28 x i8] c"AttributeConfig_5_max_dim_y\00", align 1
@.str.394 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_5.max_dim_y\00", align 1
@hf_Tango_AttributeConfig_5_description = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [30 x i8] c"AttributeConfig_5_description\00", align 1
@.str.396 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig_5.description\00", align 1
@hf_Tango_AttributeConfig_5_label = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [24 x i8] c"AttributeConfig_5_label\00", align 1
@.str.398 = private unnamed_addr constant [35 x i8] c"giop-tango.AttributeConfig_5.label\00", align 1
@hf_Tango_AttributeConfig_5_unit = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [23 x i8] c"AttributeConfig_5_unit\00", align 1
@.str.400 = private unnamed_addr constant [34 x i8] c"giop-tango.AttributeConfig_5.unit\00", align 1
@hf_Tango_AttributeConfig_5_standard_unit = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [32 x i8] c"AttributeConfig_5_standard_unit\00", align 1
@.str.402 = private unnamed_addr constant [43 x i8] c"giop-tango.AttributeConfig_5.standard_unit\00", align 1
@hf_Tango_AttributeConfig_5_display_unit = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [31 x i8] c"AttributeConfig_5_display_unit\00", align 1
@.str.404 = private unnamed_addr constant [42 x i8] c"giop-tango.AttributeConfig_5.display_unit\00", align 1
@hf_Tango_AttributeConfig_5_format = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [25 x i8] c"AttributeConfig_5_format\00", align 1
@.str.406 = private unnamed_addr constant [36 x i8] c"giop-tango.AttributeConfig_5.format\00", align 1
@hf_Tango_AttributeConfig_5_min_value = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [28 x i8] c"AttributeConfig_5_min_value\00", align 1
@.str.408 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_5.min_value\00", align 1
@hf_Tango_AttributeConfig_5_max_value = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [28 x i8] c"AttributeConfig_5_max_value\00", align 1
@.str.410 = private unnamed_addr constant [39 x i8] c"giop-tango.AttributeConfig_5.max_value\00", align 1
@hf_Tango_AttributeConfig_5_writable_attr_name = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [37 x i8] c"AttributeConfig_5_writable_attr_name\00", align 1
@.str.412 = private unnamed_addr constant [48 x i8] c"giop-tango.AttributeConfig_5.writable_attr_name\00", align 1
@hf_Tango_AttributeConfig_5_level = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [24 x i8] c"AttributeConfig_5_level\00", align 1
@.str.414 = private unnamed_addr constant [35 x i8] c"giop-tango.AttributeConfig_5.level\00", align 1
@hf_Tango_AttributeConfig_5_root_attr_name = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [33 x i8] c"AttributeConfig_5_root_attr_name\00", align 1
@.str.416 = private unnamed_addr constant [44 x i8] c"giop-tango.AttributeConfig_5.root_attr_name\00", align 1
@hf_Tango_AttributeConfig_5_enum_labels_loop = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [44 x i8] c"Seq length of AttributeConfig_5_enum_labels\00", align 1
@.str.418 = private unnamed_addr constant [46 x i8] c"giop-tango.AttributeConfig_5.enum_labels.size\00", align 1
@hf_Tango_AttributeConfig_5_enum_labels = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [30 x i8] c"AttributeConfig_5_enum_labels\00", align 1
@.str.420 = private unnamed_addr constant [41 x i8] c"giop-tango.AttributeConfig_5.enum_labels\00", align 1
@hf_Tango_AttributeConfig_5_extensions_loop = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [43 x i8] c"Seq length of AttributeConfig_5_extensions\00", align 1
@.str.422 = private unnamed_addr constant [45 x i8] c"giop-tango.AttributeConfig_5.extensions.size\00", align 1
@hf_Tango_AttributeConfig_5_extensions = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [29 x i8] c"AttributeConfig_5_extensions\00", align 1
@.str.424 = private unnamed_addr constant [40 x i8] c"giop-tango.AttributeConfig_5.extensions\00", align 1
@hf_Tango_AttributeConfig_5_sys_extensions_loop = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [47 x i8] c"Seq length of AttributeConfig_5_sys_extensions\00", align 1
@.str.426 = private unnamed_addr constant [49 x i8] c"giop-tango.AttributeConfig_5.sys_extensions.size\00", align 1
@hf_Tango_AttributeConfig_5_sys_extensions = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [33 x i8] c"AttributeConfig_5_sys_extensions\00", align 1
@.str.428 = private unnamed_addr constant [44 x i8] c"giop-tango.AttributeConfig_5.sys_extensions\00", align 1
@hf_Tango_PipeConfig_name = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [16 x i8] c"PipeConfig_name\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"giop-tango.PipeConfig.name\00", align 1
@hf_Tango_PipeConfig_description = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [23 x i8] c"PipeConfig_description\00", align 1
@.str.432 = private unnamed_addr constant [34 x i8] c"giop-tango.PipeConfig.description\00", align 1
@hf_Tango_PipeConfig_label = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [17 x i8] c"PipeConfig_label\00", align 1
@.str.434 = private unnamed_addr constant [28 x i8] c"giop-tango.PipeConfig.label\00", align 1
@hf_Tango_PipeConfig_level = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [17 x i8] c"PipeConfig_level\00", align 1
@.str.436 = private unnamed_addr constant [28 x i8] c"giop-tango.PipeConfig.level\00", align 1
@hf_Tango_PipeConfig_writable = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [20 x i8] c"PipeConfig_writable\00", align 1
@.str.438 = private unnamed_addr constant [31 x i8] c"giop-tango.PipeConfig.writable\00", align 1
@Tango_PipeWriteType = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.690 }, %struct._value_string { i32 1, ptr @.str.691 }, %struct._value_string { i32 2, ptr @.str.692 }, %struct._value_string zeroinitializer], align 16
@hf_Tango_PipeConfig_extensions_loop = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [36 x i8] c"Seq length of PipeConfig_extensions\00", align 1
@.str.440 = private unnamed_addr constant [38 x i8] c"giop-tango.PipeConfig.extensions.size\00", align 1
@hf_Tango_PipeConfig_extensions = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [22 x i8] c"PipeConfig_extensions\00", align 1
@.str.442 = private unnamed_addr constant [33 x i8] c"giop-tango.PipeConfig.extensions\00", align 1
@hf_Tango_DevPipeDataElt_name = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [20 x i8] c"DevPipeDataElt_name\00", align 1
@.str.444 = private unnamed_addr constant [31 x i8] c"giop-tango.DevPipeDataElt.name\00", align 1
@hf_Tango_DevPipeDataElt_inner_blob_loop = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [40 x i8] c"Seq length of DevPipeDataElt_inner_blob\00", align 1
@.str.446 = private unnamed_addr constant [42 x i8] c"giop-tango.DevPipeDataElt.inner_blob.size\00", align 1
@hf_Tango_DevPipeDataElt_inner_blob_name = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [31 x i8] c"DevPipeDataElt_inner_blob_name\00", align 1
@.str.448 = private unnamed_addr constant [42 x i8] c"giop-tango.DevPipeDataElt.inner_blob_name\00", align 1
@hf_Tango_DevPipeBlob_name = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [17 x i8] c"DevPipeBlob_name\00", align 1
@.str.450 = private unnamed_addr constant [28 x i8] c"giop-tango.DevPipeBlob.name\00", align 1
@hf_Tango_DevPipeBlob_blob_data_loop = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [36 x i8] c"Seq length of DevPipeBlob_blob_data\00", align 1
@.str.452 = private unnamed_addr constant [38 x i8] c"giop-tango.DevPipeBlob.blob_data.size\00", align 1
@hf_Tango_DevPipeData_name = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [17 x i8] c"DevPipeData_name\00", align 1
@.str.454 = private unnamed_addr constant [28 x i8] c"giop-tango.DevPipeData.name\00", align 1
@hf_Tango_AttDataReady_name = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [18 x i8] c"AttDataReady_name\00", align 1
@.str.456 = private unnamed_addr constant [29 x i8] c"giop-tango.AttDataReady.name\00", align 1
@hf_Tango_AttDataReady_data_type = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [23 x i8] c"AttDataReady_data_type\00", align 1
@.str.458 = private unnamed_addr constant [34 x i8] c"giop-tango.AttDataReady.data_type\00", align 1
@hf_Tango_AttDataReady_ctr = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [17 x i8] c"AttDataReady_ctr\00", align 1
@.str.460 = private unnamed_addr constant [28 x i8] c"giop-tango.AttDataReady.ctr\00", align 1
@hf_Tango_DevIntrChange_dev_started = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [26 x i8] c"DevIntrChange_dev_started\00", align 1
@.str.462 = private unnamed_addr constant [37 x i8] c"giop-tango.DevIntrChange.dev_started\00", align 1
@hf_Tango_DevIntrChange_cmds_loop = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [33 x i8] c"Seq length of DevIntrChange_cmds\00", align 1
@.str.464 = private unnamed_addr constant [35 x i8] c"giop-tango.DevIntrChange.cmds.size\00", align 1
@hf_Tango_DevIntrChange_atts_loop = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [33 x i8] c"Seq length of DevIntrChange_atts\00", align 1
@.str.466 = private unnamed_addr constant [35 x i8] c"giop-tango.DevIntrChange.atts.size\00", align 1
@hf_Tango_DevInfo_dev_class = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [18 x i8] c"DevInfo_dev_class\00", align 1
@.str.468 = private unnamed_addr constant [29 x i8] c"giop-tango.DevInfo.dev_class\00", align 1
@hf_Tango_DevInfo_server_id = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [18 x i8] c"DevInfo_server_id\00", align 1
@.str.470 = private unnamed_addr constant [29 x i8] c"giop-tango.DevInfo.server_id\00", align 1
@hf_Tango_DevInfo_server_host = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [20 x i8] c"DevInfo_server_host\00", align 1
@.str.472 = private unnamed_addr constant [31 x i8] c"giop-tango.DevInfo.server_host\00", align 1
@hf_Tango_DevInfo_server_version = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [23 x i8] c"DevInfo_server_version\00", align 1
@.str.474 = private unnamed_addr constant [34 x i8] c"giop-tango.DevInfo.server_version\00", align 1
@hf_Tango_DevInfo_doc_url = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [16 x i8] c"DevInfo_doc_url\00", align 1
@.str.476 = private unnamed_addr constant [27 x i8] c"giop-tango.DevInfo.doc_url\00", align 1
@hf_Tango_DevInfo_3_dev_class = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [20 x i8] c"DevInfo_3_dev_class\00", align 1
@.str.478 = private unnamed_addr constant [31 x i8] c"giop-tango.DevInfo_3.dev_class\00", align 1
@hf_Tango_DevInfo_3_server_id = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [20 x i8] c"DevInfo_3_server_id\00", align 1
@.str.480 = private unnamed_addr constant [31 x i8] c"giop-tango.DevInfo_3.server_id\00", align 1
@hf_Tango_DevInfo_3_server_host = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [22 x i8] c"DevInfo_3_server_host\00", align 1
@.str.482 = private unnamed_addr constant [33 x i8] c"giop-tango.DevInfo_3.server_host\00", align 1
@hf_Tango_DevInfo_3_server_version = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [25 x i8] c"DevInfo_3_server_version\00", align 1
@.str.484 = private unnamed_addr constant [36 x i8] c"giop-tango.DevInfo_3.server_version\00", align 1
@hf_Tango_DevInfo_3_doc_url = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [18 x i8] c"DevInfo_3_doc_url\00", align 1
@.str.486 = private unnamed_addr constant [29 x i8] c"giop-tango.DevInfo_3.doc_url\00", align 1
@hf_Tango_DevInfo_3_dev_type = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [19 x i8] c"DevInfo_3_dev_type\00", align 1
@.str.488 = private unnamed_addr constant [30 x i8] c"giop-tango.DevInfo_3.dev_type\00", align 1
@hf_Tango_DevCmdHistory_cmd_failed = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [25 x i8] c"DevCmdHistory_cmd_failed\00", align 1
@.str.490 = private unnamed_addr constant [36 x i8] c"giop-tango.DevCmdHistory.cmd_failed\00", align 1
@hf_Tango_DevCmdHistory_errors_loop = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [35 x i8] c"Seq length of DevCmdHistory_errors\00", align 1
@.str.492 = private unnamed_addr constant [37 x i8] c"giop-tango.DevCmdHistory.errors.size\00", align 1
@hf_Tango_DevAttrHistory_attr_failed = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [27 x i8] c"DevAttrHistory_attr_failed\00", align 1
@.str.494 = private unnamed_addr constant [38 x i8] c"giop-tango.DevAttrHistory.attr_failed\00", align 1
@hf_Tango_DevAttrHistory_errors_loop = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [36 x i8] c"Seq length of DevAttrHistory_errors\00", align 1
@.str.496 = private unnamed_addr constant [38 x i8] c"giop-tango.DevAttrHistory.errors.size\00", align 1
@hf_Tango_DevAttrHistory_3_attr_failed = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [29 x i8] c"DevAttrHistory_3_attr_failed\00", align 1
@.str.498 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_3.attr_failed\00", align 1
@hf_Tango_EltInArray_start = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [17 x i8] c"EltInArray_start\00", align 1
@.str.500 = private unnamed_addr constant [28 x i8] c"giop-tango.EltInArray.start\00", align 1
@hf_Tango_EltInArray_nb_elt = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [18 x i8] c"EltInArray_nb_elt\00", align 1
@.str.502 = private unnamed_addr constant [29 x i8] c"giop-tango.EltInArray.nb_elt\00", align 1
@hf_Tango_DevAttrHistory_4_name = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [22 x i8] c"DevAttrHistory_4_name\00", align 1
@.str.504 = private unnamed_addr constant [33 x i8] c"giop-tango.DevAttrHistory_4.name\00", align 1
@hf_Tango_DevAttrHistory_4_dates_loop = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [37 x i8] c"Seq length of DevAttrHistory_4_dates\00", align 1
@.str.506 = private unnamed_addr constant [39 x i8] c"giop-tango.DevAttrHistory_4.dates.size\00", align 1
@hf_Tango_DevAttrHistory_4_quals_loop = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [37 x i8] c"Seq length of DevAttrHistory_4_quals\00", align 1
@.str.508 = private unnamed_addr constant [39 x i8] c"giop-tango.DevAttrHistory_4.quals.size\00", align 1
@hf_Tango_DevAttrHistory_4_quals = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [23 x i8] c"DevAttrHistory_4_quals\00", align 1
@.str.510 = private unnamed_addr constant [34 x i8] c"giop-tango.DevAttrHistory_4.quals\00", align 1
@hf_Tango_DevAttrHistory_4_quals_array_loop = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [43 x i8] c"Seq length of DevAttrHistory_4_quals_array\00", align 1
@.str.512 = private unnamed_addr constant [45 x i8] c"giop-tango.DevAttrHistory_4.quals_array.size\00", align 1
@hf_Tango_DevAttrHistory_4_r_dims_loop = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [38 x i8] c"Seq length of DevAttrHistory_4_r_dims\00", align 1
@.str.514 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_4.r_dims.size\00", align 1
@hf_Tango_DevAttrHistory_4_r_dims_array_loop = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [44 x i8] c"Seq length of DevAttrHistory_4_r_dims_array\00", align 1
@.str.516 = private unnamed_addr constant [46 x i8] c"giop-tango.DevAttrHistory_4.r_dims_array.size\00", align 1
@hf_Tango_DevAttrHistory_4_w_dims_loop = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [38 x i8] c"Seq length of DevAttrHistory_4_w_dims\00", align 1
@.str.518 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_4.w_dims.size\00", align 1
@hf_Tango_DevAttrHistory_4_w_dims_array_loop = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [44 x i8] c"Seq length of DevAttrHistory_4_w_dims_array\00", align 1
@.str.520 = private unnamed_addr constant [46 x i8] c"giop-tango.DevAttrHistory_4.w_dims_array.size\00", align 1
@hf_Tango_DevAttrHistory_4_errors_loop = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [38 x i8] c"Seq length of DevAttrHistory_4_errors\00", align 1
@.str.522 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_4.errors.size\00", align 1
@hf_Tango_DevAttrHistory_4_errors_array_loop = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [44 x i8] c"Seq length of DevAttrHistory_4_errors_array\00", align 1
@.str.524 = private unnamed_addr constant [46 x i8] c"giop-tango.DevAttrHistory_4.errors_array.size\00", align 1
@hf_Tango_DevAttrHistory_5_name = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [22 x i8] c"DevAttrHistory_5_name\00", align 1
@.str.526 = private unnamed_addr constant [33 x i8] c"giop-tango.DevAttrHistory_5.name\00", align 1
@hf_Tango_DevAttrHistory_5_data_format = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [29 x i8] c"DevAttrHistory_5_data_format\00", align 1
@.str.528 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_5.data_format\00", align 1
@hf_Tango_DevAttrHistory_5_data_type = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [27 x i8] c"DevAttrHistory_5_data_type\00", align 1
@.str.530 = private unnamed_addr constant [38 x i8] c"giop-tango.DevAttrHistory_5.data_type\00", align 1
@hf_Tango_DevAttrHistory_5_dates_loop = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [37 x i8] c"Seq length of DevAttrHistory_5_dates\00", align 1
@.str.532 = private unnamed_addr constant [39 x i8] c"giop-tango.DevAttrHistory_5.dates.size\00", align 1
@hf_Tango_DevAttrHistory_5_quals_loop = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [37 x i8] c"Seq length of DevAttrHistory_5_quals\00", align 1
@.str.534 = private unnamed_addr constant [39 x i8] c"giop-tango.DevAttrHistory_5.quals.size\00", align 1
@hf_Tango_DevAttrHistory_5_quals = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [23 x i8] c"DevAttrHistory_5_quals\00", align 1
@.str.536 = private unnamed_addr constant [34 x i8] c"giop-tango.DevAttrHistory_5.quals\00", align 1
@hf_Tango_DevAttrHistory_5_quals_array_loop = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [43 x i8] c"Seq length of DevAttrHistory_5_quals_array\00", align 1
@.str.538 = private unnamed_addr constant [45 x i8] c"giop-tango.DevAttrHistory_5.quals_array.size\00", align 1
@hf_Tango_DevAttrHistory_5_r_dims_loop = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [38 x i8] c"Seq length of DevAttrHistory_5_r_dims\00", align 1
@.str.540 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_5.r_dims.size\00", align 1
@hf_Tango_DevAttrHistory_5_r_dims_array_loop = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [44 x i8] c"Seq length of DevAttrHistory_5_r_dims_array\00", align 1
@.str.542 = private unnamed_addr constant [46 x i8] c"giop-tango.DevAttrHistory_5.r_dims_array.size\00", align 1
@hf_Tango_DevAttrHistory_5_w_dims_loop = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [38 x i8] c"Seq length of DevAttrHistory_5_w_dims\00", align 1
@.str.544 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_5.w_dims.size\00", align 1
@hf_Tango_DevAttrHistory_5_w_dims_array_loop = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [44 x i8] c"Seq length of DevAttrHistory_5_w_dims_array\00", align 1
@.str.546 = private unnamed_addr constant [46 x i8] c"giop-tango.DevAttrHistory_5.w_dims_array.size\00", align 1
@hf_Tango_DevAttrHistory_5_errors_loop = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [38 x i8] c"Seq length of DevAttrHistory_5_errors\00", align 1
@.str.548 = private unnamed_addr constant [40 x i8] c"giop-tango.DevAttrHistory_5.errors.size\00", align 1
@hf_Tango_DevAttrHistory_5_errors_array_loop = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [44 x i8] c"Seq length of DevAttrHistory_5_errors_array\00", align 1
@.str.550 = private unnamed_addr constant [46 x i8] c"giop-tango.DevAttrHistory_5.errors_array.size\00", align 1
@hf_Tango_DevCmdHistory_4_dates_loop = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [36 x i8] c"Seq length of DevCmdHistory_4_dates\00", align 1
@.str.552 = private unnamed_addr constant [38 x i8] c"giop-tango.DevCmdHistory_4.dates.size\00", align 1
@hf_Tango_DevCmdHistory_4_dims_loop = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [35 x i8] c"Seq length of DevCmdHistory_4_dims\00", align 1
@.str.554 = private unnamed_addr constant [37 x i8] c"giop-tango.DevCmdHistory_4.dims.size\00", align 1
@hf_Tango_DevCmdHistory_4_dims_array_loop = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [41 x i8] c"Seq length of DevCmdHistory_4_dims_array\00", align 1
@.str.556 = private unnamed_addr constant [43 x i8] c"giop-tango.DevCmdHistory_4.dims_array.size\00", align 1
@hf_Tango_DevCmdHistory_4_errors_loop = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [37 x i8] c"Seq length of DevCmdHistory_4_errors\00", align 1
@.str.558 = private unnamed_addr constant [39 x i8] c"giop-tango.DevCmdHistory_4.errors.size\00", align 1
@hf_Tango_DevCmdHistory_4_errors_array_loop = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [43 x i8] c"Seq length of DevCmdHistory_4_errors_array\00", align 1
@.str.560 = private unnamed_addr constant [45 x i8] c"giop-tango.DevCmdHistory_4.errors_array.size\00", align 1
@hf_Tango_DevCmdHistory_4_cmd_type = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [25 x i8] c"DevCmdHistory_4_cmd_type\00", align 1
@.str.562 = private unnamed_addr constant [36 x i8] c"giop-tango.DevCmdHistory_4.cmd_type\00", align 1
@hf_Tango_ZmqCallInfo_version = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [20 x i8] c"ZmqCallInfo_version\00", align 1
@.str.564 = private unnamed_addr constant [31 x i8] c"giop-tango.ZmqCallInfo.version\00", align 1
@hf_Tango_ZmqCallInfo_ctr = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [16 x i8] c"ZmqCallInfo_ctr\00", align 1
@.str.566 = private unnamed_addr constant [27 x i8] c"giop-tango.ZmqCallInfo.ctr\00", align 1
@hf_Tango_ZmqCallInfo_method_name = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [24 x i8] c"ZmqCallInfo_method_name\00", align 1
@.str.568 = private unnamed_addr constant [35 x i8] c"giop-tango.ZmqCallInfo.method_name\00", align 1
@hf_Tango_ZmqCallInfo_oid_loop = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [30 x i8] c"Seq length of ZmqCallInfo_oid\00", align 1
@.str.570 = private unnamed_addr constant [32 x i8] c"giop-tango.ZmqCallInfo.oid.size\00", align 1
@hf_Tango_ZmqCallInfo_oid = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [16 x i8] c"ZmqCallInfo_oid\00", align 1
@.str.572 = private unnamed_addr constant [27 x i8] c"giop-tango.ZmqCallInfo.oid\00", align 1
@hf_Tango_ZmqCallInfo_call_is_except = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [27 x i8] c"ZmqCallInfo_call_is_except\00", align 1
@.str.574 = private unnamed_addr constant [38 x i8] c"giop-tango.ZmqCallInfo.call_is_except\00", align 1
@hf_Tango_DevFailed_errors_loop = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [31 x i8] c"Seq length of DevFailed_errors\00", align 1
@.str.576 = private unnamed_addr constant [42 x i8] c"giop-tango.DevFaile.DevFailed_errors.size\00", align 1
@hf_Tango_MultiDevFailed_errors_loop = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [36 x i8] c"Seq length of MultiDevFailed_errors\00", align 1
@.str.578 = private unnamed_addr constant [52 x i8] c"giop-tango.MultiDevFaile.MultiDevFailed_errors.size\00", align 1
@hf_Tango_ClntIdent_ClntIdent = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [10 x i8] c"ClntIdent\00", align 1
@.str.580 = private unnamed_addr constant [27 x i8] c"giop-tango.Tango.ClntIdent\00", align 1
@Tango_LockerLanguage = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.693 }, %struct._value_string { i32 1, ptr @.str.694 }, %struct._value_string zeroinitializer], align 16
@hf_Tango_ClntIdent_cpp_clnt = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [19 x i8] c"ClntIdent_cpp_clnt\00", align 1
@.str.582 = private unnamed_addr constant [36 x i8] c"giop-tango.Tango.ClntIdent.cpp_clnt\00", align 1
@hf_Tango_AttrValUnion_AttrValUnion = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [13 x i8] c"AttrValUnion\00", align 1
@.str.584 = private unnamed_addr constant [30 x i8] c"giop-tango.Tango.AttrValUnion\00", align 1
@Tango_AttributeDataType = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.695 }, %struct._value_string { i32 1, ptr @.str.696 }, %struct._value_string { i32 2, ptr @.str.697 }, %struct._value_string { i32 3, ptr @.str.698 }, %struct._value_string { i32 4, ptr @.str.699 }, %struct._value_string { i32 5, ptr @.str.700 }, %struct._value_string { i32 6, ptr @.str.701 }, %struct._value_string { i32 7, ptr @.str.702 }, %struct._value_string { i32 8, ptr @.str.703 }, %struct._value_string { i32 9, ptr @.str.704 }, %struct._value_string { i32 10, ptr @.str.705 }, %struct._value_string { i32 11, ptr @.str.706 }, %struct._value_string { i32 12, ptr @.str.707 }, %struct._value_string { i32 13, ptr @.str.708 }, %struct._value_string { i32 14, ptr @.str.709 }, %struct._value_string zeroinitializer], align 16
@hf_Tango_AttrValUnion_bool_att_value_loop = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [42 x i8] c"Seq length of AttrValUnion_bool_att_value\00", align 1
@.str.586 = private unnamed_addr constant [50 x i8] c"giop-tango.Tango.AttrValUnion.bool_att_value.size\00", align 1
@hf_Tango_AttrValUnion_bool_att_value = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [28 x i8] c"AttrValUnion_bool_att_value\00", align 1
@.str.588 = private unnamed_addr constant [45 x i8] c"giop-tango.Tango.AttrValUnion.bool_att_value\00", align 1
@hf_Tango_AttrValUnion_short_att_value_loop = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [43 x i8] c"Seq length of AttrValUnion_short_att_value\00", align 1
@.str.590 = private unnamed_addr constant [51 x i8] c"giop-tango.Tango.AttrValUnion.short_att_value.size\00", align 1
@hf_Tango_AttrValUnion_short_att_value = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [29 x i8] c"AttrValUnion_short_att_value\00", align 1
@.str.592 = private unnamed_addr constant [46 x i8] c"giop-tango.Tango.AttrValUnion.short_att_value\00", align 1
@hf_Tango_AttrValUnion_long_att_value_loop = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [42 x i8] c"Seq length of AttrValUnion_long_att_value\00", align 1
@.str.594 = private unnamed_addr constant [50 x i8] c"giop-tango.Tango.AttrValUnion.long_att_value.size\00", align 1
@hf_Tango_AttrValUnion_long_att_value = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [28 x i8] c"AttrValUnion_long_att_value\00", align 1
@.str.596 = private unnamed_addr constant [45 x i8] c"giop-tango.Tango.AttrValUnion.long_att_value\00", align 1
@hf_Tango_AttrValUnion_long64_att_value_loop = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [44 x i8] c"Seq length of AttrValUnion_long64_att_value\00", align 1
@.str.598 = private unnamed_addr constant [52 x i8] c"giop-tango.Tango.AttrValUnion.long64_att_value.size\00", align 1
@hf_Tango_AttrValUnion_long64_att_value = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [30 x i8] c"AttrValUnion_long64_att_value\00", align 1
@.str.600 = private unnamed_addr constant [47 x i8] c"giop-tango.Tango.AttrValUnion.long64_att_value\00", align 1
@hf_Tango_AttrValUnion_float_att_value_loop = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [43 x i8] c"Seq length of AttrValUnion_float_att_value\00", align 1
@.str.602 = private unnamed_addr constant [51 x i8] c"giop-tango.Tango.AttrValUnion.float_att_value.size\00", align 1
@hf_Tango_AttrValUnion_float_att_value = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [29 x i8] c"AttrValUnion_float_att_value\00", align 1
@.str.604 = private unnamed_addr constant [46 x i8] c"giop-tango.Tango.AttrValUnion.float_att_value\00", align 1
@hf_Tango_AttrValUnion_double_att_value_loop = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [44 x i8] c"Seq length of AttrValUnion_double_att_value\00", align 1
@.str.606 = private unnamed_addr constant [52 x i8] c"giop-tango.Tango.AttrValUnion.double_att_value.size\00", align 1
@hf_Tango_AttrValUnion_double_att_value = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [30 x i8] c"AttrValUnion_double_att_value\00", align 1
@.str.608 = private unnamed_addr constant [47 x i8] c"giop-tango.Tango.AttrValUnion.double_att_value\00", align 1
@hf_Tango_AttrValUnion_uchar_att_value_loop = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [43 x i8] c"Seq length of AttrValUnion_uchar_att_value\00", align 1
@.str.610 = private unnamed_addr constant [51 x i8] c"giop-tango.Tango.AttrValUnion.uchar_att_value.size\00", align 1
@hf_Tango_AttrValUnion_uchar_att_value = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [29 x i8] c"AttrValUnion_uchar_att_value\00", align 1
@.str.612 = private unnamed_addr constant [46 x i8] c"giop-tango.Tango.AttrValUnion.uchar_att_value\00", align 1
@hf_Tango_AttrValUnion_ushort_att_value_loop = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [44 x i8] c"Seq length of AttrValUnion_ushort_att_value\00", align 1
@.str.614 = private unnamed_addr constant [52 x i8] c"giop-tango.Tango.AttrValUnion.ushort_att_value.size\00", align 1
@hf_Tango_AttrValUnion_ushort_att_value = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [30 x i8] c"AttrValUnion_ushort_att_value\00", align 1
@.str.616 = private unnamed_addr constant [47 x i8] c"giop-tango.Tango.AttrValUnion.ushort_att_value\00", align 1
@hf_Tango_AttrValUnion_ulong_att_value_loop = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [43 x i8] c"Seq length of AttrValUnion_ulong_att_value\00", align 1
@.str.618 = private unnamed_addr constant [51 x i8] c"giop-tango.Tango.AttrValUnion.ulong_att_value.size\00", align 1
@hf_Tango_AttrValUnion_ulong_att_value = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [29 x i8] c"AttrValUnion_ulong_att_value\00", align 1
@.str.620 = private unnamed_addr constant [46 x i8] c"giop-tango.Tango.AttrValUnion.ulong_att_value\00", align 1
@hf_Tango_AttrValUnion_ulong64_att_value_loop = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [45 x i8] c"Seq length of AttrValUnion_ulong64_att_value\00", align 1
@.str.622 = private unnamed_addr constant [53 x i8] c"giop-tango.Tango.AttrValUnion.ulong64_att_value.size\00", align 1
@hf_Tango_AttrValUnion_ulong64_att_value = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [31 x i8] c"AttrValUnion_ulong64_att_value\00", align 1
@.str.624 = private unnamed_addr constant [48 x i8] c"giop-tango.Tango.AttrValUnion.ulong64_att_value\00", align 1
@hf_Tango_AttrValUnion_string_att_value_loop = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [44 x i8] c"Seq length of AttrValUnion_string_att_value\00", align 1
@.str.626 = private unnamed_addr constant [52 x i8] c"giop-tango.Tango.AttrValUnion.string_att_value.size\00", align 1
@hf_Tango_AttrValUnion_string_att_value = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [30 x i8] c"AttrValUnion_string_att_value\00", align 1
@.str.628 = private unnamed_addr constant [47 x i8] c"giop-tango.Tango.AttrValUnion.string_att_value\00", align 1
@hf_Tango_AttrValUnion_state_att_value_loop = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [43 x i8] c"Seq length of AttrValUnion_state_att_value\00", align 1
@.str.630 = private unnamed_addr constant [51 x i8] c"giop-tango.Tango.AttrValUnion.state_att_value.size\00", align 1
@hf_Tango_AttrValUnion_state_att_value = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [29 x i8] c"AttrValUnion_state_att_value\00", align 1
@.str.632 = private unnamed_addr constant [46 x i8] c"giop-tango.Tango.AttrValUnion.state_att_value\00", align 1
@hf_Tango_AttrValUnion_dev_state_att = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [27 x i8] c"AttrValUnion_dev_state_att\00", align 1
@.str.634 = private unnamed_addr constant [44 x i8] c"giop-tango.Tango.AttrValUnion.dev_state_att\00", align 1
@hf_Tango_AttrValUnion_encoded_att_value_loop = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [45 x i8] c"Seq length of AttrValUnion_encoded_att_value\00", align 1
@.str.636 = private unnamed_addr constant [53 x i8] c"giop-tango.Tango.AttrValUnion.encoded_att_value.size\00", align 1
@hf_Tango_AttrValUnion_union_no_data = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [27 x i8] c"AttrValUnion_union_no_data\00", align 1
@.str.638 = private unnamed_addr constant [44 x i8] c"giop-tango.Tango.AttrValUnion.union_no_data\00", align 1
@proto_register_giop_tango.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_tango_unknown_giop_msg, %struct.expert_field_info { ptr @.str.639, i32 150994944, i32 6291456, ptr @.str.640, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tango_unknown_exception, %struct.expert_field_info { ptr @.str.641, i32 150994944, i32 6291456, ptr @.str.642, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tango_unknown_reply_status, %struct.expert_field_info { ptr @.str.643, i32 150994944, i32 6291456, ptr @.str.644, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tango_unknown_giop_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.639 = private unnamed_addr constant [28 x i8] c"giop-tango.unknown_giop_msg\00", align 1
@.str.640 = private unnamed_addr constant [21 x i8] c"Unknown GIOP message\00", align 1
@ei_tango_unknown_exception = internal global %struct.expert_field zeroinitializer, align 4
@.str.641 = private unnamed_addr constant [29 x i8] c"giop-tango.unknown_exception\00", align 1
@.str.642 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@ei_tango_unknown_reply_status = internal global %struct.expert_field zeroinitializer, align 4
@.str.643 = private unnamed_addr constant [32 x i8] c"giop-tango.unknown_reply_status\00", align 1
@.str.644 = private unnamed_addr constant [21 x i8] c"Unknown reply status\00", align 1
@proto_register_giop_tango.ett = internal global [1 x ptr] [ptr @ett_tango], align 8
@ett_tango = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [31 x i8] c"Tango Dissector Using GIOP API\00", align 1
@.str.646 = private unnamed_addr constant [6 x i8] c"TANGO\00", align 1
@.str.647 = private unnamed_addr constant [11 x i8] c"giop-tango\00", align 1
@proto_tango = internal unnamed_addr global i32 0, align 4
@.str.648 = private unnamed_addr constant [13 x i8] c"Tango/Device\00", align 1
@.str.649 = private unnamed_addr constant [15 x i8] c"Tango/Device_2\00", align 1
@.str.650 = private unnamed_addr constant [15 x i8] c"Tango/Device_3\00", align 1
@.str.651 = private unnamed_addr constant [15 x i8] c"Tango/Device_4\00", align 1
@.str.652 = private unnamed_addr constant [15 x i8] c"Tango/Device_5\00", align 1
@.str.653 = private unnamed_addr constant [4 x i8] c"DEV\00", align 1
@.str.654 = private unnamed_addr constant [6 x i8] c"CACHE\00", align 1
@.str.655 = private unnamed_addr constant [10 x i8] c"CACHE_DEV\00", align 1
@.str.656 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.657 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.658 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.659 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.660 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.661 = private unnamed_addr constant [8 x i8] c"EXTRACT\00", align 1
@.str.662 = private unnamed_addr constant [7 x i8] c"MOVING\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"STANDBY\00", align 1
@.str.664 = private unnamed_addr constant [6 x i8] c"FAULT\00", align 1
@.str.665 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.666 = private unnamed_addr constant [8 x i8] c"RUNNING\00", align 1
@.str.667 = private unnamed_addr constant [6 x i8] c"ALARM\00", align 1
@.str.668 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.669 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.670 = private unnamed_addr constant [9 x i8] c"OPERATOR\00", align 1
@.str.671 = private unnamed_addr constant [7 x i8] c"EXPERT\00", align 1
@.str.672 = private unnamed_addr constant [11 x i8] c"DL_UNKNOWN\00", align 1
@.str.673 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.674 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.675 = private unnamed_addr constant [6 x i8] c"PANIC\00", align 1
@.str.676 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.677 = private unnamed_addr constant [16 x i8] c"READ_WITH_WRITE\00", align 1
@.str.678 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.679 = private unnamed_addr constant [11 x i8] c"READ_WRITE\00", align 1
@.str.680 = private unnamed_addr constant [11 x i8] c"WT_UNKNOWN\00", align 1
@.str.681 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.682 = private unnamed_addr constant [9 x i8] c"SPECTRUM\00", align 1
@.str.683 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.684 = private unnamed_addr constant [12 x i8] c"FMT_UNKNOWN\00", align 1
@.str.685 = private unnamed_addr constant [11 x i8] c"ATTR_VALID\00", align 1
@.str.686 = private unnamed_addr constant [13 x i8] c"ATTR_INVALID\00", align 1
@.str.687 = private unnamed_addr constant [11 x i8] c"ATTR_ALARM\00", align 1
@.str.688 = private unnamed_addr constant [14 x i8] c"ATTR_CHANGING\00", align 1
@.str.689 = private unnamed_addr constant [13 x i8] c"ATTR_WARNING\00", align 1
@.str.690 = private unnamed_addr constant [10 x i8] c"PIPE_READ\00", align 1
@.str.691 = private unnamed_addr constant [16 x i8] c"PIPE_READ_WRITE\00", align 1
@.str.692 = private unnamed_addr constant [16 x i8] c"PIPE_WT_UNKNOWN\00", align 1
@.str.693 = private unnamed_addr constant [4 x i8] c"CPP\00", align 1
@.str.694 = private unnamed_addr constant [5 x i8] c"JAVA\00", align 1
@.str.695 = private unnamed_addr constant [9 x i8] c"ATT_BOOL\00", align 1
@.str.696 = private unnamed_addr constant [10 x i8] c"ATT_SHORT\00", align 1
@.str.697 = private unnamed_addr constant [9 x i8] c"ATT_LONG\00", align 1
@.str.698 = private unnamed_addr constant [11 x i8] c"ATT_LONG64\00", align 1
@.str.699 = private unnamed_addr constant [10 x i8] c"ATT_FLOAT\00", align 1
@.str.700 = private unnamed_addr constant [11 x i8] c"ATT_DOUBLE\00", align 1
@.str.701 = private unnamed_addr constant [10 x i8] c"ATT_UCHAR\00", align 1
@.str.702 = private unnamed_addr constant [11 x i8] c"ATT_USHORT\00", align 1
@.str.703 = private unnamed_addr constant [10 x i8] c"ATT_ULONG\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c"ATT_ULONG64\00", align 1
@.str.705 = private unnamed_addr constant [11 x i8] c"ATT_STRING\00", align 1
@.str.706 = private unnamed_addr constant [10 x i8] c"ATT_STATE\00", align 1
@.str.707 = private unnamed_addr constant [13 x i8] c"DEVICE_STATE\00", align 1
@.str.708 = private unnamed_addr constant [12 x i8] c"ATT_ENCODED\00", align 1
@.str.709 = private unnamed_addr constant [12 x i8] c"ATT_NO_DATA\00", align 1
@.str.710 = private unnamed_addr constant [14 x i8] c"command_inout\00", align 1
@.str.711 = private unnamed_addr constant [21 x i8] c"get_attribute_config\00", align 1
@.str.712 = private unnamed_addr constant [21 x i8] c"set_attribute_config\00", align 1
@.str.713 = private unnamed_addr constant [16 x i8] c"read_attributes\00", align 1
@.str.714 = private unnamed_addr constant [17 x i8] c"write_attributes\00", align 1
@.str.715 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.716 = private unnamed_addr constant [10 x i8] c"black_box\00", align 1
@.str.717 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.718 = private unnamed_addr constant [19 x i8] c"command_list_query\00", align 1
@.str.719 = private unnamed_addr constant [14 x i8] c"command_query\00", align 1
@.str.720 = private unnamed_addr constant [16 x i8] c"command_inout_2\00", align 1
@.str.721 = private unnamed_addr constant [18 x i8] c"read_attributes_2\00", align 1
@.str.722 = private unnamed_addr constant [23 x i8] c"get_attribute_config_2\00", align 1
@.str.723 = private unnamed_addr constant [21 x i8] c"command_list_query_2\00", align 1
@.str.724 = private unnamed_addr constant [16 x i8] c"command_query_2\00", align 1
@.str.725 = private unnamed_addr constant [24 x i8] c"command_inout_history_2\00", align 1
@.str.726 = private unnamed_addr constant [25 x i8] c"read_attribute_history_2\00", align 1
@.str.727 = private unnamed_addr constant [18 x i8] c"read_attributes_3\00", align 1
@.str.728 = private unnamed_addr constant [19 x i8] c"write_attributes_3\00", align 1
@.str.729 = private unnamed_addr constant [25 x i8] c"read_attribute_history_3\00", align 1
@.str.730 = private unnamed_addr constant [7 x i8] c"info_3\00", align 1
@.str.731 = private unnamed_addr constant [23 x i8] c"get_attribute_config_3\00", align 1
@.str.732 = private unnamed_addr constant [23 x i8] c"set_attribute_config_3\00", align 1
@.str.733 = private unnamed_addr constant [25 x i8] c"read_attribute_history_4\00", align 1
@.str.734 = private unnamed_addr constant [24 x i8] c"command_inout_history_4\00", align 1
@.str.735 = private unnamed_addr constant [16 x i8] c"command_inout_4\00", align 1
@.str.736 = private unnamed_addr constant [18 x i8] c"read_attributes_4\00", align 1
@.str.737 = private unnamed_addr constant [19 x i8] c"write_attributes_4\00", align 1
@.str.738 = private unnamed_addr constant [23 x i8] c"set_attribute_config_4\00", align 1
@.str.739 = private unnamed_addr constant [24 x i8] c"write_read_attributes_4\00", align 1
@.str.740 = private unnamed_addr constant [23 x i8] c"get_attribute_config_5\00", align 1
@.str.741 = private unnamed_addr constant [23 x i8] c"set_attribute_config_5\00", align 1
@.str.742 = private unnamed_addr constant [18 x i8] c"read_attributes_5\00", align 1
@.str.743 = private unnamed_addr constant [24 x i8] c"write_read_attributes_5\00", align 1
@.str.744 = private unnamed_addr constant [25 x i8] c"read_attribute_history_5\00", align 1
@.str.745 = private unnamed_addr constant [18 x i8] c"get_pipe_config_5\00", align 1
@.str.746 = private unnamed_addr constant [18 x i8] c"set_pipe_config_5\00", align 1
@.str.747 = private unnamed_addr constant [12 x i8] c"read_pipe_5\00", align 1
@.str.748 = private unnamed_addr constant [13 x i8] c"write_pipe_5\00", align 1
@.str.749 = private unnamed_addr constant [18 x i8] c"write_read_pipe_5\00", align 1
@get_Tango_Device_name_at = internal constant [10 x i8] c"_get_name\00", align 1
@get_Tango_Device_description_at = internal constant [17 x i8] c"_get_description\00", align 16
@get_Tango_Device_state_at = internal constant [11 x i8] c"_get_state\00", align 1
@get_Tango_Device_status_at = internal constant [12 x i8] c"_get_status\00", align 1
@get_Tango_Device_adm_name_at = internal constant [14 x i8] c"_get_adm_name\00", align 1
@.str.750 = private unnamed_addr constant [24 x i8] c"IDL:Tango/DevFailed:1.0\00", align 1
@.str.751 = private unnamed_addr constant [29 x i8] c"IDL:Tango/MultiDevFailed:1.0\00", align 1
@.str.752 = private unnamed_addr constant [9 x i8] c" op = %s\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"Unknown exception %d\00", align 1
@.str.754 = private unnamed_addr constant [24 x i8] c"Unknown GIOP message %d\00", align 1
@.str.755 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_giop_tango() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.645, ptr noundef nonnull @.str.646, ptr noundef nonnull @.str.647) #4
  store i32 %1, ptr @proto_tango, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_giop_tango.hf, i32 noundef 345) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_giop_tango.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_tango, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_giop_tango.ei, i32 noundef 3) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_giop_tango() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_tango, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_tango, ptr noundef nonnull @.str.646, ptr noundef nonnull @.str.648, i32 noundef %1) #4
  %2 = load i32, ptr @proto_tango, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_tango, ptr noundef nonnull @.str.646, ptr noundef nonnull @.str.649, i32 noundef %2) #4
  %3 = load i32, ptr @proto_tango, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_tango, ptr noundef nonnull @.str.646, ptr noundef nonnull @.str.650, i32 noundef %3) #4
  %4 = load i32, ptr @proto_tango, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_tango, ptr noundef nonnull @.str.646, ptr noundef nonnull @.str.651, i32 noundef %4) #4
  %5 = load i32, ptr @proto_tango, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_tango, ptr noundef nonnull @.str.646, ptr noundef nonnull @.str.652, i32 noundef %5) #4
  %6 = load i32, ptr @proto_tango, align 4
  tail call void @register_giop_user(ptr noundef nonnull @dissect_tango, ptr noundef nonnull @.str.646, i32 noundef %6) #4
  ret void
}

declare void @register_giop_user_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_tango(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6) #0 {
  %8 = tail call i32 @is_big_endian(ptr noundef %4) #4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 1
  br i1 %11, label %82, label %12

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
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val965, ptr noundef nonnull dereferenceable(24) @.str.750) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %.val.i, i32 noundef 34, ptr noundef nonnull @.str.646) #4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %start_dissecting.exit.i, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @proto_tango, align 4
  %25 = load i32, ptr %3, align 4
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25) #4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef 0) #4
  %28 = load i32, ptr @ett_tango, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #4
  br label %start_dissecting.exit.i

start_dissecting.exit.i:                          ; preds = %23, %21
  %.0.i.i = phi ptr [ %29, %23 ], [ null, %21 ]
  %30 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #4
  %31 = load i32, ptr @hf_Tango_DevFailed_errors_loop, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, -4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i.i, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %30) #4
  %.not.i27.i = icmp eq i32 %30, 0
  br i1 %.not.i27.i, label %decode_user_exception.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %start_dissecting.exit.i, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %43, %.lr.ph.i.i ], [ 0, %start_dissecting.exit.i ]
  %35 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i.i, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %35) #4
  %36 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12) #4
  %37 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, -4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i.i, i32 noundef %37, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef %36) #4
  %41 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i.i, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %41) #4
  %42 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i.i, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %42) #4
  %43 = add nuw i32 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %43, %30
  br i1 %exitcond.not.i.i, label %decode_user_exception.exit, label %.lr.ph.i.i, !llvm.loop !4

44:                                               ; preds = %18
  %45 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val965, ptr noundef nonnull dereferenceable(29) @.str.751) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %decode_user_exception.exit

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %1, i64 8
  %.val26.i = load ptr, ptr %48, align 8
  tail call void @col_set_str(ptr noundef %.val26.i, i32 noundef 34, ptr noundef nonnull @.str.646) #4
  %.not.i28.i = icmp eq ptr %2, null
  br i1 %.not.i28.i, label %start_dissecting.exit30.i, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr @proto_tango, align 4
  %51 = load i32, ptr %3, align 4
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %51) #4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef %52, i32 noundef 0) #4
  %54 = load i32, ptr @ett_tango, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #4
  br label %start_dissecting.exit30.i

start_dissecting.exit30.i:                        ; preds = %49, %47
  %.0.i29.i = phi ptr [ %55, %49 ], [ null, %47 ]
  %56 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #4
  %57 = load i32, ptr @hf_Tango_MultiDevFailed_errors_loop, align 4
  %58 = load i32, ptr %3, align 4
  %59 = add i32 %58, -4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i29.i, i32 noundef %57, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef %56) #4
  %.not.i31.i = icmp eq i32 %56, 0
  br i1 %.not.i31.i, label %decode_user_exception.exit, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %start_dissecting.exit30.i, %decode_Tango_NamedDevError_st.exit.i.i
  %.01.i33.i = phi i32 [ %81, %decode_Tango_NamedDevError_st.exit.i.i ], [ 0, %start_dissecting.exit30.i ]
  %61 = load i32, ptr @hf_Tango_NamedDevError_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i29.i, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %61) #4
  %62 = load i32, ptr @hf_Tango_NamedDevError_index_in_call, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, -4
  %65 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12) #4
  %66 = tail call ptr @proto_tree_add_int(ptr noundef %.0.i29.i, i32 noundef %62, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %65) #4
  %67 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12) #4
  %68 = load i32, ptr @hf_Tango_NamedDevError_err_list_loop, align 4
  %69 = load i32, ptr %3, align 4
  %70 = add i32 %69, -4
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i29.i, i32 noundef %68, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef %67) #4
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %decode_Tango_NamedDevError_st.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i32.i, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i32.i ]
  %72 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i29.i, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %72) #4
  %73 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12) #4
  %74 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %75 = load i32, ptr %3, align 4
  %76 = add i32 %75, -4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i29.i, i32 noundef %74, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %73) #4
  %78 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i29.i, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %78) #4
  %79 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i29.i, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %79) #4
  %80 = add nuw i32 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %80, %67
  br i1 %exitcond.not.i.i.i, label %decode_Tango_NamedDevError_st.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

decode_Tango_NamedDevError_st.exit.i.i:           ; preds = %.lr.ph.i.i.i, %.lr.ph.i32.i
  %81 = add nuw i32 %.01.i33.i, 1
  %exitcond.not.i34.i = icmp eq i32 %81, %56
  br i1 %exitcond.not.i34.i, label %decode_user_exception.exit, label %.lr.ph.i32.i, !llvm.loop !7

82:                                               ; preds = %7
  %switch = icmp eq i8 %10, 0
  br i1 %switch, label %.thread, label %decode_user_exception.exit

.thread:                                          ; preds = %12, %82
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.710) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %123

85:                                               ; preds = %.thread
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %89, label %86

86:                                               ; preds = %85
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.648) #5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %123

89:                                               ; preds = %86, %85
  br i1 %11, label %93, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.752, ptr noundef nonnull %5) #4
  br label %93

93:                                               ; preds = %90, %89
  %94 = load i32, ptr @hf_operationrequest, align 4
  %95 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not.i.i1006 = icmp eq ptr %95, null
  br i1 %.not.i.i1006, label %process_RequestOperation.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not5.i.i = icmp eq ptr %98, null
  br i1 %.not5.i.i, label %process_RequestOperation.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 4
  br label %process_RequestOperation.exit

process_RequestOperation.exit:                    ; preds = %93, %96, %99
  %103 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %103, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 34, ptr noundef nonnull @.str.646) #4
  %.not.i1007 = icmp eq ptr %2, null
  br i1 %.not.i1007, label %start_dissecting.exit, label %104

104:                                              ; preds = %process_RequestOperation.exit
  %105 = load i32, ptr @proto_tango, align 4
  %106 = load i32, ptr %3, align 4
  %107 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %106) #4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef %107, i32 noundef 0) #4
  %109 = load i32, ptr @ett_tango, align 4
  %110 = tail call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109) #4
  br label %start_dissecting.exit

start_dissecting.exit:                            ; preds = %process_RequestOperation.exit, %104
  %.0.i1008 = phi ptr [ %110, %104 ], [ null, %process_RequestOperation.exit ]
  %111 = load i8, ptr %9, align 1
  switch i8 %111, label %120 [
    i8 0, label %112
    i8 1, label %114
  ]

112:                                              ; preds = %start_dissecting.exit
  %113 = load i32, ptr @hf_Tango_Device_command_inout_command, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i1008, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %113) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0.i1008, ptr noundef %95, ptr noundef %3, i32 noundef %8, i32 noundef 12, ptr noundef nonnull %4) #4
  br label %decode_user_exception.exit

114:                                              ; preds = %start_dissecting.exit
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load i32, ptr %115, align 8
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %decode_user_exception.exit
  ]

117:                                              ; preds = %114
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0.i1008, ptr noundef %95, ptr noundef %3, i32 noundef %8, i32 noundef 12, ptr noundef nonnull %4) #4
  br label %decode_user_exception.exit

118:                                              ; preds = %114
  %119 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %95, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %116) #4
  br label %decode_user_exception.exit

120:                                              ; preds = %start_dissecting.exit
  %121 = zext i8 %111 to i32
  %122 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %95, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %121) #4
  br label %decode_user_exception.exit

123:                                              ; preds = %86, %.thread
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(21) @.str.711) #5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %176

126:                                              ; preds = %123
  %.not882 = icmp eq ptr %6, null
  br i1 %.not882, label %130, label %127

127:                                              ; preds = %126
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.648) #5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %176

130:                                              ; preds = %127, %126
  br i1 %11, label %134, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef nonnull @.str.752, ptr noundef nonnull %5) #4
  br label %134

134:                                              ; preds = %131, %130
  %135 = load i32, ptr @hf_operationrequest, align 4
  %136 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not.i.i1009 = icmp eq ptr %136, null
  br i1 %.not.i.i1009, label %process_RequestOperation.exit1011, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not5.i.i1010 = icmp eq ptr %139, null
  br i1 %.not5.i.i1010, label %process_RequestOperation.exit1011, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 2
  store i32 %143, ptr %141, align 4
  br label %process_RequestOperation.exit1011

process_RequestOperation.exit1011:                ; preds = %134, %137, %140
  %144 = getelementptr i8, ptr %1, i64 8
  %.val921 = load ptr, ptr %144, align 8
  tail call void @col_set_str(ptr noundef %.val921, i32 noundef 34, ptr noundef nonnull @.str.646) #4
  %.not.i1012 = icmp eq ptr %2, null
  br i1 %.not.i1012, label %start_dissecting.exit1014, label %145

145:                                              ; preds = %process_RequestOperation.exit1011
  %146 = load i32, ptr @proto_tango, align 4
  %147 = load i32, ptr %3, align 4
  %148 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %147) #4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef %148, i32 noundef 0) #4
  %150 = load i32, ptr @ett_tango, align 4
  %151 = tail call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150) #4
  br label %start_dissecting.exit1014

start_dissecting.exit1014:                        ; preds = %process_RequestOperation.exit1011, %145
  %.0.i1013 = phi ptr [ %151, %145 ], [ null, %process_RequestOperation.exit1011 ]
  %152 = load i8, ptr %9, align 1
  switch i8 %152, label %173 [
    i8 0, label %153
    i8 1, label %161
  ]

153:                                              ; preds = %start_dissecting.exit1014
  %154 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #4
  %155 = load i32, ptr @hf_Tango_Device_get_attribute_config_names_loop, align 4
  %156 = load i32, ptr %3, align 4
  %157 = add i32 %156, -4
  %158 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i1013, i32 noundef %155, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef %154) #4
  %.not5.i = icmp eq i32 %154, 0
  br i1 %.not5.i, label %decode_user_exception.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %153, %.lr.ph4.i
  %.0393.i = phi i32 [ %160, %.lr.ph4.i ], [ 0, %153 ]
  %159 = load i32, ptr @hf_Tango_Device_get_attribute_config_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i1013, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %159) #4
  %160 = add nuw i32 %.0393.i, 1
  %exitcond7.not.i = icmp eq i32 %160, %154
  br i1 %exitcond7.not.i, label %decode_user_exception.exit, label %.lr.ph4.i, !llvm.loop !8

161:                                              ; preds = %start_dissecting.exit1014
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = load i32, ptr %162, align 8
  switch i32 %163, label %171 [
    i32 0, label %164
    i32 1, label %decode_user_exception.exit
  ]

164:                                              ; preds = %161
  %165 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #4
  %166 = load i32, ptr @hf_Tango_Device_get_attribute_config_return_loop, align 4
  %167 = load i32, ptr %3, align 4
  %168 = add i32 %167, -4
  %169 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i1013, i32 noundef %166, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef %165) #4
  %.not.i1015 = icmp eq i32 %165, 0
  br i1 %.not.i1015, label %decode_user_exception.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164, %.lr.ph.i
  %.02.i = phi i32 [ %170, %.lr.ph.i ], [ 0, %164 ]
  tail call fastcc void @decode_Tango_AttributeConfig_st(ptr noundef %0, ptr noundef %.0.i1013, ptr noundef nonnull %3, i32 noundef %8)
  %170 = add nuw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %170, %165
  br i1 %exitcond.not.i, label %decode_user_exception.exit, label %.lr.ph.i, !llvm.loop !9

171:                                              ; preds = %161
  %172 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %136, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %163) #4
  br label %decode_user_exception.exit

173:                                              ; preds = %start_dissecting.exit1014
  %174 = zext i8 %152 to i32
  %175 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %136, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %174) #4
  br label %decode_user_exception.exit

176:                                              ; preds = %127, %123
  %177 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(21) @.str.712) #5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %221

179:                                              ; preds = %176
  %.not883 = icmp eq ptr %6, null
  br i1 %.not883, label %183, label %180

180:                                              ; preds = %179
  %181 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.648) #5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %221

183:                                              ; preds = %180, %179
  br i1 %11, label %187, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.752, ptr noundef nonnull %5) #4
  br label %187

187:                                              ; preds = %184, %183
  %188 = load i32, ptr @hf_operationrequest, align 4
  %189 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %188, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not.i.i1016 = icmp eq ptr %189, null
  br i1 %.not.i.i1016, label %process_RequestOperation.exit1018, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %192 = load ptr, ptr %191, align 8
  %.not5.i.i1017 = icmp eq ptr %192, null
  br i1 %.not5.i.i1017, label %process_RequestOperation.exit1018, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 2
  store i32 %196, ptr %194, align 4
  br label %process_RequestOperation.exit1018

process_RequestOperation.exit1018:                ; preds = %187, %190, %193
  %197 = getelementptr i8, ptr %1, i64 8
  %.val922 = load ptr, ptr %197, align 8
  tail call void @col_set_str(ptr noundef %.val922, i32 noundef 34, ptr noundef nonnull @.str.646) #4
  %.not.i1019 = icmp eq ptr %2, null
  br i1 %.not.i1019, label %start_dissecting.exit1021, label %198

198:                                              ; preds = %process_RequestOperation.exit1018
  %199 = load i32, ptr @proto_tango, align 4
  %200 = load i32, ptr %3, align 4
  %201 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %200) #4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %199, ptr noundef %0, i32 noundef %200, i32 noundef %201, i32 noundef 0) #4
  %203 = load i32, ptr @ett_tango, align 4
  %204 = tail call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203) #4
  br label %start_dissecting.exit1021

start_dissecting.exit1021:                        ; preds = %process_RequestOperation.exit1018, %198
  %.0.i1020 = phi ptr [ %204, %198 ], [ null, %process_RequestOperation.exit1018 ]
  %205 = load i8, ptr %9, align 1
  switch i8 %205, label %218 [
    i8 0, label %206
    i8 1, label %213
  ]

206:                                              ; preds = %start_dissecting.exit1021
  %207 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #4
  %208 = load i32, ptr @hf_Tango_Device_set_attribute_config_new_conf_loop, align 4
  %209 = load i32, ptr %3, align 4
  %210 = add i32 %209, -4
  %211 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i1020, i32 noundef %208, ptr noundef %0, i32 noundef %210, i32 noundef 4, i32 noundef %207) #4
  %.not.i1022 = icmp eq i32 %207, 0
  br i1 %.not.i1022, label %decode_user_exception.exit, label %.lr.ph.i1023

.lr.ph.i1023:                                     ; preds = %206, %.lr.ph.i1023
  %.01.i = phi i32 [ %212, %.lr.ph.i1023 ], [ 0, %206 ]
  tail call fastcc void @decode_Tango_AttributeConfig_st(ptr noundef %0, ptr noundef %.0.i1020, ptr noundef nonnull %3, i32 noundef %8)
  %212 = add nuw i32 %.01.i, 1
  %exitcond.not.i1024 = icmp eq i32 %212, %207
  br i1 %exitcond.not.i1024, label %decode_user_exception.exit, label %.lr.ph.i1023, !llvm.loop !10

213:                                              ; preds = %start_dissecting.exit1021
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %215 = load i32, ptr %214, align 8
  %switch.i = icmp ult i32 %215, 2
  br i1 %switch.i, label %decode_user_exception.exit, label %216

216:                                              ; preds = %213
  %217 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %189, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %215) #4
  br label %decode_user_exception.exit

218:                                              ; preds = %start_dissecting.exit1021
  %219 = zext i8 %205 to i32
  %220 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %189, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %219) #4
  br label %decode_user_exception.exit

221:                                              ; preds = %180, %176
  %222 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(16) @.str.713) #5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %274

224:                                              ; preds = %221
  %.not884 = icmp eq ptr %6, null
  br i1 %.not884, label %228, label %225

225:                                              ; preds = %224
  %226 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.648) #5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %274

228:                                              ; preds = %225, %224
  br i1 %11, label %232, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %231 = load ptr, ptr %230, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %231, i32 noundef 25, ptr noundef nonnull @.str.752, ptr noundef nonnull %5) #4
  br label %232

232:                                              ; preds = %229, %228
  %233 = load i32, ptr @hf_operationrequest, align 4
  %234 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %233, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not.i.i1025 = icmp eq ptr %234, null
  br i1 %.not.i.i1025, label %process_RequestOperation.exit1027, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %237 = load ptr, ptr %236, align 8
  %.not5.i.i1026 = icmp eq ptr %237, null
  br i1 %.not5.i.i1026, label %process_RequestOperation.exit1027, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 28
  %240 = load i32, ptr %239, align 4
  %241 = or i32 %240, 2
  store i32 %241, ptr %239, align 4
  br label %process_RequestOperation.exit1027

process_RequestOperation.exit1027:                ; preds = %232, %235, %238
  %242 = getelementptr i8, ptr %1, i64 8
  %.val923 = load ptr, ptr %242, align 8
  tail call void @col_set_str(ptr noundef %.val923, i32 noundef 34, ptr noundef nonnull @.str.646) #4
  %.not.i1028 = icmp eq ptr %2, null
  br i1 %.not.i1028, label %start_dissecting.exit1030, label %243

243:                                              ; preds = %process_RequestOperation.exit1027
  %244 = load i32, ptr @proto_tango, align 4
  %245 = load i32, ptr %3, align 4
  %246 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %245) #4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %244, ptr noundef %0, i32 noundef %245, i32 noundef %246, i32 noundef 0) #4
  %248 = load i32, ptr @ett_tango, align 4
  %249 = tail call ptr @proto_item_add_subtree(ptr noundef %247, i32 noundef %248) #4
  br label %start_dissecting.exit1030

start_dissecting.exit1030:                        ; preds = %process_RequestOperation.exit1027, %243
  %.0.i1029 = phi ptr [ %249, %243 ], [ null, %process_RequestOperation.exit1027 ]
  %250 = load i8, ptr %9, align 1
  switch i8 %250, label %271 [
    i8 0, label %251
    i8 1, label %259
  ]

251:                                              ; preds = %start_dissecting.exit1030
  %252 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #4
  %253 = load i32, ptr @hf_Tango_Device_read_attributes_names_loop, align 4
  %254 = load i32, ptr %3, align 4
  %255 = add i32 %254, -4
  %256 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i1029, i32 noundef %253, ptr noundef %0, i32 noundef %255, i32 noundef 4, i32 noundef %252) #4
  %.not5.i1035 = icmp eq i32 %252, 0
  br i1 %.not5.i1035, label %decode_user_exception.exit, label %.lr.ph4.i1036

.lr.ph4.i1036:                                    ; preds = %251, %.lr.ph4.i1036
  %.0393.i1037 = phi i32 [ %258, %.lr.ph4.i1036 ], [ 0, %251 ]
  %257 = load i32, ptr @hf_Tango_Device_read_attributes_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i1029, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %257) #4
  %258 = add nuw i32 %.0393.i1037, 1
  %exitcond7.not.i1038 = icmp eq i32 %258, %252
  br i1 %exitcond7.not.i1038, label %decode_user_exception.exit, label %.lr.ph4.i1036, !llvm.loop !11

259:                                              ; preds = %start_dissecting.exit1030
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %261 = load i32, ptr %260, align 8
  switch i32 %261, label %269 [
    i32 0, label %262
    i32 1, label %decode_user_exception.exit
  ]

262:                                              ; preds = %259
  %263 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #4
  %264 = load i32, ptr @hf_Tango_Device_read_attributes_return_loop, align 4
  %265 = load i32, ptr %3, align 4
  %266 = add i32 %265, -4
  %267 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i1029, i32 noundef %264, ptr noundef %0, i32 noundef %266, i32 noundef 4, i32 noundef %263) #4
  %.not.i1031 = icmp eq i32 %263, 0
  br i1 %.not.i1031, label %decode_user_exception.exit, label %.lr.ph.i1032

.lr.ph.i1032:                                     ; preds = %262, %.lr.ph.i1032
  %.02.i1033 = phi i32 [ %268, %.lr.ph.i1032 ], [ 0, %262 ]
  tail call fastcc void @decode_Tango_AttributeValue_st(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i1029, ptr noundef %234, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %8)
  %268 = add nuw i32 %.02.i1033, 1
  %exitcond.not.i1034 = icmp eq i32 %268, %263
  br i1 %exitcond.not.i1034, label %decode_user_exception.exit, label %.lr.ph.i1032, !llvm.loop !12

269:                                              ; preds = %259
  %270 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %234, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %261) #4
  br label %decode_user_exception.exit

271:                                              ; preds = %start_dissecting.exit1030
  %272 = zext i8 %250 to i32
  %273 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %234, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %272) #4
  br label %decode_user_exception.exit

274:                                              ; preds = %225, %221
  %275 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(17) @.str.714) #5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %319

277:                                              ; preds = %274
  %.not885 = icmp eq ptr %6, null
  br i1 %.not885, label %281, label %278

278:                                              ; preds = %277
  %279 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.648) #5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %319

281:                                              ; preds = %278, %277
  br i1 %11, label %285, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load ptr, ptr %283, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %284, i32 noundef 25, ptr noundef nonnull @.str.752, ptr noundef nonnull %5) #4
  br label %285

285:                                              ; preds = %282, %281
  %286 = load i32, ptr @hf_operationrequest, align 4
  %287 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %286, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not.i.i1039 = icmp eq ptr %287, null
  br i1 %.not.i.i1039, label %process_RequestOperation.exit1041, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %290 = load ptr, ptr %289, align 8
  %.not5.i.i1040 = icmp eq ptr %290, null
  br i1 %.not5.i.i1040, label %process_RequestOperation.exit1041, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 28
  %293 = load i32, ptr %292, align 4
  %294 = or i32 %293, 2
  store i32 %294, ptr %292, align 4
  br label %process_RequestOperation.exit1041

process_RequestOperation.exit1041:                ; preds = %285, %288, %291
  %295 = getelementptr i8, ptr %1, i64 8
  %.val924 = load ptr, ptr %295, align 8
  tail call void @col_set_str(ptr noundef %.val924, i32 noundef 34, ptr noundef nonnull @.str.646) #4
  %.not.i1042 = icmp eq ptr %2, null
  br i1 %.not.i1042, label %start_dissecting.exit1044, label %296

296:                                              ; preds = %process_RequestOperation.exit1041
  %297 = load i32, ptr @proto_tango, align 4
  %298 = load i32, ptr %3, align 4
  %299 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %298) #4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %297, ptr noundef %0, i32 noundef %298, i32 noundef %299, i32 noundef 0) #4
  %301 = load i32, ptr @ett_tango, align 4
  %302 = tail call ptr @proto_item_add_subtree(ptr noundef %300, i32 noundef %301) #4
  br label %start_dissecting.exit1044

start_dissecting.exit1044:                        ; preds = %process_RequestOperation.exit1041, %296
  %.0.i1043 = phi ptr [ %302, %296 ], [ null, %process_RequestOperation.exit1041 ]
  %303 = load i8, ptr %9, align 1
  switch i8 %303, label %316 [
    i8 0, label %304
    i8 1, label %311
  ]

304:                                              ; preds = %start_dissecting.exit1044
  %305 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #4
  %306 = load i32, ptr @hf_Tango_Device_write_attributes_values_loop, align 4
  %307 = load i32, ptr %3, align 4
  %308 = add i32 %307, -4
  %309 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i1043, i32 noundef %306, ptr noundef %0, i32 noundef %308, i32 noundef 4, i32 noundef %305) #4
  %.not.i1046 = icmp eq i32 %305, 0
  br i1 %.not.i1046, label %decode_user_exception.exit, label %.lr.ph.i1047

.lr.ph.i1047:                                     ; preds = %304, %.lr.ph.i1047
  %.01.i1048 = phi i32 [ %310, %.lr.ph.i1047 ], [ 0, %304 ]
  tail call fastcc void @decode_Tango_AttributeValue_st(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i1043, ptr noundef %287, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %8)
  %310 = add nuw i32 %.01.i1048, 1
  %exitcond.not.i1049 = icmp eq i32 %310, %305
  br i1 %exitcond.not.i1049, label %decode_user_exception.exit, label %.lr.ph.i1047, !llvm.loop !13

311:                                              ; preds = %start_dissecting.exit1044
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %313 = load i32, ptr %312, align 8
  %switch.i1045 = icmp ult i32 %313, 2
  br i1 %switch.i1045, label %decode_user_exception.exit, label %314

314:                                              ; preds = %311
  %315 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %287, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %313) #4
  br label %decode_user_exception.exit

316:                                              ; preds = %start_dissecting.exit1044
  %317 = zext i8 %303 to i32
  %318 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %287, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %317) #4
  br label %decode_user_exception.exit

319:                                              ; preds = %278, %274
  %320 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.715) #5
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %357

322:                                              ; preds = %319
  %.not886 = icmp eq ptr %6, null
  br i1 %.not886, label %326, label %323

323:                                              ; preds = %322
  %324 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.648) #5
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %357

326:                                              ; preds = %323, %322
  br i1 %11, label %330, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %329 = load ptr, ptr %328, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %329, i32 noundef 25, ptr noundef nonnull @.str.752, ptr noundef nonnull %5) #4
  br label %330

330:                                              ; preds = %327, %326
  %331 = load i32, ptr @hf_operationrequest, align 4
  %332 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %331, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not.i.i1050 = icmp eq ptr %332, null
  br i1 %.not.i.i1050, label %process_RequestOperation.exit1052, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %335 = load ptr, ptr %334, align 8
  %.not5.i.i1051 = icmp eq ptr %335, null
  br i1 %.not5.i.i1051, label %process_RequestOperation.exit1052, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 28
  %338 = load i32, ptr %337, align 4
  %339 = or i32 %338, 2
  store i32 %339, ptr %337, align 4
  br label %process_RequestOperation.exit1052

process_RequestOperation.exit1052:                ; preds = %330, %333, %336
  %340 = getelementptr i8, ptr %1, i64 8
  %.val925 = load ptr, ptr %340, align 8
  tail call void @col_set_str(ptr noundef %.val925, i32 noundef 34, ptr noundef nonnull @.str.646) #4
  %.not.i1053 = icmp eq ptr %2, null
  br i1 %.not.i1053, label %start_dissecting.exit1055, label %341

341:                                              ; preds = %process_RequestOperation.exit1052
  %342 = load i32, ptr @proto_tango, align 4
  %343 = load i32, ptr %3, align 4
  %344 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %343) #4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %342, ptr noundef %0, i32 noundef %343, i32 noundef %344, i32 noundef 0) #4
  %346 = load i32, ptr @ett_tango, align 4
  %347 = tail call ptr @proto_item_add_subtree(ptr noundef %345, i32 noundef %346) #4
  br label %start_dissecting.exit1055

start_dissecting.exit1055:                        ; preds = %process_RequestOperation.exit1052, %341
  %348 = load i8, ptr %9, align 1
  switch i8 %348, label %354 [
    i8 0, label %decode_user_exception.exit
    i8 1, label %349
  ]

349:                                              ; preds = %start_dissecting.exit1055
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %351 = load i32, ptr %350, align 8
  %switch.i1056 = icmp ult i32 %351, 2
  br i1 %switch.i1056, label %decode_user_exception.exit, label %352

352:                                              ; preds = %349
  %353 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %332, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %351) #4
  br label %decode_user_exception.exit

354:                                              ; preds = %start_dissecting.exit1055
  %355 = zext i8 %348 to i32
  %356 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %332, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %355) #4
  br label %decode_user_exception.exit

357:                                              ; preds = %323, %319
  %358 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.716) #5
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %368

360:                                              ; preds = %357
  %.not887 = icmp eq ptr %6, null
  br i1 %.not887, label %364, label %361

361:                                              ; preds = %360
  %362 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.648) #5
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %361, %360
  %365 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %366 = getelementptr i8, ptr %1, i64 8
  %.val926 = load ptr, ptr %366, align 8
  %367 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val926, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_black_box(ptr noundef %0, ptr noundef %1, ptr noundef %367, ptr noundef %365, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

368:                                              ; preds = %361, %357
  %369 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.717) #5
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %368
  %.not888 = icmp eq ptr %6, null
  br i1 %.not888, label %375, label %372

372:                                              ; preds = %371
  %373 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.648) #5
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %372, %371
  %376 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %377 = getelementptr i8, ptr %1, i64 8
  %.val927 = load ptr, ptr %377, align 8
  %378 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val927, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_info(ptr noundef %0, ptr noundef %1, ptr noundef %378, ptr noundef %376, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

379:                                              ; preds = %372, %368
  %380 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(19) @.str.718) #5
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %379
  %.not889 = icmp eq ptr %6, null
  br i1 %.not889, label %386, label %383

383:                                              ; preds = %382
  %384 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.648) #5
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %383, %382
  %387 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %388 = getelementptr i8, ptr %1, i64 8
  %.val928 = load ptr, ptr %388, align 8
  %389 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val928, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_command_list_query(ptr noundef %0, ptr noundef %1, ptr noundef %389, ptr noundef %387, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

390:                                              ; preds = %383, %379
  %391 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.719) #5
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %401

393:                                              ; preds = %390
  %.not890 = icmp eq ptr %6, null
  br i1 %.not890, label %397, label %394

394:                                              ; preds = %393
  %395 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.648) #5
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %394, %393
  %398 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %399 = getelementptr i8, ptr %1, i64 8
  %.val929 = load ptr, ptr %399, align 8
  %400 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val929, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_command_query(ptr noundef %0, ptr noundef %1, ptr noundef %400, ptr noundef %398, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

401:                                              ; preds = %394, %390
  %402 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(16) @.str.720) #5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %401
  %.not891 = icmp eq ptr %6, null
  br i1 %.not891, label %408, label %405

405:                                              ; preds = %404
  %406 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.649) #5
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %405, %404
  %409 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %410 = getelementptr i8, ptr %1, i64 8
  %.val930 = load ptr, ptr %410, align 8
  %411 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val930, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_2_command_inout_2(ptr noundef %0, ptr noundef %1, ptr noundef %411, ptr noundef %409, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

412:                                              ; preds = %405, %401
  %413 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.721) #5
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %423

415:                                              ; preds = %412
  %.not892 = icmp eq ptr %6, null
  br i1 %.not892, label %419, label %416

416:                                              ; preds = %415
  %417 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.649) #5
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %416, %415
  %420 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %421 = getelementptr i8, ptr %1, i64 8
  %.val931 = load ptr, ptr %421, align 8
  %422 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val931, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_2_read_attributes_2(ptr noundef %0, ptr noundef %1, ptr noundef %422, ptr noundef %420, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

423:                                              ; preds = %416, %412
  %424 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(23) @.str.722) #5
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %434

426:                                              ; preds = %423
  %.not893 = icmp eq ptr %6, null
  br i1 %.not893, label %430, label %427

427:                                              ; preds = %426
  %428 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.649) #5
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %427, %426
  %431 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %432 = getelementptr i8, ptr %1, i64 8
  %.val932 = load ptr, ptr %432, align 8
  %433 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val932, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_2_get_attribute_config_2(ptr noundef %0, ptr noundef %1, ptr noundef %433, ptr noundef %431, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

434:                                              ; preds = %427, %423
  %435 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(21) @.str.723) #5
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %445

437:                                              ; preds = %434
  %.not894 = icmp eq ptr %6, null
  br i1 %.not894, label %441, label %438

438:                                              ; preds = %437
  %439 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.649) #5
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %438, %437
  %442 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %443 = getelementptr i8, ptr %1, i64 8
  %.val933 = load ptr, ptr %443, align 8
  %444 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val933, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_2_command_list_query_2(ptr noundef %0, ptr noundef %1, ptr noundef %444, ptr noundef %442, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

445:                                              ; preds = %438, %434
  %446 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(16) @.str.724) #5
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %456

448:                                              ; preds = %445
  %.not895 = icmp eq ptr %6, null
  br i1 %.not895, label %452, label %449

449:                                              ; preds = %448
  %450 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.649) #5
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %449, %448
  %453 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %454 = getelementptr i8, ptr %1, i64 8
  %.val934 = load ptr, ptr %454, align 8
  %455 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val934, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_2_command_query_2(ptr noundef %0, ptr noundef %1, ptr noundef %455, ptr noundef %453, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

456:                                              ; preds = %449, %445
  %457 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(24) @.str.725) #5
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %467

459:                                              ; preds = %456
  %.not896 = icmp eq ptr %6, null
  br i1 %.not896, label %463, label %460

460:                                              ; preds = %459
  %461 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.649) #5
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %460, %459
  %464 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %465 = getelementptr i8, ptr %1, i64 8
  %.val935 = load ptr, ptr %465, align 8
  %466 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val935, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_2_command_inout_history_2(ptr noundef %0, ptr noundef %1, ptr noundef %466, ptr noundef %464, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

467:                                              ; preds = %460, %456
  %468 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(25) @.str.726) #5
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %478

470:                                              ; preds = %467
  %.not897 = icmp eq ptr %6, null
  br i1 %.not897, label %474, label %471

471:                                              ; preds = %470
  %472 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.649) #5
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %471, %470
  %475 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %476 = getelementptr i8, ptr %1, i64 8
  %.val936 = load ptr, ptr %476, align 8
  %477 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val936, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_2_read_attribute_history_2(ptr noundef %0, ptr noundef %1, ptr noundef %477, ptr noundef %475, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

478:                                              ; preds = %471, %467
  %479 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.727) #5
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %489

481:                                              ; preds = %478
  %.not898 = icmp eq ptr %6, null
  br i1 %.not898, label %485, label %482

482:                                              ; preds = %481
  %483 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.650) #5
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %482, %481
  %486 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %487 = getelementptr i8, ptr %1, i64 8
  %.val937 = load ptr, ptr %487, align 8
  %488 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val937, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_3_read_attributes_3(ptr noundef %0, ptr noundef %1, ptr noundef %488, ptr noundef %486, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

489:                                              ; preds = %482, %478
  %490 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(19) @.str.728) #5
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %500

492:                                              ; preds = %489
  %.not899 = icmp eq ptr %6, null
  br i1 %.not899, label %496, label %493

493:                                              ; preds = %492
  %494 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.650) #5
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %493, %492
  %497 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %498 = getelementptr i8, ptr %1, i64 8
  %.val938 = load ptr, ptr %498, align 8
  %499 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val938, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_3_write_attributes_3(ptr noundef %0, ptr noundef %1, ptr noundef %499, ptr noundef %497, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

500:                                              ; preds = %493, %489
  %501 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(25) @.str.729) #5
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %511

503:                                              ; preds = %500
  %.not900 = icmp eq ptr %6, null
  br i1 %.not900, label %507, label %504

504:                                              ; preds = %503
  %505 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.650) #5
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %511

507:                                              ; preds = %504, %503
  %508 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %509 = getelementptr i8, ptr %1, i64 8
  %.val939 = load ptr, ptr %509, align 8
  %510 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val939, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_3_read_attribute_history_3(ptr noundef %0, ptr noundef %1, ptr noundef %510, ptr noundef %508, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

511:                                              ; preds = %504, %500
  %512 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.730) #5
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %522

514:                                              ; preds = %511
  %.not901 = icmp eq ptr %6, null
  br i1 %.not901, label %518, label %515

515:                                              ; preds = %514
  %516 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.650) #5
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %515, %514
  %519 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %520 = getelementptr i8, ptr %1, i64 8
  %.val940 = load ptr, ptr %520, align 8
  %521 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val940, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_3_info_3(ptr noundef %0, ptr noundef %1, ptr noundef %521, ptr noundef %519, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

522:                                              ; preds = %515, %511
  %523 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(23) @.str.731) #5
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %533

525:                                              ; preds = %522
  %.not902 = icmp eq ptr %6, null
  br i1 %.not902, label %529, label %526

526:                                              ; preds = %525
  %527 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.650) #5
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %533

529:                                              ; preds = %526, %525
  %530 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %531 = getelementptr i8, ptr %1, i64 8
  %.val941 = load ptr, ptr %531, align 8
  %532 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val941, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_3_get_attribute_config_3(ptr noundef %0, ptr noundef %1, ptr noundef %532, ptr noundef %530, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

533:                                              ; preds = %526, %522
  %534 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(23) @.str.732) #5
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %544

536:                                              ; preds = %533
  %.not903 = icmp eq ptr %6, null
  br i1 %.not903, label %540, label %537

537:                                              ; preds = %536
  %538 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.650) #5
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %537, %536
  %541 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %542 = getelementptr i8, ptr %1, i64 8
  %.val942 = load ptr, ptr %542, align 8
  %543 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val942, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_3_set_attribute_config_3(ptr noundef %0, ptr noundef %1, ptr noundef %543, ptr noundef %541, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

544:                                              ; preds = %537, %533
  %545 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(25) @.str.733) #5
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %555

547:                                              ; preds = %544
  %.not904 = icmp eq ptr %6, null
  br i1 %.not904, label %551, label %548

548:                                              ; preds = %547
  %549 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.651) #5
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %555

551:                                              ; preds = %548, %547
  %552 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %553 = getelementptr i8, ptr %1, i64 8
  %.val943 = load ptr, ptr %553, align 8
  %554 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val943, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_4_read_attribute_history_4(ptr noundef %0, ptr noundef %1, ptr noundef %554, ptr noundef %552, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

555:                                              ; preds = %548, %544
  %556 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(24) @.str.734) #5
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %566

558:                                              ; preds = %555
  %.not905 = icmp eq ptr %6, null
  br i1 %.not905, label %562, label %559

559:                                              ; preds = %558
  %560 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.651) #5
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %559, %558
  %563 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %564 = getelementptr i8, ptr %1, i64 8
  %.val944 = load ptr, ptr %564, align 8
  %565 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val944, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_4_command_inout_history_4(ptr noundef %0, ptr noundef %1, ptr noundef %565, ptr noundef %563, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

566:                                              ; preds = %559, %555
  %567 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(16) @.str.735) #5
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %577

569:                                              ; preds = %566
  %.not906 = icmp eq ptr %6, null
  br i1 %.not906, label %573, label %570

570:                                              ; preds = %569
  %571 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.651) #5
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %570, %569
  %574 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %575 = getelementptr i8, ptr %1, i64 8
  %.val945 = load ptr, ptr %575, align 8
  %576 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val945, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_4_command_inout_4(ptr noundef %0, ptr noundef %1, ptr noundef %576, ptr noundef %574, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

577:                                              ; preds = %570, %566
  %578 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.736) #5
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %588

580:                                              ; preds = %577
  %.not907 = icmp eq ptr %6, null
  br i1 %.not907, label %584, label %581

581:                                              ; preds = %580
  %582 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.651) #5
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %588

584:                                              ; preds = %581, %580
  %585 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %586 = getelementptr i8, ptr %1, i64 8
  %.val946 = load ptr, ptr %586, align 8
  %587 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val946, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_4_read_attributes_4(ptr noundef %0, ptr noundef %1, ptr noundef %587, ptr noundef %585, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

588:                                              ; preds = %581, %577
  %589 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(19) @.str.737) #5
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %599

591:                                              ; preds = %588
  %.not908 = icmp eq ptr %6, null
  br i1 %.not908, label %595, label %592

592:                                              ; preds = %591
  %593 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.651) #5
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %592, %591
  %596 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %597 = getelementptr i8, ptr %1, i64 8
  %.val947 = load ptr, ptr %597, align 8
  %598 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val947, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_4_write_attributes_4(ptr noundef %0, ptr noundef %1, ptr noundef %598, ptr noundef %596, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

599:                                              ; preds = %592, %588
  %600 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(23) @.str.738) #5
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %610

602:                                              ; preds = %599
  %.not909 = icmp eq ptr %6, null
  br i1 %.not909, label %606, label %603

603:                                              ; preds = %602
  %604 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.651) #5
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %610

606:                                              ; preds = %603, %602
  %607 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %608 = getelementptr i8, ptr %1, i64 8
  %.val948 = load ptr, ptr %608, align 8
  %609 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val948, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_4_set_attribute_config_4(ptr noundef %0, ptr noundef %1, ptr noundef %609, ptr noundef %607, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

610:                                              ; preds = %603, %599
  %611 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(24) @.str.739) #5
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %621

613:                                              ; preds = %610
  %.not910 = icmp eq ptr %6, null
  br i1 %.not910, label %617, label %614

614:                                              ; preds = %613
  %615 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.651) #5
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %621

617:                                              ; preds = %614, %613
  %618 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %619 = getelementptr i8, ptr %1, i64 8
  %.val949 = load ptr, ptr %619, align 8
  %620 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val949, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_4_write_read_attributes_4(ptr noundef %0, ptr noundef %1, ptr noundef %620, ptr noundef %618, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

621:                                              ; preds = %614, %610
  %622 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(23) @.str.740) #5
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %632

624:                                              ; preds = %621
  %.not911 = icmp eq ptr %6, null
  br i1 %.not911, label %628, label %625

625:                                              ; preds = %624
  %626 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %625, %624
  %629 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %630 = getelementptr i8, ptr %1, i64 8
  %.val950 = load ptr, ptr %630, align 8
  %631 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val950, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_5_get_attribute_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %631, ptr noundef %629, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

632:                                              ; preds = %625, %621
  %633 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(23) @.str.741) #5
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %643

635:                                              ; preds = %632
  %.not912 = icmp eq ptr %6, null
  br i1 %.not912, label %639, label %636

636:                                              ; preds = %635
  %637 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %643

639:                                              ; preds = %636, %635
  %640 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %641 = getelementptr i8, ptr %1, i64 8
  %.val951 = load ptr, ptr %641, align 8
  %642 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val951, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_5_set_attribute_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %642, ptr noundef %640, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

643:                                              ; preds = %636, %632
  %644 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.742) #5
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %654

646:                                              ; preds = %643
  %.not913 = icmp eq ptr %6, null
  br i1 %.not913, label %650, label %647

647:                                              ; preds = %646
  %648 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %654

650:                                              ; preds = %647, %646
  %651 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %652 = getelementptr i8, ptr %1, i64 8
  %.val952 = load ptr, ptr %652, align 8
  %653 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val952, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_5_read_attributes_5(ptr noundef %0, ptr noundef %1, ptr noundef %653, ptr noundef %651, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

654:                                              ; preds = %647, %643
  %655 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(24) @.str.743) #5
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %665

657:                                              ; preds = %654
  %.not914 = icmp eq ptr %6, null
  br i1 %.not914, label %661, label %658

658:                                              ; preds = %657
  %659 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %658, %657
  %662 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %663 = getelementptr i8, ptr %1, i64 8
  %.val953 = load ptr, ptr %663, align 8
  %664 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val953, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_5_write_read_attributes_5(ptr noundef %0, ptr noundef %1, ptr noundef %664, ptr noundef %662, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

665:                                              ; preds = %658, %654
  %666 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(25) @.str.744) #5
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %676

668:                                              ; preds = %665
  %.not915 = icmp eq ptr %6, null
  br i1 %.not915, label %672, label %669

669:                                              ; preds = %668
  %670 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %676

672:                                              ; preds = %669, %668
  %673 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %674 = getelementptr i8, ptr %1, i64 8
  %.val954 = load ptr, ptr %674, align 8
  %675 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val954, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_5_read_attribute_history_5(ptr noundef %0, ptr noundef %1, ptr noundef %675, ptr noundef %673, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

676:                                              ; preds = %669, %665
  %677 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.745) #5
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %687

679:                                              ; preds = %676
  %.not916 = icmp eq ptr %6, null
  br i1 %.not916, label %683, label %680

680:                                              ; preds = %679
  %681 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %687

683:                                              ; preds = %680, %679
  %684 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %685 = getelementptr i8, ptr %1, i64 8
  %.val955 = load ptr, ptr %685, align 8
  %686 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val955, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_5_get_pipe_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %686, ptr noundef %684, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

687:                                              ; preds = %680, %676
  %688 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.746) #5
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %698

690:                                              ; preds = %687
  %.not917 = icmp eq ptr %6, null
  br i1 %.not917, label %694, label %691

691:                                              ; preds = %690
  %692 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %691, %690
  %695 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %696 = getelementptr i8, ptr %1, i64 8
  %.val956 = load ptr, ptr %696, align 8
  %697 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val956, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_5_set_pipe_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %697, ptr noundef %695, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

698:                                              ; preds = %691, %687
  %699 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.747) #5
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %709

701:                                              ; preds = %698
  %.not918 = icmp eq ptr %6, null
  br i1 %.not918, label %705, label %702

702:                                              ; preds = %701
  %703 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %709

705:                                              ; preds = %702, %701
  %706 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %707 = getelementptr i8, ptr %1, i64 8
  %.val957 = load ptr, ptr %707, align 8
  %708 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val957, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_5_read_pipe_5(ptr noundef %0, ptr noundef %1, ptr noundef %708, ptr noundef %706, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

709:                                              ; preds = %702, %698
  %710 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(13) @.str.748) #5
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %720

712:                                              ; preds = %709
  %.not919 = icmp eq ptr %6, null
  br i1 %.not919, label %716, label %713

713:                                              ; preds = %712
  %714 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %713, %712
  %717 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %718 = getelementptr i8, ptr %1, i64 8
  %.val958 = load ptr, ptr %718, align 8
  %719 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val958, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_5_write_pipe_5(ptr noundef %0, ptr noundef %1, ptr noundef %719, ptr noundef %717, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

720:                                              ; preds = %713, %709
  %721 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.749) #5
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %731

723:                                              ; preds = %720
  %.not920 = icmp eq ptr %6, null
  br i1 %.not920, label %727, label %724

724:                                              ; preds = %723
  %725 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.652) #5
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %731

727:                                              ; preds = %724, %723
  %728 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %729 = getelementptr i8, ptr %1, i64 8
  %.val959 = load ptr, ptr %729, align 8
  %730 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val959, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_Tango_Device_5_write_read_pipe_5(ptr noundef %0, ptr noundef %1, ptr noundef %730, ptr noundef %728, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

731:                                              ; preds = %724, %720
  %732 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @get_Tango_Device_name_at) #5
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %743

734:                                              ; preds = %731
  br i1 %11, label %decode_user_exception.exit, label %735

735:                                              ; preds = %734
  %736 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %737 = load i32, ptr %736, align 8
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %.thread1059

739:                                              ; preds = %735
  %740 = getelementptr i8, ptr %1, i64 8
  %.val960 = load ptr, ptr %740, align 8
  %741 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val960, ptr noundef %2, ptr noundef %3)
  %742 = load i32, ptr @hf_get_Tango_Device_name_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %741, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %742) #4
  br label %decode_user_exception.exit

743:                                              ; preds = %731
  %744 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(17) @get_Tango_Device_description_at) #5
  %745 = icmp ne i32 %744, 0
  %brmerge = or i1 %11, %745
  br i1 %brmerge, label %.thread1059, label %.thread1061

.thread1061:                                      ; preds = %743
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %746 = icmp eq i32 %.pre, 0
  br i1 %746, label %747, label %.thread1059

747:                                              ; preds = %.thread1061
  %748 = getelementptr i8, ptr %1, i64 8
  %.val961 = load ptr, ptr %748, align 8
  %749 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val961, ptr noundef %2, ptr noundef %3)
  %750 = load i32, ptr @hf_get_Tango_Device_description_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %749, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %750) #4
  br label %decode_user_exception.exit

.thread1059:                                      ; preds = %735, %743, %.thread1061
  %751 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @get_Tango_Device_state_at) #5
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %761

753:                                              ; preds = %.thread1059
  br i1 %11, label %decode_user_exception.exit, label %754

754:                                              ; preds = %753
  %755 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %756 = load i32, ptr %755, align 8
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %.thread1063

758:                                              ; preds = %754
  %759 = getelementptr i8, ptr %1, i64 8
  %.val962 = load ptr, ptr %759, align 8
  %760 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val962, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_get_Tango_Device_state_at(ptr noundef %0, ptr noundef %760, ptr noundef %3, i32 noundef %8)
  br label %decode_user_exception.exit

761:                                              ; preds = %.thread1059
  %762 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @get_Tango_Device_status_at) #5
  %763 = icmp ne i32 %762, 0
  %brmerge1070 = or i1 %11, %763
  br i1 %brmerge1070, label %.thread1063, label %.thread1065

.thread1065:                                      ; preds = %761
  %.phi.trans.insert1088 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre1089 = load i32, ptr %.phi.trans.insert1088, align 8
  %764 = icmp eq i32 %.pre1089, 0
  br i1 %764, label %765, label %.thread1063

765:                                              ; preds = %.thread1065
  %766 = getelementptr i8, ptr %1, i64 8
  %.val963 = load ptr, ptr %766, align 8
  %767 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val963, ptr noundef %2, ptr noundef %3)
  %768 = load i32, ptr @hf_get_Tango_Device_status_status, align 4
  tail call void @giop_add_CDR_string(ptr noundef %767, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %768) #4
  br label %decode_user_exception.exit

.thread1063:                                      ; preds = %754, %761, %.thread1065
  %769 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @get_Tango_Device_adm_name_at) #5
  %770 = icmp ne i32 %769, 0
  %brmerge1073 = or i1 %11, %770
  br i1 %brmerge1073, label %decode_user_exception.exit, label %771

771:                                              ; preds = %.thread1063
  %772 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %773 = load i32, ptr %772, align 8
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %decode_user_exception.exit

775:                                              ; preds = %771
  %776 = getelementptr i8, ptr %1, i64 8
  %.val964 = load ptr, ptr %776, align 8
  %777 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val964, ptr noundef %2, ptr noundef %3)
  %778 = load i32, ptr @hf_get_Tango_Device_adm_name_adm_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %777, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %778) #4
  br label %decode_user_exception.exit

decode_user_exception.exit:                       ; preds = %decode_Tango_NamedDevError_st.exit.i.i, %.lr.ph.i.i, %.lr.ph.i1047, %.lr.ph.i1032, %.lr.ph4.i1036, %.lr.ph.i1023, %.lr.ph.i, %.lr.ph4.i, %734, %753, %.thread1063, %354, %352, %349, %start_dissecting.exit1055, %316, %314, %311, %304, %271, %269, %262, %259, %251, %218, %216, %213, %206, %173, %171, %164, %161, %153, %120, %118, %117, %114, %112, %start_dissecting.exit30.i, %44, %start_dissecting.exit.i, %16, %82, %771, %775, %765, %758, %747, %739, %727, %716, %705, %694, %683, %672, %661, %650, %639, %628, %617, %606, %595, %584, %573, %562, %551, %540, %529, %518, %507, %496, %485, %474, %463, %452, %441, %430, %419, %408, %397, %386, %375, %364
  %.0 = phi i32 [ 1, %364 ], [ 1, %375 ], [ 1, %386 ], [ 1, %397 ], [ 1, %408 ], [ 1, %419 ], [ 1, %430 ], [ 1, %441 ], [ 1, %452 ], [ 1, %463 ], [ 1, %474 ], [ 1, %485 ], [ 1, %496 ], [ 1, %507 ], [ 1, %518 ], [ 1, %529 ], [ 1, %540 ], [ 1, %551 ], [ 1, %562 ], [ 1, %573 ], [ 1, %584 ], [ 1, %595 ], [ 1, %606 ], [ 1, %617 ], [ 1, %628 ], [ 1, %639 ], [ 1, %650 ], [ 1, %661 ], [ 1, %672 ], [ 1, %683 ], [ 1, %694 ], [ 1, %705 ], [ 1, %716 ], [ 1, %727 ], [ 1, %739 ], [ 1, %747 ], [ 1, %758 ], [ 1, %765 ], [ 1, %775 ], [ 0, %82 ], [ 0, %.thread1063 ], [ 0, %771 ], [ 0, %16 ], [ 0, %44 ], [ 1, %start_dissecting.exit.i ], [ 1, %start_dissecting.exit30.i ], [ 1, %112 ], [ %116, %114 ], [ 1, %117 ], [ 1, %118 ], [ 1, %120 ], [ 1, %153 ], [ %163, %161 ], [ 1, %164 ], [ 1, %171 ], [ 1, %173 ], [ 1, %206 ], [ 1, %213 ], [ 1, %216 ], [ 1, %218 ], [ 1, %251 ], [ %261, %259 ], [ 1, %262 ], [ 1, %269 ], [ 1, %271 ], [ 1, %304 ], [ 1, %311 ], [ 1, %314 ], [ 1, %316 ], [ 1, %start_dissecting.exit1055 ], [ 1, %349 ], [ 1, %352 ], [ 1, %354 ], [ 0, %753 ], [ 0, %734 ], [ 1, %.lr.ph4.i ], [ 1, %.lr.ph.i ], [ 1, %.lr.ph.i1023 ], [ 1, %.lr.ph4.i1036 ], [ 1, %.lr.ph.i1032 ], [ 1, %.lr.ph.i1047 ], [ 1, %.lr.ph.i.i ], [ 1, %decode_Tango_NamedDevError_st.exit.i.i ]
  ret i32 %.0
}

declare void @register_giop_user(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_big_endian(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 %.7.val, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i8 %.7.val, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.752, ptr noundef %3) #4
  br label %9

9:                                                ; preds = %6, %4
  %10 = load i32, ptr @hf_operationrequest, align 4
  %11 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3) #4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
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

; Function Attrs: nounwind uwtable
define internal fastcc ptr @start_dissecting(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 34, ptr noundef nonnull @.str.646) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @proto_tango, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef 0) #4
  %9 = load i32, ptr @ett_tango, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #4
  br label %11

11:                                               ; preds = %4, %3
  %.0 = phi ptr [ %10, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_black_box(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %29 [
    i8 0, label %10
    i8 1, label %16
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_black_box_n, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %15 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #4
  br label %.loopexit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %27 [
    i32 0, label %19
    i32 1, label %.loopexit
  ]

19:                                               ; preds = %16
  %20 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %21 = load i32, ptr @hf_Tango_Device_black_box_return_loop, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %20) #4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.01 = phi i32 [ %26, %.lr.ph ], [ 0, %19 ]
  %25 = load i32, ptr @hf_Tango_Device_black_box_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %25) #4
  %26 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %26, %20
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

27:                                               ; preds = %16
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %18) #4
  br label %.loopexit

29:                                               ; preds = %7
  %30 = zext i8 %9 to i32
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %30) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %19, %27, %16, %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %25 [
    i8 0, label %28
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %23 [
    i32 0, label %13
    i32 1, label %28
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_Tango_DevInfo_dev_class, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %14) #4
  %15 = load i32, ptr @hf_Tango_DevInfo_server_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %15) #4
  %16 = load i32, ptr @hf_Tango_DevInfo_server_host, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  %17 = load i32, ptr @hf_Tango_DevInfo_server_version, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, -4
  %20 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %21 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef %20) #4
  %22 = load i32, ptr @hf_Tango_DevInfo_doc_url, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %22) #4
  br label %28

23:                                               ; preds = %10
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %12) #4
  br label %28

25:                                               ; preds = %7
  %26 = zext i8 %9 to i32
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %26) #4
  br label %28

28:                                               ; preds = %13, %23, %10, %7, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_command_list_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %20 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_Tango_Device_command_list_query_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %19, %.lr.ph ], [ 0, %13 ]
  tail call fastcc void @decode_Tango_DevCmdInfo_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %19 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %19, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

20:                                               ; preds = %10
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %12) #4
  br label %.loopexit

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %23) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %20, %10, %7, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_command_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %18 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_command_query_command, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  br label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %21
  ]

15:                                               ; preds = %12
  tail call fastcc void @decode_Tango_DevCmdInfo_st(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  br label %21

16:                                               ; preds = %12
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %14) #4
  br label %21

18:                                               ; preds = %7
  %19 = zext i8 %9 to i32
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %19) #4
  br label %21

21:                                               ; preds = %15, %16, %12, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_2_command_inout_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %23 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_2_command_inout_2_command, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, i32 noundef 12, ptr noundef nonnull %5) #4
  %12 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %13 = load i32, ptr @hf_Tango_Device_2_command_inout_2_source, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12) #4
  br label %26

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %26
  ]

20:                                               ; preds = %17
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, i32 noundef 12, ptr noundef nonnull %5) #4
  br label %26

21:                                               ; preds = %17
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %19) #4
  br label %26

23:                                               ; preds = %7
  %24 = zext i8 %9 to i32
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %24) #4
  br label %26

26:                                               ; preds = %20, %21, %17, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_2_read_attributes_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %35 [
    i8 0, label %10
    i8 1, label %23
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_2_read_attributes_2_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph3

.lr.ph3:                                          ; preds = %10, %.lr.ph3
  %.0462 = phi i32 [ %17, %.lr.ph3 ], [ 0, %10 ]
  %16 = load i32, ptr @hf_Tango_Device_2_read_attributes_2_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  %17 = add nuw i32 %.0462, 1
  %exitcond5.not = icmp eq i32 %17, %11
  br i1 %exitcond5.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph3, %10
  %18 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %19 = load i32, ptr @hf_Tango_Device_2_read_attributes_2_source, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, -4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %18) #4
  br label %.loopexit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %33 [
    i32 0, label %26
    i32 1, label %.loopexit
  ]

26:                                               ; preds = %23
  %27 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %28 = load i32, ptr @hf_Tango_Device_2_read_attributes_2_return_loop, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, -4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %27) #4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.01 = phi i32 [ %32, %.lr.ph ], [ 0, %26 ]
  tail call fastcc void @decode_Tango_AttributeValue_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6)
  %32 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %32, %27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

33:                                               ; preds = %23
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %25) #4
  br label %.loopexit

35:                                               ; preds = %7
  %36 = zext i8 %9 to i32
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %36) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26, %33, %23, %35, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_2_get_attribute_config_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %79 [
    i8 0, label %10
    i8 1, label %18
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_2_get_attribute_config_2_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.0393 = phi i32 [ %17, %.lr.ph4 ], [ 0, %10 ]
  %16 = load i32, ptr @hf_Tango_Device_2_get_attribute_config_2_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  %17 = add nuw i32 %.0393, 1
  %exitcond7.not = icmp eq i32 %17, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %77 [
    i32 0, label %21
    i32 1, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %23 = load i32, ptr @hf_Tango_Device_2_get_attribute_config_2_return_loop, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %22) #4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %decode_Tango_AttributeConfig_2_st.exit
  %.02 = phi i32 [ %76, %decode_Tango_AttributeConfig_2_st.exit ], [ 0, %21 ]
  %27 = load i32, ptr @hf_Tango_AttributeConfig_2_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %27) #4
  %28 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %29 = load i32, ptr @hf_Tango_AttributeConfig_2_writable, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, -4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %28) #4
  %33 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %34 = load i32, ptr @hf_Tango_AttributeConfig_2_data_format, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, -4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %33) #4
  %38 = load i32, ptr @hf_Tango_AttributeConfig_2_data_type, align 4
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, -4
  %41 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %42 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %41) #4
  %43 = load i32, ptr @hf_Tango_AttributeConfig_2_max_dim_x, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, -4
  %46 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %47 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %46) #4
  %48 = load i32, ptr @hf_Tango_AttributeConfig_2_max_dim_y, align 4
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, -4
  %51 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %52 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef %51) #4
  %53 = load i32, ptr @hf_Tango_AttributeConfig_2_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %53) #4
  %54 = load i32, ptr @hf_Tango_AttributeConfig_2_label, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %54) #4
  %55 = load i32, ptr @hf_Tango_AttributeConfig_2_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %55) #4
  %56 = load i32, ptr @hf_Tango_AttributeConfig_2_standard_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %56) #4
  %57 = load i32, ptr @hf_Tango_AttributeConfig_2_display_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %57) #4
  %58 = load i32, ptr @hf_Tango_AttributeConfig_2_format, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %58) #4
  %59 = load i32, ptr @hf_Tango_AttributeConfig_2_min_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %59) #4
  %60 = load i32, ptr @hf_Tango_AttributeConfig_2_max_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %60) #4
  %61 = load i32, ptr @hf_Tango_AttributeConfig_2_min_alarm, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %61) #4
  %62 = load i32, ptr @hf_Tango_AttributeConfig_2_max_alarm, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %62) #4
  %63 = load i32, ptr @hf_Tango_AttributeConfig_2_writable_attr_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %63) #4
  %64 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %65 = load i32, ptr @hf_Tango_AttributeConfig_2_level, align 4
  %66 = load i32, ptr %4, align 4
  %67 = add i32 %66, -4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef %64) #4
  %69 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %70 = load i32, ptr @hf_Tango_AttributeConfig_2_extensions_loop, align 4
  %71 = load i32, ptr %4, align 4
  %72 = add i32 %71, -4
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef %69) #4
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %decode_Tango_AttributeConfig_2_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.01.i = phi i32 [ %75, %.lr.ph.i ], [ 0, %.lr.ph ]
  %74 = load i32, ptr @hf_Tango_AttributeConfig_2_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %74) #4
  %75 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %75, %69
  br i1 %exitcond.not.i, label %decode_Tango_AttributeConfig_2_st.exit, label %.lr.ph.i, !llvm.loop !19

decode_Tango_AttributeConfig_2_st.exit:           ; preds = %.lr.ph.i, %.lr.ph
  %76 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %76, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

77:                                               ; preds = %18
  %78 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %20) #4
  br label %.loopexit

79:                                               ; preds = %7
  %80 = zext i8 %9 to i32
  %81 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %80) #4
  br label %.loopexit

.loopexit:                                        ; preds = %decode_Tango_AttributeConfig_2_st.exit, %.lr.ph4, %21, %10, %77, %18, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_2_command_list_query_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %20 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_Tango_Device_2_command_list_query_2_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %19, %.lr.ph ], [ 0, %13 ]
  tail call fastcc void @decode_Tango_DevCmdInfo_2_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %19 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %19, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

20:                                               ; preds = %10
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %12) #4
  br label %.loopexit

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %23) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %20, %10, %7, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_2_command_query_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %18 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_2_command_query_2_command, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  br label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %21
  ]

15:                                               ; preds = %12
  tail call fastcc void @decode_Tango_DevCmdInfo_2_st(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  br label %21

16:                                               ; preds = %12
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %14) #4
  br label %21

18:                                               ; preds = %7
  %19 = zext i8 %9 to i32
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %19) #4
  br label %21

21:                                               ; preds = %15, %16, %12, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_2_command_inout_history_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %64 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_2_command_inout_history_2_command, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = load i32, ptr @hf_Tango_Device_2_command_inout_history_2_n, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %16 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15) #4
  br label %.loopexit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %62 [
    i32 0, label %20
    i32 1, label %.loopexit
  ]

20:                                               ; preds = %17
  %21 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %22 = load i32, ptr @hf_Tango_Device_2_command_inout_history_2_return_loop, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %21) #4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %decode_Tango_DevCmdHistory_st.exit
  %.01 = phi i32 [ %61, %decode_Tango_DevCmdHistory_st.exit ], [ 0, %20 ]
  %26 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -4
  %29 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %30 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29) #4
  %31 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, -4
  %34 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %35 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %34) #4
  %36 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, -4
  %39 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %40 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef %39) #4
  %41 = load i32, ptr @hf_Tango_DevCmdHistory_cmd_failed, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, -1
  %44 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %4) #4
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %43, i32 noundef 1, i64 noundef %45) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %47 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %48 = load i32, ptr @hf_Tango_DevCmdHistory_errors_loop, align 4
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, -4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef %47) #4
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %decode_Tango_DevCmdHistory_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.01.i = phi i32 [ %60, %.lr.ph.i ], [ 0, %.lr.ph ]
  %52 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %52) #4
  %53 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %54 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, -4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %53) #4
  %58 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %58) #4
  %59 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %59) #4
  %60 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %60, %47
  br i1 %exitcond.not.i, label %decode_Tango_DevCmdHistory_st.exit, label %.lr.ph.i, !llvm.loop !22

decode_Tango_DevCmdHistory_st.exit:               ; preds = %.lr.ph.i, %.lr.ph
  %61 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %61, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

62:                                               ; preds = %17
  %63 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %19) #4
  br label %.loopexit

64:                                               ; preds = %7
  %65 = zext i8 %9 to i32
  %66 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %65) #4
  br label %.loopexit

.loopexit:                                        ; preds = %decode_Tango_DevCmdHistory_st.exit, %20, %62, %17, %64, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_2_read_attribute_history_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %49 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_2_read_attribute_history_2_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = load i32, ptr @hf_Tango_Device_2_read_attribute_history_2_n, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %16 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15) #4
  br label %.loopexit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %47 [
    i32 0, label %20
    i32 1, label %.loopexit
  ]

20:                                               ; preds = %17
  %21 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %22 = load i32, ptr @hf_Tango_Device_2_read_attribute_history_2_return_loop, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %21) #4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %decode_Tango_DevAttrHistory_st.exit
  %.01 = phi i32 [ %46, %decode_Tango_DevAttrHistory_st.exit ], [ 0, %20 ]
  %26 = load i32, ptr @hf_Tango_DevAttrHistory_attr_failed, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -1
  %29 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %4) #4
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 1, i64 noundef %30) #4
  tail call fastcc void @decode_Tango_AttributeValue_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6)
  %32 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %33 = load i32, ptr @hf_Tango_DevAttrHistory_errors_loop, align 4
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, -4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %32) #4
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %decode_Tango_DevAttrHistory_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.01.i = phi i32 [ %45, %.lr.ph.i ], [ 0, %.lr.ph ]
  %37 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %37) #4
  %38 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %39 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, -4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef %38) #4
  %43 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %43) #4
  %44 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %44) #4
  %45 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %45, %32
  br i1 %exitcond.not.i, label %decode_Tango_DevAttrHistory_st.exit, label %.lr.ph.i, !llvm.loop !24

decode_Tango_DevAttrHistory_st.exit:              ; preds = %.lr.ph.i, %.lr.ph
  %46 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %46, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

47:                                               ; preds = %17
  %48 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %19) #4
  br label %.loopexit

49:                                               ; preds = %7
  %50 = zext i8 %9 to i32
  %51 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %50) #4
  br label %.loopexit

.loopexit:                                        ; preds = %decode_Tango_DevAttrHistory_st.exit, %20, %47, %17, %49, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_3_read_attributes_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %35 [
    i8 0, label %10
    i8 1, label %23
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_3_read_attributes_3_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph3

.lr.ph3:                                          ; preds = %10, %.lr.ph3
  %.0462 = phi i32 [ %17, %.lr.ph3 ], [ 0, %10 ]
  %16 = load i32, ptr @hf_Tango_Device_3_read_attributes_3_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  %17 = add nuw i32 %.0462, 1
  %exitcond5.not = icmp eq i32 %17, %11
  br i1 %exitcond5.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph3, %10
  %18 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %19 = load i32, ptr @hf_Tango_Device_3_read_attributes_3_source, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, -4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %18) #4
  br label %.loopexit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %33 [
    i32 0, label %26
    i32 1, label %.loopexit
  ]

26:                                               ; preds = %23
  %27 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %28 = load i32, ptr @hf_Tango_Device_3_read_attributes_3_return_loop, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, -4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %27) #4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.01 = phi i32 [ %32, %.lr.ph ], [ 0, %26 ]
  tail call fastcc void @decode_Tango_AttributeValue_3_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6)
  %32 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %32, %27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

33:                                               ; preds = %23
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %25) #4
  br label %.loopexit

35:                                               ; preds = %7
  %36 = zext i8 %9 to i32
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %36) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26, %33, %23, %35, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_3_write_attributes_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_3_write_attributes_3_values_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %16, %.lr.ph ], [ 0, %10 ]
  tail call fastcc void @decode_Tango_AttributeValue_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6)
  %16 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %16, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  %switch = icmp ult i32 %19, 2
  br i1 %switch, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %19) #4
  br label %.loopexit

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %23) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %17, %20, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_3_read_attribute_history_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %35 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_3_read_attribute_history_3_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = load i32, ptr @hf_Tango_Device_3_read_attribute_history_3_n, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %16 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15) #4
  br label %.loopexit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %33 [
    i32 0, label %20
    i32 1, label %.loopexit
  ]

20:                                               ; preds = %17
  %21 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %22 = load i32, ptr @hf_Tango_Device_3_read_attribute_history_3_return_loop, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %21) #4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.01 = phi i32 [ %32, %.lr.ph ], [ 0, %20 ]
  %26 = load i32, ptr @hf_Tango_DevAttrHistory_3_attr_failed, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -1
  %29 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %4) #4
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 1, i64 noundef %30) #4
  tail call fastcc void @decode_Tango_AttributeValue_3_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6)
  %32 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %32, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

33:                                               ; preds = %17
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %19) #4
  br label %.loopexit

35:                                               ; preds = %7
  %36 = zext i8 %9 to i32
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %36) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %33, %17, %35, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_3_info_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %26 [
    i8 0, label %29
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %24 [
    i32 0, label %13
    i32 1, label %29
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_Tango_DevInfo_3_dev_class, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %14) #4
  %15 = load i32, ptr @hf_Tango_DevInfo_3_server_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %15) #4
  %16 = load i32, ptr @hf_Tango_DevInfo_3_server_host, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  %17 = load i32, ptr @hf_Tango_DevInfo_3_server_version, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, -4
  %20 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %21 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef %20) #4
  %22 = load i32, ptr @hf_Tango_DevInfo_3_doc_url, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %22) #4
  %23 = load i32, ptr @hf_Tango_DevInfo_3_dev_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %23) #4
  br label %29

24:                                               ; preds = %10
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %12) #4
  br label %29

26:                                               ; preds = %7
  %27 = zext i8 %9 to i32
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %27) #4
  br label %29

29:                                               ; preds = %13, %24, %10, %7, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_3_get_attribute_config_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %30 [
    i8 0, label %10
    i8 1, label %18
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_3_get_attribute_config_3_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.0393 = phi i32 [ %17, %.lr.ph4 ], [ 0, %10 ]
  %16 = load i32, ptr @hf_Tango_Device_3_get_attribute_config_3_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  %17 = add nuw i32 %.0393, 1
  %exitcond7.not = icmp eq i32 %17, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !30

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %28 [
    i32 0, label %21
    i32 1, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %23 = load i32, ptr @hf_Tango_Device_3_get_attribute_config_3_return_loop, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %22) #4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.02 = phi i32 [ %27, %.lr.ph ], [ 0, %21 ]
  tail call fastcc void @decode_Tango_AttributeConfig_3_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %27 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %27, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

28:                                               ; preds = %18
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %20) #4
  br label %.loopexit

30:                                               ; preds = %7
  %31 = zext i8 %9 to i32
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %31) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %21, %10, %28, %18, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_3_set_attribute_config_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_3_set_attribute_config_3_new_conf_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %16, %.lr.ph ], [ 0, %10 ]
  tail call fastcc void @decode_Tango_AttributeConfig_3_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %16 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %16, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  %switch = icmp ult i32 %19, 2
  br i1 %switch, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %19) #4
  br label %.loopexit

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %23) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %17, %20, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_4_read_attribute_history_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %173 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_4_read_attribute_history_4_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = load i32, ptr @hf_Tango_Device_4_read_attribute_history_4_n, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %16 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15) #4
  br label %decode_Tango_DevAttrHistory_4_st.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %171 [
    i32 0, label %20
    i32 1, label %decode_Tango_DevAttrHistory_4_st.exit
  ]

20:                                               ; preds = %17
  %21 = load i32, ptr @hf_Tango_DevAttrHistory_4_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %21) #4
  %22 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %23 = load i32, ptr @hf_Tango_DevAttrHistory_4_dates_loop, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %22) #4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.01811.i = phi i32 [ %42, %.lr.ph.i ], [ 0, %20 ]
  %27 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -4
  %30 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %31 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %30) #4
  %32 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, -4
  %35 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %36 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %35) #4
  %37 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, -4
  %40 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %41 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef %40) #4
  %42 = add nuw i32 %.01811.i, 1
  %exitcond.not.i = icmp eq i32 %42, %22
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %43 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %44 = load i32, ptr @hf_Tango_DevAttrHistory_4_quals_loop, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, -4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef %43) #4
  %.not37.i = icmp eq i32 %43, 0
  br i1 %.not37.i, label %._crit_edge5.i, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %._crit_edge.i, %.lr.ph4.i
  %.01852.i = phi i32 [ %53, %.lr.ph4.i ], [ 0, %._crit_edge.i ]
  %48 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %49 = load i32, ptr @hf_Tango_DevAttrHistory_4_quals, align 4
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, -4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef %48) #4
  %53 = add nuw i32 %.01852.i, 1
  %exitcond46.not.i = icmp eq i32 %53, %43
  br i1 %exitcond46.not.i, label %._crit_edge5.i, label %.lr.ph4.i, !llvm.loop !34

._crit_edge5.i:                                   ; preds = %.lr.ph4.i, %._crit_edge.i
  %54 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %55 = load i32, ptr @hf_Tango_DevAttrHistory_4_quals_array_loop, align 4
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, -4
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef %54) #4
  %.not38.i = icmp eq i32 %54, 0
  br i1 %.not38.i, label %._crit_edge9.i, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %._crit_edge5.i, %.lr.ph8.i
  %.01876.i = phi i32 [ %69, %.lr.ph8.i ], [ 0, %._crit_edge5.i ]
  %59 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, -4
  %62 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %63 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef %62) #4
  %64 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %65 = load i32, ptr %4, align 4
  %66 = add i32 %65, -4
  %67 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %68 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef %67) #4
  %69 = add nuw i32 %.01876.i, 1
  %exitcond47.not.i = icmp eq i32 %69, %54
  br i1 %exitcond47.not.i, label %._crit_edge9.i, label %.lr.ph8.i, !llvm.loop !35

._crit_edge9.i:                                   ; preds = %.lr.ph8.i, %._crit_edge5.i
  %70 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %71 = load i32, ptr @hf_Tango_DevAttrHistory_4_r_dims_loop, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add i32 %72, -4
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef %70) #4
  %.not39.i = icmp eq i32 %70, 0
  br i1 %.not39.i, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %._crit_edge9.i, %.lr.ph12.i
  %.018910.i = phi i32 [ %85, %.lr.ph12.i ], [ 0, %._crit_edge9.i ]
  %75 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %76 = load i32, ptr %4, align 4
  %77 = add i32 %76, -4
  %78 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %79 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %78) #4
  %80 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %81 = load i32, ptr %4, align 4
  %82 = add i32 %81, -4
  %83 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %84 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %82, i32 noundef 4, i32 noundef %83) #4
  %85 = add nuw i32 %.018910.i, 1
  %exitcond48.not.i = icmp eq i32 %85, %70
  br i1 %exitcond48.not.i, label %._crit_edge13.i, label %.lr.ph12.i, !llvm.loop !36

._crit_edge13.i:                                  ; preds = %.lr.ph12.i, %._crit_edge9.i
  %86 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %87 = load i32, ptr @hf_Tango_DevAttrHistory_4_r_dims_array_loop, align 4
  %88 = load i32, ptr %4, align 4
  %89 = add i32 %88, -4
  %90 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef %86) #4
  %.not40.i = icmp eq i32 %86, 0
  br i1 %.not40.i, label %._crit_edge17.i, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %._crit_edge13.i, %.lr.ph16.i
  %.018814.i = phi i32 [ %101, %.lr.ph16.i ], [ 0, %._crit_edge13.i ]
  %91 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %92 = load i32, ptr %4, align 4
  %93 = add i32 %92, -4
  %94 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %95 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef %94) #4
  %96 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %97 = load i32, ptr %4, align 4
  %98 = add i32 %97, -4
  %99 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %100 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef %99) #4
  %101 = add nuw i32 %.018814.i, 1
  %exitcond49.not.i = icmp eq i32 %101, %86
  br i1 %exitcond49.not.i, label %._crit_edge17.i, label %.lr.ph16.i, !llvm.loop !37

._crit_edge17.i:                                  ; preds = %.lr.ph16.i, %._crit_edge13.i
  %102 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %103 = load i32, ptr @hf_Tango_DevAttrHistory_4_w_dims_loop, align 4
  %104 = load i32, ptr %4, align 4
  %105 = add i32 %104, -4
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef %102) #4
  %.not41.i = icmp eq i32 %102, 0
  br i1 %.not41.i, label %._crit_edge21.i, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge17.i, %.lr.ph20.i
  %.018618.i = phi i32 [ %117, %.lr.ph20.i ], [ 0, %._crit_edge17.i ]
  %107 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %108 = load i32, ptr %4, align 4
  %109 = add i32 %108, -4
  %110 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %111 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef %110) #4
  %112 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %113 = load i32, ptr %4, align 4
  %114 = add i32 %113, -4
  %115 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %116 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef %114, i32 noundef 4, i32 noundef %115) #4
  %117 = add nuw i32 %.018618.i, 1
  %exitcond50.not.i = icmp eq i32 %117, %102
  br i1 %exitcond50.not.i, label %._crit_edge21.i, label %.lr.ph20.i, !llvm.loop !38

._crit_edge21.i:                                  ; preds = %.lr.ph20.i, %._crit_edge17.i
  %118 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %119 = load i32, ptr @hf_Tango_DevAttrHistory_4_w_dims_array_loop, align 4
  %120 = load i32, ptr %4, align 4
  %121 = add i32 %120, -4
  %122 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef %118) #4
  %.not42.i = icmp eq i32 %118, 0
  br i1 %.not42.i, label %._crit_edge25.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %._crit_edge21.i, %.lr.ph24.i
  %.018422.i = phi i32 [ %133, %.lr.ph24.i ], [ 0, %._crit_edge21.i ]
  %123 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %124 = load i32, ptr %4, align 4
  %125 = add i32 %124, -4
  %126 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %127 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef %126) #4
  %128 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %129 = load i32, ptr %4, align 4
  %130 = add i32 %129, -4
  %131 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %132 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef %130, i32 noundef 4, i32 noundef %131) #4
  %133 = add nuw i32 %.018422.i, 1
  %exitcond51.not.i = icmp eq i32 %133, %118
  br i1 %exitcond51.not.i, label %._crit_edge25.i, label %.lr.ph24.i, !llvm.loop !39

._crit_edge25.i:                                  ; preds = %.lr.ph24.i, %._crit_edge21.i
  %134 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %135 = load i32, ptr @hf_Tango_DevAttrHistory_4_errors_loop, align 4
  %136 = load i32, ptr %4, align 4
  %137 = add i32 %136, -4
  %138 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef %134) #4
  %.not43.i = icmp eq i32 %134, 0
  br i1 %.not43.i, label %._crit_edge32.i, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %._crit_edge25.i, %._crit_edge29.i
  %139 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %140 = load i32, ptr @hf_Tango_DevAttrHistory_4_errors_loop, align 4
  %141 = load i32, ptr %4, align 4
  %142 = add i32 %141, -4
  %143 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %140, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef %139) #4
  %.not44.i = icmp eq i32 %139, 0
  br i1 %.not44.i, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph31.i, %.lr.ph28.i
  %.126.i = phi i32 [ %152, %.lr.ph28.i ], [ 0, %.lr.ph31.i ]
  %144 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %144) #4
  %145 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %146 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %147 = load i32, ptr %4, align 4
  %148 = add i32 %147, -4
  %149 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %146, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef %145) #4
  %150 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %150) #4
  %151 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %151) #4
  %152 = add nuw i32 %.126.i, 1
  %exitcond52.not.i = icmp eq i32 %152, %139
  br i1 %exitcond52.not.i, label %._crit_edge29.loopexit.i, label %.lr.ph28.i, !llvm.loop !40

._crit_edge29.loopexit.i:                         ; preds = %.lr.ph28.i
  %153 = add i32 %139, 1
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.lr.ph31.i
  %.1.lcssa.i = phi i32 [ 1, %.lr.ph31.i ], [ %153, %._crit_edge29.loopexit.i ]
  %154 = icmp ult i32 %.1.lcssa.i, %139
  br i1 %154, label %.lr.ph31.i, label %._crit_edge32.i, !llvm.loop !41

._crit_edge32.i:                                  ; preds = %._crit_edge29.i, %._crit_edge25.i
  %155 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %156 = load i32, ptr @hf_Tango_DevAttrHistory_4_errors_array_loop, align 4
  %157 = load i32, ptr %4, align 4
  %158 = add i32 %157, -4
  %159 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef %155) #4
  %.not45.i = icmp eq i32 %155, 0
  br i1 %.not45.i, label %decode_Tango_DevAttrHistory_4_st.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %._crit_edge32.i, %.lr.ph35.i
  %.033.i = phi i32 [ %170, %.lr.ph35.i ], [ 0, %._crit_edge32.i ]
  %160 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %161 = load i32, ptr %4, align 4
  %162 = add i32 %161, -4
  %163 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %164 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %160, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef %163) #4
  %165 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %166 = load i32, ptr %4, align 4
  %167 = add i32 %166, -4
  %168 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %169 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %165, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef %168) #4
  %170 = add nuw i32 %.033.i, 1
  %exitcond53.not.i = icmp eq i32 %170, %155
  br i1 %exitcond53.not.i, label %decode_Tango_DevAttrHistory_4_st.exit, label %.lr.ph35.i, !llvm.loop !42

171:                                              ; preds = %17
  %172 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %19) #4
  br label %decode_Tango_DevAttrHistory_4_st.exit

173:                                              ; preds = %7
  %174 = zext i8 %9 to i32
  %175 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %174) #4
  br label %decode_Tango_DevAttrHistory_4_st.exit

decode_Tango_DevAttrHistory_4_st.exit:            ; preds = %.lr.ph35.i, %._crit_edge32.i, %171, %17, %173, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_4_command_inout_history_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %118 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_4_command_inout_history_4_command, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = load i32, ptr @hf_Tango_Device_4_command_inout_history_4_n, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %16 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15) #4
  br label %121

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %116 [
    i32 0, label %20
    i32 1, label %121
  ]

20:                                               ; preds = %17
  %21 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %22 = load i32, ptr @hf_Tango_DevCmdHistory_4_dates_loop, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %21) #4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.01121.i = phi i32 [ %41, %.lr.ph.i ], [ 0, %20 ]
  %26 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -4
  %29 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %30 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29) #4
  %31 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, -4
  %34 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %35 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %34) #4
  %36 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, -4
  %39 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %40 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef %39) #4
  %41 = add nuw i32 %.01121.i, 1
  %exitcond.not.i = icmp eq i32 %41, %21
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %42 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %43 = load i32, ptr @hf_Tango_DevCmdHistory_4_dims_loop, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, -4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %42) #4
  %.not21.i = icmp eq i32 %42, 0
  br i1 %.not21.i, label %._crit_edge5.i, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %._crit_edge.i, %.lr.ph4.i
  %.01162.i = phi i32 [ %57, %.lr.ph4.i ], [ 0, %._crit_edge.i ]
  %47 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, -4
  %50 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %51 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef %50) #4
  %52 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, -4
  %55 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %56 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef %55) #4
  %57 = add nuw i32 %.01162.i, 1
  %exitcond26.not.i = icmp eq i32 %57, %42
  br i1 %exitcond26.not.i, label %._crit_edge5.i, label %.lr.ph4.i, !llvm.loop !44

._crit_edge5.i:                                   ; preds = %.lr.ph4.i, %._crit_edge.i
  %58 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %59 = load i32, ptr @hf_Tango_DevCmdHistory_4_dims_array_loop, align 4
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, -4
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef %58) #4
  %.not22.i = icmp eq i32 %58, 0
  br i1 %.not22.i, label %._crit_edge9.i, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %._crit_edge5.i, %.lr.ph8.i
  %.01156.i = phi i32 [ %73, %.lr.ph8.i ], [ 0, %._crit_edge5.i ]
  %63 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %64 = load i32, ptr %4, align 4
  %65 = add i32 %64, -4
  %66 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %67 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %65, i32 noundef 4, i32 noundef %66) #4
  %68 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %69, -4
  %71 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %72 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef %71) #4
  %73 = add nuw i32 %.01156.i, 1
  %exitcond27.not.i = icmp eq i32 %73, %58
  br i1 %exitcond27.not.i, label %._crit_edge9.i, label %.lr.ph8.i, !llvm.loop !45

._crit_edge9.i:                                   ; preds = %.lr.ph8.i, %._crit_edge5.i
  %74 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %75 = load i32, ptr @hf_Tango_DevCmdHistory_4_errors_loop, align 4
  %76 = load i32, ptr %4, align 4
  %77 = add i32 %76, -4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %74) #4
  %.not23.i = icmp eq i32 %74, 0
  br i1 %.not23.i, label %._crit_edge16.i, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %._crit_edge9.i, %._crit_edge13.i
  %79 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %80 = load i32, ptr @hf_Tango_DevCmdHistory_4_errors_loop, align 4
  %81 = load i32, ptr %4, align 4
  %82 = add i32 %81, -4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %82, i32 noundef 4, i32 noundef %79) #4
  %.not24.i = icmp eq i32 %79, 0
  br i1 %.not24.i, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.lr.ph15.i, %.lr.ph12.i
  %.110.i = phi i32 [ %92, %.lr.ph12.i ], [ 0, %.lr.ph15.i ]
  %84 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %84) #4
  %85 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %86 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %87 = load i32, ptr %4, align 4
  %88 = add i32 %87, -4
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef %85) #4
  %90 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %90) #4
  %91 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %91) #4
  %92 = add nuw i32 %.110.i, 1
  %exitcond28.not.i = icmp eq i32 %92, %79
  br i1 %exitcond28.not.i, label %._crit_edge13.loopexit.i, label %.lr.ph12.i, !llvm.loop !46

._crit_edge13.loopexit.i:                         ; preds = %.lr.ph12.i
  %93 = add i32 %79, 1
  br label %._crit_edge13.i

._crit_edge13.i:                                  ; preds = %._crit_edge13.loopexit.i, %.lr.ph15.i
  %.1.lcssa.i = phi i32 [ 1, %.lr.ph15.i ], [ %93, %._crit_edge13.loopexit.i ]
  %94 = icmp ult i32 %.1.lcssa.i, %79
  br i1 %94, label %.lr.ph15.i, label %._crit_edge16.i, !llvm.loop !47

._crit_edge16.i:                                  ; preds = %._crit_edge13.i, %._crit_edge9.i
  %95 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %96 = load i32, ptr @hf_Tango_DevCmdHistory_4_errors_array_loop, align 4
  %97 = load i32, ptr %4, align 4
  %98 = add i32 %97, -4
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef %95) #4
  %.not25.i = icmp eq i32 %95, 0
  br i1 %.not25.i, label %decode_Tango_DevCmdHistory_4_st.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %._crit_edge16.i, %.lr.ph19.i
  %.017.i = phi i32 [ %110, %.lr.ph19.i ], [ 0, %._crit_edge16.i ]
  %100 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %101 = load i32, ptr %4, align 4
  %102 = add i32 %101, -4
  %103 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %104 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef %103) #4
  %105 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %106 = load i32, ptr %4, align 4
  %107 = add i32 %106, -4
  %108 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %109 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef %107, i32 noundef 4, i32 noundef %108) #4
  %110 = add nuw i32 %.017.i, 1
  %exitcond29.not.i = icmp eq i32 %110, %95
  br i1 %exitcond29.not.i, label %decode_Tango_DevCmdHistory_4_st.exit, label %.lr.ph19.i, !llvm.loop !48

decode_Tango_DevCmdHistory_4_st.exit:             ; preds = %.lr.ph19.i, %._crit_edge16.i
  %111 = load i32, ptr @hf_Tango_DevCmdHistory_4_cmd_type, align 4
  %112 = load i32, ptr %4, align 4
  %113 = add i32 %112, -4
  %114 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %115 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef %114) #4
  br label %121

116:                                              ; preds = %17
  %117 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %19) #4
  br label %121

118:                                              ; preds = %7
  %119 = zext i8 %9 to i32
  %120 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %119) #4
  br label %121

121:                                              ; preds = %decode_Tango_DevCmdHistory_4_st.exit, %116, %17, %118, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_4_command_inout_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %23 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_4_command_inout_4_command, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, i32 noundef 12, ptr noundef nonnull %5) #4
  %12 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %13 = load i32, ptr @hf_Tango_Device_4_command_inout_4_source, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12) #4
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  br label %26

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %26
  ]

20:                                               ; preds = %17
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, i32 noundef 12, ptr noundef nonnull %5) #4
  br label %26

21:                                               ; preds = %17
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %19) #4
  br label %26

23:                                               ; preds = %7
  %24 = zext i8 %9 to i32
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %24) #4
  br label %26

26:                                               ; preds = %20, %21, %17, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_4_read_attributes_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %35 [
    i8 0, label %10
    i8 1, label %23
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_4_read_attributes_4_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph3

.lr.ph3:                                          ; preds = %10, %.lr.ph3
  %.0532 = phi i32 [ %17, %.lr.ph3 ], [ 0, %10 ]
  %16 = load i32, ptr @hf_Tango_Device_4_read_attributes_4_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  %17 = add nuw i32 %.0532, 1
  %exitcond5.not = icmp eq i32 %17, %11
  br i1 %exitcond5.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph3, %10
  %18 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %19 = load i32, ptr @hf_Tango_Device_4_read_attributes_4_source, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, -4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %18) #4
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  br label %.loopexit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %33 [
    i32 0, label %26
    i32 1, label %.loopexit
  ]

26:                                               ; preds = %23
  %27 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %28 = load i32, ptr @hf_Tango_Device_4_read_attributes_4_return_loop, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, -4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %27) #4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.01 = phi i32 [ %32, %.lr.ph ], [ 0, %26 ]
  tail call fastcc void @decode_Tango_AttributeValue_4_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %32 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %32, %27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

33:                                               ; preds = %23
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %25) #4
  br label %.loopexit

35:                                               ; preds = %7
  %36 = zext i8 %9 to i32
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %36) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26, %33, %23, %35, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_4_write_attributes_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_4_write_attributes_4_values_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %16, %.lr.ph ], [ 0, %10 ]
  tail call fastcc void @decode_Tango_AttributeValue_4_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %16 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %16, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %10
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  br label %25

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  %switch = icmp ult i32 %19, 2
  br i1 %switch, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %19) #4
  br label %25

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %23) #4
  br label %25

25:                                               ; preds = %17, %20, %22, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_4_set_attribute_config_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_4_set_attribute_config_4_new_conf_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %16, %.lr.ph ], [ 0, %10 ]
  tail call fastcc void @decode_Tango_AttributeConfig_3_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %16 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %16, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %10
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  br label %25

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  %switch = icmp ult i32 %19, 2
  br i1 %switch, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %19) #4
  br label %25

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %23) #4
  br label %25

25:                                               ; preds = %17, %20, %22, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_4_write_read_attributes_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %29 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_4_write_read_attributes_4_values_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph3

.lr.ph3:                                          ; preds = %10, %.lr.ph3
  %.0502 = phi i32 [ %16, %.lr.ph3 ], [ 0, %10 ]
  tail call fastcc void @decode_Tango_AttributeValue_4_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %16 = add nuw i32 %.0502, 1
  %exitcond5.not = icmp eq i32 %16, %11
  br i1 %exitcond5.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph3, %10
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  br label %.loopexit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %27 [
    i32 0, label %20
    i32 1, label %.loopexit
  ]

20:                                               ; preds = %17
  %21 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %22 = load i32, ptr @hf_Tango_Device_4_write_read_attributes_4_return_loop, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %21) #4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.01 = phi i32 [ %26, %.lr.ph ], [ 0, %20 ]
  tail call fastcc void @decode_Tango_AttributeValue_4_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %26 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %26, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !54

27:                                               ; preds = %17
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %19) #4
  br label %.loopexit

29:                                               ; preds = %7
  %30 = zext i8 %9 to i32
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %30) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %27, %17, %29, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_5_get_attribute_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %30 [
    i8 0, label %10
    i8 1, label %18
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_5_get_attribute_config_5_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.0393 = phi i32 [ %17, %.lr.ph4 ], [ 0, %10 ]
  %16 = load i32, ptr @hf_Tango_Device_5_get_attribute_config_5_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  %17 = add nuw i32 %.0393, 1
  %exitcond7.not = icmp eq i32 %17, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !55

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %28 [
    i32 0, label %21
    i32 1, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %23 = load i32, ptr @hf_Tango_Device_5_get_attribute_config_5_return_loop, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %22) #4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.02 = phi i32 [ %27, %.lr.ph ], [ 0, %21 ]
  tail call fastcc void @decode_Tango_AttributeConfig_5_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %27 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %27, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !56

28:                                               ; preds = %18
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %20) #4
  br label %.loopexit

30:                                               ; preds = %7
  %31 = zext i8 %9 to i32
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %31) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %21, %10, %28, %18, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_5_set_attribute_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_5_set_attribute_config_5_new_conf_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %16, %.lr.ph ], [ 0, %10 ]
  tail call fastcc void @decode_Tango_AttributeConfig_5_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %16 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %16, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %10
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  br label %25

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  %switch = icmp ult i32 %19, 2
  br i1 %switch, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %19) #4
  br label %25

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %23) #4
  br label %25

25:                                               ; preds = %17, %20, %22, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_5_read_attributes_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %35 [
    i8 0, label %10
    i8 1, label %23
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_5_read_attributes_5_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph3

.lr.ph3:                                          ; preds = %10, %.lr.ph3
  %.0532 = phi i32 [ %17, %.lr.ph3 ], [ 0, %10 ]
  %16 = load i32, ptr @hf_Tango_Device_5_read_attributes_5_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  %17 = add nuw i32 %.0532, 1
  %exitcond5.not = icmp eq i32 %17, %11
  br i1 %exitcond5.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph3, %10
  %18 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %19 = load i32, ptr @hf_Tango_Device_5_read_attributes_5_source, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, -4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %18) #4
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  br label %.loopexit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %33 [
    i32 0, label %26
    i32 1, label %.loopexit
  ]

26:                                               ; preds = %23
  %27 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %28 = load i32, ptr @hf_Tango_Device_5_read_attributes_5_return_loop, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, -4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %27) #4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.01 = phi i32 [ %32, %.lr.ph ], [ 0, %26 ]
  tail call fastcc void @decode_Tango_AttributeValue_5_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %32 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %32, %27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !59

33:                                               ; preds = %23
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %25) #4
  br label %.loopexit

35:                                               ; preds = %7
  %36 = zext i8 %9 to i32
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %36) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26, %33, %23, %35, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_5_write_read_attributes_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %36 [
    i8 0, label %10
    i8 1, label %24
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_5_write_read_attributes_5_values_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph3

.lr.ph3:                                          ; preds = %10, %.lr.ph3
  %.0642 = phi i32 [ %16, %.lr.ph3 ], [ 0, %10 ]
  tail call fastcc void @decode_Tango_AttributeValue_4_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %16 = add nuw i32 %.0642, 1
  %exitcond10.not = icmp eq i32 %16, %11
  br i1 %exitcond10.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph3, %10
  %17 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %18 = load i32, ptr @hf_Tango_Device_5_write_read_attributes_5_r_names_loop, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, -4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %17) #4
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %._crit_edge7, label %.lr.ph6

.lr.ph6:                                          ; preds = %._crit_edge, %.lr.ph6
  %.0654 = phi i32 [ %23, %.lr.ph6 ], [ 0, %._crit_edge ]
  %22 = load i32, ptr @hf_Tango_Device_5_write_read_attributes_5_r_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %22) #4
  %23 = add nuw i32 %.0654, 1
  %exitcond11.not = icmp eq i32 %23, %17
  br i1 %exitcond11.not, label %._crit_edge7, label %.lr.ph6, !llvm.loop !61

._crit_edge7:                                     ; preds = %.lr.ph6, %._crit_edge
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  br label %.loopexit

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %34 [
    i32 0, label %27
    i32 1, label %.loopexit
  ]

27:                                               ; preds = %24
  %28 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %29 = load i32, ptr @hf_Tango_Device_5_write_read_attributes_5_return_loop, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, -4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %28) #4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.01 = phi i32 [ %33, %.lr.ph ], [ 0, %27 ]
  tail call fastcc void @decode_Tango_AttributeValue_5_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %33 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %33, %28
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

34:                                               ; preds = %24
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %26) #4
  br label %.loopexit

36:                                               ; preds = %7
  %37 = zext i8 %9 to i32
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %37) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %27, %34, %24, %36, %._crit_edge7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_5_read_attribute_history_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %183 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_5_read_attribute_history_5_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = load i32, ptr @hf_Tango_Device_5_read_attribute_history_5_n, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %16 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15) #4
  br label %decode_Tango_DevAttrHistory_5_st.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %181 [
    i32 0, label %20
    i32 1, label %decode_Tango_DevAttrHistory_5_st.exit
  ]

20:                                               ; preds = %17
  %21 = load i32, ptr @hf_Tango_DevAttrHistory_5_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %21) #4
  %22 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %23 = load i32, ptr @hf_Tango_DevAttrHistory_5_data_format, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %22) #4
  %27 = load i32, ptr @hf_Tango_DevAttrHistory_5_data_type, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -4
  %30 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %31 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %30) #4
  %32 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %33 = load i32, ptr @hf_Tango_DevAttrHistory_5_dates_loop, align 4
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, -4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %32) #4
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.01971.i = phi i32 [ %52, %.lr.ph.i ], [ 0, %20 ]
  %37 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, -4
  %40 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %41 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef %40) #4
  %42 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, -4
  %45 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %46 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %45) #4
  %47 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, -4
  %50 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %51 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef %50) #4
  %52 = add nuw i32 %.01971.i, 1
  %exitcond.not.i = icmp eq i32 %52, %32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %53 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %54 = load i32, ptr @hf_Tango_DevAttrHistory_5_quals_loop, align 4
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, -4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %53) #4
  %.not37.i = icmp eq i32 %53, 0
  br i1 %.not37.i, label %._crit_edge5.i, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %._crit_edge.i, %.lr.ph4.i
  %.01992.i = phi i32 [ %63, %.lr.ph4.i ], [ 0, %._crit_edge.i ]
  %58 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %59 = load i32, ptr @hf_Tango_DevAttrHistory_5_quals, align 4
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, -4
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef %58) #4
  %63 = add nuw i32 %.01992.i, 1
  %exitcond46.not.i = icmp eq i32 %63, %53
  br i1 %exitcond46.not.i, label %._crit_edge5.i, label %.lr.ph4.i, !llvm.loop !64

._crit_edge5.i:                                   ; preds = %.lr.ph4.i, %._crit_edge.i
  %64 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %65 = load i32, ptr @hf_Tango_DevAttrHistory_5_quals_array_loop, align 4
  %66 = load i32, ptr %4, align 4
  %67 = add i32 %66, -4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef %64) #4
  %.not38.i = icmp eq i32 %64, 0
  br i1 %.not38.i, label %._crit_edge9.i, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %._crit_edge5.i, %.lr.ph8.i
  %.02016.i = phi i32 [ %79, %.lr.ph8.i ], [ 0, %._crit_edge5.i ]
  %69 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %70 = load i32, ptr %4, align 4
  %71 = add i32 %70, -4
  %72 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %73 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef %72) #4
  %74 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, -4
  %77 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %78 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %77) #4
  %79 = add nuw i32 %.02016.i, 1
  %exitcond47.not.i = icmp eq i32 %79, %64
  br i1 %exitcond47.not.i, label %._crit_edge9.i, label %.lr.ph8.i, !llvm.loop !65

._crit_edge9.i:                                   ; preds = %.lr.ph8.i, %._crit_edge5.i
  %80 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %81 = load i32, ptr @hf_Tango_DevAttrHistory_5_r_dims_loop, align 4
  %82 = load i32, ptr %4, align 4
  %83 = add i32 %82, -4
  %84 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef %80) #4
  %.not39.i = icmp eq i32 %80, 0
  br i1 %.not39.i, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %._crit_edge9.i, %.lr.ph12.i
  %.020210.i = phi i32 [ %95, %.lr.ph12.i ], [ 0, %._crit_edge9.i ]
  %85 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %86 = load i32, ptr %4, align 4
  %87 = add i32 %86, -4
  %88 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %89 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef %88) #4
  %90 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %91 = load i32, ptr %4, align 4
  %92 = add i32 %91, -4
  %93 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %94 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef %93) #4
  %95 = add nuw i32 %.020210.i, 1
  %exitcond48.not.i = icmp eq i32 %95, %80
  br i1 %exitcond48.not.i, label %._crit_edge13.i, label %.lr.ph12.i, !llvm.loop !66

._crit_edge13.i:                                  ; preds = %.lr.ph12.i, %._crit_edge9.i
  %96 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %97 = load i32, ptr @hf_Tango_DevAttrHistory_5_r_dims_array_loop, align 4
  %98 = load i32, ptr %4, align 4
  %99 = add i32 %98, -4
  %100 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef %96) #4
  %.not40.i = icmp eq i32 %96, 0
  br i1 %.not40.i, label %._crit_edge17.i, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %._crit_edge13.i, %.lr.ph16.i
  %.020014.i = phi i32 [ %111, %.lr.ph16.i ], [ 0, %._crit_edge13.i ]
  %101 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %102 = load i32, ptr %4, align 4
  %103 = add i32 %102, -4
  %104 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %105 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef %104) #4
  %106 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %107 = load i32, ptr %4, align 4
  %108 = add i32 %107, -4
  %109 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %110 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %106, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef %109) #4
  %111 = add nuw i32 %.020014.i, 1
  %exitcond49.not.i = icmp eq i32 %111, %96
  br i1 %exitcond49.not.i, label %._crit_edge17.i, label %.lr.ph16.i, !llvm.loop !67

._crit_edge17.i:                                  ; preds = %.lr.ph16.i, %._crit_edge13.i
  %112 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %113 = load i32, ptr @hf_Tango_DevAttrHistory_5_w_dims_loop, align 4
  %114 = load i32, ptr %4, align 4
  %115 = add i32 %114, -4
  %116 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef %112) #4
  %.not41.i = icmp eq i32 %112, 0
  br i1 %.not41.i, label %._crit_edge21.i, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge17.i, %.lr.ph20.i
  %.019818.i = phi i32 [ %127, %.lr.ph20.i ], [ 0, %._crit_edge17.i ]
  %117 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %118 = load i32, ptr %4, align 4
  %119 = add i32 %118, -4
  %120 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %121 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef %120) #4
  %122 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %123 = load i32, ptr %4, align 4
  %124 = add i32 %123, -4
  %125 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %126 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef %125) #4
  %127 = add nuw i32 %.019818.i, 1
  %exitcond50.not.i = icmp eq i32 %127, %112
  br i1 %exitcond50.not.i, label %._crit_edge21.i, label %.lr.ph20.i, !llvm.loop !68

._crit_edge21.i:                                  ; preds = %.lr.ph20.i, %._crit_edge17.i
  %128 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %129 = load i32, ptr @hf_Tango_DevAttrHistory_5_w_dims_array_loop, align 4
  %130 = load i32, ptr %4, align 4
  %131 = add i32 %130, -4
  %132 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %129, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef %128) #4
  %.not42.i = icmp eq i32 %128, 0
  br i1 %.not42.i, label %._crit_edge25.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %._crit_edge21.i, %.lr.ph24.i
  %.019622.i = phi i32 [ %143, %.lr.ph24.i ], [ 0, %._crit_edge21.i ]
  %133 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %134 = load i32, ptr %4, align 4
  %135 = add i32 %134, -4
  %136 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %137 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %133, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef %136) #4
  %138 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %139 = load i32, ptr %4, align 4
  %140 = add i32 %139, -4
  %141 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %142 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %138, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef %141) #4
  %143 = add nuw i32 %.019622.i, 1
  %exitcond51.not.i = icmp eq i32 %143, %128
  br i1 %exitcond51.not.i, label %._crit_edge25.i, label %.lr.ph24.i, !llvm.loop !69

._crit_edge25.i:                                  ; preds = %.lr.ph24.i, %._crit_edge21.i
  %144 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %145 = load i32, ptr @hf_Tango_DevAttrHistory_5_errors_loop, align 4
  %146 = load i32, ptr %4, align 4
  %147 = add i32 %146, -4
  %148 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %145, ptr noundef %0, i32 noundef %147, i32 noundef 4, i32 noundef %144) #4
  %.not43.i = icmp eq i32 %144, 0
  br i1 %.not43.i, label %._crit_edge32.i, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %._crit_edge25.i, %._crit_edge29.i
  %149 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %150 = load i32, ptr @hf_Tango_DevAttrHistory_5_errors_loop, align 4
  %151 = load i32, ptr %4, align 4
  %152 = add i32 %151, -4
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %150, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef %149) #4
  %.not44.i = icmp eq i32 %149, 0
  br i1 %.not44.i, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph31.i, %.lr.ph28.i
  %.126.i = phi i32 [ %162, %.lr.ph28.i ], [ 0, %.lr.ph31.i ]
  %154 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %154) #4
  %155 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %156 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %157 = load i32, ptr %4, align 4
  %158 = add i32 %157, -4
  %159 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef %155) #4
  %160 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %160) #4
  %161 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %161) #4
  %162 = add nuw i32 %.126.i, 1
  %exitcond52.not.i = icmp eq i32 %162, %149
  br i1 %exitcond52.not.i, label %._crit_edge29.loopexit.i, label %.lr.ph28.i, !llvm.loop !70

._crit_edge29.loopexit.i:                         ; preds = %.lr.ph28.i
  %163 = add i32 %149, 1
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.lr.ph31.i
  %.1.lcssa.i = phi i32 [ 1, %.lr.ph31.i ], [ %163, %._crit_edge29.loopexit.i ]
  %164 = icmp ult i32 %.1.lcssa.i, %149
  br i1 %164, label %.lr.ph31.i, label %._crit_edge32.i, !llvm.loop !71

._crit_edge32.i:                                  ; preds = %._crit_edge29.i, %._crit_edge25.i
  %165 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %166 = load i32, ptr @hf_Tango_DevAttrHistory_5_errors_array_loop, align 4
  %167 = load i32, ptr %4, align 4
  %168 = add i32 %167, -4
  %169 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %166, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef %165) #4
  %.not45.i = icmp eq i32 %165, 0
  br i1 %.not45.i, label %decode_Tango_DevAttrHistory_5_st.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %._crit_edge32.i, %.lr.ph35.i
  %.033.i = phi i32 [ %180, %.lr.ph35.i ], [ 0, %._crit_edge32.i ]
  %170 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %171 = load i32, ptr %4, align 4
  %172 = add i32 %171, -4
  %173 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %174 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %170, ptr noundef %0, i32 noundef %172, i32 noundef 4, i32 noundef %173) #4
  %175 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %176 = load i32, ptr %4, align 4
  %177 = add i32 %176, -4
  %178 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %179 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %175, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef %178) #4
  %180 = add nuw i32 %.033.i, 1
  %exitcond53.not.i = icmp eq i32 %180, %165
  br i1 %exitcond53.not.i, label %decode_Tango_DevAttrHistory_5_st.exit, label %.lr.ph35.i, !llvm.loop !72

181:                                              ; preds = %17
  %182 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %19) #4
  br label %decode_Tango_DevAttrHistory_5_st.exit

183:                                              ; preds = %7
  %184 = zext i8 %9 to i32
  %185 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %184) #4
  br label %decode_Tango_DevAttrHistory_5_st.exit

decode_Tango_DevAttrHistory_5_st.exit:            ; preds = %.lr.ph35.i, %._crit_edge32.i, %181, %17, %183, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_5_get_pipe_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %30 [
    i8 0, label %10
    i8 1, label %18
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_5_get_pipe_config_5_names_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.0393 = phi i32 [ %17, %.lr.ph4 ], [ 0, %10 ]
  %16 = load i32, ptr @hf_Tango_Device_5_get_pipe_config_5_names, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  %17 = add nuw i32 %.0393, 1
  %exitcond7.not = icmp eq i32 %17, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !73

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %28 [
    i32 0, label %21
    i32 1, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %23 = load i32, ptr @hf_Tango_Device_5_get_pipe_config_5_return_loop, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %22) #4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.02 = phi i32 [ %27, %.lr.ph ], [ 0, %21 ]
  tail call fastcc void @decode_Tango_PipeConfig_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %27 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %27, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !74

28:                                               ; preds = %18
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %20) #4
  br label %.loopexit

30:                                               ; preds = %7
  %31 = zext i8 %9 to i32
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %31) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %21, %10, %28, %18, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_5_set_pipe_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_Device_5_set_pipe_config_5_new_conf_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %16, %.lr.ph ], [ 0, %10 ]
  tail call fastcc void @decode_Tango_PipeConfig_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %16 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %16, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %10
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  br label %25

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  %switch = icmp ult i32 %19, 2
  br i1 %switch, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %19) #4
  br label %25

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %23) #4
  br label %25

25:                                               ; preds = %17, %20, %22, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_5_read_pipe_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %18 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_Tango_Device_5_read_pipe_5_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  br label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %21
  ]

15:                                               ; preds = %12
  tail call fastcc void @decode_Tango_DevPipeData_st(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  br label %21

16:                                               ; preds = %12
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %14) #4
  br label %21

18:                                               ; preds = %7
  %19 = zext i8 %9 to i32
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %19) #4
  br label %21

21:                                               ; preds = %15, %16, %12, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_5_write_pipe_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %16 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call fastcc void @decode_Tango_DevPipeData_st(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  br label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %switch = icmp ult i32 %13, 2
  br i1 %switch, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %13) #4
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %17) #4
  br label %19

19:                                               ; preds = %11, %14, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_Device_5_write_read_pipe_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %17 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call fastcc void @decode_Tango_DevPipeData_st(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  tail call fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  br label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %20
  ]

14:                                               ; preds = %11
  tail call fastcc void @decode_Tango_DevPipeData_st(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  br label %20

15:                                               ; preds = %11
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_exception, ptr noundef nonnull @.str.753, i32 noundef %13) #4
  br label %20

17:                                               ; preds = %7
  %18 = zext i8 %9 to i32
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_tango_unknown_giop_msg, ptr noundef nonnull @.str.754, i32 noundef %18) #4
  br label %20

20:                                               ; preds = %14, %15, %11, %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_get_Tango_Device_state_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12) #4
  %6 = load i32, ptr @hf_get_Tango_Device_state_state, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, -4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %5) #4
  ret void
}

declare i32 @get_CDR_ulong(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @giop_add_CDR_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_CDR_enum(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_CDR_long(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @get_CDR_any(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_AttributeConfig_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_AttributeConfig_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %5) #4
  %6 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12) #4
  %7 = load i32, ptr @hf_Tango_AttributeConfig_writable, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, -4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %6) #4
  %11 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_AttributeConfig_data_format, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %16 = load i32, ptr @hf_Tango_AttributeConfig_data_type, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, -4
  %19 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %19) #4
  %21 = load i32, ptr @hf_Tango_AttributeConfig_max_dim_x, align 4
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, -4
  %24 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %25 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %24) #4
  %26 = load i32, ptr @hf_Tango_AttributeConfig_max_dim_y, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, -4
  %29 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %30 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29) #4
  %31 = load i32, ptr @hf_Tango_AttributeConfig_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %31) #4
  %32 = load i32, ptr @hf_Tango_AttributeConfig_label, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %32) #4
  %33 = load i32, ptr @hf_Tango_AttributeConfig_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %33) #4
  %34 = load i32, ptr @hf_Tango_AttributeConfig_standard_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %34) #4
  %35 = load i32, ptr @hf_Tango_AttributeConfig_display_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %35) #4
  %36 = load i32, ptr @hf_Tango_AttributeConfig_format, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %36) #4
  %37 = load i32, ptr @hf_Tango_AttributeConfig_min_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %37) #4
  %38 = load i32, ptr @hf_Tango_AttributeConfig_max_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %38) #4
  %39 = load i32, ptr @hf_Tango_AttributeConfig_min_alarm, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %39) #4
  %40 = load i32, ptr @hf_Tango_AttributeConfig_max_alarm, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %40) #4
  %41 = load i32, ptr @hf_Tango_AttributeConfig_writable_attr_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %41) #4
  %42 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %43 = load i32, ptr @hf_Tango_AttributeConfig_extensions_loop, align 4
  %44 = load i32, ptr %2, align 4
  %45 = add i32 %44, -4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %43, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %42) #4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01 = phi i32 [ %48, %.lr.ph ], [ 0, %4 ]
  %47 = load i32, ptr @hf_Tango_AttributeConfig_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %47) #4
  %48 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %48, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_AttributeValue_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %8 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %9 = load i32, ptr @hf_Tango_AttributeValue_quality, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %8) #4
  %13 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %17 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %16) #4
  %18 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, -4
  %21 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %22 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %21) #4
  %23 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -4
  %26 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %27 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %26) #4
  %28 = load i32, ptr @hf_Tango_AttributeValue_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %28) #4
  %29 = load i32, ptr @hf_Tango_AttributeValue_dim_x, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, -4
  %32 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %33 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %32) #4
  %34 = load i32, ptr @hf_Tango_AttributeValue_dim_y, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, -4
  %37 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %38 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %37) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_DevCmdInfo_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_DevCmdInfo_cmd_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %5) #4
  %6 = load i32, ptr @hf_Tango_DevCmdInfo_cmd_tag, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, -4
  %9 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %10 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %9) #4
  %11 = load i32, ptr @hf_Tango_DevCmdInfo_in_type, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %15 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #4
  %16 = load i32, ptr @hf_Tango_DevCmdInfo_out_type, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, -4
  %19 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %19) #4
  %21 = load i32, ptr @hf_Tango_DevCmdInfo_in_type_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %21) #4
  %22 = load i32, ptr @hf_Tango_DevCmdInfo_out_type_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %22) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_DevCmdInfo_2_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_DevCmdInfo_2_cmd_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %5) #4
  %6 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12) #4
  %7 = load i32, ptr @hf_Tango_DevCmdInfo_2_level, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, -4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %6) #4
  %11 = load i32, ptr @hf_Tango_DevCmdInfo_2_cmd_tag, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %15 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #4
  %16 = load i32, ptr @hf_Tango_DevCmdInfo_2_in_type, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, -4
  %19 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %19) #4
  %21 = load i32, ptr @hf_Tango_DevCmdInfo_2_out_type, align 4
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, -4
  %24 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %25 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %24) #4
  %26 = load i32, ptr @hf_Tango_DevCmdInfo_2_in_type_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %26) #4
  %27 = load i32, ptr @hf_Tango_DevCmdInfo_2_out_type_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %27) #4
  ret void
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_CDR_boolean(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_AttributeValue_3_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %8 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %9 = load i32, ptr @hf_Tango_AttributeValue_3_quality, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %8) #4
  %13 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %17 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %16) #4
  %18 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, -4
  %21 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %22 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %21) #4
  %23 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -4
  %26 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %27 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %26) #4
  %28 = load i32, ptr @hf_Tango_AttributeValue_3_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %28) #4
  %29 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, -4
  %32 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %33 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %32) #4
  %34 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, -4
  %37 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %38 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %37) #4
  %39 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, -4
  %42 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %43 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef %42) #4
  %44 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, -4
  %47 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %48 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef %47) #4
  %49 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %50 = load i32, ptr @hf_Tango_AttributeValue_3_err_list_loop, align 4
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, -4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef %49) #4
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.01 = phi i32 [ %62, %.lr.ph ], [ 0, %7 ]
  %54 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %54) #4
  %55 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %56 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %57, -4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef %55) #4
  %60 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %60) #4
  %61 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %61) #4
  %62 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %62, %49
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_AttributeConfig_3_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_AttributeConfig_3_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %5) #4
  %6 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12) #4
  %7 = load i32, ptr @hf_Tango_AttributeConfig_3_writable, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, -4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %6) #4
  %11 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_AttributeConfig_3_data_format, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %16 = load i32, ptr @hf_Tango_AttributeConfig_3_data_type, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, -4
  %19 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %19) #4
  %21 = load i32, ptr @hf_Tango_AttributeConfig_3_max_dim_x, align 4
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, -4
  %24 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %25 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %24) #4
  %26 = load i32, ptr @hf_Tango_AttributeConfig_3_max_dim_y, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, -4
  %29 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %30 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29) #4
  %31 = load i32, ptr @hf_Tango_AttributeConfig_3_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %31) #4
  %32 = load i32, ptr @hf_Tango_AttributeConfig_3_label, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %32) #4
  %33 = load i32, ptr @hf_Tango_AttributeConfig_3_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %33) #4
  %34 = load i32, ptr @hf_Tango_AttributeConfig_3_standard_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %34) #4
  %35 = load i32, ptr @hf_Tango_AttributeConfig_3_display_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %35) #4
  %36 = load i32, ptr @hf_Tango_AttributeConfig_3_format, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %36) #4
  %37 = load i32, ptr @hf_Tango_AttributeConfig_3_min_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %37) #4
  %38 = load i32, ptr @hf_Tango_AttributeConfig_3_max_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %38) #4
  %39 = load i32, ptr @hf_Tango_AttributeConfig_3_writable_attr_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %39) #4
  %40 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %41 = load i32, ptr @hf_Tango_AttributeConfig_3_level, align 4
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, -4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %40) #4
  tail call fastcc void @decode_Tango_AttributeAlarm_st(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3)
  tail call fastcc void @decode_Tango_EventProperties_st(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3)
  %45 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %46 = load i32, ptr @hf_Tango_AttributeConfig_3_extensions_loop, align 4
  %47 = load i32, ptr %2, align 4
  %48 = add i32 %47, -4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %45) #4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01221 = phi i32 [ %51, %.lr.ph ], [ 0, %4 ]
  %50 = load i32, ptr @hf_Tango_AttributeConfig_3_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %50) #4
  %51 = add nuw i32 %.01221, 1
  %exitcond.not = icmp eq i32 %51, %45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %4
  %52 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %53 = load i32, ptr @hf_Tango_AttributeConfig_3_sys_extensions_loop, align 4
  %54 = load i32, ptr %2, align 4
  %55 = add i32 %54, -4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %53, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef %52) #4
  %.not6 = icmp eq i32 %52, 0
  br i1 %.not6, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.02 = phi i32 [ %58, %.lr.ph4 ], [ 0, %._crit_edge ]
  %57 = load i32, ptr @hf_Tango_AttributeConfig_3_sys_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %57) #4
  %58 = add nuw i32 %.02, 1
  %exitcond7.not = icmp eq i32 %58, %52
  br i1 %exitcond7.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !79

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_AttributeAlarm_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_AttributeAlarm_min_alarm, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %5) #4
  %6 = load i32, ptr @hf_Tango_AttributeAlarm_max_alarm, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %6) #4
  %7 = load i32, ptr @hf_Tango_AttributeAlarm_min_warning, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %7) #4
  %8 = load i32, ptr @hf_Tango_AttributeAlarm_max_warning, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %8) #4
  %9 = load i32, ptr @hf_Tango_AttributeAlarm_delta_t, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %9) #4
  %10 = load i32, ptr @hf_Tango_AttributeAlarm_delta_val, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %10) #4
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_AttributeAlarm_extensions_loop, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01 = phi i32 [ %17, %.lr.ph ], [ 0, %4 ]
  %16 = load i32, ptr @hf_Tango_AttributeAlarm_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %16) #4
  %17 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %17, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_EventProperties_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_ChangeEventProp_rel_change, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %5) #4
  %6 = load i32, ptr @hf_Tango_ChangeEventProp_abs_change, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %6) #4
  %7 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12) #4
  %8 = load i32, ptr @hf_Tango_ChangeEventProp_extensions_loop, align 4
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, -4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef %7) #4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %decode_Tango_ChangeEventProp_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.01.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %4 ]
  %12 = load i32, ptr @hf_Tango_ChangeEventProp_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %12) #4
  %13 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %13, %7
  br i1 %exitcond.not.i, label %decode_Tango_ChangeEventProp_st.exit, label %.lr.ph.i, !llvm.loop !81

decode_Tango_ChangeEventProp_st.exit:             ; preds = %.lr.ph.i, %4
  %14 = load i32, ptr @hf_Tango_PeriodicEventProp_period, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %14) #4
  %15 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %16 = load i32, ptr @hf_Tango_PeriodicEventProp_extensions_loop, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, -4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %15) #4
  %.not.i23 = icmp eq i32 %15, 0
  br i1 %.not.i23, label %decode_Tango_PeriodicEventProp_st.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %decode_Tango_ChangeEventProp_st.exit, %.lr.ph.i24
  %.01.i25 = phi i32 [ %21, %.lr.ph.i24 ], [ 0, %decode_Tango_ChangeEventProp_st.exit ]
  %20 = load i32, ptr @hf_Tango_PeriodicEventProp_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %20) #4
  %21 = add nuw i32 %.01.i25, 1
  %exitcond.not.i26 = icmp eq i32 %21, %15
  br i1 %exitcond.not.i26, label %decode_Tango_PeriodicEventProp_st.exit, label %.lr.ph.i24, !llvm.loop !82

decode_Tango_PeriodicEventProp_st.exit:           ; preds = %.lr.ph.i24, %decode_Tango_ChangeEventProp_st.exit
  %22 = load i32, ptr @hf_Tango_ArchiveEventProp_rel_change, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %22) #4
  %23 = load i32, ptr @hf_Tango_ArchiveEventProp_abs_change, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %23) #4
  %24 = load i32, ptr @hf_Tango_ArchiveEventProp_period, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %24) #4
  %25 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %26 = load i32, ptr @hf_Tango_ArchiveEventProp_extensions_loop, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, -4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %25) #4
  %.not.i27 = icmp eq i32 %25, 0
  br i1 %.not.i27, label %decode_Tango_ArchiveEventProp_st.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %decode_Tango_PeriodicEventProp_st.exit, %.lr.ph.i28
  %.01.i29 = phi i32 [ %31, %.lr.ph.i28 ], [ 0, %decode_Tango_PeriodicEventProp_st.exit ]
  %30 = load i32, ptr @hf_Tango_ArchiveEventProp_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %30) #4
  %31 = add nuw i32 %.01.i29, 1
  %exitcond.not.i30 = icmp eq i32 %31, %25
  br i1 %exitcond.not.i30, label %decode_Tango_ArchiveEventProp_st.exit, label %.lr.ph.i28, !llvm.loop !83

decode_Tango_ArchiveEventProp_st.exit:            ; preds = %.lr.ph.i28, %decode_Tango_PeriodicEventProp_st.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12) #4
  %6 = load i32, ptr @hf_Tango_ClntIdent_ClntIdent, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, -4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %5) #4
  switch i32 %5, label %decode_Tango_JavaClntIdent_st.exit [
    i32 0, label %10
    i32 1, label %decode_Tango_JavaClntIdent_st.exit.critedge
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_Tango_ClntIdent_cpp_clnt, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #4
  br label %decode_Tango_JavaClntIdent_st.exit

decode_Tango_JavaClntIdent_st.exit.critedge:      ; preds = %4
  %16 = load i32, ptr @hf_Tango_JavaClntIdent_MainClass, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %16) #4
  %17 = load i32, ptr @hf_Tango_JavaClntIdent_uuid, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, -8
  %20 = tail call i64 @get_CDR_ulong_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %21 = tail call ptr @proto_tree_add_uint64(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef 8, i64 noundef %20) #4
  %22 = load i32, ptr @hf_Tango_JavaClntIdent_uuid, align 4
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, -8
  %25 = tail call i64 @get_CDR_ulong_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %26 = tail call ptr @proto_tree_add_uint64(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 8, i64 noundef %25) #4
  br label %decode_Tango_JavaClntIdent_st.exit

decode_Tango_JavaClntIdent_st.exit:               ; preds = %decode_Tango_JavaClntIdent_st.exit.critedge, %4, %10
  ret void
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @get_CDR_ulong_long(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_AttributeValue_4_st(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  tail call fastcc void @decode_Tango_AttrValUnion_un(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %6 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i32 noundef %4, i32 noundef 12) #4
  %7 = load i32, ptr @hf_Tango_AttributeValue_4_quality, align 4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, -4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %6) #4
  %11 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_AttributeValue_4_data_format, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %16 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, -4
  %19 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %19) #4
  %21 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, -4
  %24 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %25 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %24) #4
  %26 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, -4
  %29 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %30 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29) #4
  %31 = load i32, ptr @hf_Tango_AttributeValue_4_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %31) #4
  %32 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, -4
  %35 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %36 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %35) #4
  %37 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, -4
  %40 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %41 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef %40) #4
  %42 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, -4
  %45 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %46 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %45) #4
  %47 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, -4
  %50 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %51 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef %50) #4
  %52 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %53 = load i32, ptr @hf_Tango_AttributeValue_4_err_list_loop, align 4
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, -4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef %52) #4
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01 = phi i32 [ %65, %.lr.ph ], [ 0, %5 ]
  %57 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %57) #4
  %58 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %59 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, -4
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef %58) #4
  %63 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %63) #4
  %64 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %64) #4
  %65 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %65, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_AttrValUnion_un(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i32 noundef %4, i32 noundef 12) #4
  %9 = load i32, ptr @hf_Tango_AttrValUnion_AttrValUnion, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %8) #4
  switch i32 %8, label %.loopexit [
    i32 0, label %13
    i32 1, label %26
    i32 2, label %39
    i32 3, label %51
    i32 4, label %63
    i32 5, label %75
    i32 6, label %87
    i32 7, label %106
    i32 8, label %119
    i32 9, label %131
    i32 10, label %143
    i32 11, label %151
    i32 12, label %163
    i32 13, label %169
    i32 14, label %196
  ]

13:                                               ; preds = %5
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %15 = load i32, ptr @hf_Tango_AttrValUnion_bool_att_value_loop, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %13, %.lr.ph34
  %.024933 = phi i32 [ %25, %.lr.ph34 ], [ 0, %13 ]
  %19 = load i32, ptr @hf_Tango_AttrValUnion_bool_att_value, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, -1
  %22 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %3) #4
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 1, i64 noundef %23) #4
  %25 = add nuw i32 %.024933, 1
  %exitcond67.not = icmp eq i32 %25, %14
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph34, !llvm.loop !85

26:                                               ; preds = %5
  %27 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %28 = load i32, ptr @hf_Tango_AttrValUnion_short_att_value_loop, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, -4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %27) #4
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %26, %.lr.ph32
  %.025131 = phi i32 [ %38, %.lr.ph32 ], [ 0, %26 ]
  %32 = load i32, ptr @hf_Tango_AttrValUnion_short_att_value, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, -2
  %35 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %36 = sext i16 %35 to i32
  %37 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef %36) #4
  %38 = add nuw i32 %.025131, 1
  %exitcond66.not = icmp eq i32 %38, %27
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph32, !llvm.loop !86

39:                                               ; preds = %5
  %40 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %41 = load i32, ptr @hf_Tango_AttrValUnion_long_att_value_loop, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, -4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %40) #4
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %39, %.lr.ph30
  %.025329 = phi i32 [ %50, %.lr.ph30 ], [ 0, %39 ]
  %45 = load i32, ptr @hf_Tango_AttrValUnion_long_att_value, align 4
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, -4
  %48 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %49 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %48) #4
  %50 = add nuw i32 %.025329, 1
  %exitcond65.not = icmp eq i32 %50, %40
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph30, !llvm.loop !87

51:                                               ; preds = %5
  %52 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %53 = load i32, ptr @hf_Tango_AttrValUnion_long64_att_value_loop, align 4
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, -4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef %52) #4
  %.not42 = icmp eq i32 %52, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %51, %.lr.ph28
  %.025527 = phi i32 [ %62, %.lr.ph28 ], [ 0, %51 ]
  %57 = load i32, ptr @hf_Tango_AttrValUnion_long64_att_value, align 4
  %58 = load i32, ptr %3, align 4
  %59 = add i32 %58, -8
  %60 = tail call i64 @get_CDR_long_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %61 = tail call ptr @proto_tree_add_int64(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %59, i32 noundef 8, i64 noundef %60) #4
  %62 = add nuw i32 %.025527, 1
  %exitcond64.not = icmp eq i32 %62, %52
  br i1 %exitcond64.not, label %.loopexit, label %.lr.ph28, !llvm.loop !88

63:                                               ; preds = %5
  %64 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %65 = load i32, ptr @hf_Tango_AttrValUnion_float_att_value_loop, align 4
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %66, -4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef %64) #4
  %.not41 = icmp eq i32 %64, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %63, %.lr.ph26
  %.025725 = phi i32 [ %74, %.lr.ph26 ], [ 0, %63 ]
  %69 = load i32, ptr @hf_Tango_AttrValUnion_float_att_value, align 4
  %70 = load i32, ptr %3, align 4
  %71 = add i32 %70, -4
  %72 = tail call float @get_CDR_float(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %73 = tail call ptr @proto_tree_add_float(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %71, i32 noundef 4, float noundef %72) #4
  %74 = add nuw i32 %.025725, 1
  %exitcond63.not = icmp eq i32 %74, %64
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph26, !llvm.loop !89

75:                                               ; preds = %5
  %76 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %77 = load i32, ptr @hf_Tango_AttrValUnion_double_att_value_loop, align 4
  %78 = load i32, ptr %3, align 4
  %79 = add i32 %78, -4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef %76) #4
  %.not40 = icmp eq i32 %76, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %75, %.lr.ph24
  %.025823 = phi i32 [ %86, %.lr.ph24 ], [ 0, %75 ]
  %81 = load i32, ptr @hf_Tango_AttrValUnion_double_att_value, align 4
  %82 = load i32, ptr %3, align 4
  %83 = add i32 %82, -8
  %84 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %85 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef %83, i32 noundef 8, double noundef %84) #4
  %86 = add nuw i32 %.025823, 1
  %exitcond62.not = icmp eq i32 %86, %76
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph24, !llvm.loop !90

87:                                               ; preds = %5
  %88 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %89 = load i32, ptr @hf_Tango_AttrValUnion_uchar_att_value_loop, align 4
  %90 = load i32, ptr %3, align 4
  %91 = add i32 %90, -4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef %88) #4
  %93 = icmp ne i32 %88, 0
  %94 = icmp ne ptr %2, null
  %or.cond = and i1 %94, %93
  br i1 %or.cond, label %95, label %.loopexit

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %97 = load ptr, ptr %96, align 8
  call void @get_CDR_octet_seq(ptr noundef %97, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef %88) #4
  %98 = load ptr, ptr %96, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @make_printable_string(ptr noundef %98, ptr noundef %99, i32 noundef %88) #4
  %101 = load i32, ptr @hf_Tango_AttrValUnion_uchar_att_value, align 4
  %102 = load i32, ptr %3, align 4
  %103 = sub i32 %102, %88
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %2, i32 noundef %101, ptr noundef %0, i32 noundef %103, i32 noundef %88, ptr noundef %104, ptr noundef nonnull @.str.755, ptr noundef %100) #4
  br label %.loopexit

106:                                              ; preds = %5
  %107 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %108 = load i32, ptr @hf_Tango_AttrValUnion_ushort_att_value_loop, align 4
  %109 = load i32, ptr %3, align 4
  %110 = add i32 %109, -4
  %111 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %108, ptr noundef %0, i32 noundef %110, i32 noundef 4, i32 noundef %107) #4
  %.not39 = icmp eq i32 %107, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %106, %.lr.ph22
  %.025621 = phi i32 [ %118, %.lr.ph22 ], [ 0, %106 ]
  %112 = load i32, ptr @hf_Tango_AttrValUnion_ushort_att_value, align 4
  %113 = load i32, ptr %3, align 4
  %114 = add i32 %113, -2
  %115 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %116 = zext i16 %115 to i32
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef %116) #4
  %118 = add nuw i32 %.025621, 1
  %exitcond61.not = icmp eq i32 %118, %107
  br i1 %exitcond61.not, label %.loopexit, label %.lr.ph22, !llvm.loop !91

119:                                              ; preds = %5
  %120 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %121 = load i32, ptr @hf_Tango_AttrValUnion_ulong_att_value_loop, align 4
  %122 = load i32, ptr %3, align 4
  %123 = add i32 %122, -4
  %124 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef %120) #4
  %.not38 = icmp eq i32 %120, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph20

.lr.ph20:                                         ; preds = %119, %.lr.ph20
  %.025419 = phi i32 [ %130, %.lr.ph20 ], [ 0, %119 ]
  %125 = load i32, ptr @hf_Tango_AttrValUnion_ulong_att_value, align 4
  %126 = load i32, ptr %3, align 4
  %127 = add i32 %126, -4
  %128 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %129 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %125, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef %128) #4
  %130 = add nuw i32 %.025419, 1
  %exitcond60.not = icmp eq i32 %130, %120
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph20, !llvm.loop !92

131:                                              ; preds = %5
  %132 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %133 = load i32, ptr @hf_Tango_AttrValUnion_ulong64_att_value_loop, align 4
  %134 = load i32, ptr %3, align 4
  %135 = add i32 %134, -4
  %136 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %133, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef %132) #4
  %.not37 = icmp eq i32 %132, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph18

.lr.ph18:                                         ; preds = %131, %.lr.ph18
  %.025217 = phi i32 [ %142, %.lr.ph18 ], [ 0, %131 ]
  %137 = load i32, ptr @hf_Tango_AttrValUnion_ulong64_att_value, align 4
  %138 = load i32, ptr %3, align 4
  %139 = add i32 %138, -8
  %140 = tail call i64 @get_CDR_ulong_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %141 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %137, ptr noundef %0, i32 noundef %139, i32 noundef 8, i64 noundef %140) #4
  %142 = add nuw i32 %.025217, 1
  %exitcond59.not = icmp eq i32 %142, %132
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph18, !llvm.loop !93

143:                                              ; preds = %5
  %144 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %145 = load i32, ptr @hf_Tango_AttrValUnion_string_att_value_loop, align 4
  %146 = load i32, ptr %3, align 4
  %147 = add i32 %146, -4
  %148 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %145, ptr noundef %0, i32 noundef %147, i32 noundef 4, i32 noundef %144) #4
  %.not36 = icmp eq i32 %144, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %143, %.lr.ph16
  %.025015 = phi i32 [ %150, %.lr.ph16 ], [ 0, %143 ]
  %149 = load i32, ptr @hf_Tango_AttrValUnion_string_att_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %149) #4
  %150 = add nuw i32 %.025015, 1
  %exitcond58.not = icmp eq i32 %150, %144
  br i1 %exitcond58.not, label %.loopexit, label %.lr.ph16, !llvm.loop !94

151:                                              ; preds = %5
  %152 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %153 = load i32, ptr @hf_Tango_AttrValUnion_state_att_value_loop, align 4
  %154 = load i32, ptr %3, align 4
  %155 = add i32 %154, -4
  %156 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %153, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef %152) #4
  %.not35 = icmp eq i32 %152, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph14

.lr.ph14:                                         ; preds = %151, %.lr.ph14
  %.024813 = phi i32 [ %162, %.lr.ph14 ], [ 0, %151 ]
  %157 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %158 = load i32, ptr @hf_Tango_AttrValUnion_state_att_value, align 4
  %159 = load i32, ptr %3, align 4
  %160 = add i32 %159, -4
  %161 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %158, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef %157) #4
  %162 = add nuw i32 %.024813, 1
  %exitcond57.not = icmp eq i32 %162, %152
  br i1 %exitcond57.not, label %.loopexit, label %.lr.ph14, !llvm.loop !95

163:                                              ; preds = %5
  %164 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %165 = load i32, ptr @hf_Tango_AttrValUnion_dev_state_att, align 4
  %166 = load i32, ptr %3, align 4
  %167 = add i32 %166, -4
  %168 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %165, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef %164) #4
  br label %.loopexit

169:                                              ; preds = %5
  %170 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %171 = load i32, ptr @hf_Tango_AttrValUnion_encoded_att_value_loop, align 4
  %172 = load i32, ptr %3, align 4
  %173 = add i32 %172, -4
  %174 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef %170) #4
  %.not = icmp eq i32 %170, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %169
  %175 = icmp ne ptr %2, null
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %177

177:                                              ; preds = %.lr.ph, %decode_Tango_DevEncoded_st.exit
  %.012 = phi i32 [ 0, %.lr.ph ], [ %195, %decode_Tango_DevEncoded_st.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %178 = load i32, ptr @hf_Tango_DevEncoded_encoded_format, align 4
  call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %178) #4
  %179 = call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %180 = load i32, ptr @hf_Tango_DevEncoded_encoded_data_loop, align 4
  %181 = load i32, ptr %3, align 4
  %182 = add i32 %181, -4
  %183 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %180, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef %179) #4
  %184 = icmp ne i32 %179, 0
  %or.cond.i = and i1 %175, %184
  br i1 %or.cond.i, label %185, label %decode_Tango_DevEncoded_st.exit

185:                                              ; preds = %177
  %186 = load ptr, ptr %176, align 8
  call void @get_CDR_octet_seq(ptr noundef %186, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef %179) #4
  %187 = load ptr, ptr %176, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = call ptr @make_printable_string(ptr noundef %187, ptr noundef %188, i32 noundef %179) #4
  %190 = load i32, ptr @hf_Tango_DevEncoded_encoded_data, align 4
  %191 = load i32, ptr %3, align 4
  %192 = sub i32 %191, %179
  %193 = load ptr, ptr %6, align 8
  %194 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %2, i32 noundef %190, ptr noundef %0, i32 noundef %192, i32 noundef %179, ptr noundef %193, ptr noundef nonnull @.str.755, ptr noundef %189) #4
  br label %decode_Tango_DevEncoded_st.exit

decode_Tango_DevEncoded_st.exit:                  ; preds = %177, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %195 = add nuw i32 %.012, 1
  %exitcond.not = icmp eq i32 %195, %170
  br i1 %exitcond.not, label %.loopexit, label %177, !llvm.loop !96

196:                                              ; preds = %5
  %197 = load i32, ptr @hf_Tango_AttrValUnion_union_no_data, align 4
  %198 = load i32, ptr %3, align 4
  %199 = add i32 %198, -1
  %200 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %3) #4
  %201 = sext i32 %200 to i64
  %202 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %197, ptr noundef %0, i32 noundef %199, i32 noundef 1, i64 noundef %201) #4
  br label %.loopexit

.loopexit:                                        ; preds = %decode_Tango_DevEncoded_st.exit, %.lr.ph14, %.lr.ph16, %.lr.ph18, %.lr.ph20, %.lr.ph22, %.lr.ph24, %.lr.ph26, %.lr.ph28, %.lr.ph30, %.lr.ph32, %.lr.ph34, %169, %151, %143, %131, %119, %106, %75, %63, %51, %39, %26, %13, %5, %87, %95, %196, %163
  ret void
}

declare signext i16 @get_CDR_short(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @get_CDR_long_long(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare float @get_CDR_float(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare double @get_CDR_double(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @get_CDR_octet_seq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @make_printable_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @get_CDR_ushort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_AttributeConfig_5_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_AttributeConfig_5_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %5) #4
  %6 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12) #4
  %7 = load i32, ptr @hf_Tango_AttributeConfig_5_writable, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, -4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %6) #4
  %11 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_AttributeConfig_5_data_format, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %16 = load i32, ptr @hf_Tango_AttributeConfig_5_data_type, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, -4
  %19 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %19) #4
  %21 = load i32, ptr @hf_Tango_AttributeConfig_5_memorized, align 4
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, -1
  %24 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %2) #4
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @proto_tree_add_boolean(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 1, i64 noundef %25) #4
  %27 = load i32, ptr @hf_Tango_AttributeConfig_5_mem_init, align 4
  %28 = load i32, ptr %2, align 4
  %29 = add i32 %28, -1
  %30 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %2) #4
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @proto_tree_add_boolean(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 1, i64 noundef %31) #4
  %33 = load i32, ptr @hf_Tango_AttributeConfig_5_max_dim_x, align 4
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, -4
  %36 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %37 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %36) #4
  %38 = load i32, ptr @hf_Tango_AttributeConfig_5_max_dim_y, align 4
  %39 = load i32, ptr %2, align 4
  %40 = add i32 %39, -4
  %41 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %42 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %41) #4
  %43 = load i32, ptr @hf_Tango_AttributeConfig_5_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %43) #4
  %44 = load i32, ptr @hf_Tango_AttributeConfig_5_label, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %44) #4
  %45 = load i32, ptr @hf_Tango_AttributeConfig_5_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %45) #4
  %46 = load i32, ptr @hf_Tango_AttributeConfig_5_standard_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %46) #4
  %47 = load i32, ptr @hf_Tango_AttributeConfig_5_display_unit, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %47) #4
  %48 = load i32, ptr @hf_Tango_AttributeConfig_5_format, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %48) #4
  %49 = load i32, ptr @hf_Tango_AttributeConfig_5_min_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %49) #4
  %50 = load i32, ptr @hf_Tango_AttributeConfig_5_max_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %50) #4
  %51 = load i32, ptr @hf_Tango_AttributeConfig_5_writable_attr_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %51) #4
  %52 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %53 = load i32, ptr @hf_Tango_AttributeConfig_5_level, align 4
  %54 = load i32, ptr %2, align 4
  %55 = add i32 %54, -4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %53, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef %52) #4
  %57 = load i32, ptr @hf_Tango_AttributeConfig_5_root_attr_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %57) #4
  %58 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %59 = load i32, ptr @hf_Tango_AttributeConfig_5_enum_labels_loop, align 4
  %60 = load i32, ptr %2, align 4
  %61 = add i32 %60, -4
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %59, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef %58) #4
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01501 = phi i32 [ %64, %.lr.ph ], [ 0, %4 ]
  %63 = load i32, ptr @hf_Tango_AttributeConfig_5_enum_labels, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %63) #4
  %64 = add nuw i32 %.01501, 1
  %exitcond.not = icmp eq i32 %64, %58
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call fastcc void @decode_Tango_AttributeAlarm_st(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3)
  tail call fastcc void @decode_Tango_EventProperties_st(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3)
  %65 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %66 = load i32, ptr @hf_Tango_AttributeConfig_5_extensions_loop, align 4
  %67 = load i32, ptr %2, align 4
  %68 = add i32 %67, -4
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %66, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef %65) #4
  %.not10 = icmp eq i32 %65, 0
  br i1 %.not10, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.01512 = phi i32 [ %71, %.lr.ph4 ], [ 0, %._crit_edge ]
  %70 = load i32, ptr @hf_Tango_AttributeConfig_5_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %70) #4
  %71 = add nuw i32 %.01512, 1
  %exitcond12.not = icmp eq i32 %71, %65
  br i1 %exitcond12.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !98

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  %72 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %73 = load i32, ptr @hf_Tango_AttributeConfig_5_sys_extensions_loop, align 4
  %74 = load i32, ptr %2, align 4
  %75 = add i32 %74, -4
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %73, ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef %72) #4
  %.not11 = icmp eq i32 %72, 0
  br i1 %.not11, label %._crit_edge9, label %.lr.ph8

.lr.ph8:                                          ; preds = %._crit_edge5, %.lr.ph8
  %.06 = phi i32 [ %78, %.lr.ph8 ], [ 0, %._crit_edge5 ]
  %77 = load i32, ptr @hf_Tango_AttributeConfig_5_sys_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %77) #4
  %78 = add nuw i32 %.06, 1
  %exitcond13.not = icmp eq i32 %78, %72
  br i1 %exitcond13.not, label %._crit_edge9, label %.lr.ph8, !llvm.loop !99

._crit_edge9:                                     ; preds = %.lr.ph8, %._crit_edge5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_AttributeValue_5_st(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  tail call fastcc void @decode_Tango_AttrValUnion_un(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %6 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i32 noundef %4, i32 noundef 12) #4
  %7 = load i32, ptr @hf_Tango_AttributeValue_5_quality, align 4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, -4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %6) #4
  %11 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %12 = load i32, ptr @hf_Tango_AttributeValue_5_data_format, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %16 = load i32, ptr @hf_Tango_AttributeValue_5_data_type, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, -4
  %19 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %19) #4
  %21 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, -4
  %24 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %25 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %24) #4
  %26 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, -4
  %29 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %30 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29) #4
  %31 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, -4
  %34 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %35 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %34) #4
  %36 = load i32, ptr @hf_Tango_AttributeValue_5_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %36) #4
  %37 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, -4
  %40 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %41 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef %40) #4
  %42 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, -4
  %45 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %46 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %45) #4
  %47 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, -4
  %50 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %51 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef %50) #4
  %52 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, -4
  %55 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %56 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef %55) #4
  %57 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %58 = load i32, ptr @hf_Tango_AttributeValue_5_err_list_loop, align 4
  %59 = load i32, ptr %3, align 4
  %60 = add i32 %59, -4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %57) #4
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01 = phi i32 [ %70, %.lr.ph ], [ 0, %5 ]
  %62 = load i32, ptr @hf_Tango_DevError_reason, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %62) #4
  %63 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %64 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %65 = load i32, ptr %3, align 4
  %66 = add i32 %65, -4
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef %63) #4
  %68 = load i32, ptr @hf_Tango_DevError_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %68) #4
  %69 = load i32, ptr @hf_Tango_DevError_origin, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %69) #4
  %70 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %70, %57
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_PipeConfig_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_PipeConfig_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %5) #4
  %6 = load i32, ptr @hf_Tango_PipeConfig_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %6) #4
  %7 = load i32, ptr @hf_Tango_PipeConfig_label, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %7) #4
  %8 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12) #4
  %9 = load i32, ptr @hf_Tango_PipeConfig_level, align 4
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, -4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %8) #4
  %13 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %14 = load i32, ptr @hf_Tango_PipeConfig_writable, align 4
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, -4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %13) #4
  %18 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %19 = load i32, ptr @hf_Tango_PipeConfig_extensions_loop, align 4
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, -4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %18) #4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01 = phi i32 [ %24, %.lr.ph ], [ 0, %4 ]
  %23 = load i32, ptr @hf_Tango_PipeConfig_extensions, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %23) #4
  %24 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %24, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_Tango_DevPipeData_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_Tango_DevPipeData_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12, i32 noundef %5) #4
  %6 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, -4
  %9 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %10 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %9) #4
  %11 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %15 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #4
  %16 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, -4
  %19 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %19) #4
  %21 = load i32, ptr @hf_Tango_DevPipeBlob_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %21) #4
  %22 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %23 = load i32, ptr @hf_Tango_DevPipeBlob_blob_data_loop, align 4
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, -4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %22) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
