target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.MessageHeader = type { [4 x i8], %struct.Version, i8, i8, i32, i32, i32, ptr }
%struct.Version = type { i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_tango = internal global i32 0, align 4
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
@boundary = internal global i32 12, align 4
@.str.752 = private unnamed_addr constant [9 x i8] c" op = %s\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"Unknown exception %d\00", align 1
@.str.754 = private unnamed_addr constant [24 x i8] c"Unknown GIOP message %d\00", align 1
@.str.755 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_giop_tango() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.645, ptr noundef @.str.646, ptr noundef @.str.647)
  store i32 %2, ptr @proto_tango, align 4
  %3 = load i32, ptr @proto_tango, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_giop_tango.hf, i32 noundef 345)
  call void @proto_register_subtree_array(ptr noundef @proto_register_giop_tango.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_tango, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_giop_tango.ei, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_giop_tango() #0 {
  %1 = load i32, ptr @proto_tango, align 4
  call void @register_giop_user_module(ptr noundef @dissect_tango, ptr noundef @.str.646, ptr noundef @.str.648, i32 noundef %1)
  %2 = load i32, ptr @proto_tango, align 4
  call void @register_giop_user_module(ptr noundef @dissect_tango, ptr noundef @.str.646, ptr noundef @.str.649, i32 noundef %2)
  %3 = load i32, ptr @proto_tango, align 4
  call void @register_giop_user_module(ptr noundef @dissect_tango, ptr noundef @.str.646, ptr noundef @.str.650, i32 noundef %3)
  %4 = load i32, ptr @proto_tango, align 4
  call void @register_giop_user_module(ptr noundef @dissect_tango, ptr noundef @.str.646, ptr noundef @.str.651, i32 noundef %4)
  %5 = load i32, ptr @proto_tango, align 4
  call void @register_giop_user_module(ptr noundef @dissect_tango, ptr noundef @.str.646, ptr noundef @.str.652, i32 noundef %5)
  %6 = load i32, ptr @proto_tango, align 4
  call void @register_giop_user(ptr noundef @dissect_tango, ptr noundef @.str.646, i32 noundef %6)
  ret void
}

declare void @register_giop_user_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tango(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @is_big_endian(ptr noundef %19)
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.MessageHeader, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %18, align 4
  %39 = call i32 @decode_user_exception(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %1429

40:                                               ; preds = %26, %7
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.MessageHeader, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %1427 [
    i32 0, label %45
    i32 1, label %45
    i32 2, label %1426
    i32 3, label %1426
    i32 4, label %1426
    i32 5, label %1426
    i32 6, label %1426
    i32 7, label %1426
  ]

45:                                               ; preds = %40, %40
  %46 = load ptr, ptr %14, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.710) #3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.648) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr @process_RequestOperation(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @start_dissecting(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_command_inout(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 1, ptr %8, align 4
  br label %1429

76:                                               ; preds = %52, %45
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.711) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %76
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.648) #3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @process_RequestOperation(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @start_dissecting(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_get_attribute_config(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 1, ptr %8, align 4
  br label %1429

107:                                              ; preds = %83, %76
  %108 = load ptr, ptr %14, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.712) #3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.648) #3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %114, %111
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = call ptr @process_RequestOperation(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @start_dissecting(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_set_attribute_config(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 1, ptr %8, align 4
  br label %1429

138:                                              ; preds = %114, %107
  %139 = load ptr, ptr %14, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.713) #3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %169

142:                                              ; preds = %138
  %143 = load ptr, ptr %15, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.648) #3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %145, %142
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = call ptr @process_RequestOperation(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call ptr @start_dissecting(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_read_attributes(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store i32 1, ptr %8, align 4
  br label %1429

169:                                              ; preds = %145, %138
  %170 = load ptr, ptr %14, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.714) #3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %200

173:                                              ; preds = %169
  %174 = load ptr, ptr %15, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %15, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.648) #3
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = call ptr @process_RequestOperation(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %16, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = call ptr @start_dissecting(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %17, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_write_attributes(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199)
  store i32 1, ptr %8, align 4
  br label %1429

200:                                              ; preds = %176, %169
  %201 = load ptr, ptr %14, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.715) #3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %231

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load ptr, ptr %15, align 8
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.648) #3
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %231

211:                                              ; preds = %207, %204
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = call ptr @process_RequestOperation(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %16, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = call ptr @start_dissecting(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %17, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_ping(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230)
  store i32 1, ptr %8, align 4
  br label %1429

231:                                              ; preds = %207, %200
  %232 = load ptr, ptr %14, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.716) #3
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %262

235:                                              ; preds = %231
  %236 = load ptr, ptr %15, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %15, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.648) #3
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %262

242:                                              ; preds = %238, %235
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = call ptr @process_RequestOperation(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %16, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = call ptr @start_dissecting(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %17, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_black_box(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261)
  store i32 1, ptr %8, align 4
  br label %1429

262:                                              ; preds = %238, %231
  %263 = load ptr, ptr %14, align 8
  %264 = call i32 @strcmp(ptr noundef %263, ptr noundef @.str.717) #3
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %293

266:                                              ; preds = %262
  %267 = load ptr, ptr %15, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load ptr, ptr %15, align 8
  %271 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.648) #3
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %293

273:                                              ; preds = %269, %266
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = call ptr @process_RequestOperation(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %16, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = call ptr @start_dissecting(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %17, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_info(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292)
  store i32 1, ptr %8, align 4
  br label %1429

293:                                              ; preds = %269, %262
  %294 = load ptr, ptr %14, align 8
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.718) #3
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %324

297:                                              ; preds = %293
  %298 = load ptr, ptr %15, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load ptr, ptr %15, align 8
  %302 = call i32 @strcmp(ptr noundef %301, ptr noundef @.str.648) #3
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %324

304:                                              ; preds = %300, %297
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = call ptr @process_RequestOperation(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %16, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = call ptr @start_dissecting(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %17, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_command_list_query(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, i32 noundef %323)
  store i32 1, ptr %8, align 4
  br label %1429

324:                                              ; preds = %300, %293
  %325 = load ptr, ptr %14, align 8
  %326 = call i32 @strcmp(ptr noundef %325, ptr noundef @.str.719) #3
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %355

328:                                              ; preds = %324
  %329 = load ptr, ptr %15, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr %15, align 8
  %333 = call i32 @strcmp(ptr noundef %332, ptr noundef @.str.648) #3
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %355

335:                                              ; preds = %331, %328
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = call ptr @process_RequestOperation(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %16, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = call ptr @start_dissecting(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %17, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_command_query(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, i32 noundef %354)
  store i32 1, ptr %8, align 4
  br label %1429

355:                                              ; preds = %331, %324
  %356 = load ptr, ptr %14, align 8
  %357 = call i32 @strcmp(ptr noundef %356, ptr noundef @.str.720) #3
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %386

359:                                              ; preds = %355
  %360 = load ptr, ptr %15, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = load ptr, ptr %15, align 8
  %364 = call i32 @strcmp(ptr noundef %363, ptr noundef @.str.649) #3
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %386

366:                                              ; preds = %362, %359
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = call ptr @process_RequestOperation(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %16, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = load ptr, ptr %12, align 8
  %377 = call ptr @start_dissecting(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %17, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = load ptr, ptr %17, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = load ptr, ptr %13, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_2_command_inout_2(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, i32 noundef %385)
  store i32 1, ptr %8, align 4
  br label %1429

386:                                              ; preds = %362, %355
  %387 = load ptr, ptr %14, align 8
  %388 = call i32 @strcmp(ptr noundef %387, ptr noundef @.str.721) #3
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %417

390:                                              ; preds = %386
  %391 = load ptr, ptr %15, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load ptr, ptr %15, align 8
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.649) #3
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %417

397:                                              ; preds = %393, %390
  %398 = load ptr, ptr %9, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = load ptr, ptr %13, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = call ptr @process_RequestOperation(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %16, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = load ptr, ptr %12, align 8
  %408 = call ptr @start_dissecting(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %17, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = load ptr, ptr %17, align 8
  %412 = load ptr, ptr %16, align 8
  %413 = load ptr, ptr %12, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = load ptr, ptr %14, align 8
  %416 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_2_read_attributes_2(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, i32 noundef %416)
  store i32 1, ptr %8, align 4
  br label %1429

417:                                              ; preds = %393, %386
  %418 = load ptr, ptr %14, align 8
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.722) #3
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %448

421:                                              ; preds = %417
  %422 = load ptr, ptr %15, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load ptr, ptr %15, align 8
  %426 = call i32 @strcmp(ptr noundef %425, ptr noundef @.str.649) #3
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %448

428:                                              ; preds = %424, %421
  %429 = load ptr, ptr %9, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = load ptr, ptr %14, align 8
  %434 = call ptr @process_RequestOperation(ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433)
  store ptr %434, ptr %16, align 8
  %435 = load ptr, ptr %9, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = load ptr, ptr %12, align 8
  %439 = call ptr @start_dissecting(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %17, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = load ptr, ptr %10, align 8
  %442 = load ptr, ptr %17, align 8
  %443 = load ptr, ptr %16, align 8
  %444 = load ptr, ptr %12, align 8
  %445 = load ptr, ptr %13, align 8
  %446 = load ptr, ptr %14, align 8
  %447 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_2_get_attribute_config_2(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, i32 noundef %447)
  store i32 1, ptr %8, align 4
  br label %1429

448:                                              ; preds = %424, %417
  %449 = load ptr, ptr %14, align 8
  %450 = call i32 @strcmp(ptr noundef %449, ptr noundef @.str.723) #3
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %479

452:                                              ; preds = %448
  %453 = load ptr, ptr %15, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %459

455:                                              ; preds = %452
  %456 = load ptr, ptr %15, align 8
  %457 = call i32 @strcmp(ptr noundef %456, ptr noundef @.str.649) #3
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %479

459:                                              ; preds = %455, %452
  %460 = load ptr, ptr %9, align 8
  %461 = load ptr, ptr %10, align 8
  %462 = load ptr, ptr %11, align 8
  %463 = load ptr, ptr %13, align 8
  %464 = load ptr, ptr %14, align 8
  %465 = call ptr @process_RequestOperation(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464)
  store ptr %465, ptr %16, align 8
  %466 = load ptr, ptr %9, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = load ptr, ptr %12, align 8
  %470 = call ptr @start_dissecting(ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469)
  store ptr %470, ptr %17, align 8
  %471 = load ptr, ptr %9, align 8
  %472 = load ptr, ptr %10, align 8
  %473 = load ptr, ptr %17, align 8
  %474 = load ptr, ptr %16, align 8
  %475 = load ptr, ptr %12, align 8
  %476 = load ptr, ptr %13, align 8
  %477 = load ptr, ptr %14, align 8
  %478 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_2_command_list_query_2(ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, i32 noundef %478)
  store i32 1, ptr %8, align 4
  br label %1429

479:                                              ; preds = %455, %448
  %480 = load ptr, ptr %14, align 8
  %481 = call i32 @strcmp(ptr noundef %480, ptr noundef @.str.724) #3
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %510

483:                                              ; preds = %479
  %484 = load ptr, ptr %15, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %490

486:                                              ; preds = %483
  %487 = load ptr, ptr %15, align 8
  %488 = call i32 @strcmp(ptr noundef %487, ptr noundef @.str.649) #3
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %510

490:                                              ; preds = %486, %483
  %491 = load ptr, ptr %9, align 8
  %492 = load ptr, ptr %10, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = load ptr, ptr %13, align 8
  %495 = load ptr, ptr %14, align 8
  %496 = call ptr @process_RequestOperation(ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %16, align 8
  %497 = load ptr, ptr %9, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = load ptr, ptr %12, align 8
  %501 = call ptr @start_dissecting(ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %17, align 8
  %502 = load ptr, ptr %9, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = load ptr, ptr %17, align 8
  %505 = load ptr, ptr %16, align 8
  %506 = load ptr, ptr %12, align 8
  %507 = load ptr, ptr %13, align 8
  %508 = load ptr, ptr %14, align 8
  %509 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_2_command_query_2(ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508, i32 noundef %509)
  store i32 1, ptr %8, align 4
  br label %1429

510:                                              ; preds = %486, %479
  %511 = load ptr, ptr %14, align 8
  %512 = call i32 @strcmp(ptr noundef %511, ptr noundef @.str.725) #3
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %541

514:                                              ; preds = %510
  %515 = load ptr, ptr %15, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %521

517:                                              ; preds = %514
  %518 = load ptr, ptr %15, align 8
  %519 = call i32 @strcmp(ptr noundef %518, ptr noundef @.str.649) #3
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %541

521:                                              ; preds = %517, %514
  %522 = load ptr, ptr %9, align 8
  %523 = load ptr, ptr %10, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = load ptr, ptr %13, align 8
  %526 = load ptr, ptr %14, align 8
  %527 = call ptr @process_RequestOperation(ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %16, align 8
  %528 = load ptr, ptr %9, align 8
  %529 = load ptr, ptr %10, align 8
  %530 = load ptr, ptr %11, align 8
  %531 = load ptr, ptr %12, align 8
  %532 = call ptr @start_dissecting(ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531)
  store ptr %532, ptr %17, align 8
  %533 = load ptr, ptr %9, align 8
  %534 = load ptr, ptr %10, align 8
  %535 = load ptr, ptr %17, align 8
  %536 = load ptr, ptr %16, align 8
  %537 = load ptr, ptr %12, align 8
  %538 = load ptr, ptr %13, align 8
  %539 = load ptr, ptr %14, align 8
  %540 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_2_command_inout_history_2(ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539, i32 noundef %540)
  store i32 1, ptr %8, align 4
  br label %1429

541:                                              ; preds = %517, %510
  %542 = load ptr, ptr %14, align 8
  %543 = call i32 @strcmp(ptr noundef %542, ptr noundef @.str.726) #3
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %572

545:                                              ; preds = %541
  %546 = load ptr, ptr %15, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %552

548:                                              ; preds = %545
  %549 = load ptr, ptr %15, align 8
  %550 = call i32 @strcmp(ptr noundef %549, ptr noundef @.str.649) #3
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %572

552:                                              ; preds = %548, %545
  %553 = load ptr, ptr %9, align 8
  %554 = load ptr, ptr %10, align 8
  %555 = load ptr, ptr %11, align 8
  %556 = load ptr, ptr %13, align 8
  %557 = load ptr, ptr %14, align 8
  %558 = call ptr @process_RequestOperation(ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %16, align 8
  %559 = load ptr, ptr %9, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = load ptr, ptr %12, align 8
  %563 = call ptr @start_dissecting(ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562)
  store ptr %563, ptr %17, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = load ptr, ptr %10, align 8
  %566 = load ptr, ptr %17, align 8
  %567 = load ptr, ptr %16, align 8
  %568 = load ptr, ptr %12, align 8
  %569 = load ptr, ptr %13, align 8
  %570 = load ptr, ptr %14, align 8
  %571 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_2_read_attribute_history_2(ptr noundef %564, ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, i32 noundef %571)
  store i32 1, ptr %8, align 4
  br label %1429

572:                                              ; preds = %548, %541
  %573 = load ptr, ptr %14, align 8
  %574 = call i32 @strcmp(ptr noundef %573, ptr noundef @.str.727) #3
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %603

576:                                              ; preds = %572
  %577 = load ptr, ptr %15, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %583

579:                                              ; preds = %576
  %580 = load ptr, ptr %15, align 8
  %581 = call i32 @strcmp(ptr noundef %580, ptr noundef @.str.650) #3
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %603

583:                                              ; preds = %579, %576
  %584 = load ptr, ptr %9, align 8
  %585 = load ptr, ptr %10, align 8
  %586 = load ptr, ptr %11, align 8
  %587 = load ptr, ptr %13, align 8
  %588 = load ptr, ptr %14, align 8
  %589 = call ptr @process_RequestOperation(ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588)
  store ptr %589, ptr %16, align 8
  %590 = load ptr, ptr %9, align 8
  %591 = load ptr, ptr %10, align 8
  %592 = load ptr, ptr %11, align 8
  %593 = load ptr, ptr %12, align 8
  %594 = call ptr @start_dissecting(ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593)
  store ptr %594, ptr %17, align 8
  %595 = load ptr, ptr %9, align 8
  %596 = load ptr, ptr %10, align 8
  %597 = load ptr, ptr %17, align 8
  %598 = load ptr, ptr %16, align 8
  %599 = load ptr, ptr %12, align 8
  %600 = load ptr, ptr %13, align 8
  %601 = load ptr, ptr %14, align 8
  %602 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_3_read_attributes_3(ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600, ptr noundef %601, i32 noundef %602)
  store i32 1, ptr %8, align 4
  br label %1429

603:                                              ; preds = %579, %572
  %604 = load ptr, ptr %14, align 8
  %605 = call i32 @strcmp(ptr noundef %604, ptr noundef @.str.728) #3
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %634

607:                                              ; preds = %603
  %608 = load ptr, ptr %15, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %614

610:                                              ; preds = %607
  %611 = load ptr, ptr %15, align 8
  %612 = call i32 @strcmp(ptr noundef %611, ptr noundef @.str.650) #3
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %634

614:                                              ; preds = %610, %607
  %615 = load ptr, ptr %9, align 8
  %616 = load ptr, ptr %10, align 8
  %617 = load ptr, ptr %11, align 8
  %618 = load ptr, ptr %13, align 8
  %619 = load ptr, ptr %14, align 8
  %620 = call ptr @process_RequestOperation(ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619)
  store ptr %620, ptr %16, align 8
  %621 = load ptr, ptr %9, align 8
  %622 = load ptr, ptr %10, align 8
  %623 = load ptr, ptr %11, align 8
  %624 = load ptr, ptr %12, align 8
  %625 = call ptr @start_dissecting(ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624)
  store ptr %625, ptr %17, align 8
  %626 = load ptr, ptr %9, align 8
  %627 = load ptr, ptr %10, align 8
  %628 = load ptr, ptr %17, align 8
  %629 = load ptr, ptr %16, align 8
  %630 = load ptr, ptr %12, align 8
  %631 = load ptr, ptr %13, align 8
  %632 = load ptr, ptr %14, align 8
  %633 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_3_write_attributes_3(ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, i32 noundef %633)
  store i32 1, ptr %8, align 4
  br label %1429

634:                                              ; preds = %610, %603
  %635 = load ptr, ptr %14, align 8
  %636 = call i32 @strcmp(ptr noundef %635, ptr noundef @.str.729) #3
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %665

638:                                              ; preds = %634
  %639 = load ptr, ptr %15, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %645

641:                                              ; preds = %638
  %642 = load ptr, ptr %15, align 8
  %643 = call i32 @strcmp(ptr noundef %642, ptr noundef @.str.650) #3
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %665

645:                                              ; preds = %641, %638
  %646 = load ptr, ptr %9, align 8
  %647 = load ptr, ptr %10, align 8
  %648 = load ptr, ptr %11, align 8
  %649 = load ptr, ptr %13, align 8
  %650 = load ptr, ptr %14, align 8
  %651 = call ptr @process_RequestOperation(ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650)
  store ptr %651, ptr %16, align 8
  %652 = load ptr, ptr %9, align 8
  %653 = load ptr, ptr %10, align 8
  %654 = load ptr, ptr %11, align 8
  %655 = load ptr, ptr %12, align 8
  %656 = call ptr @start_dissecting(ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655)
  store ptr %656, ptr %17, align 8
  %657 = load ptr, ptr %9, align 8
  %658 = load ptr, ptr %10, align 8
  %659 = load ptr, ptr %17, align 8
  %660 = load ptr, ptr %16, align 8
  %661 = load ptr, ptr %12, align 8
  %662 = load ptr, ptr %13, align 8
  %663 = load ptr, ptr %14, align 8
  %664 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_3_read_attribute_history_3(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663, i32 noundef %664)
  store i32 1, ptr %8, align 4
  br label %1429

665:                                              ; preds = %641, %634
  %666 = load ptr, ptr %14, align 8
  %667 = call i32 @strcmp(ptr noundef %666, ptr noundef @.str.730) #3
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %696

669:                                              ; preds = %665
  %670 = load ptr, ptr %15, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %676

672:                                              ; preds = %669
  %673 = load ptr, ptr %15, align 8
  %674 = call i32 @strcmp(ptr noundef %673, ptr noundef @.str.650) #3
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %696

676:                                              ; preds = %672, %669
  %677 = load ptr, ptr %9, align 8
  %678 = load ptr, ptr %10, align 8
  %679 = load ptr, ptr %11, align 8
  %680 = load ptr, ptr %13, align 8
  %681 = load ptr, ptr %14, align 8
  %682 = call ptr @process_RequestOperation(ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681)
  store ptr %682, ptr %16, align 8
  %683 = load ptr, ptr %9, align 8
  %684 = load ptr, ptr %10, align 8
  %685 = load ptr, ptr %11, align 8
  %686 = load ptr, ptr %12, align 8
  %687 = call ptr @start_dissecting(ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686)
  store ptr %687, ptr %17, align 8
  %688 = load ptr, ptr %9, align 8
  %689 = load ptr, ptr %10, align 8
  %690 = load ptr, ptr %17, align 8
  %691 = load ptr, ptr %16, align 8
  %692 = load ptr, ptr %12, align 8
  %693 = load ptr, ptr %13, align 8
  %694 = load ptr, ptr %14, align 8
  %695 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_3_info_3(ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693, ptr noundef %694, i32 noundef %695)
  store i32 1, ptr %8, align 4
  br label %1429

696:                                              ; preds = %672, %665
  %697 = load ptr, ptr %14, align 8
  %698 = call i32 @strcmp(ptr noundef %697, ptr noundef @.str.731) #3
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %727

700:                                              ; preds = %696
  %701 = load ptr, ptr %15, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %707

703:                                              ; preds = %700
  %704 = load ptr, ptr %15, align 8
  %705 = call i32 @strcmp(ptr noundef %704, ptr noundef @.str.650) #3
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %727

707:                                              ; preds = %703, %700
  %708 = load ptr, ptr %9, align 8
  %709 = load ptr, ptr %10, align 8
  %710 = load ptr, ptr %11, align 8
  %711 = load ptr, ptr %13, align 8
  %712 = load ptr, ptr %14, align 8
  %713 = call ptr @process_RequestOperation(ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712)
  store ptr %713, ptr %16, align 8
  %714 = load ptr, ptr %9, align 8
  %715 = load ptr, ptr %10, align 8
  %716 = load ptr, ptr %11, align 8
  %717 = load ptr, ptr %12, align 8
  %718 = call ptr @start_dissecting(ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717)
  store ptr %718, ptr %17, align 8
  %719 = load ptr, ptr %9, align 8
  %720 = load ptr, ptr %10, align 8
  %721 = load ptr, ptr %17, align 8
  %722 = load ptr, ptr %16, align 8
  %723 = load ptr, ptr %12, align 8
  %724 = load ptr, ptr %13, align 8
  %725 = load ptr, ptr %14, align 8
  %726 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_3_get_attribute_config_3(ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725, i32 noundef %726)
  store i32 1, ptr %8, align 4
  br label %1429

727:                                              ; preds = %703, %696
  %728 = load ptr, ptr %14, align 8
  %729 = call i32 @strcmp(ptr noundef %728, ptr noundef @.str.732) #3
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %758

731:                                              ; preds = %727
  %732 = load ptr, ptr %15, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %738

734:                                              ; preds = %731
  %735 = load ptr, ptr %15, align 8
  %736 = call i32 @strcmp(ptr noundef %735, ptr noundef @.str.650) #3
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %758

738:                                              ; preds = %734, %731
  %739 = load ptr, ptr %9, align 8
  %740 = load ptr, ptr %10, align 8
  %741 = load ptr, ptr %11, align 8
  %742 = load ptr, ptr %13, align 8
  %743 = load ptr, ptr %14, align 8
  %744 = call ptr @process_RequestOperation(ptr noundef %739, ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %16, align 8
  %745 = load ptr, ptr %9, align 8
  %746 = load ptr, ptr %10, align 8
  %747 = load ptr, ptr %11, align 8
  %748 = load ptr, ptr %12, align 8
  %749 = call ptr @start_dissecting(ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748)
  store ptr %749, ptr %17, align 8
  %750 = load ptr, ptr %9, align 8
  %751 = load ptr, ptr %10, align 8
  %752 = load ptr, ptr %17, align 8
  %753 = load ptr, ptr %16, align 8
  %754 = load ptr, ptr %12, align 8
  %755 = load ptr, ptr %13, align 8
  %756 = load ptr, ptr %14, align 8
  %757 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_3_set_attribute_config_3(ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756, i32 noundef %757)
  store i32 1, ptr %8, align 4
  br label %1429

758:                                              ; preds = %734, %727
  %759 = load ptr, ptr %14, align 8
  %760 = call i32 @strcmp(ptr noundef %759, ptr noundef @.str.733) #3
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %789

762:                                              ; preds = %758
  %763 = load ptr, ptr %15, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %769

765:                                              ; preds = %762
  %766 = load ptr, ptr %15, align 8
  %767 = call i32 @strcmp(ptr noundef %766, ptr noundef @.str.651) #3
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %789

769:                                              ; preds = %765, %762
  %770 = load ptr, ptr %9, align 8
  %771 = load ptr, ptr %10, align 8
  %772 = load ptr, ptr %11, align 8
  %773 = load ptr, ptr %13, align 8
  %774 = load ptr, ptr %14, align 8
  %775 = call ptr @process_RequestOperation(ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774)
  store ptr %775, ptr %16, align 8
  %776 = load ptr, ptr %9, align 8
  %777 = load ptr, ptr %10, align 8
  %778 = load ptr, ptr %11, align 8
  %779 = load ptr, ptr %12, align 8
  %780 = call ptr @start_dissecting(ptr noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779)
  store ptr %780, ptr %17, align 8
  %781 = load ptr, ptr %9, align 8
  %782 = load ptr, ptr %10, align 8
  %783 = load ptr, ptr %17, align 8
  %784 = load ptr, ptr %16, align 8
  %785 = load ptr, ptr %12, align 8
  %786 = load ptr, ptr %13, align 8
  %787 = load ptr, ptr %14, align 8
  %788 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_4_read_attribute_history_4(ptr noundef %781, ptr noundef %782, ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787, i32 noundef %788)
  store i32 1, ptr %8, align 4
  br label %1429

789:                                              ; preds = %765, %758
  %790 = load ptr, ptr %14, align 8
  %791 = call i32 @strcmp(ptr noundef %790, ptr noundef @.str.734) #3
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %820

793:                                              ; preds = %789
  %794 = load ptr, ptr %15, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %800

796:                                              ; preds = %793
  %797 = load ptr, ptr %15, align 8
  %798 = call i32 @strcmp(ptr noundef %797, ptr noundef @.str.651) #3
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %820

800:                                              ; preds = %796, %793
  %801 = load ptr, ptr %9, align 8
  %802 = load ptr, ptr %10, align 8
  %803 = load ptr, ptr %11, align 8
  %804 = load ptr, ptr %13, align 8
  %805 = load ptr, ptr %14, align 8
  %806 = call ptr @process_RequestOperation(ptr noundef %801, ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %805)
  store ptr %806, ptr %16, align 8
  %807 = load ptr, ptr %9, align 8
  %808 = load ptr, ptr %10, align 8
  %809 = load ptr, ptr %11, align 8
  %810 = load ptr, ptr %12, align 8
  %811 = call ptr @start_dissecting(ptr noundef %807, ptr noundef %808, ptr noundef %809, ptr noundef %810)
  store ptr %811, ptr %17, align 8
  %812 = load ptr, ptr %9, align 8
  %813 = load ptr, ptr %10, align 8
  %814 = load ptr, ptr %17, align 8
  %815 = load ptr, ptr %16, align 8
  %816 = load ptr, ptr %12, align 8
  %817 = load ptr, ptr %13, align 8
  %818 = load ptr, ptr %14, align 8
  %819 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_4_command_inout_history_4(ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %818, i32 noundef %819)
  store i32 1, ptr %8, align 4
  br label %1429

820:                                              ; preds = %796, %789
  %821 = load ptr, ptr %14, align 8
  %822 = call i32 @strcmp(ptr noundef %821, ptr noundef @.str.735) #3
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %851

824:                                              ; preds = %820
  %825 = load ptr, ptr %15, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %831

827:                                              ; preds = %824
  %828 = load ptr, ptr %15, align 8
  %829 = call i32 @strcmp(ptr noundef %828, ptr noundef @.str.651) #3
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %851

831:                                              ; preds = %827, %824
  %832 = load ptr, ptr %9, align 8
  %833 = load ptr, ptr %10, align 8
  %834 = load ptr, ptr %11, align 8
  %835 = load ptr, ptr %13, align 8
  %836 = load ptr, ptr %14, align 8
  %837 = call ptr @process_RequestOperation(ptr noundef %832, ptr noundef %833, ptr noundef %834, ptr noundef %835, ptr noundef %836)
  store ptr %837, ptr %16, align 8
  %838 = load ptr, ptr %9, align 8
  %839 = load ptr, ptr %10, align 8
  %840 = load ptr, ptr %11, align 8
  %841 = load ptr, ptr %12, align 8
  %842 = call ptr @start_dissecting(ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841)
  store ptr %842, ptr %17, align 8
  %843 = load ptr, ptr %9, align 8
  %844 = load ptr, ptr %10, align 8
  %845 = load ptr, ptr %17, align 8
  %846 = load ptr, ptr %16, align 8
  %847 = load ptr, ptr %12, align 8
  %848 = load ptr, ptr %13, align 8
  %849 = load ptr, ptr %14, align 8
  %850 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_4_command_inout_4(ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849, i32 noundef %850)
  store i32 1, ptr %8, align 4
  br label %1429

851:                                              ; preds = %827, %820
  %852 = load ptr, ptr %14, align 8
  %853 = call i32 @strcmp(ptr noundef %852, ptr noundef @.str.736) #3
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %882

855:                                              ; preds = %851
  %856 = load ptr, ptr %15, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %862

858:                                              ; preds = %855
  %859 = load ptr, ptr %15, align 8
  %860 = call i32 @strcmp(ptr noundef %859, ptr noundef @.str.651) #3
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %882

862:                                              ; preds = %858, %855
  %863 = load ptr, ptr %9, align 8
  %864 = load ptr, ptr %10, align 8
  %865 = load ptr, ptr %11, align 8
  %866 = load ptr, ptr %13, align 8
  %867 = load ptr, ptr %14, align 8
  %868 = call ptr @process_RequestOperation(ptr noundef %863, ptr noundef %864, ptr noundef %865, ptr noundef %866, ptr noundef %867)
  store ptr %868, ptr %16, align 8
  %869 = load ptr, ptr %9, align 8
  %870 = load ptr, ptr %10, align 8
  %871 = load ptr, ptr %11, align 8
  %872 = load ptr, ptr %12, align 8
  %873 = call ptr @start_dissecting(ptr noundef %869, ptr noundef %870, ptr noundef %871, ptr noundef %872)
  store ptr %873, ptr %17, align 8
  %874 = load ptr, ptr %9, align 8
  %875 = load ptr, ptr %10, align 8
  %876 = load ptr, ptr %17, align 8
  %877 = load ptr, ptr %16, align 8
  %878 = load ptr, ptr %12, align 8
  %879 = load ptr, ptr %13, align 8
  %880 = load ptr, ptr %14, align 8
  %881 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_4_read_attributes_4(ptr noundef %874, ptr noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %879, ptr noundef %880, i32 noundef %881)
  store i32 1, ptr %8, align 4
  br label %1429

882:                                              ; preds = %858, %851
  %883 = load ptr, ptr %14, align 8
  %884 = call i32 @strcmp(ptr noundef %883, ptr noundef @.str.737) #3
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %913

886:                                              ; preds = %882
  %887 = load ptr, ptr %15, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %893

889:                                              ; preds = %886
  %890 = load ptr, ptr %15, align 8
  %891 = call i32 @strcmp(ptr noundef %890, ptr noundef @.str.651) #3
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %913

893:                                              ; preds = %889, %886
  %894 = load ptr, ptr %9, align 8
  %895 = load ptr, ptr %10, align 8
  %896 = load ptr, ptr %11, align 8
  %897 = load ptr, ptr %13, align 8
  %898 = load ptr, ptr %14, align 8
  %899 = call ptr @process_RequestOperation(ptr noundef %894, ptr noundef %895, ptr noundef %896, ptr noundef %897, ptr noundef %898)
  store ptr %899, ptr %16, align 8
  %900 = load ptr, ptr %9, align 8
  %901 = load ptr, ptr %10, align 8
  %902 = load ptr, ptr %11, align 8
  %903 = load ptr, ptr %12, align 8
  %904 = call ptr @start_dissecting(ptr noundef %900, ptr noundef %901, ptr noundef %902, ptr noundef %903)
  store ptr %904, ptr %17, align 8
  %905 = load ptr, ptr %9, align 8
  %906 = load ptr, ptr %10, align 8
  %907 = load ptr, ptr %17, align 8
  %908 = load ptr, ptr %16, align 8
  %909 = load ptr, ptr %12, align 8
  %910 = load ptr, ptr %13, align 8
  %911 = load ptr, ptr %14, align 8
  %912 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_4_write_attributes_4(ptr noundef %905, ptr noundef %906, ptr noundef %907, ptr noundef %908, ptr noundef %909, ptr noundef %910, ptr noundef %911, i32 noundef %912)
  store i32 1, ptr %8, align 4
  br label %1429

913:                                              ; preds = %889, %882
  %914 = load ptr, ptr %14, align 8
  %915 = call i32 @strcmp(ptr noundef %914, ptr noundef @.str.738) #3
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %944

917:                                              ; preds = %913
  %918 = load ptr, ptr %15, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %924

920:                                              ; preds = %917
  %921 = load ptr, ptr %15, align 8
  %922 = call i32 @strcmp(ptr noundef %921, ptr noundef @.str.651) #3
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %944

924:                                              ; preds = %920, %917
  %925 = load ptr, ptr %9, align 8
  %926 = load ptr, ptr %10, align 8
  %927 = load ptr, ptr %11, align 8
  %928 = load ptr, ptr %13, align 8
  %929 = load ptr, ptr %14, align 8
  %930 = call ptr @process_RequestOperation(ptr noundef %925, ptr noundef %926, ptr noundef %927, ptr noundef %928, ptr noundef %929)
  store ptr %930, ptr %16, align 8
  %931 = load ptr, ptr %9, align 8
  %932 = load ptr, ptr %10, align 8
  %933 = load ptr, ptr %11, align 8
  %934 = load ptr, ptr %12, align 8
  %935 = call ptr @start_dissecting(ptr noundef %931, ptr noundef %932, ptr noundef %933, ptr noundef %934)
  store ptr %935, ptr %17, align 8
  %936 = load ptr, ptr %9, align 8
  %937 = load ptr, ptr %10, align 8
  %938 = load ptr, ptr %17, align 8
  %939 = load ptr, ptr %16, align 8
  %940 = load ptr, ptr %12, align 8
  %941 = load ptr, ptr %13, align 8
  %942 = load ptr, ptr %14, align 8
  %943 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_4_set_attribute_config_4(ptr noundef %936, ptr noundef %937, ptr noundef %938, ptr noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942, i32 noundef %943)
  store i32 1, ptr %8, align 4
  br label %1429

944:                                              ; preds = %920, %913
  %945 = load ptr, ptr %14, align 8
  %946 = call i32 @strcmp(ptr noundef %945, ptr noundef @.str.739) #3
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %975

948:                                              ; preds = %944
  %949 = load ptr, ptr %15, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %955

951:                                              ; preds = %948
  %952 = load ptr, ptr %15, align 8
  %953 = call i32 @strcmp(ptr noundef %952, ptr noundef @.str.651) #3
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %975

955:                                              ; preds = %951, %948
  %956 = load ptr, ptr %9, align 8
  %957 = load ptr, ptr %10, align 8
  %958 = load ptr, ptr %11, align 8
  %959 = load ptr, ptr %13, align 8
  %960 = load ptr, ptr %14, align 8
  %961 = call ptr @process_RequestOperation(ptr noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960)
  store ptr %961, ptr %16, align 8
  %962 = load ptr, ptr %9, align 8
  %963 = load ptr, ptr %10, align 8
  %964 = load ptr, ptr %11, align 8
  %965 = load ptr, ptr %12, align 8
  %966 = call ptr @start_dissecting(ptr noundef %962, ptr noundef %963, ptr noundef %964, ptr noundef %965)
  store ptr %966, ptr %17, align 8
  %967 = load ptr, ptr %9, align 8
  %968 = load ptr, ptr %10, align 8
  %969 = load ptr, ptr %17, align 8
  %970 = load ptr, ptr %16, align 8
  %971 = load ptr, ptr %12, align 8
  %972 = load ptr, ptr %13, align 8
  %973 = load ptr, ptr %14, align 8
  %974 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_4_write_read_attributes_4(ptr noundef %967, ptr noundef %968, ptr noundef %969, ptr noundef %970, ptr noundef %971, ptr noundef %972, ptr noundef %973, i32 noundef %974)
  store i32 1, ptr %8, align 4
  br label %1429

975:                                              ; preds = %951, %944
  %976 = load ptr, ptr %14, align 8
  %977 = call i32 @strcmp(ptr noundef %976, ptr noundef @.str.740) #3
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %1006

979:                                              ; preds = %975
  %980 = load ptr, ptr %15, align 8
  %981 = icmp ne ptr %980, null
  br i1 %981, label %982, label %986

982:                                              ; preds = %979
  %983 = load ptr, ptr %15, align 8
  %984 = call i32 @strcmp(ptr noundef %983, ptr noundef @.str.652) #3
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %1006

986:                                              ; preds = %982, %979
  %987 = load ptr, ptr %9, align 8
  %988 = load ptr, ptr %10, align 8
  %989 = load ptr, ptr %11, align 8
  %990 = load ptr, ptr %13, align 8
  %991 = load ptr, ptr %14, align 8
  %992 = call ptr @process_RequestOperation(ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990, ptr noundef %991)
  store ptr %992, ptr %16, align 8
  %993 = load ptr, ptr %9, align 8
  %994 = load ptr, ptr %10, align 8
  %995 = load ptr, ptr %11, align 8
  %996 = load ptr, ptr %12, align 8
  %997 = call ptr @start_dissecting(ptr noundef %993, ptr noundef %994, ptr noundef %995, ptr noundef %996)
  store ptr %997, ptr %17, align 8
  %998 = load ptr, ptr %9, align 8
  %999 = load ptr, ptr %10, align 8
  %1000 = load ptr, ptr %17, align 8
  %1001 = load ptr, ptr %16, align 8
  %1002 = load ptr, ptr %12, align 8
  %1003 = load ptr, ptr %13, align 8
  %1004 = load ptr, ptr %14, align 8
  %1005 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_5_get_attribute_config_5(ptr noundef %998, ptr noundef %999, ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, i32 noundef %1005)
  store i32 1, ptr %8, align 4
  br label %1429

1006:                                             ; preds = %982, %975
  %1007 = load ptr, ptr %14, align 8
  %1008 = call i32 @strcmp(ptr noundef %1007, ptr noundef @.str.741) #3
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1037

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %15, align 8
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %15, align 8
  %1015 = call i32 @strcmp(ptr noundef %1014, ptr noundef @.str.652) #3
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1037

1017:                                             ; preds = %1013, %1010
  %1018 = load ptr, ptr %9, align 8
  %1019 = load ptr, ptr %10, align 8
  %1020 = load ptr, ptr %11, align 8
  %1021 = load ptr, ptr %13, align 8
  %1022 = load ptr, ptr %14, align 8
  %1023 = call ptr @process_RequestOperation(ptr noundef %1018, ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, ptr noundef %1022)
  store ptr %1023, ptr %16, align 8
  %1024 = load ptr, ptr %9, align 8
  %1025 = load ptr, ptr %10, align 8
  %1026 = load ptr, ptr %11, align 8
  %1027 = load ptr, ptr %12, align 8
  %1028 = call ptr @start_dissecting(ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, ptr noundef %1027)
  store ptr %1028, ptr %17, align 8
  %1029 = load ptr, ptr %9, align 8
  %1030 = load ptr, ptr %10, align 8
  %1031 = load ptr, ptr %17, align 8
  %1032 = load ptr, ptr %16, align 8
  %1033 = load ptr, ptr %12, align 8
  %1034 = load ptr, ptr %13, align 8
  %1035 = load ptr, ptr %14, align 8
  %1036 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_5_set_attribute_config_5(ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, ptr noundef %1032, ptr noundef %1033, ptr noundef %1034, ptr noundef %1035, i32 noundef %1036)
  store i32 1, ptr %8, align 4
  br label %1429

1037:                                             ; preds = %1013, %1006
  %1038 = load ptr, ptr %14, align 8
  %1039 = call i32 @strcmp(ptr noundef %1038, ptr noundef @.str.742) #3
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1068

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %15, align 8
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %15, align 8
  %1046 = call i32 @strcmp(ptr noundef %1045, ptr noundef @.str.652) #3
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1068

1048:                                             ; preds = %1044, %1041
  %1049 = load ptr, ptr %9, align 8
  %1050 = load ptr, ptr %10, align 8
  %1051 = load ptr, ptr %11, align 8
  %1052 = load ptr, ptr %13, align 8
  %1053 = load ptr, ptr %14, align 8
  %1054 = call ptr @process_RequestOperation(ptr noundef %1049, ptr noundef %1050, ptr noundef %1051, ptr noundef %1052, ptr noundef %1053)
  store ptr %1054, ptr %16, align 8
  %1055 = load ptr, ptr %9, align 8
  %1056 = load ptr, ptr %10, align 8
  %1057 = load ptr, ptr %11, align 8
  %1058 = load ptr, ptr %12, align 8
  %1059 = call ptr @start_dissecting(ptr noundef %1055, ptr noundef %1056, ptr noundef %1057, ptr noundef %1058)
  store ptr %1059, ptr %17, align 8
  %1060 = load ptr, ptr %9, align 8
  %1061 = load ptr, ptr %10, align 8
  %1062 = load ptr, ptr %17, align 8
  %1063 = load ptr, ptr %16, align 8
  %1064 = load ptr, ptr %12, align 8
  %1065 = load ptr, ptr %13, align 8
  %1066 = load ptr, ptr %14, align 8
  %1067 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_5_read_attributes_5(ptr noundef %1060, ptr noundef %1061, ptr noundef %1062, ptr noundef %1063, ptr noundef %1064, ptr noundef %1065, ptr noundef %1066, i32 noundef %1067)
  store i32 1, ptr %8, align 4
  br label %1429

1068:                                             ; preds = %1044, %1037
  %1069 = load ptr, ptr %14, align 8
  %1070 = call i32 @strcmp(ptr noundef %1069, ptr noundef @.str.743) #3
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1099

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %15, align 8
  %1074 = icmp ne ptr %1073, null
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %15, align 8
  %1077 = call i32 @strcmp(ptr noundef %1076, ptr noundef @.str.652) #3
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1099

1079:                                             ; preds = %1075, %1072
  %1080 = load ptr, ptr %9, align 8
  %1081 = load ptr, ptr %10, align 8
  %1082 = load ptr, ptr %11, align 8
  %1083 = load ptr, ptr %13, align 8
  %1084 = load ptr, ptr %14, align 8
  %1085 = call ptr @process_RequestOperation(ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084)
  store ptr %1085, ptr %16, align 8
  %1086 = load ptr, ptr %9, align 8
  %1087 = load ptr, ptr %10, align 8
  %1088 = load ptr, ptr %11, align 8
  %1089 = load ptr, ptr %12, align 8
  %1090 = call ptr @start_dissecting(ptr noundef %1086, ptr noundef %1087, ptr noundef %1088, ptr noundef %1089)
  store ptr %1090, ptr %17, align 8
  %1091 = load ptr, ptr %9, align 8
  %1092 = load ptr, ptr %10, align 8
  %1093 = load ptr, ptr %17, align 8
  %1094 = load ptr, ptr %16, align 8
  %1095 = load ptr, ptr %12, align 8
  %1096 = load ptr, ptr %13, align 8
  %1097 = load ptr, ptr %14, align 8
  %1098 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_5_write_read_attributes_5(ptr noundef %1091, ptr noundef %1092, ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, ptr noundef %1096, ptr noundef %1097, i32 noundef %1098)
  store i32 1, ptr %8, align 4
  br label %1429

1099:                                             ; preds = %1075, %1068
  %1100 = load ptr, ptr %14, align 8
  %1101 = call i32 @strcmp(ptr noundef %1100, ptr noundef @.str.744) #3
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1130

1103:                                             ; preds = %1099
  %1104 = load ptr, ptr %15, align 8
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1106, label %1110

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %15, align 8
  %1108 = call i32 @strcmp(ptr noundef %1107, ptr noundef @.str.652) #3
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1130

1110:                                             ; preds = %1106, %1103
  %1111 = load ptr, ptr %9, align 8
  %1112 = load ptr, ptr %10, align 8
  %1113 = load ptr, ptr %11, align 8
  %1114 = load ptr, ptr %13, align 8
  %1115 = load ptr, ptr %14, align 8
  %1116 = call ptr @process_RequestOperation(ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, ptr noundef %1115)
  store ptr %1116, ptr %16, align 8
  %1117 = load ptr, ptr %9, align 8
  %1118 = load ptr, ptr %10, align 8
  %1119 = load ptr, ptr %11, align 8
  %1120 = load ptr, ptr %12, align 8
  %1121 = call ptr @start_dissecting(ptr noundef %1117, ptr noundef %1118, ptr noundef %1119, ptr noundef %1120)
  store ptr %1121, ptr %17, align 8
  %1122 = load ptr, ptr %9, align 8
  %1123 = load ptr, ptr %10, align 8
  %1124 = load ptr, ptr %17, align 8
  %1125 = load ptr, ptr %16, align 8
  %1126 = load ptr, ptr %12, align 8
  %1127 = load ptr, ptr %13, align 8
  %1128 = load ptr, ptr %14, align 8
  %1129 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_5_read_attribute_history_5(ptr noundef %1122, ptr noundef %1123, ptr noundef %1124, ptr noundef %1125, ptr noundef %1126, ptr noundef %1127, ptr noundef %1128, i32 noundef %1129)
  store i32 1, ptr %8, align 4
  br label %1429

1130:                                             ; preds = %1106, %1099
  %1131 = load ptr, ptr %14, align 8
  %1132 = call i32 @strcmp(ptr noundef %1131, ptr noundef @.str.745) #3
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1161

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %15, align 8
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %15, align 8
  %1139 = call i32 @strcmp(ptr noundef %1138, ptr noundef @.str.652) #3
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1161

1141:                                             ; preds = %1137, %1134
  %1142 = load ptr, ptr %9, align 8
  %1143 = load ptr, ptr %10, align 8
  %1144 = load ptr, ptr %11, align 8
  %1145 = load ptr, ptr %13, align 8
  %1146 = load ptr, ptr %14, align 8
  %1147 = call ptr @process_RequestOperation(ptr noundef %1142, ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1146)
  store ptr %1147, ptr %16, align 8
  %1148 = load ptr, ptr %9, align 8
  %1149 = load ptr, ptr %10, align 8
  %1150 = load ptr, ptr %11, align 8
  %1151 = load ptr, ptr %12, align 8
  %1152 = call ptr @start_dissecting(ptr noundef %1148, ptr noundef %1149, ptr noundef %1150, ptr noundef %1151)
  store ptr %1152, ptr %17, align 8
  %1153 = load ptr, ptr %9, align 8
  %1154 = load ptr, ptr %10, align 8
  %1155 = load ptr, ptr %17, align 8
  %1156 = load ptr, ptr %16, align 8
  %1157 = load ptr, ptr %12, align 8
  %1158 = load ptr, ptr %13, align 8
  %1159 = load ptr, ptr %14, align 8
  %1160 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_5_get_pipe_config_5(ptr noundef %1153, ptr noundef %1154, ptr noundef %1155, ptr noundef %1156, ptr noundef %1157, ptr noundef %1158, ptr noundef %1159, i32 noundef %1160)
  store i32 1, ptr %8, align 4
  br label %1429

1161:                                             ; preds = %1137, %1130
  %1162 = load ptr, ptr %14, align 8
  %1163 = call i32 @strcmp(ptr noundef %1162, ptr noundef @.str.746) #3
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %1192

1165:                                             ; preds = %1161
  %1166 = load ptr, ptr %15, align 8
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %15, align 8
  %1170 = call i32 @strcmp(ptr noundef %1169, ptr noundef @.str.652) #3
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1192

1172:                                             ; preds = %1168, %1165
  %1173 = load ptr, ptr %9, align 8
  %1174 = load ptr, ptr %10, align 8
  %1175 = load ptr, ptr %11, align 8
  %1176 = load ptr, ptr %13, align 8
  %1177 = load ptr, ptr %14, align 8
  %1178 = call ptr @process_RequestOperation(ptr noundef %1173, ptr noundef %1174, ptr noundef %1175, ptr noundef %1176, ptr noundef %1177)
  store ptr %1178, ptr %16, align 8
  %1179 = load ptr, ptr %9, align 8
  %1180 = load ptr, ptr %10, align 8
  %1181 = load ptr, ptr %11, align 8
  %1182 = load ptr, ptr %12, align 8
  %1183 = call ptr @start_dissecting(ptr noundef %1179, ptr noundef %1180, ptr noundef %1181, ptr noundef %1182)
  store ptr %1183, ptr %17, align 8
  %1184 = load ptr, ptr %9, align 8
  %1185 = load ptr, ptr %10, align 8
  %1186 = load ptr, ptr %17, align 8
  %1187 = load ptr, ptr %16, align 8
  %1188 = load ptr, ptr %12, align 8
  %1189 = load ptr, ptr %13, align 8
  %1190 = load ptr, ptr %14, align 8
  %1191 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_5_set_pipe_config_5(ptr noundef %1184, ptr noundef %1185, ptr noundef %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef %1189, ptr noundef %1190, i32 noundef %1191)
  store i32 1, ptr %8, align 4
  br label %1429

1192:                                             ; preds = %1168, %1161
  %1193 = load ptr, ptr %14, align 8
  %1194 = call i32 @strcmp(ptr noundef %1193, ptr noundef @.str.747) #3
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %1223

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %15, align 8
  %1198 = icmp ne ptr %1197, null
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %15, align 8
  %1201 = call i32 @strcmp(ptr noundef %1200, ptr noundef @.str.652) #3
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1223

1203:                                             ; preds = %1199, %1196
  %1204 = load ptr, ptr %9, align 8
  %1205 = load ptr, ptr %10, align 8
  %1206 = load ptr, ptr %11, align 8
  %1207 = load ptr, ptr %13, align 8
  %1208 = load ptr, ptr %14, align 8
  %1209 = call ptr @process_RequestOperation(ptr noundef %1204, ptr noundef %1205, ptr noundef %1206, ptr noundef %1207, ptr noundef %1208)
  store ptr %1209, ptr %16, align 8
  %1210 = load ptr, ptr %9, align 8
  %1211 = load ptr, ptr %10, align 8
  %1212 = load ptr, ptr %11, align 8
  %1213 = load ptr, ptr %12, align 8
  %1214 = call ptr @start_dissecting(ptr noundef %1210, ptr noundef %1211, ptr noundef %1212, ptr noundef %1213)
  store ptr %1214, ptr %17, align 8
  %1215 = load ptr, ptr %9, align 8
  %1216 = load ptr, ptr %10, align 8
  %1217 = load ptr, ptr %17, align 8
  %1218 = load ptr, ptr %16, align 8
  %1219 = load ptr, ptr %12, align 8
  %1220 = load ptr, ptr %13, align 8
  %1221 = load ptr, ptr %14, align 8
  %1222 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_5_read_pipe_5(ptr noundef %1215, ptr noundef %1216, ptr noundef %1217, ptr noundef %1218, ptr noundef %1219, ptr noundef %1220, ptr noundef %1221, i32 noundef %1222)
  store i32 1, ptr %8, align 4
  br label %1429

1223:                                             ; preds = %1199, %1192
  %1224 = load ptr, ptr %14, align 8
  %1225 = call i32 @strcmp(ptr noundef %1224, ptr noundef @.str.748) #3
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1254

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %15, align 8
  %1229 = icmp ne ptr %1228, null
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %15, align 8
  %1232 = call i32 @strcmp(ptr noundef %1231, ptr noundef @.str.652) #3
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1254

1234:                                             ; preds = %1230, %1227
  %1235 = load ptr, ptr %9, align 8
  %1236 = load ptr, ptr %10, align 8
  %1237 = load ptr, ptr %11, align 8
  %1238 = load ptr, ptr %13, align 8
  %1239 = load ptr, ptr %14, align 8
  %1240 = call ptr @process_RequestOperation(ptr noundef %1235, ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, ptr noundef %1239)
  store ptr %1240, ptr %16, align 8
  %1241 = load ptr, ptr %9, align 8
  %1242 = load ptr, ptr %10, align 8
  %1243 = load ptr, ptr %11, align 8
  %1244 = load ptr, ptr %12, align 8
  %1245 = call ptr @start_dissecting(ptr noundef %1241, ptr noundef %1242, ptr noundef %1243, ptr noundef %1244)
  store ptr %1245, ptr %17, align 8
  %1246 = load ptr, ptr %9, align 8
  %1247 = load ptr, ptr %10, align 8
  %1248 = load ptr, ptr %17, align 8
  %1249 = load ptr, ptr %16, align 8
  %1250 = load ptr, ptr %12, align 8
  %1251 = load ptr, ptr %13, align 8
  %1252 = load ptr, ptr %14, align 8
  %1253 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_5_write_pipe_5(ptr noundef %1246, ptr noundef %1247, ptr noundef %1248, ptr noundef %1249, ptr noundef %1250, ptr noundef %1251, ptr noundef %1252, i32 noundef %1253)
  store i32 1, ptr %8, align 4
  br label %1429

1254:                                             ; preds = %1230, %1223
  %1255 = load ptr, ptr %14, align 8
  %1256 = call i32 @strcmp(ptr noundef %1255, ptr noundef @.str.749) #3
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %1285

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %15, align 8
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1265

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %15, align 8
  %1263 = call i32 @strcmp(ptr noundef %1262, ptr noundef @.str.652) #3
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %1285

1265:                                             ; preds = %1261, %1258
  %1266 = load ptr, ptr %9, align 8
  %1267 = load ptr, ptr %10, align 8
  %1268 = load ptr, ptr %11, align 8
  %1269 = load ptr, ptr %13, align 8
  %1270 = load ptr, ptr %14, align 8
  %1271 = call ptr @process_RequestOperation(ptr noundef %1266, ptr noundef %1267, ptr noundef %1268, ptr noundef %1269, ptr noundef %1270)
  store ptr %1271, ptr %16, align 8
  %1272 = load ptr, ptr %9, align 8
  %1273 = load ptr, ptr %10, align 8
  %1274 = load ptr, ptr %11, align 8
  %1275 = load ptr, ptr %12, align 8
  %1276 = call ptr @start_dissecting(ptr noundef %1272, ptr noundef %1273, ptr noundef %1274, ptr noundef %1275)
  store ptr %1276, ptr %17, align 8
  %1277 = load ptr, ptr %9, align 8
  %1278 = load ptr, ptr %10, align 8
  %1279 = load ptr, ptr %17, align 8
  %1280 = load ptr, ptr %16, align 8
  %1281 = load ptr, ptr %12, align 8
  %1282 = load ptr, ptr %13, align 8
  %1283 = load ptr, ptr %14, align 8
  %1284 = load i32, ptr %18, align 4
  call void @decode_Tango_Device_5_write_read_pipe_5(ptr noundef %1277, ptr noundef %1278, ptr noundef %1279, ptr noundef %1280, ptr noundef %1281, ptr noundef %1282, ptr noundef %1283, i32 noundef %1284)
  store i32 1, ptr %8, align 4
  br label %1429

1285:                                             ; preds = %1261, %1254
  %1286 = load ptr, ptr %14, align 8
  %1287 = call i32 @strcmp(ptr noundef %1286, ptr noundef @get_Tango_Device_name_at) #3
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1313

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %13, align 8
  %1291 = getelementptr inbounds %struct.MessageHeader, ptr %1290, i32 0, i32 3
  %1292 = load i8, ptr %1291, align 1
  %1293 = zext i8 %1292 to i32
  %1294 = icmp eq i32 %1293, 1
  br i1 %1294, label %1295, label %1313

1295:                                             ; preds = %1289
  %1296 = load ptr, ptr %13, align 8
  %1297 = getelementptr inbounds %struct.MessageHeader, ptr %1296, i32 0, i32 6
  %1298 = load i32, ptr %1297, align 8
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %1313

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %9, align 8
  %1302 = load ptr, ptr %10, align 8
  %1303 = load ptr, ptr %11, align 8
  %1304 = load ptr, ptr %12, align 8
  %1305 = call ptr @start_dissecting(ptr noundef %1301, ptr noundef %1302, ptr noundef %1303, ptr noundef %1304)
  store ptr %1305, ptr %17, align 8
  %1306 = load ptr, ptr %9, align 8
  %1307 = load ptr, ptr %10, align 8
  %1308 = load ptr, ptr %17, align 8
  %1309 = load ptr, ptr %12, align 8
  %1310 = load ptr, ptr %13, align 8
  %1311 = load ptr, ptr %14, align 8
  %1312 = load i32, ptr %18, align 4
  call void @decode_get_Tango_Device_name_at(ptr noundef %1306, ptr noundef %1307, ptr noundef %1308, ptr noundef %1309, ptr noundef %1310, ptr noundef %1311, i32 noundef %1312)
  store i32 1, ptr %8, align 4
  br label %1429

1313:                                             ; preds = %1295, %1289, %1285
  %1314 = load ptr, ptr %14, align 8
  %1315 = call i32 @strcmp(ptr noundef %1314, ptr noundef @get_Tango_Device_description_at) #3
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1341

1317:                                             ; preds = %1313
  %1318 = load ptr, ptr %13, align 8
  %1319 = getelementptr inbounds %struct.MessageHeader, ptr %1318, i32 0, i32 3
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = icmp eq i32 %1321, 1
  br i1 %1322, label %1323, label %1341

1323:                                             ; preds = %1317
  %1324 = load ptr, ptr %13, align 8
  %1325 = getelementptr inbounds %struct.MessageHeader, ptr %1324, i32 0, i32 6
  %1326 = load i32, ptr %1325, align 8
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1328, label %1341

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %9, align 8
  %1330 = load ptr, ptr %10, align 8
  %1331 = load ptr, ptr %11, align 8
  %1332 = load ptr, ptr %12, align 8
  %1333 = call ptr @start_dissecting(ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, ptr noundef %1332)
  store ptr %1333, ptr %17, align 8
  %1334 = load ptr, ptr %9, align 8
  %1335 = load ptr, ptr %10, align 8
  %1336 = load ptr, ptr %17, align 8
  %1337 = load ptr, ptr %12, align 8
  %1338 = load ptr, ptr %13, align 8
  %1339 = load ptr, ptr %14, align 8
  %1340 = load i32, ptr %18, align 4
  call void @decode_get_Tango_Device_description_at(ptr noundef %1334, ptr noundef %1335, ptr noundef %1336, ptr noundef %1337, ptr noundef %1338, ptr noundef %1339, i32 noundef %1340)
  store i32 1, ptr %8, align 4
  br label %1429

1341:                                             ; preds = %1323, %1317, %1313
  %1342 = load ptr, ptr %14, align 8
  %1343 = call i32 @strcmp(ptr noundef %1342, ptr noundef @get_Tango_Device_state_at) #3
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1369

1345:                                             ; preds = %1341
  %1346 = load ptr, ptr %13, align 8
  %1347 = getelementptr inbounds %struct.MessageHeader, ptr %1346, i32 0, i32 3
  %1348 = load i8, ptr %1347, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = icmp eq i32 %1349, 1
  br i1 %1350, label %1351, label %1369

1351:                                             ; preds = %1345
  %1352 = load ptr, ptr %13, align 8
  %1353 = getelementptr inbounds %struct.MessageHeader, ptr %1352, i32 0, i32 6
  %1354 = load i32, ptr %1353, align 8
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %1369

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr %9, align 8
  %1358 = load ptr, ptr %10, align 8
  %1359 = load ptr, ptr %11, align 8
  %1360 = load ptr, ptr %12, align 8
  %1361 = call ptr @start_dissecting(ptr noundef %1357, ptr noundef %1358, ptr noundef %1359, ptr noundef %1360)
  store ptr %1361, ptr %17, align 8
  %1362 = load ptr, ptr %9, align 8
  %1363 = load ptr, ptr %10, align 8
  %1364 = load ptr, ptr %17, align 8
  %1365 = load ptr, ptr %12, align 8
  %1366 = load ptr, ptr %13, align 8
  %1367 = load ptr, ptr %14, align 8
  %1368 = load i32, ptr %18, align 4
  call void @decode_get_Tango_Device_state_at(ptr noundef %1362, ptr noundef %1363, ptr noundef %1364, ptr noundef %1365, ptr noundef %1366, ptr noundef %1367, i32 noundef %1368)
  store i32 1, ptr %8, align 4
  br label %1429

1369:                                             ; preds = %1351, %1345, %1341
  %1370 = load ptr, ptr %14, align 8
  %1371 = call i32 @strcmp(ptr noundef %1370, ptr noundef @get_Tango_Device_status_at) #3
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1373, label %1397

1373:                                             ; preds = %1369
  %1374 = load ptr, ptr %13, align 8
  %1375 = getelementptr inbounds %struct.MessageHeader, ptr %1374, i32 0, i32 3
  %1376 = load i8, ptr %1375, align 1
  %1377 = zext i8 %1376 to i32
  %1378 = icmp eq i32 %1377, 1
  br i1 %1378, label %1379, label %1397

1379:                                             ; preds = %1373
  %1380 = load ptr, ptr %13, align 8
  %1381 = getelementptr inbounds %struct.MessageHeader, ptr %1380, i32 0, i32 6
  %1382 = load i32, ptr %1381, align 8
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %1397

1384:                                             ; preds = %1379
  %1385 = load ptr, ptr %9, align 8
  %1386 = load ptr, ptr %10, align 8
  %1387 = load ptr, ptr %11, align 8
  %1388 = load ptr, ptr %12, align 8
  %1389 = call ptr @start_dissecting(ptr noundef %1385, ptr noundef %1386, ptr noundef %1387, ptr noundef %1388)
  store ptr %1389, ptr %17, align 8
  %1390 = load ptr, ptr %9, align 8
  %1391 = load ptr, ptr %10, align 8
  %1392 = load ptr, ptr %17, align 8
  %1393 = load ptr, ptr %12, align 8
  %1394 = load ptr, ptr %13, align 8
  %1395 = load ptr, ptr %14, align 8
  %1396 = load i32, ptr %18, align 4
  call void @decode_get_Tango_Device_status_at(ptr noundef %1390, ptr noundef %1391, ptr noundef %1392, ptr noundef %1393, ptr noundef %1394, ptr noundef %1395, i32 noundef %1396)
  store i32 1, ptr %8, align 4
  br label %1429

1397:                                             ; preds = %1379, %1373, %1369
  %1398 = load ptr, ptr %14, align 8
  %1399 = call i32 @strcmp(ptr noundef %1398, ptr noundef @get_Tango_Device_adm_name_at) #3
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %1425

1401:                                             ; preds = %1397
  %1402 = load ptr, ptr %13, align 8
  %1403 = getelementptr inbounds %struct.MessageHeader, ptr %1402, i32 0, i32 3
  %1404 = load i8, ptr %1403, align 1
  %1405 = zext i8 %1404 to i32
  %1406 = icmp eq i32 %1405, 1
  br i1 %1406, label %1407, label %1425

1407:                                             ; preds = %1401
  %1408 = load ptr, ptr %13, align 8
  %1409 = getelementptr inbounds %struct.MessageHeader, ptr %1408, i32 0, i32 6
  %1410 = load i32, ptr %1409, align 8
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1412, label %1425

1412:                                             ; preds = %1407
  %1413 = load ptr, ptr %9, align 8
  %1414 = load ptr, ptr %10, align 8
  %1415 = load ptr, ptr %11, align 8
  %1416 = load ptr, ptr %12, align 8
  %1417 = call ptr @start_dissecting(ptr noundef %1413, ptr noundef %1414, ptr noundef %1415, ptr noundef %1416)
  store ptr %1417, ptr %17, align 8
  %1418 = load ptr, ptr %9, align 8
  %1419 = load ptr, ptr %10, align 8
  %1420 = load ptr, ptr %17, align 8
  %1421 = load ptr, ptr %12, align 8
  %1422 = load ptr, ptr %13, align 8
  %1423 = load ptr, ptr %14, align 8
  %1424 = load i32, ptr %18, align 4
  call void @decode_get_Tango_Device_adm_name_at(ptr noundef %1418, ptr noundef %1419, ptr noundef %1420, ptr noundef %1421, ptr noundef %1422, ptr noundef %1423, i32 noundef %1424)
  store i32 1, ptr %8, align 4
  br label %1429

1425:                                             ; preds = %1407, %1401, %1397
  br label %1428

1426:                                             ; preds = %40, %40, %40, %40, %40, %40
  store i32 0, ptr %8, align 4
  br label %1429

1427:                                             ; preds = %40
  store i32 0, ptr %8, align 4
  br label %1429

1428:                                             ; preds = %1425
  store i32 0, ptr %8, align 4
  br label %1429

1429:                                             ; preds = %1428, %1427, %1426, %1412, %1384, %1356, %1328, %1300, %1265, %1234, %1203, %1172, %1141, %1110, %1079, %1048, %1017, %986, %955, %924, %893, %862, %831, %800, %769, %738, %707, %676, %645, %614, %583, %552, %521, %490, %459, %428, %397, %366, %335, %304, %273, %242, %211, %180, %149, %118, %87, %56, %31
  %1430 = load i32, ptr %8, align 4
  ret i32 %1430
}

declare void @register_giop_user(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @is_big_endian(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_user_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %61

22:                                               ; preds = %7
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.750) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @start_dissecting(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %15, align 4
  call void @decode_ex_Tango_DevFailed(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %61

41:                                               ; preds = %22
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.MessageHeader, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.751) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @start_dissecting(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  call void @decode_ex_Tango_MultiDevFailed(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 1, ptr %8, align 4
  br label %61

60:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %47, %28, %21
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.MessageHeader, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.752, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_operationrequest, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @start_dissecting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.646)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_tango, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %24)
  %26 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_tango, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %16, %4
  %31 = load ptr, ptr %10, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_command_inout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %58 [
    i32 0, label %21
    i32 1, label %36
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = load i32, ptr @hf_Tango_Device_command_inout_command, align 4
  call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr @boundary, align 4
  %35 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  br label %66

36:                                               ; preds = %8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.MessageHeader, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %50 [
    i32 0, label %40
    i32 1, label %49
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr @boundary, align 4
  %48 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  br label %57

49:                                               ; preds = %36
  br label %57

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.MessageHeader, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %55)
  br label %57

57:                                               ; preds = %50, %49, %40
  br label %66

58:                                               ; preds = %8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %64)
  br label %66

66:                                               ; preds = %58, %57, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_get_attribute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %98 [
    i32 0, label %25
    i32 1, label %54
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_ulong(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_Tango_Device_get_attribute_config_names_loop, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %50, %25
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr @boundary, align 4
  %49 = load i32, ptr @hf_Tango_Device_get_attribute_config_names, align 4
  call void @giop_add_CDR_string(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %39, !llvm.loop !4

53:                                               ; preds = %39
  br label %106

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %90 [
    i32 0, label %58
    i32 1, label %89
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr @boundary, align 4
  %63 = call i32 @get_CDR_ulong(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_Tango_Device_get_attribute_config_return_loop, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 4
  %70 = load i32, ptr %19, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %85, %58
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeConfig_st(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %20, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %20, align 4
  br label %72, !llvm.loop !6

88:                                               ; preds = %72
  br label %97

89:                                               ; preds = %54
  br label %97

90:                                               ; preds = %54
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.MessageHeader, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %95)
  br label %97

97:                                               ; preds = %90, %89, %88
  br label %106

98:                                               ; preds = %8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.MessageHeader, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %104)
  br label %106

106:                                              ; preds = %98, %97, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_set_attribute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %68 [
    i32 0, label %23
    i32 1, label %54
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_Tango_Device_set_attribute_config_new_conf_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeConfig_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !7

53:                                               ; preds = %37
  br label %76

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %60 [
    i32 0, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %54
  br label %67

59:                                               ; preds = %54
  br label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %65)
  br label %67

67:                                               ; preds = %60, %59, %58
  br label %76

68:                                               ; preds = %8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.MessageHeader, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %74)
  br label %76

76:                                               ; preds = %68, %67, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_read_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %98 [
    i32 0, label %25
    i32 1, label %54
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_ulong(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_Tango_Device_read_attributes_names_loop, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %50, %25
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr @boundary, align 4
  %49 = load i32, ptr @hf_Tango_Device_read_attributes_names, align 4
  call void @giop_add_CDR_string(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %39, !llvm.loop !8

53:                                               ; preds = %39
  br label %106

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %90 [
    i32 0, label %58
    i32 1, label %89
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr @boundary, align 4
  %63 = call i32 @get_CDR_ulong(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_Tango_Device_read_attributes_return_loop, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 4
  %70 = load i32, ptr %19, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %85, %58
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeValue_st(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %20, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %20, align 4
  br label %72, !llvm.loop !9

88:                                               ; preds = %72
  br label %97

89:                                               ; preds = %54
  br label %97

90:                                               ; preds = %54
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.MessageHeader, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %95)
  br label %97

97:                                               ; preds = %90, %89, %88
  br label %106

98:                                               ; preds = %8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.MessageHeader, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %104)
  br label %106

106:                                              ; preds = %98, %97, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_write_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %68 [
    i32 0, label %23
    i32 1, label %54
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_Tango_Device_write_attributes_values_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeValue_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !10

53:                                               ; preds = %37
  br label %76

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %60 [
    i32 0, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %54
  br label %67

59:                                               ; preds = %54
  br label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %65)
  br label %67

67:                                               ; preds = %60, %59, %58
  br label %76

68:                                               ; preds = %8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.MessageHeader, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %74)
  br label %76

76:                                               ; preds = %68, %67, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_ping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %44

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %27, %26
  br label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_black_box(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %78 [
    i32 0, label %23
    i32 1, label %36
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_Tango_Device_black_box_n, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = call i32 @get_CDR_long(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %35 = call ptr @proto_tree_add_int(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %29, i32 noundef 4, i32 noundef %34)
  br label %86

36:                                               ; preds = %8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.MessageHeader, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %70 [
    i32 0, label %40
    i32 1, label %69
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr @boundary, align 4
  %45 = call i32 @get_CDR_ulong(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_Tango_Device_black_box_return_loop, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, 4
  %52 = load i32, ptr %17, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef 4, i32 noundef %52)
  store i32 0, ptr %18, align 4
  br label %54

54:                                               ; preds = %65, %40
  %55 = load i32, ptr %18, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr @boundary, align 4
  %64 = load i32, ptr @hf_Tango_Device_black_box_return, align 4
  call void @giop_add_CDR_string(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %18, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %18, align 4
  br label %54, !llvm.loop !11

68:                                               ; preds = %54
  br label %77

69:                                               ; preds = %36
  br label %77

70:                                               ; preds = %36
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.MessageHeader, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %71, ptr noundef %72, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %75)
  br label %77

77:                                               ; preds = %70, %69, %68
  br label %86

78:                                               ; preds = %8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.MessageHeader, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %84)
  br label %86

86:                                               ; preds = %78, %77, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %44 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %52

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %36 [
    i32 0, label %26
    i32 1, label %35
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  call void @decode_Tango_DevInfo_st(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %43

35:                                               ; preds = %22
  br label %43

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %35, %26
  br label %52

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.MessageHeader, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %43, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_command_list_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %68 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %8
  br label %76

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.MessageHeader, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %60 [
    i32 0, label %28
    i32 1, label %59
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = call i32 @get_CDR_ulong(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_Tango_Device_command_list_query_return_loop, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 4
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %55, %28
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  call void @decode_Tango_DevCmdInfo_st(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  br label %42, !llvm.loop !12

58:                                               ; preds = %42
  br label %67

59:                                               ; preds = %24
  br label %67

60:                                               ; preds = %24
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %65)
  br label %67

67:                                               ; preds = %60, %59, %58
  br label %76

68:                                               ; preds = %8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.MessageHeader, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %74)
  br label %76

76:                                               ; preds = %68, %67, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_command_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %50 [
    i32 0, label %21
    i32 1, label %28
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = load i32, ptr @hf_Tango_Device_command_query_command, align 4
  call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  br label %58

28:                                               ; preds = %8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %42 [
    i32 0, label %32
    i32 1, label %41
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  call void @decode_Tango_DevCmdInfo_st(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %49

41:                                               ; preds = %28
  br label %49

42:                                               ; preds = %28
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %47)
  br label %49

49:                                               ; preds = %42, %41, %32
  br label %58

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.MessageHeader, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %56)
  br label %58

58:                                               ; preds = %50, %49, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_2_command_inout_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %72 [
    i32 0, label %22
    i32 1, label %50
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = load i32, ptr @hf_Tango_Device_2_command_inout_2_command, align 4
  call void @giop_add_CDR_string(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr @boundary, align 4
  %36 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr @boundary, align 4
  %41 = call i32 @get_CDR_enum(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_Tango_Device_2_command_inout_2_source, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, 4
  %48 = load i32, ptr %17, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  br label %80

50:                                               ; preds = %8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.MessageHeader, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %64 [
    i32 0, label %54
    i32 1, label %63
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr @boundary, align 4
  %62 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62)
  br label %71

63:                                               ; preds = %50
  br label %71

64:                                               ; preds = %50
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.MessageHeader, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %69)
  br label %71

71:                                               ; preds = %64, %63, %54
  br label %80

72:                                               ; preds = %8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.MessageHeader, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %78)
  br label %80

80:                                               ; preds = %72, %71, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_2_read_attributes_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.MessageHeader, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %112 [
    i32 0, label %26
    i32 1, label %68
  ]

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = call i32 @get_CDR_ulong(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_Tango_Device_2_read_attributes_2_names_loop, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 4
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %51, %26
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr @boundary, align 4
  %50 = load i32, ptr @hf_Tango_Device_2_read_attributes_2_names, align 4
  call void @giop_add_CDR_string(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %18, align 4
  br label %40, !llvm.loop !13

54:                                               ; preds = %40
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr @boundary, align 4
  %59 = call i32 @get_CDR_enum(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_Tango_Device_2_read_attributes_2_source, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, 4
  %66 = load i32, ptr %19, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 4, i32 noundef %66)
  br label %120

68:                                               ; preds = %8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MessageHeader, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %104 [
    i32 0, label %72
    i32 1, label %103
  ]

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr @boundary, align 4
  %77 = call i32 @get_CDR_ulong(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %20, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_Tango_Device_2_read_attributes_2_return_loop, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %82, 4
  %84 = load i32, ptr %20, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef 4, i32 noundef %84)
  store i32 0, ptr %21, align 4
  br label %86

86:                                               ; preds = %99, %72
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %20, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeValue_st(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %21, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %21, align 4
  br label %86, !llvm.loop !14

102:                                              ; preds = %86
  br label %111

103:                                              ; preds = %68
  br label %111

104:                                              ; preds = %68
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.MessageHeader, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %109)
  br label %111

111:                                              ; preds = %104, %103, %102
  br label %120

112:                                              ; preds = %8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.MessageHeader, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %118)
  br label %120

120:                                              ; preds = %112, %111, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_2_get_attribute_config_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %98 [
    i32 0, label %25
    i32 1, label %54
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_ulong(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_Tango_Device_2_get_attribute_config_2_names_loop, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %50, %25
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr @boundary, align 4
  %49 = load i32, ptr @hf_Tango_Device_2_get_attribute_config_2_names, align 4
  call void @giop_add_CDR_string(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %39, !llvm.loop !15

53:                                               ; preds = %39
  br label %106

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %90 [
    i32 0, label %58
    i32 1, label %89
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr @boundary, align 4
  %63 = call i32 @get_CDR_ulong(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_Tango_Device_2_get_attribute_config_2_return_loop, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 4
  %70 = load i32, ptr %19, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %85, %58
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeConfig_2_st(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %20, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %20, align 4
  br label %72, !llvm.loop !16

88:                                               ; preds = %72
  br label %97

89:                                               ; preds = %54
  br label %97

90:                                               ; preds = %54
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.MessageHeader, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %95)
  br label %97

97:                                               ; preds = %90, %89, %88
  br label %106

98:                                               ; preds = %8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.MessageHeader, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %104)
  br label %106

106:                                              ; preds = %98, %97, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_2_command_list_query_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %68 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %8
  br label %76

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.MessageHeader, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %60 [
    i32 0, label %28
    i32 1, label %59
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = call i32 @get_CDR_ulong(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_Tango_Device_2_command_list_query_2_return_loop, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 4
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %55, %28
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  call void @decode_Tango_DevCmdInfo_2_st(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  br label %42, !llvm.loop !17

58:                                               ; preds = %42
  br label %67

59:                                               ; preds = %24
  br label %67

60:                                               ; preds = %24
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %65)
  br label %67

67:                                               ; preds = %60, %59, %58
  br label %76

68:                                               ; preds = %8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.MessageHeader, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %74)
  br label %76

76:                                               ; preds = %68, %67, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_2_command_query_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %50 [
    i32 0, label %21
    i32 1, label %28
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = load i32, ptr @hf_Tango_Device_2_command_query_2_command, align 4
  call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  br label %58

28:                                               ; preds = %8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %42 [
    i32 0, label %32
    i32 1, label %41
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  call void @decode_Tango_DevCmdInfo_2_st(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %49

41:                                               ; preds = %28
  br label %49

42:                                               ; preds = %28
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %47)
  br label %49

49:                                               ; preds = %42, %41, %32
  br label %58

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.MessageHeader, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %56)
  br label %58

58:                                               ; preds = %50, %49, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_2_command_inout_history_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %86 [
    i32 0, label %23
    i32 1, label %42
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @boundary, align 4
  %29 = load i32, ptr @hf_Tango_Device_2_command_inout_history_2_command, align 4
  call void @giop_add_CDR_string(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_Tango_Device_2_command_inout_history_2_n, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr @boundary, align 4
  %40 = call i32 @get_CDR_long(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = call ptr @proto_tree_add_int(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 4, i32 noundef %40)
  br label %94

42:                                               ; preds = %8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.MessageHeader, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %78 [
    i32 0, label %46
    i32 1, label %77
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr @boundary, align 4
  %51 = call i32 @get_CDR_ulong(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_Tango_Device_2_command_inout_history_2_return_loop, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, 4
  %58 = load i32, ptr %17, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef 4, i32 noundef %58)
  store i32 0, ptr %18, align 4
  br label %60

60:                                               ; preds = %73, %46
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  call void @decode_Tango_DevCmdHistory_st(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %18, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %18, align 4
  br label %60, !llvm.loop !18

76:                                               ; preds = %60
  br label %85

77:                                               ; preds = %42
  br label %85

78:                                               ; preds = %42
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.MessageHeader, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %83)
  br label %85

85:                                               ; preds = %78, %77, %76
  br label %94

86:                                               ; preds = %8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.MessageHeader, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %92)
  br label %94

94:                                               ; preds = %86, %85, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_2_read_attribute_history_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %86 [
    i32 0, label %23
    i32 1, label %42
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @boundary, align 4
  %29 = load i32, ptr @hf_Tango_Device_2_read_attribute_history_2_name, align 4
  call void @giop_add_CDR_string(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_Tango_Device_2_read_attribute_history_2_n, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr @boundary, align 4
  %40 = call i32 @get_CDR_long(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = call ptr @proto_tree_add_int(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 4, i32 noundef %40)
  br label %94

42:                                               ; preds = %8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.MessageHeader, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %78 [
    i32 0, label %46
    i32 1, label %77
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr @boundary, align 4
  %51 = call i32 @get_CDR_ulong(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_Tango_Device_2_read_attribute_history_2_return_loop, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, 4
  %58 = load i32, ptr %17, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef 4, i32 noundef %58)
  store i32 0, ptr %18, align 4
  br label %60

60:                                               ; preds = %73, %46
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  call void @decode_Tango_DevAttrHistory_st(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %18, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %18, align 4
  br label %60, !llvm.loop !19

76:                                               ; preds = %60
  br label %85

77:                                               ; preds = %42
  br label %85

78:                                               ; preds = %42
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.MessageHeader, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %83)
  br label %85

85:                                               ; preds = %78, %77, %76
  br label %94

86:                                               ; preds = %8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.MessageHeader, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %92)
  br label %94

94:                                               ; preds = %86, %85, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_3_read_attributes_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.MessageHeader, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %112 [
    i32 0, label %26
    i32 1, label %68
  ]

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = call i32 @get_CDR_ulong(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_Tango_Device_3_read_attributes_3_names_loop, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 4
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %51, %26
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr @boundary, align 4
  %50 = load i32, ptr @hf_Tango_Device_3_read_attributes_3_names, align 4
  call void @giop_add_CDR_string(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %18, align 4
  br label %40, !llvm.loop !20

54:                                               ; preds = %40
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr @boundary, align 4
  %59 = call i32 @get_CDR_enum(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_Tango_Device_3_read_attributes_3_source, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, 4
  %66 = load i32, ptr %19, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 4, i32 noundef %66)
  br label %120

68:                                               ; preds = %8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MessageHeader, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %104 [
    i32 0, label %72
    i32 1, label %103
  ]

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr @boundary, align 4
  %77 = call i32 @get_CDR_ulong(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %20, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_Tango_Device_3_read_attributes_3_return_loop, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %82, 4
  %84 = load i32, ptr %20, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef 4, i32 noundef %84)
  store i32 0, ptr %21, align 4
  br label %86

86:                                               ; preds = %99, %72
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %20, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeValue_3_st(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %21, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %21, align 4
  br label %86, !llvm.loop !21

102:                                              ; preds = %86
  br label %111

103:                                              ; preds = %68
  br label %111

104:                                              ; preds = %68
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.MessageHeader, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %109)
  br label %111

111:                                              ; preds = %104, %103, %102
  br label %120

112:                                              ; preds = %8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.MessageHeader, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %118)
  br label %120

120:                                              ; preds = %112, %111, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_3_write_attributes_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %68 [
    i32 0, label %23
    i32 1, label %54
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_Tango_Device_3_write_attributes_3_values_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeValue_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !22

53:                                               ; preds = %37
  br label %76

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %60 [
    i32 0, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %54
  br label %67

59:                                               ; preds = %54
  br label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %65)
  br label %67

67:                                               ; preds = %60, %59, %58
  br label %76

68:                                               ; preds = %8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.MessageHeader, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %74)
  br label %76

76:                                               ; preds = %68, %67, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_3_read_attribute_history_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %86 [
    i32 0, label %23
    i32 1, label %42
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @boundary, align 4
  %29 = load i32, ptr @hf_Tango_Device_3_read_attribute_history_3_name, align 4
  call void @giop_add_CDR_string(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_Tango_Device_3_read_attribute_history_3_n, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr @boundary, align 4
  %40 = call i32 @get_CDR_long(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = call ptr @proto_tree_add_int(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 4, i32 noundef %40)
  br label %94

42:                                               ; preds = %8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.MessageHeader, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %78 [
    i32 0, label %46
    i32 1, label %77
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr @boundary, align 4
  %51 = call i32 @get_CDR_ulong(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_Tango_Device_3_read_attribute_history_3_return_loop, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, 4
  %58 = load i32, ptr %17, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef 4, i32 noundef %58)
  store i32 0, ptr %18, align 4
  br label %60

60:                                               ; preds = %73, %46
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  call void @decode_Tango_DevAttrHistory_3_st(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %18, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %18, align 4
  br label %60, !llvm.loop !23

76:                                               ; preds = %60
  br label %85

77:                                               ; preds = %42
  br label %85

78:                                               ; preds = %42
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.MessageHeader, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %83)
  br label %85

85:                                               ; preds = %78, %77, %76
  br label %94

86:                                               ; preds = %8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.MessageHeader, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %92)
  br label %94

94:                                               ; preds = %86, %85, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_3_info_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %44 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %52

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %36 [
    i32 0, label %26
    i32 1, label %35
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  call void @decode_Tango_DevInfo_3_st(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %43

35:                                               ; preds = %22
  br label %43

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %35, %26
  br label %52

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.MessageHeader, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %43, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_3_get_attribute_config_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %98 [
    i32 0, label %25
    i32 1, label %54
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_ulong(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_Tango_Device_3_get_attribute_config_3_names_loop, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %50, %25
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr @boundary, align 4
  %49 = load i32, ptr @hf_Tango_Device_3_get_attribute_config_3_names, align 4
  call void @giop_add_CDR_string(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %39, !llvm.loop !24

53:                                               ; preds = %39
  br label %106

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %90 [
    i32 0, label %58
    i32 1, label %89
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr @boundary, align 4
  %63 = call i32 @get_CDR_ulong(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_Tango_Device_3_get_attribute_config_3_return_loop, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 4
  %70 = load i32, ptr %19, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %85, %58
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeConfig_3_st(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %20, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %20, align 4
  br label %72, !llvm.loop !25

88:                                               ; preds = %72
  br label %97

89:                                               ; preds = %54
  br label %97

90:                                               ; preds = %54
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.MessageHeader, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %95)
  br label %97

97:                                               ; preds = %90, %89, %88
  br label %106

98:                                               ; preds = %8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.MessageHeader, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %104)
  br label %106

106:                                              ; preds = %98, %97, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_3_set_attribute_config_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %68 [
    i32 0, label %23
    i32 1, label %54
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_Tango_Device_3_set_attribute_config_3_new_conf_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeConfig_3_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !26

53:                                               ; preds = %37
  br label %76

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %60 [
    i32 0, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %54
  br label %67

59:                                               ; preds = %54
  br label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %65)
  br label %67

67:                                               ; preds = %60, %59, %58
  br label %76

68:                                               ; preds = %8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.MessageHeader, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %74)
  br label %76

76:                                               ; preds = %68, %67, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_4_read_attribute_history_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %62 [
    i32 0, label %21
    i32 1, label %40
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = load i32, ptr @hf_Tango_Device_4_read_attribute_history_4_name, align 4
  call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_Tango_Device_4_read_attribute_history_4_n, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr @boundary, align 4
  %38 = call i32 @get_CDR_long(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = call ptr @proto_tree_add_int(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 4, i32 noundef %38)
  br label %70

40:                                               ; preds = %8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.MessageHeader, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %54 [
    i32 0, label %44
    i32 1, label %53
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  call void @decode_Tango_DevAttrHistory_4_st(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %61

53:                                               ; preds = %40
  br label %61

54:                                               ; preds = %40
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.MessageHeader, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %53, %44
  br label %70

62:                                               ; preds = %8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.MessageHeader, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %68)
  br label %70

70:                                               ; preds = %62, %61, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_4_command_inout_history_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %62 [
    i32 0, label %21
    i32 1, label %40
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = load i32, ptr @hf_Tango_Device_4_command_inout_history_4_command, align 4
  call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_Tango_Device_4_command_inout_history_4_n, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr @boundary, align 4
  %38 = call i32 @get_CDR_long(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = call ptr @proto_tree_add_int(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 4, i32 noundef %38)
  br label %70

40:                                               ; preds = %8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.MessageHeader, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %54 [
    i32 0, label %44
    i32 1, label %53
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  call void @decode_Tango_DevCmdHistory_4_st(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %61

53:                                               ; preds = %40
  br label %61

54:                                               ; preds = %40
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.MessageHeader, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %53, %44
  br label %70

62:                                               ; preds = %8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.MessageHeader, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %68)
  br label %70

70:                                               ; preds = %62, %61, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_4_command_inout_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %79 [
    i32 0, label %22
    i32 1, label %57
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = load i32, ptr @hf_Tango_Device_4_command_inout_4_command, align 4
  call void @giop_add_CDR_string(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr @boundary, align 4
  %36 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr @boundary, align 4
  %41 = call i32 @get_CDR_enum(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_Tango_Device_4_command_inout_4_source, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, 4
  %48 = load i32, ptr %17, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  call void @decode_Tango_ClntIdent_un(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  br label %87

57:                                               ; preds = %8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.MessageHeader, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %71 [
    i32 0, label %61
    i32 1, label %70
  ]

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr @boundary, align 4
  %69 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69)
  br label %78

70:                                               ; preds = %57
  br label %78

71:                                               ; preds = %57
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.MessageHeader, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %72, ptr noundef %73, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %76)
  br label %78

78:                                               ; preds = %71, %70, %61
  br label %87

79:                                               ; preds = %8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.MessageHeader, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %85)
  br label %87

87:                                               ; preds = %79, %78, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_4_read_attributes_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.MessageHeader, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %119 [
    i32 0, label %26
    i32 1, label %75
  ]

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = call i32 @get_CDR_ulong(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_Tango_Device_4_read_attributes_4_names_loop, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 4
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %51, %26
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr @boundary, align 4
  %50 = load i32, ptr @hf_Tango_Device_4_read_attributes_4_names, align 4
  call void @giop_add_CDR_string(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %18, align 4
  br label %40, !llvm.loop !27

54:                                               ; preds = %40
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr @boundary, align 4
  %59 = call i32 @get_CDR_enum(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_Tango_Device_4_read_attributes_4_source, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, 4
  %66 = load i32, ptr %19, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 4, i32 noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %16, align 4
  call void @decode_Tango_ClntIdent_un(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %127

75:                                               ; preds = %8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.MessageHeader, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %111 [
    i32 0, label %79
    i32 1, label %110
  ]

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr @boundary, align 4
  %84 = call i32 @get_CDR_ulong(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %20, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_Tango_Device_4_read_attributes_4_return_loop, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %89, 4
  %91 = load i32, ptr %20, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef 4, i32 noundef %91)
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %106, %79
  %94 = load i32, ptr %21, align 4
  %95 = load i32, ptr %20, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeValue_4_st(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %21, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %21, align 4
  br label %93, !llvm.loop !28

109:                                              ; preds = %93
  br label %118

110:                                              ; preds = %75
  br label %118

111:                                              ; preds = %75
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.MessageHeader, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %112, ptr noundef %113, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %116)
  br label %118

118:                                              ; preds = %111, %110, %109
  br label %127

119:                                              ; preds = %8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.MessageHeader, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %120, ptr noundef %121, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %125)
  br label %127

127:                                              ; preds = %119, %118, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_4_write_attributes_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %75 [
    i32 0, label %23
    i32 1, label %61
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_Tango_Device_4_write_attributes_4_values_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeValue_4_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !29

53:                                               ; preds = %37
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %16, align 4
  call void @decode_Tango_ClntIdent_un(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %83

61:                                               ; preds = %8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.MessageHeader, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %67 [
    i32 0, label %65
    i32 1, label %66
  ]

65:                                               ; preds = %61
  br label %74

66:                                               ; preds = %61
  br label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.MessageHeader, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %72)
  br label %74

74:                                               ; preds = %67, %66, %65
  br label %83

75:                                               ; preds = %8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.MessageHeader, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %81)
  br label %83

83:                                               ; preds = %75, %74, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_4_set_attribute_config_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %75 [
    i32 0, label %23
    i32 1, label %61
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_Tango_Device_4_set_attribute_config_4_new_conf_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeConfig_3_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !30

53:                                               ; preds = %37
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %16, align 4
  call void @decode_Tango_ClntIdent_un(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %83

61:                                               ; preds = %8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.MessageHeader, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %67 [
    i32 0, label %65
    i32 1, label %66
  ]

65:                                               ; preds = %61
  br label %74

66:                                               ; preds = %61
  br label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.MessageHeader, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %72)
  br label %74

74:                                               ; preds = %67, %66, %65
  br label %83

75:                                               ; preds = %8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.MessageHeader, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %81)
  br label %83

83:                                               ; preds = %75, %74, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_4_write_read_attributes_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %107 [
    i32 0, label %25
    i32 1, label %63
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_ulong(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_Tango_Device_4_write_read_attributes_4_values_loop, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %52, %25
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeValue_4_st(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %18, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %18, align 4
  br label %39, !llvm.loop !31

55:                                               ; preds = %39
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  call void @decode_Tango_ClntIdent_un(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br label %115

63:                                               ; preds = %8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.MessageHeader, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %99 [
    i32 0, label %67
    i32 1, label %98
  ]

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr @boundary, align 4
  %72 = call i32 @get_CDR_ulong(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %19, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_Tango_Device_4_write_read_attributes_4_return_loop, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, 4
  %79 = load i32, ptr %19, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef 4, i32 noundef %79)
  store i32 0, ptr %20, align 4
  br label %81

81:                                               ; preds = %94, %67
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %19, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeValue_4_st(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %20, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %20, align 4
  br label %81, !llvm.loop !32

97:                                               ; preds = %81
  br label %106

98:                                               ; preds = %63
  br label %106

99:                                               ; preds = %63
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.MessageHeader, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %104)
  br label %106

106:                                              ; preds = %99, %98, %97
  br label %115

107:                                              ; preds = %8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.MessageHeader, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %108, ptr noundef %109, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %113)
  br label %115

115:                                              ; preds = %107, %106, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_5_get_attribute_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %98 [
    i32 0, label %25
    i32 1, label %54
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_ulong(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_Tango_Device_5_get_attribute_config_5_names_loop, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %50, %25
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr @boundary, align 4
  %49 = load i32, ptr @hf_Tango_Device_5_get_attribute_config_5_names, align 4
  call void @giop_add_CDR_string(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %39, !llvm.loop !33

53:                                               ; preds = %39
  br label %106

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %90 [
    i32 0, label %58
    i32 1, label %89
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr @boundary, align 4
  %63 = call i32 @get_CDR_ulong(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_Tango_Device_5_get_attribute_config_5_return_loop, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 4
  %70 = load i32, ptr %19, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %85, %58
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeConfig_5_st(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %20, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %20, align 4
  br label %72, !llvm.loop !34

88:                                               ; preds = %72
  br label %97

89:                                               ; preds = %54
  br label %97

90:                                               ; preds = %54
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.MessageHeader, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %95)
  br label %97

97:                                               ; preds = %90, %89, %88
  br label %106

98:                                               ; preds = %8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.MessageHeader, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %104)
  br label %106

106:                                              ; preds = %98, %97, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_5_set_attribute_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %75 [
    i32 0, label %23
    i32 1, label %61
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_Tango_Device_5_set_attribute_config_5_new_conf_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeConfig_5_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !35

53:                                               ; preds = %37
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %16, align 4
  call void @decode_Tango_ClntIdent_un(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %83

61:                                               ; preds = %8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.MessageHeader, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %67 [
    i32 0, label %65
    i32 1, label %66
  ]

65:                                               ; preds = %61
  br label %74

66:                                               ; preds = %61
  br label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.MessageHeader, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %72)
  br label %74

74:                                               ; preds = %67, %66, %65
  br label %83

75:                                               ; preds = %8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.MessageHeader, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %81)
  br label %83

83:                                               ; preds = %75, %74, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_5_read_attributes_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.MessageHeader, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %119 [
    i32 0, label %26
    i32 1, label %75
  ]

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = call i32 @get_CDR_ulong(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_Tango_Device_5_read_attributes_5_names_loop, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 4
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %51, %26
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr @boundary, align 4
  %50 = load i32, ptr @hf_Tango_Device_5_read_attributes_5_names, align 4
  call void @giop_add_CDR_string(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %18, align 4
  br label %40, !llvm.loop !36

54:                                               ; preds = %40
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr @boundary, align 4
  %59 = call i32 @get_CDR_enum(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_Tango_Device_5_read_attributes_5_source, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, 4
  %66 = load i32, ptr %19, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 4, i32 noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %16, align 4
  call void @decode_Tango_ClntIdent_un(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %127

75:                                               ; preds = %8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.MessageHeader, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %111 [
    i32 0, label %79
    i32 1, label %110
  ]

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr @boundary, align 4
  %84 = call i32 @get_CDR_ulong(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %20, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_Tango_Device_5_read_attributes_5_return_loop, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %89, 4
  %91 = load i32, ptr %20, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef 4, i32 noundef %91)
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %106, %79
  %94 = load i32, ptr %21, align 4
  %95 = load i32, ptr %20, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeValue_5_st(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %21, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %21, align 4
  br label %93, !llvm.loop !37

109:                                              ; preds = %93
  br label %118

110:                                              ; preds = %75
  br label %118

111:                                              ; preds = %75
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.MessageHeader, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %112, ptr noundef %113, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %116)
  br label %118

118:                                              ; preds = %111, %110, %109
  br label %127

119:                                              ; preds = %8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.MessageHeader, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %120, ptr noundef %121, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %125)
  br label %127

127:                                              ; preds = %119, %118, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_5_write_read_attributes_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %137 [
    i32 0, label %27
    i32 1, label %93
  ]

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_Tango_Device_5_write_read_attributes_5_values_loop, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  store i32 0, ptr %18, align 4
  br label %41

41:                                               ; preds = %54, %27
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeValue_4_st(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4
  br label %41, !llvm.loop !38

57:                                               ; preds = %41
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr @boundary, align 4
  %62 = call i32 @get_CDR_ulong(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %19, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_Tango_Device_5_write_read_attributes_5_r_names_loop, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %67, 4
  %69 = load i32, ptr %19, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 4, i32 noundef %69)
  store i32 0, ptr %20, align 4
  br label %71

71:                                               ; preds = %82, %57
  %72 = load i32, ptr %20, align 4
  %73 = load i32, ptr %19, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr @boundary, align 4
  %81 = load i32, ptr @hf_Tango_Device_5_write_read_attributes_5_r_names, align 4
  call void @giop_add_CDR_string(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %20, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %20, align 4
  br label %71, !llvm.loop !39

85:                                               ; preds = %71
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  call void @decode_Tango_ClntIdent_un(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  br label %145

93:                                               ; preds = %8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.MessageHeader, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  switch i32 %96, label %129 [
    i32 0, label %97
    i32 1, label %128
  ]

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr @boundary, align 4
  %102 = call i32 @get_CDR_ulong(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %21, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_Tango_Device_5_write_read_attributes_5_return_loop, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %107, 4
  %109 = load i32, ptr %21, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef 4, i32 noundef %109)
  store i32 0, ptr %22, align 4
  br label %111

111:                                              ; preds = %124, %97
  %112 = load i32, ptr %22, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeValue_5_st(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %22, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %22, align 4
  br label %111, !llvm.loop !40

127:                                              ; preds = %111
  br label %136

128:                                              ; preds = %93
  br label %136

129:                                              ; preds = %93
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.MessageHeader, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %130, ptr noundef %131, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %134)
  br label %136

136:                                              ; preds = %129, %128, %127
  br label %145

137:                                              ; preds = %8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.MessageHeader, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %138, ptr noundef %139, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %143)
  br label %145

145:                                              ; preds = %137, %136, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_5_read_attribute_history_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %62 [
    i32 0, label %21
    i32 1, label %40
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = load i32, ptr @hf_Tango_Device_5_read_attribute_history_5_name, align 4
  call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_Tango_Device_5_read_attribute_history_5_n, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr @boundary, align 4
  %38 = call i32 @get_CDR_long(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = call ptr @proto_tree_add_int(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 4, i32 noundef %38)
  br label %70

40:                                               ; preds = %8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.MessageHeader, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %54 [
    i32 0, label %44
    i32 1, label %53
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  call void @decode_Tango_DevAttrHistory_5_st(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %61

53:                                               ; preds = %40
  br label %61

54:                                               ; preds = %40
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.MessageHeader, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %53, %44
  br label %70

62:                                               ; preds = %8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.MessageHeader, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %68)
  br label %70

70:                                               ; preds = %62, %61, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_5_get_pipe_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %98 [
    i32 0, label %25
    i32 1, label %54
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_ulong(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_Tango_Device_5_get_pipe_config_5_names_loop, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %50, %25
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr @boundary, align 4
  %49 = load i32, ptr @hf_Tango_Device_5_get_pipe_config_5_names, align 4
  call void @giop_add_CDR_string(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %39, !llvm.loop !41

53:                                               ; preds = %39
  br label %106

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %90 [
    i32 0, label %58
    i32 1, label %89
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr @boundary, align 4
  %63 = call i32 @get_CDR_ulong(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_Tango_Device_5_get_pipe_config_5_return_loop, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 4
  %70 = load i32, ptr %19, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %85, %58
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %16, align 4
  call void @decode_Tango_PipeConfig_st(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %20, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %20, align 4
  br label %72, !llvm.loop !42

88:                                               ; preds = %72
  br label %97

89:                                               ; preds = %54
  br label %97

90:                                               ; preds = %54
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.MessageHeader, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %95)
  br label %97

97:                                               ; preds = %90, %89, %88
  br label %106

98:                                               ; preds = %8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.MessageHeader, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %104)
  br label %106

106:                                              ; preds = %98, %97, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_5_set_pipe_config_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %75 [
    i32 0, label %23
    i32 1, label %61
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_Tango_Device_5_set_pipe_config_5_new_conf_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_Tango_PipeConfig_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !43

53:                                               ; preds = %37
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %16, align 4
  call void @decode_Tango_ClntIdent_un(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %83

61:                                               ; preds = %8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.MessageHeader, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %67 [
    i32 0, label %65
    i32 1, label %66
  ]

65:                                               ; preds = %61
  br label %74

66:                                               ; preds = %61
  br label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.MessageHeader, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %72)
  br label %74

74:                                               ; preds = %67, %66, %65
  br label %83

75:                                               ; preds = %8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.MessageHeader, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %81)
  br label %83

83:                                               ; preds = %75, %74, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_5_read_pipe_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %57 [
    i32 0, label %21
    i32 1, label %35
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = load i32, ptr @hf_Tango_Device_5_read_pipe_5_name, align 4
  call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  call void @decode_Tango_ClntIdent_un(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %65

35:                                               ; preds = %8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.MessageHeader, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %49 [
    i32 0, label %39
    i32 1, label %48
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %16, align 4
  call void @decode_Tango_DevPipeData_st(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %56

48:                                               ; preds = %35
  br label %56

49:                                               ; preds = %35
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.MessageHeader, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %54)
  br label %56

56:                                               ; preds = %49, %48, %39
  br label %65

57:                                               ; preds = %8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.MessageHeader, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %63)
  br label %65

65:                                               ; preds = %57, %56, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_5_write_pipe_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %51 [
    i32 0, label %21
    i32 1, label %37
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %16, align 4
  call void @decode_Tango_DevPipeData_st(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  call void @decode_Tango_ClntIdent_un(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %59

37:                                               ; preds = %8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.MessageHeader, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %43 [
    i32 0, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %37
  br label %50

42:                                               ; preds = %37
  br label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.MessageHeader, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %48)
  br label %50

50:                                               ; preds = %43, %42, %41
  br label %59

51:                                               ; preds = %8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.MessageHeader, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %57)
  br label %59

59:                                               ; preds = %51, %50, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_Device_5_write_read_pipe_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %59 [
    i32 0, label %21
    i32 1, label %37
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %16, align 4
  call void @decode_Tango_DevPipeData_st(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  call void @decode_Tango_ClntIdent_un(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %67

37:                                               ; preds = %8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.MessageHeader, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %51 [
    i32 0, label %41
    i32 1, label %50
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_Tango_DevPipeData_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %58

50:                                               ; preds = %37
  br label %58

51:                                               ; preds = %37
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.MessageHeader, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_tango_unknown_exception, ptr noundef @.str.753, i32 noundef %56)
  br label %58

58:                                               ; preds = %51, %50, %41
  br label %67

59:                                               ; preds = %8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.MessageHeader, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_tango_unknown_giop_msg, ptr noundef @.str.754, i32 noundef %65)
  br label %67

67:                                               ; preds = %59, %58, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_get_Tango_Device_name_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr @boundary, align 4
  %20 = load i32, ptr @hf_get_Tango_Device_name_name, align 4
  call void @giop_add_CDR_string(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_get_Tango_Device_description_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr @boundary, align 4
  %20 = load i32, ptr @hf_get_Tango_Device_description_description, align 4
  call void @giop_add_CDR_string(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_get_Tango_Device_state_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr @boundary, align 4
  %20 = call i32 @get_CDR_enum(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %15, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_get_Tango_Device_state_state, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 4
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef 4, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_get_Tango_Device_status_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr @boundary, align 4
  %20 = load i32, ptr @hf_get_Tango_Device_status_status, align 4
  call void @giop_add_CDR_string(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_get_Tango_Device_adm_name_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr @boundary, align 4
  %20 = load i32, ptr @hf_get_Tango_Device_adm_name_adm_name, align 4
  call void @giop_add_CDR_string(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ex_Tango_DevFailed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = call i32 @get_CDR_ulong(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_Tango_DevFailed_errors_loop, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, 4
  %29 = load i32, ptr %16, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  store i32 0, ptr %17, align 4
  br label %31

31:                                               ; preds = %44, %7
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  call void @decode_Tango_DevError_st(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %17, align 4
  br label %31, !llvm.loop !44

47:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ex_Tango_MultiDevFailed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = call i32 @get_CDR_ulong(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_Tango_MultiDevFailed_errors_loop, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, 4
  %29 = load i32, ptr %16, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  store i32 0, ptr %17, align 4
  br label %31

31:                                               ; preds = %44, %7
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  call void @decode_Tango_NamedDevError_st(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %17, align 4
  br label %31, !llvm.loop !45

47:                                               ; preds = %31
  ret void
}

declare i32 @get_CDR_ulong(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_DevError_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr @boundary, align 4
  %23 = load i32, ptr @hf_Tango_DevError_reason, align 4
  call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_enum(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_Tango_DevError_severity, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr @boundary, align 4
  %42 = load i32, ptr @hf_Tango_DevError_desc, align 4
  call void @giop_add_CDR_string(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr @boundary, align 4
  %48 = load i32, ptr @hf_Tango_DevError_origin, align 4
  call void @giop_add_CDR_string(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  ret void
}

declare void @giop_add_CDR_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @get_CDR_enum(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_NamedDevError_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr @boundary, align 4
  %24 = load i32, ptr @hf_Tango_NamedDevError_name, align 4
  call void @giop_add_CDR_string(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_Tango_NamedDevError_index_in_call, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr @boundary, align 4
  %35 = call i32 @get_CDR_long(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = call ptr @proto_tree_add_int(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 4, i32 noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr @boundary, align 4
  %41 = call i32 @get_CDR_ulong(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_Tango_NamedDevError_err_list_loop, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, 4
  %48 = load i32, ptr %17, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  store i32 0, ptr %18, align 4
  br label %50

50:                                               ; preds = %63, %8
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  call void @decode_Tango_DevError_st(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %18, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %18, align 4
  br label %50, !llvm.loop !46

66:                                               ; preds = %50
  ret void
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @get_CDR_long(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @get_CDR_any(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_AttributeConfig_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr @boundary, align 4
  %25 = load i32, ptr @hf_Tango_AttributeConfig_name, align 4
  call void @giop_add_CDR_string(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_enum(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_Tango_AttributeConfig_writable, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr @boundary, align 4
  %43 = call i32 @get_CDR_enum(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_Tango_AttributeConfig_data_format, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 4
  %50 = load i32, ptr %17, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 4, i32 noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_Tango_AttributeConfig_data_type, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr @boundary, align 4
  %62 = call i32 @get_CDR_long(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = call ptr @proto_tree_add_int(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef 4, i32 noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_Tango_AttributeConfig_max_dim_x, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr @boundary, align 4
  %74 = call i32 @get_CDR_long(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = call ptr @proto_tree_add_int(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 4, i32 noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_Tango_AttributeConfig_max_dim_y, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr @boundary, align 4
  %86 = call i32 @get_CDR_long(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = call ptr @proto_tree_add_int(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef 4, i32 noundef %86)
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr @boundary, align 4
  %93 = load i32, ptr @hf_Tango_AttributeConfig_description, align 4
  call void @giop_add_CDR_string(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr @boundary, align 4
  %99 = load i32, ptr @hf_Tango_AttributeConfig_label, align 4
  call void @giop_add_CDR_string(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr @boundary, align 4
  %105 = load i32, ptr @hf_Tango_AttributeConfig_unit, align 4
  call void @giop_add_CDR_string(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr @boundary, align 4
  %111 = load i32, ptr @hf_Tango_AttributeConfig_standard_unit, align 4
  call void @giop_add_CDR_string(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr @boundary, align 4
  %117 = load i32, ptr @hf_Tango_AttributeConfig_display_unit, align 4
  call void @giop_add_CDR_string(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr @boundary, align 4
  %123 = load i32, ptr @hf_Tango_AttributeConfig_format, align 4
  call void @giop_add_CDR_string(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr @boundary, align 4
  %129 = load i32, ptr @hf_Tango_AttributeConfig_min_value, align 4
  call void @giop_add_CDR_string(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr @boundary, align 4
  %135 = load i32, ptr @hf_Tango_AttributeConfig_max_value, align 4
  call void @giop_add_CDR_string(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr @boundary, align 4
  %141 = load i32, ptr @hf_Tango_AttributeConfig_min_alarm, align 4
  call void @giop_add_CDR_string(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr @boundary, align 4
  %147 = load i32, ptr @hf_Tango_AttributeConfig_max_alarm, align 4
  call void @giop_add_CDR_string(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr @boundary, align 4
  %153 = load i32, ptr @hf_Tango_AttributeConfig_writable_attr_name, align 4
  call void @giop_add_CDR_string(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr @boundary, align 4
  %158 = call i32 @get_CDR_ulong(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157)
  store i32 %158, ptr %18, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_Tango_AttributeConfig_extensions_loop, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %162, align 4
  %164 = sub i32 %163, 4
  %165 = load i32, ptr %18, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %164, i32 noundef 4, i32 noundef %165)
  store i32 0, ptr %19, align 4
  br label %167

167:                                              ; preds = %178, %8
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %18, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr @boundary, align 4
  %177 = load i32, ptr @hf_Tango_AttributeConfig_extensions, align 4
  call void @giop_add_CDR_string(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %19, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %19, align 4
  br label %167, !llvm.loop !47

181:                                              ; preds = %167
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_AttributeValue_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr @boundary, align 4
  %25 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_enum(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_Tango_AttributeValue_quality, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %16, align 4
  call void @decode_Tango_TimeVal_st(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr @boundary, align 4
  %52 = load i32, ptr @hf_Tango_AttributeValue_name, align 4
  call void @giop_add_CDR_string(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_Tango_AttributeValue_dim_x, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr @boundary, align 4
  %63 = call i32 @get_CDR_long(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = call ptr @proto_tree_add_int(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef 4, i32 noundef %63)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_Tango_AttributeValue_dim_y, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %69, 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr @boundary, align 4
  %75 = call i32 @get_CDR_long(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = call ptr @proto_tree_add_int(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef 4, i32 noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_TimeVal_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_Tango_TimeVal_tv_sec, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = call i32 @get_CDR_long(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call ptr @proto_tree_add_int(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 4, i32 noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_Tango_TimeVal_tv_usec, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr @boundary, align 4
  %39 = call i32 @get_CDR_long(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = call ptr @proto_tree_add_int(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_Tango_TimeVal_tv_nsec, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr @boundary, align 4
  %51 = call i32 @get_CDR_long(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = call ptr @proto_tree_add_int(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef 4, i32 noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_DevInfo_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_Tango_DevInfo_dev_class, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = load i32, ptr @hf_Tango_DevInfo_server_id, align 4
  call void @giop_add_CDR_string(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = load i32, ptr @hf_Tango_DevInfo_server_host, align 4
  call void @giop_add_CDR_string(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_Tango_DevInfo_server_version, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr @boundary, align 4
  %45 = call i32 @get_CDR_long(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = call ptr @proto_tree_add_int(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr @boundary, align 4
  %52 = load i32, ptr @hf_Tango_DevInfo_doc_url, align 4
  call void @giop_add_CDR_string(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_DevCmdInfo_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_Tango_DevCmdInfo_cmd_name, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_Tango_DevCmdInfo_cmd_tag, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = call i32 @get_CDR_long(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = call ptr @proto_tree_add_int(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 4, i32 noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_Tango_DevCmdInfo_in_type, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr @boundary, align 4
  %45 = call i32 @get_CDR_long(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = call ptr @proto_tree_add_int(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_Tango_DevCmdInfo_out_type, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr @boundary, align 4
  %57 = call i32 @get_CDR_long(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = call ptr @proto_tree_add_int(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 4, i32 noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr @boundary, align 4
  %64 = load i32, ptr @hf_Tango_DevCmdInfo_in_type_desc, align 4
  call void @giop_add_CDR_string(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr @boundary, align 4
  %70 = load i32, ptr @hf_Tango_DevCmdInfo_out_type_desc, align 4
  call void @giop_add_CDR_string(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_AttributeConfig_2_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr @boundary, align 4
  %25 = load i32, ptr @hf_Tango_AttributeConfig_2_name, align 4
  call void @giop_add_CDR_string(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_enum(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_Tango_AttributeConfig_2_writable, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr @boundary, align 4
  %43 = call i32 @get_CDR_enum(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_Tango_AttributeConfig_2_data_format, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 4
  %50 = load i32, ptr %17, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 4, i32 noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_Tango_AttributeConfig_2_data_type, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr @boundary, align 4
  %62 = call i32 @get_CDR_long(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = call ptr @proto_tree_add_int(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef 4, i32 noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_Tango_AttributeConfig_2_max_dim_x, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr @boundary, align 4
  %74 = call i32 @get_CDR_long(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = call ptr @proto_tree_add_int(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 4, i32 noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_Tango_AttributeConfig_2_max_dim_y, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr @boundary, align 4
  %86 = call i32 @get_CDR_long(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = call ptr @proto_tree_add_int(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef 4, i32 noundef %86)
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr @boundary, align 4
  %93 = load i32, ptr @hf_Tango_AttributeConfig_2_description, align 4
  call void @giop_add_CDR_string(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr @boundary, align 4
  %99 = load i32, ptr @hf_Tango_AttributeConfig_2_label, align 4
  call void @giop_add_CDR_string(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr @boundary, align 4
  %105 = load i32, ptr @hf_Tango_AttributeConfig_2_unit, align 4
  call void @giop_add_CDR_string(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr @boundary, align 4
  %111 = load i32, ptr @hf_Tango_AttributeConfig_2_standard_unit, align 4
  call void @giop_add_CDR_string(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr @boundary, align 4
  %117 = load i32, ptr @hf_Tango_AttributeConfig_2_display_unit, align 4
  call void @giop_add_CDR_string(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr @boundary, align 4
  %123 = load i32, ptr @hf_Tango_AttributeConfig_2_format, align 4
  call void @giop_add_CDR_string(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr @boundary, align 4
  %129 = load i32, ptr @hf_Tango_AttributeConfig_2_min_value, align 4
  call void @giop_add_CDR_string(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr @boundary, align 4
  %135 = load i32, ptr @hf_Tango_AttributeConfig_2_max_value, align 4
  call void @giop_add_CDR_string(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr @boundary, align 4
  %141 = load i32, ptr @hf_Tango_AttributeConfig_2_min_alarm, align 4
  call void @giop_add_CDR_string(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr @boundary, align 4
  %147 = load i32, ptr @hf_Tango_AttributeConfig_2_max_alarm, align 4
  call void @giop_add_CDR_string(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr @boundary, align 4
  %153 = load i32, ptr @hf_Tango_AttributeConfig_2_writable_attr_name, align 4
  call void @giop_add_CDR_string(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr @boundary, align 4
  %158 = call i32 @get_CDR_enum(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157)
  store i32 %158, ptr %17, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_Tango_AttributeConfig_2_level, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %162, align 4
  %164 = sub i32 %163, 4
  %165 = load i32, ptr %17, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %164, i32 noundef 4, i32 noundef %165)
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr @boundary, align 4
  %171 = call i32 @get_CDR_ulong(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store i32 %171, ptr %18, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_Tango_AttributeConfig_2_extensions_loop, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr %175, align 4
  %177 = sub i32 %176, 4
  %178 = load i32, ptr %18, align 4
  %179 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %177, i32 noundef 4, i32 noundef %178)
  store i32 0, ptr %19, align 4
  br label %180

180:                                              ; preds = %191, %8
  %181 = load i32, ptr %19, align 4
  %182 = load i32, ptr %18, align 4
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %180
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr @boundary, align 4
  %190 = load i32, ptr @hf_Tango_AttributeConfig_2_extensions, align 4
  call void @giop_add_CDR_string(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %19, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %19, align 4
  br label %180, !llvm.loop !48

194:                                              ; preds = %180
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_DevCmdInfo_2_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr @boundary, align 4
  %23 = load i32, ptr @hf_Tango_DevCmdInfo_2_cmd_name, align 4
  call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_enum(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_Tango_DevCmdInfo_2_level, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_Tango_DevCmdInfo_2_cmd_tag, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr @boundary, align 4
  %47 = call i32 @get_CDR_long(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = call ptr @proto_tree_add_int(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 4, i32 noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_Tango_DevCmdInfo_2_in_type, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %53, 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr @boundary, align 4
  %59 = call i32 @get_CDR_long(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %60 = call ptr @proto_tree_add_int(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 4, i32 noundef %59)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_Tango_DevCmdInfo_2_out_type, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr @boundary, align 4
  %71 = call i32 @get_CDR_long(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  %72 = call ptr @proto_tree_add_int(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef 4, i32 noundef %71)
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %16, align 4
  %77 = load i32, ptr @boundary, align 4
  %78 = load i32, ptr @hf_Tango_DevCmdInfo_2_in_type_desc, align 4
  call void @giop_add_CDR_string(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr @boundary, align 4
  %84 = load i32, ptr @hf_Tango_DevCmdInfo_2_out_type_desc, align 4
  call void @giop_add_CDR_string(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_DevCmdHistory_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  call void @decode_Tango_TimeVal_st(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_Tango_DevCmdHistory_cmd_failed, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 1
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @get_CDR_boolean(ptr noundef %33, ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = call ptr @proto_tree_add_boolean(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 1, i64 noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr @boundary, align 4
  %45 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr @boundary, align 4
  %50 = call i32 @get_CDR_ulong(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_Tango_DevCmdHistory_errors_loop, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, 4
  %57 = load i32, ptr %17, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef 4, i32 noundef %57)
  store i32 0, ptr %18, align 4
  br label %59

59:                                               ; preds = %72, %8
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %16, align 4
  call void @decode_Tango_DevError_st(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %18, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %18, align 4
  br label %59, !llvm.loop !49

75:                                               ; preds = %59
  ret void
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @get_CDR_boolean(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_DevAttrHistory_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_Tango_DevAttrHistory_attr_failed, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, 1
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @get_CDR_boolean(ptr noundef %25, ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = call ptr @proto_tree_add_boolean(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 1, i64 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeValue_st(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr @boundary, align 4
  %42 = call i32 @get_CDR_ulong(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_Tango_DevAttrHistory_errors_loop, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, 4
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  store i32 0, ptr %18, align 4
  br label %51

51:                                               ; preds = %64, %8
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %16, align 4
  call void @decode_Tango_DevError_st(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %18, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %18, align 4
  br label %51, !llvm.loop !50

67:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_AttributeValue_3_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_enum(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_Tango_AttributeValue_3_quality, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  call void @decode_Tango_TimeVal_st(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr @boundary, align 4
  %54 = load i32, ptr @hf_Tango_AttributeValue_3_name, align 4
  call void @giop_add_CDR_string(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeDim_st(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeDim_st(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr @boundary, align 4
  %75 = call i32 @get_CDR_ulong(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_Tango_AttributeValue_3_err_list_loop, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, 4
  %82 = load i32, ptr %18, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef 4, i32 noundef %82)
  store i32 0, ptr %19, align 4
  br label %84

84:                                               ; preds = %97, %8
  %85 = load i32, ptr %19, align 4
  %86 = load i32, ptr %18, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %16, align 4
  call void @decode_Tango_DevError_st(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %19, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %19, align 4
  br label %84, !llvm.loop !51

100:                                              ; preds = %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_AttributeDim_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_Tango_AttributeDim_dim_x, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = call i32 @get_CDR_long(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call ptr @proto_tree_add_int(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 4, i32 noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_Tango_AttributeDim_dim_y, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr @boundary, align 4
  %39 = call i32 @get_CDR_long(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = call ptr @proto_tree_add_int(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_DevAttrHistory_3_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_Tango_DevAttrHistory_3_attr_failed, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 1
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @get_CDR_boolean(ptr noundef %23, ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = call ptr @proto_tree_add_boolean(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 1, i64 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeValue_3_st(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_DevInfo_3_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_Tango_DevInfo_3_dev_class, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = load i32, ptr @hf_Tango_DevInfo_3_server_id, align 4
  call void @giop_add_CDR_string(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = load i32, ptr @hf_Tango_DevInfo_3_server_host, align 4
  call void @giop_add_CDR_string(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_Tango_DevInfo_3_server_version, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr @boundary, align 4
  %45 = call i32 @get_CDR_long(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = call ptr @proto_tree_add_int(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr @boundary, align 4
  %52 = load i32, ptr @hf_Tango_DevInfo_3_doc_url, align 4
  call void @giop_add_CDR_string(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr @boundary, align 4
  %58 = load i32, ptr @hf_Tango_DevInfo_3_dev_type, align 4
  call void @giop_add_CDR_string(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_AttributeConfig_3_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = load i32, ptr @hf_Tango_AttributeConfig_3_name, align 4
  call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_enum(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_Tango_AttributeConfig_3_writable, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr @boundary, align 4
  %45 = call i32 @get_CDR_enum(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_Tango_AttributeConfig_3_data_format, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, 4
  %52 = load i32, ptr %17, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef 4, i32 noundef %52)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_Tango_AttributeConfig_3_data_type, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %58, 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr @boundary, align 4
  %64 = call i32 @get_CDR_long(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = call ptr @proto_tree_add_int(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %59, i32 noundef 4, i32 noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_Tango_AttributeConfig_3_max_dim_x, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %70, 4
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr @boundary, align 4
  %76 = call i32 @get_CDR_long(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = call ptr @proto_tree_add_int(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 4, i32 noundef %76)
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_Tango_AttributeConfig_3_max_dim_y, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %82, 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr @boundary, align 4
  %88 = call i32 @get_CDR_long(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = call ptr @proto_tree_add_int(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef 4, i32 noundef %88)
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr @boundary, align 4
  %95 = load i32, ptr @hf_Tango_AttributeConfig_3_description, align 4
  call void @giop_add_CDR_string(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr @boundary, align 4
  %101 = load i32, ptr @hf_Tango_AttributeConfig_3_label, align 4
  call void @giop_add_CDR_string(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr @boundary, align 4
  %107 = load i32, ptr @hf_Tango_AttributeConfig_3_unit, align 4
  call void @giop_add_CDR_string(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr @boundary, align 4
  %113 = load i32, ptr @hf_Tango_AttributeConfig_3_standard_unit, align 4
  call void @giop_add_CDR_string(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr @boundary, align 4
  %119 = load i32, ptr @hf_Tango_AttributeConfig_3_display_unit, align 4
  call void @giop_add_CDR_string(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %16, align 4
  %124 = load i32, ptr @boundary, align 4
  %125 = load i32, ptr @hf_Tango_AttributeConfig_3_format, align 4
  call void @giop_add_CDR_string(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr @boundary, align 4
  %131 = load i32, ptr @hf_Tango_AttributeConfig_3_min_value, align 4
  call void @giop_add_CDR_string(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr @boundary, align 4
  %137 = load i32, ptr @hf_Tango_AttributeConfig_3_max_value, align 4
  call void @giop_add_CDR_string(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr @boundary, align 4
  %143 = load i32, ptr @hf_Tango_AttributeConfig_3_writable_attr_name, align 4
  call void @giop_add_CDR_string(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr @boundary, align 4
  %148 = call i32 @get_CDR_enum(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %17, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_Tango_AttributeConfig_3_level, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %152, align 4
  %154 = sub i32 %153, 4
  %155 = load i32, ptr %17, align 4
  %156 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef 4, i32 noundef %155)
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeAlarm_st(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %16, align 4
  call void @decode_Tango_EventProperties_st(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172)
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr @boundary, align 4
  %177 = call i32 @get_CDR_ulong(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176)
  store i32 %177, ptr %18, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr @hf_Tango_AttributeConfig_3_extensions_loop, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %181, align 4
  %183 = sub i32 %182, 4
  %184 = load i32, ptr %18, align 4
  %185 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef 4, i32 noundef %184)
  store i32 0, ptr %19, align 4
  br label %186

186:                                              ; preds = %197, %8
  %187 = load i32, ptr %19, align 4
  %188 = load i32, ptr %18, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %16, align 4
  %195 = load i32, ptr @boundary, align 4
  %196 = load i32, ptr @hf_Tango_AttributeConfig_3_extensions, align 4
  call void @giop_add_CDR_string(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  br label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %19, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %19, align 4
  br label %186, !llvm.loop !52

200:                                              ; preds = %186
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %16, align 4
  %204 = load i32, ptr @boundary, align 4
  %205 = call i32 @get_CDR_ulong(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204)
  store i32 %205, ptr %20, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_Tango_AttributeConfig_3_sys_extensions_loop, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %209, align 4
  %211 = sub i32 %210, 4
  %212 = load i32, ptr %20, align 4
  %213 = call ptr @proto_tree_add_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %211, i32 noundef 4, i32 noundef %212)
  store i32 0, ptr %21, align 4
  br label %214

214:                                              ; preds = %225, %200
  %215 = load i32, ptr %21, align 4
  %216 = load i32, ptr %20, align 4
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %214
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %16, align 4
  %223 = load i32, ptr @boundary, align 4
  %224 = load i32, ptr @hf_Tango_AttributeConfig_3_sys_extensions, align 4
  call void @giop_add_CDR_string(ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %21, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %21, align 4
  br label %214, !llvm.loop !53

228:                                              ; preds = %214
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_AttributeAlarm_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr @boundary, align 4
  %24 = load i32, ptr @hf_Tango_AttributeAlarm_min_alarm, align 4
  call void @giop_add_CDR_string(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = load i32, ptr @hf_Tango_AttributeAlarm_max_alarm, align 4
  call void @giop_add_CDR_string(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr @boundary, align 4
  %36 = load i32, ptr @hf_Tango_AttributeAlarm_min_warning, align 4
  call void @giop_add_CDR_string(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr @boundary, align 4
  %42 = load i32, ptr @hf_Tango_AttributeAlarm_max_warning, align 4
  call void @giop_add_CDR_string(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr @boundary, align 4
  %48 = load i32, ptr @hf_Tango_AttributeAlarm_delta_t, align 4
  call void @giop_add_CDR_string(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr @boundary, align 4
  %54 = load i32, ptr @hf_Tango_AttributeAlarm_delta_val, align 4
  call void @giop_add_CDR_string(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr @boundary, align 4
  %59 = call i32 @get_CDR_ulong(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_Tango_AttributeAlarm_extensions_loop, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, 4
  %66 = load i32, ptr %17, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 4, i32 noundef %66)
  store i32 0, ptr %18, align 4
  br label %68

68:                                               ; preds = %79, %8
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %17, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %16, align 4
  %77 = load i32, ptr @boundary, align 4
  %78 = load i32, ptr @hf_Tango_AttributeAlarm_extensions, align 4
  call void @giop_add_CDR_string(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %18, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %18, align 4
  br label %68, !llvm.loop !54

82:                                               ; preds = %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_EventProperties_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %16, align 4
  call void @decode_Tango_ChangeEventProp_st(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %16, align 4
  call void @decode_Tango_PeriodicEventProp_st(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  call void @decode_Tango_ArchiveEventProp_st(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_ChangeEventProp_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr @boundary, align 4
  %24 = load i32, ptr @hf_Tango_ChangeEventProp_rel_change, align 4
  call void @giop_add_CDR_string(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = load i32, ptr @hf_Tango_ChangeEventProp_abs_change, align 4
  call void @giop_add_CDR_string(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr @boundary, align 4
  %35 = call i32 @get_CDR_ulong(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_Tango_ChangeEventProp_extensions_loop, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, 4
  %42 = load i32, ptr %17, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 4, i32 noundef %42)
  store i32 0, ptr %18, align 4
  br label %44

44:                                               ; preds = %55, %8
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %17, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr @boundary, align 4
  %54 = load i32, ptr @hf_Tango_ChangeEventProp_extensions, align 4
  call void @giop_add_CDR_string(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  br label %44, !llvm.loop !55

58:                                               ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_PeriodicEventProp_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr @boundary, align 4
  %24 = load i32, ptr @hf_Tango_PeriodicEventProp_period, align 4
  call void @giop_add_CDR_string(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @boundary, align 4
  %29 = call i32 @get_CDR_ulong(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_Tango_PeriodicEventProp_extensions_loop, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, 4
  %36 = load i32, ptr %17, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  store i32 0, ptr %18, align 4
  br label %38

38:                                               ; preds = %49, %8
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr @boundary, align 4
  %48 = load i32, ptr @hf_Tango_PeriodicEventProp_extensions, align 4
  call void @giop_add_CDR_string(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %18, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %18, align 4
  br label %38, !llvm.loop !56

52:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_ArchiveEventProp_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr @boundary, align 4
  %24 = load i32, ptr @hf_Tango_ArchiveEventProp_rel_change, align 4
  call void @giop_add_CDR_string(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = load i32, ptr @hf_Tango_ArchiveEventProp_abs_change, align 4
  call void @giop_add_CDR_string(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr @boundary, align 4
  %36 = load i32, ptr @hf_Tango_ArchiveEventProp_period, align 4
  call void @giop_add_CDR_string(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr @boundary, align 4
  %41 = call i32 @get_CDR_ulong(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_Tango_ArchiveEventProp_extensions_loop, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, 4
  %48 = load i32, ptr %17, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  store i32 0, ptr %18, align 4
  br label %50

50:                                               ; preds = %61, %8
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr @boundary, align 4
  %60 = load i32, ptr @hf_Tango_ArchiveEventProp_extensions, align 4
  call void @giop_add_CDR_string(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %18, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %18, align 4
  br label %50, !llvm.loop !57

64:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_DevAttrHistory_4_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr @boundary, align 4
  %41 = load i32, ptr @hf_Tango_DevAttrHistory_4_name, align 4
  call void @giop_add_CDR_string(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr @boundary, align 4
  %46 = call i32 @get_CDR_ulong(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_Tango_DevAttrHistory_4_dates_loop, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, 4
  %53 = load i32, ptr %17, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 4, i32 noundef %53)
  store i32 0, ptr %18, align 4
  br label %55

55:                                               ; preds = %68, %8
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %16, align 4
  call void @decode_Tango_TimeVal_st(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %55, !llvm.loop !58

71:                                               ; preds = %55
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr @boundary, align 4
  %79 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr @boundary, align 4
  %84 = call i32 @get_CDR_ulong(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %19, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_Tango_DevAttrHistory_4_quals_loop, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %89, 4
  %91 = load i32, ptr %19, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef 4, i32 noundef %91)
  store i32 0, ptr %20, align 4
  br label %93

93:                                               ; preds = %111, %71
  %94 = load i32, ptr %20, align 4
  %95 = load i32, ptr %19, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr @boundary, align 4
  %102 = call i32 @get_CDR_enum(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %21, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_Tango_DevAttrHistory_4_quals, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %107, 4
  %109 = load i32, ptr %21, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef 4, i32 noundef %109)
  br label %111

111:                                              ; preds = %97
  %112 = load i32, ptr %20, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %20, align 4
  br label %93, !llvm.loop !59

114:                                              ; preds = %93
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr @boundary, align 4
  %119 = call i32 @get_CDR_ulong(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %22, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_Tango_DevAttrHistory_4_quals_array_loop, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %123, align 4
  %125 = sub i32 %124, 4
  %126 = load i32, ptr %22, align 4
  %127 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %125, i32 noundef 4, i32 noundef %126)
  store i32 0, ptr %23, align 4
  br label %128

128:                                              ; preds = %141, %114
  %129 = load i32, ptr %23, align 4
  %130 = load i32, ptr %22, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %16, align 4
  call void @decode_Tango_EltInArray_st(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %23, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %23, align 4
  br label %128, !llvm.loop !60

144:                                              ; preds = %128
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr @boundary, align 4
  %149 = call i32 @get_CDR_ulong(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148)
  store i32 %149, ptr %24, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_Tango_DevAttrHistory_4_r_dims_loop, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %153, align 4
  %155 = sub i32 %154, 4
  %156 = load i32, ptr %24, align 4
  %157 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %155, i32 noundef 4, i32 noundef %156)
  store i32 0, ptr %25, align 4
  br label %158

158:                                              ; preds = %171, %144
  %159 = load i32, ptr %25, align 4
  %160 = load i32, ptr %24, align 4
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %158
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeDim_st(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %162
  %172 = load i32, ptr %25, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %25, align 4
  br label %158, !llvm.loop !61

174:                                              ; preds = %158
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %16, align 4
  %178 = load i32, ptr @boundary, align 4
  %179 = call i32 @get_CDR_ulong(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178)
  store i32 %179, ptr %26, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_Tango_DevAttrHistory_4_r_dims_array_loop, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %183, align 4
  %185 = sub i32 %184, 4
  %186 = load i32, ptr %26, align 4
  %187 = call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %185, i32 noundef 4, i32 noundef %186)
  store i32 0, ptr %27, align 4
  br label %188

188:                                              ; preds = %201, %174
  %189 = load i32, ptr %27, align 4
  %190 = load i32, ptr %26, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = load i32, ptr %16, align 4
  call void @decode_Tango_EltInArray_st(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %192
  %202 = load i32, ptr %27, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %27, align 4
  br label %188, !llvm.loop !62

204:                                              ; preds = %188
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr @boundary, align 4
  %209 = call i32 @get_CDR_ulong(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208)
  store i32 %209, ptr %28, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_Tango_DevAttrHistory_4_w_dims_loop, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %213, align 4
  %215 = sub i32 %214, 4
  %216 = load i32, ptr %28, align 4
  %217 = call ptr @proto_tree_add_uint(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %215, i32 noundef 4, i32 noundef %216)
  store i32 0, ptr %29, align 4
  br label %218

218:                                              ; preds = %231, %204
  %219 = load i32, ptr %29, align 4
  %220 = load i32, ptr %28, align 4
  %221 = icmp ult i32 %219, %220
  br i1 %221, label %222, label %234

222:                                              ; preds = %218
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeDim_st(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230)
  br label %231

231:                                              ; preds = %222
  %232 = load i32, ptr %29, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %29, align 4
  br label %218, !llvm.loop !63

234:                                              ; preds = %218
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %16, align 4
  %238 = load i32, ptr @boundary, align 4
  %239 = call i32 @get_CDR_ulong(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238)
  store i32 %239, ptr %30, align 4
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr @hf_Tango_DevAttrHistory_4_w_dims_array_loop, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %243, align 4
  %245 = sub i32 %244, 4
  %246 = load i32, ptr %30, align 4
  %247 = call ptr @proto_tree_add_uint(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %245, i32 noundef 4, i32 noundef %246)
  store i32 0, ptr %31, align 4
  br label %248

248:                                              ; preds = %261, %234
  %249 = load i32, ptr %31, align 4
  %250 = load i32, ptr %30, align 4
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %252, label %264

252:                                              ; preds = %248
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr %16, align 4
  call void @decode_Tango_EltInArray_st(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260)
  br label %261

261:                                              ; preds = %252
  %262 = load i32, ptr %31, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %31, align 4
  br label %248, !llvm.loop !64

264:                                              ; preds = %248
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr %16, align 4
  %268 = load i32, ptr @boundary, align 4
  %269 = call i32 @get_CDR_ulong(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268)
  store i32 %269, ptr %32, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr @hf_Tango_DevAttrHistory_4_errors_loop, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr %273, align 4
  %275 = sub i32 %274, 4
  %276 = load i32, ptr %32, align 4
  %277 = call ptr @proto_tree_add_uint(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %275, i32 noundef 4, i32 noundef %276)
  store i32 0, ptr %33, align 4
  br label %278

278:                                              ; preds = %313, %264
  %279 = load i32, ptr %33, align 4
  %280 = load i32, ptr %32, align 4
  %281 = icmp ult i32 %279, %280
  br i1 %281, label %282, label %316

282:                                              ; preds = %278
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr %16, align 4
  %286 = load i32, ptr @boundary, align 4
  %287 = call i32 @get_CDR_ulong(ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286)
  store i32 %287, ptr %32, align 4
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr @hf_Tango_DevAttrHistory_4_errors_loop, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = load i32, ptr %291, align 4
  %293 = sub i32 %292, 4
  %294 = load i32, ptr %32, align 4
  %295 = call ptr @proto_tree_add_uint(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %293, i32 noundef 4, i32 noundef %294)
  store i32 0, ptr %33, align 4
  br label %296

296:                                              ; preds = %309, %282
  %297 = load i32, ptr %33, align 4
  %298 = load i32, ptr %32, align 4
  %299 = icmp ult i32 %297, %298
  br i1 %299, label %300, label %312

300:                                              ; preds = %296
  %301 = load ptr, ptr %9, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = load i32, ptr %16, align 4
  call void @decode_Tango_DevError_st(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308)
  br label %309

309:                                              ; preds = %300
  %310 = load i32, ptr %33, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %33, align 4
  br label %296, !llvm.loop !65

312:                                              ; preds = %296
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %33, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %33, align 4
  br label %278, !llvm.loop !66

316:                                              ; preds = %278
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = load i32, ptr %16, align 4
  %320 = load i32, ptr @boundary, align 4
  %321 = call i32 @get_CDR_ulong(ptr noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320)
  store i32 %321, ptr %34, align 4
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr @hf_Tango_DevAttrHistory_4_errors_array_loop, align 4
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr %325, align 4
  %327 = sub i32 %326, 4
  %328 = load i32, ptr %34, align 4
  %329 = call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %327, i32 noundef 4, i32 noundef %328)
  store i32 0, ptr %35, align 4
  br label %330

330:                                              ; preds = %343, %316
  %331 = load i32, ptr %35, align 4
  %332 = load i32, ptr %34, align 4
  %333 = icmp ult i32 %331, %332
  br i1 %333, label %334, label %346

334:                                              ; preds = %330
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = load ptr, ptr %12, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = load ptr, ptr %15, align 8
  %342 = load i32, ptr %16, align 4
  call void @decode_Tango_EltInArray_st(ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef %342)
  br label %343

343:                                              ; preds = %334
  %344 = load i32, ptr %35, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %35, align 4
  br label %330, !llvm.loop !67

346:                                              ; preds = %330
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_EltInArray_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_Tango_EltInArray_start, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = call i32 @get_CDR_long(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call ptr @proto_tree_add_int(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 4, i32 noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_Tango_EltInArray_nb_elt, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr @boundary, align 4
  %39 = call i32 @get_CDR_long(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = call ptr @proto_tree_add_int(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_DevCmdHistory_4_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = call i32 @get_CDR_ulong(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_Tango_DevCmdHistory_4_dates_loop, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 4
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %53, %8
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  call void @decode_Tango_TimeVal_st(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %18, align 4
  br label %40, !llvm.loop !68

56:                                               ; preds = %40
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr @boundary, align 4
  %64 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr @boundary, align 4
  %69 = call i32 @get_CDR_ulong(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %19, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_Tango_DevCmdHistory_4_dims_loop, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, 4
  %76 = load i32, ptr %19, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef 4, i32 noundef %76)
  store i32 0, ptr %20, align 4
  br label %78

78:                                               ; preds = %91, %56
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %19, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeDim_st(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %20, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %20, align 4
  br label %78, !llvm.loop !69

94:                                               ; preds = %78
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr @boundary, align 4
  %99 = call i32 @get_CDR_ulong(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %21, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_Tango_DevCmdHistory_4_dims_array_loop, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %104, 4
  %106 = load i32, ptr %21, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef 4, i32 noundef %106)
  store i32 0, ptr %22, align 4
  br label %108

108:                                              ; preds = %121, %94
  %109 = load i32, ptr %22, align 4
  %110 = load i32, ptr %21, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %16, align 4
  call void @decode_Tango_EltInArray_st(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %112
  %122 = load i32, ptr %22, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %22, align 4
  br label %108, !llvm.loop !70

124:                                              ; preds = %108
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr @boundary, align 4
  %129 = call i32 @get_CDR_ulong(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 %129, ptr %23, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_Tango_DevCmdHistory_4_errors_loop, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %133, align 4
  %135 = sub i32 %134, 4
  %136 = load i32, ptr %23, align 4
  %137 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %135, i32 noundef 4, i32 noundef %136)
  store i32 0, ptr %24, align 4
  br label %138

138:                                              ; preds = %173, %124
  %139 = load i32, ptr %24, align 4
  %140 = load i32, ptr %23, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %176

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr @boundary, align 4
  %147 = call i32 @get_CDR_ulong(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146)
  store i32 %147, ptr %23, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_Tango_DevCmdHistory_4_errors_loop, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %151, align 4
  %153 = sub i32 %152, 4
  %154 = load i32, ptr %23, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %153, i32 noundef 4, i32 noundef %154)
  store i32 0, ptr %24, align 4
  br label %156

156:                                              ; preds = %169, %142
  %157 = load i32, ptr %24, align 4
  %158 = load i32, ptr %23, align 4
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %16, align 4
  call void @decode_Tango_DevError_st(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %160
  %170 = load i32, ptr %24, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %24, align 4
  br label %156, !llvm.loop !71

172:                                              ; preds = %156
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %24, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %24, align 4
  br label %138, !llvm.loop !72

176:                                              ; preds = %138
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr @boundary, align 4
  %181 = call i32 @get_CDR_ulong(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180)
  store i32 %181, ptr %25, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_Tango_DevCmdHistory_4_errors_array_loop, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %185, align 4
  %187 = sub i32 %186, 4
  %188 = load i32, ptr %25, align 4
  %189 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %187, i32 noundef 4, i32 noundef %188)
  store i32 0, ptr %26, align 4
  br label %190

190:                                              ; preds = %203, %176
  %191 = load i32, ptr %26, align 4
  %192 = load i32, ptr %25, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr %16, align 4
  call void @decode_Tango_EltInArray_st(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202)
  br label %203

203:                                              ; preds = %194
  %204 = load i32, ptr %26, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %26, align 4
  br label %190, !llvm.loop !73

206:                                              ; preds = %190
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr @hf_Tango_DevCmdHistory_4_cmd_type, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %210, align 4
  %212 = sub i32 %211, 4
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr @boundary, align 4
  %217 = call i32 @get_CDR_long(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216)
  %218 = call ptr @proto_tree_add_int(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %212, i32 noundef 4, i32 noundef %217)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_ClntIdent_un(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = call i32 @get_CDR_enum(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_Tango_ClntIdent_ClntIdent, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, 4
  %29 = load i32, ptr %16, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %17, align 4
  %32 = load i32, ptr %17, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %7
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_Tango_ClntIdent_cpp_clnt, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr @boundary, align 4
  %45 = call i32 @get_CDR_ulong(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %45)
  br label %59

47:                                               ; preds = %7
  %48 = load i32, ptr %17, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  call void @decode_Tango_JavaClntIdent_st(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %50, %47, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_JavaClntIdent_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr @boundary, align 4
  %23 = load i32, ptr @hf_Tango_JavaClntIdent_MainClass, align 4
  call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 0, ptr %17, align 4
  br label %24

24:                                               ; preds = %40, %8
  %25 = load i32, ptr %17, align 4
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_Tango_JavaClntIdent_uuid, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr @boundary, align 4
  %38 = call i64 @get_CDR_ulong_long(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = call ptr @proto_tree_add_uint64(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 8, i64 noundef %38)
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %17, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %17, align 4
  br label %24, !llvm.loop !74

43:                                               ; preds = %24
  ret void
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i64 @get_CDR_ulong_long(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_AttributeValue_4_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  call void @decode_Tango_AttrValUnion_un(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = call i32 @get_CDR_enum(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_Tango_AttributeValue_4_quality, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 4
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr @boundary, align 4
  %44 = call i32 @get_CDR_enum(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_Tango_AttributeValue_4_data_format, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 4
  %51 = load i32, ptr %17, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 4, i32 noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %16, align 4
  call void @decode_Tango_TimeVal_st(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr @boundary, align 4
  %66 = load i32, ptr @hf_Tango_AttributeValue_4_name, align 4
  call void @giop_add_CDR_string(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeDim_st(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeDim_st(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr @boundary, align 4
  %87 = call i32 @get_CDR_ulong(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %18, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_Tango_AttributeValue_4_err_list_loop, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %92, 4
  %94 = load i32, ptr %18, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %93, i32 noundef 4, i32 noundef %94)
  store i32 0, ptr %19, align 4
  br label %96

96:                                               ; preds = %109, %8
  %97 = load i32, ptr %19, align 4
  %98 = load i32, ptr %18, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %16, align 4
  call void @decode_Tango_DevError_st(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %19, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %19, align 4
  br label %96, !llvm.loop !75

112:                                              ; preds = %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_AttrValUnion_un(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr @boundary, align 4
  %49 = call i32 @get_CDR_enum(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %16, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_Tango_AttrValUnion_AttrValUnion, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, 4
  %56 = load i32, ptr %16, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %55, i32 noundef 4, i32 noundef %56)
  %58 = load i32, ptr %16, align 4
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %95

61:                                               ; preds = %7
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr @boundary, align 4
  %66 = call i32 @get_CDR_ulong(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %18, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_Tango_AttrValUnion_bool_att_value_loop, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %71, 4
  %73 = load i32, ptr %18, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef 4, i32 noundef %73)
  store i32 0, ptr %19, align 4
  br label %75

75:                                               ; preds = %91, %61
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %18, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_Tango_AttrValUnion_bool_att_value, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %84, 1
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @get_CDR_boolean(ptr noundef %86, ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = call ptr @proto_tree_add_boolean(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef 1, i64 noundef %89)
  br label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %19, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %19, align 4
  br label %75, !llvm.loop !76

94:                                               ; preds = %75
  br label %585

95:                                               ; preds = %7
  %96 = load i32, ptr %17, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %134

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr @boundary, align 4
  %103 = call i32 @get_CDR_ulong(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  store i32 %103, ptr %20, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_Tango_AttrValUnion_short_att_value_loop, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 %108, 4
  %110 = load i32, ptr %20, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef 4, i32 noundef %110)
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %130, %98
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %20, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_Tango_AttrValUnion_short_att_value, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %120, align 4
  %122 = sub i32 %121, 2
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr @boundary, align 4
  %127 = call signext i16 @get_CDR_short(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126)
  %128 = sext i16 %127 to i32
  %129 = call ptr @proto_tree_add_int(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %122, i32 noundef 2, i32 noundef %128)
  br label %130

130:                                              ; preds = %116
  %131 = load i32, ptr %21, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %21, align 4
  br label %112, !llvm.loop !77

133:                                              ; preds = %112
  br label %585

134:                                              ; preds = %95
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %172

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %14, align 4
  %141 = load i32, ptr @boundary, align 4
  %142 = call i32 @get_CDR_ulong(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  store i32 %142, ptr %22, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_Tango_AttrValUnion_long_att_value_loop, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %146, align 4
  %148 = sub i32 %147, 4
  %149 = load i32, ptr %22, align 4
  %150 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %148, i32 noundef 4, i32 noundef %149)
  store i32 0, ptr %23, align 4
  br label %151

151:                                              ; preds = %168, %137
  %152 = load i32, ptr %23, align 4
  %153 = load i32, ptr %22, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_Tango_AttrValUnion_long_att_value, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %159, align 4
  %161 = sub i32 %160, 4
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr @boundary, align 4
  %166 = call i32 @get_CDR_long(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165)
  %167 = call ptr @proto_tree_add_int(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef 4, i32 noundef %166)
  br label %168

168:                                              ; preds = %155
  %169 = load i32, ptr %23, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %23, align 4
  br label %151, !llvm.loop !78

171:                                              ; preds = %151
  br label %585

172:                                              ; preds = %134
  %173 = load i32, ptr %17, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %210

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr @boundary, align 4
  %180 = call i32 @get_CDR_ulong(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179)
  store i32 %180, ptr %24, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_Tango_AttrValUnion_long64_att_value_loop, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %184, align 4
  %186 = sub i32 %185, 4
  %187 = load i32, ptr %24, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %186, i32 noundef 4, i32 noundef %187)
  store i32 0, ptr %25, align 4
  br label %189

189:                                              ; preds = %206, %175
  %190 = load i32, ptr %25, align 4
  %191 = load i32, ptr %24, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %189
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr @hf_Tango_AttrValUnion_long64_att_value, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %197, align 4
  %199 = sub i32 %198, 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %14, align 4
  %203 = load i32, ptr @boundary, align 4
  %204 = call i64 @get_CDR_long_long(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203)
  %205 = call ptr @proto_tree_add_int64(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %199, i32 noundef 8, i64 noundef %204)
  br label %206

206:                                              ; preds = %193
  %207 = load i32, ptr %25, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %25, align 4
  br label %189, !llvm.loop !79

209:                                              ; preds = %189
  br label %585

210:                                              ; preds = %172
  %211 = load i32, ptr %17, align 4
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %213, label %248

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr @boundary, align 4
  %218 = call i32 @get_CDR_ulong(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217)
  store i32 %218, ptr %26, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_Tango_AttrValUnion_float_att_value_loop, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %222, align 4
  %224 = sub i32 %223, 4
  %225 = load i32, ptr %26, align 4
  %226 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %224, i32 noundef 4, i32 noundef %225)
  store i32 0, ptr %27, align 4
  br label %227

227:                                              ; preds = %244, %213
  %228 = load i32, ptr %27, align 4
  %229 = load i32, ptr %26, align 4
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %227
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr @hf_Tango_AttrValUnion_float_att_value, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %235, align 4
  %237 = sub i32 %236, 4
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %14, align 4
  %241 = load i32, ptr @boundary, align 4
  %242 = call float @get_CDR_float(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241)
  %243 = call ptr @proto_tree_add_float(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %237, i32 noundef 4, float noundef %242)
  br label %244

244:                                              ; preds = %231
  %245 = load i32, ptr %27, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %27, align 4
  br label %227, !llvm.loop !80

247:                                              ; preds = %227
  br label %585

248:                                              ; preds = %210
  %249 = load i32, ptr %17, align 4
  %250 = icmp eq i32 %249, 5
  br i1 %250, label %251, label %286

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %14, align 4
  %255 = load i32, ptr @boundary, align 4
  %256 = call i32 @get_CDR_ulong(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255)
  store i32 %256, ptr %28, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr @hf_Tango_AttrValUnion_double_att_value_loop, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %260, align 4
  %262 = sub i32 %261, 4
  %263 = load i32, ptr %28, align 4
  %264 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %262, i32 noundef 4, i32 noundef %263)
  store i32 0, ptr %29, align 4
  br label %265

265:                                              ; preds = %282, %251
  %266 = load i32, ptr %29, align 4
  %267 = load i32, ptr %28, align 4
  %268 = icmp ult i32 %266, %267
  br i1 %268, label %269, label %285

269:                                              ; preds = %265
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr @hf_Tango_AttrValUnion_double_att_value, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %273, align 4
  %275 = sub i32 %274, 8
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %14, align 4
  %279 = load i32, ptr @boundary, align 4
  %280 = call double @get_CDR_double(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279)
  %281 = call ptr @proto_tree_add_double(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %275, i32 noundef 8, double noundef %280)
  br label %282

282:                                              ; preds = %269
  %283 = load i32, ptr %29, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %29, align 4
  br label %265, !llvm.loop !81

285:                                              ; preds = %265
  br label %585

286:                                              ; preds = %248
  %287 = load i32, ptr %17, align 4
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %289, label %333

289:                                              ; preds = %286
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %14, align 4
  %293 = load i32, ptr @boundary, align 4
  %294 = call i32 @get_CDR_ulong(ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %293)
  store i32 %294, ptr %30, align 4
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr @hf_Tango_AttrValUnion_uchar_att_value_loop, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %298, align 4
  %300 = sub i32 %299, 4
  %301 = load i32, ptr %30, align 4
  %302 = call ptr @proto_tree_add_uint(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %300, i32 noundef 4, i32 noundef %301)
  %303 = load i32, ptr %30, align 4
  %304 = icmp ugt i32 %303, 0
  br i1 %304, label %305, label %332

305:                                              ; preds = %289
  %306 = load ptr, ptr %10, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %332

308:                                              ; preds = %305
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 50
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %30, align 4
  call void @get_CDR_octet_seq(ptr noundef %311, ptr noundef %312, ptr noundef %31, ptr noundef %313, i32 noundef %314)
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct._packet_info, ptr %315, i32 0, i32 50
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %31, align 8
  %319 = load i32, ptr %30, align 4
  %320 = call ptr @make_printable_string(ptr noundef %317, ptr noundef %318, i32 noundef %319)
  store ptr %320, ptr %32, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = load i32, ptr @hf_Tango_AttrValUnion_uchar_att_value, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %30, align 4
  %327 = sub i32 %325, %326
  %328 = load i32, ptr %30, align 4
  %329 = load ptr, ptr %31, align 8
  %330 = load ptr, ptr %32, align 8
  %331 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %327, i32 noundef %328, ptr noundef %329, ptr noundef @.str.755, ptr noundef %330)
  br label %332

332:                                              ; preds = %308, %305, %289
  br label %585

333:                                              ; preds = %286
  %334 = load i32, ptr %17, align 4
  %335 = icmp eq i32 %334, 7
  br i1 %335, label %336, label %372

336:                                              ; preds = %333
  %337 = load ptr, ptr %8, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr %14, align 4
  %340 = load i32, ptr @boundary, align 4
  %341 = call i32 @get_CDR_ulong(ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340)
  store i32 %341, ptr %33, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr @hf_Tango_AttrValUnion_ushort_att_value_loop, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr %345, align 4
  %347 = sub i32 %346, 4
  %348 = load i32, ptr %33, align 4
  %349 = call ptr @proto_tree_add_uint(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %347, i32 noundef 4, i32 noundef %348)
  store i32 0, ptr %34, align 4
  br label %350

350:                                              ; preds = %368, %336
  %351 = load i32, ptr %34, align 4
  %352 = load i32, ptr %33, align 4
  %353 = icmp ult i32 %351, %352
  br i1 %353, label %354, label %371

354:                                              ; preds = %350
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr @hf_Tango_AttrValUnion_ushort_att_value, align 4
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr %358, align 4
  %360 = sub i32 %359, 2
  %361 = load ptr, ptr %8, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr %14, align 4
  %364 = load i32, ptr @boundary, align 4
  %365 = call zeroext i16 @get_CDR_ushort(ptr noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef %364)
  %366 = zext i16 %365 to i32
  %367 = call ptr @proto_tree_add_uint(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %360, i32 noundef 2, i32 noundef %366)
  br label %368

368:                                              ; preds = %354
  %369 = load i32, ptr %34, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %34, align 4
  br label %350, !llvm.loop !82

371:                                              ; preds = %350
  br label %585

372:                                              ; preds = %333
  %373 = load i32, ptr %17, align 4
  %374 = icmp eq i32 %373, 8
  br i1 %374, label %375, label %410

375:                                              ; preds = %372
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr %14, align 4
  %379 = load i32, ptr @boundary, align 4
  %380 = call i32 @get_CDR_ulong(ptr noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef %379)
  store i32 %380, ptr %35, align 4
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr @hf_Tango_AttrValUnion_ulong_att_value_loop, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr %384, align 4
  %386 = sub i32 %385, 4
  %387 = load i32, ptr %35, align 4
  %388 = call ptr @proto_tree_add_uint(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %386, i32 noundef 4, i32 noundef %387)
  store i32 0, ptr %36, align 4
  br label %389

389:                                              ; preds = %406, %375
  %390 = load i32, ptr %36, align 4
  %391 = load i32, ptr %35, align 4
  %392 = icmp ult i32 %390, %391
  br i1 %392, label %393, label %409

393:                                              ; preds = %389
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr @hf_Tango_AttrValUnion_ulong_att_value, align 4
  %396 = load ptr, ptr %8, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr %397, align 4
  %399 = sub i32 %398, 4
  %400 = load ptr, ptr %8, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = load i32, ptr %14, align 4
  %403 = load i32, ptr @boundary, align 4
  %404 = call i32 @get_CDR_ulong(ptr noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %403)
  %405 = call ptr @proto_tree_add_uint(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %399, i32 noundef 4, i32 noundef %404)
  br label %406

406:                                              ; preds = %393
  %407 = load i32, ptr %36, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %36, align 4
  br label %389, !llvm.loop !83

409:                                              ; preds = %389
  br label %585

410:                                              ; preds = %372
  %411 = load i32, ptr %17, align 4
  %412 = icmp eq i32 %411, 9
  br i1 %412, label %413, label %448

413:                                              ; preds = %410
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = load i32, ptr %14, align 4
  %417 = load i32, ptr @boundary, align 4
  %418 = call i32 @get_CDR_ulong(ptr noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef %417)
  store i32 %418, ptr %37, align 4
  %419 = load ptr, ptr %10, align 8
  %420 = load i32, ptr @hf_Tango_AttrValUnion_ulong64_att_value_loop, align 4
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = load i32, ptr %422, align 4
  %424 = sub i32 %423, 4
  %425 = load i32, ptr %37, align 4
  %426 = call ptr @proto_tree_add_uint(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %424, i32 noundef 4, i32 noundef %425)
  store i32 0, ptr %38, align 4
  br label %427

427:                                              ; preds = %444, %413
  %428 = load i32, ptr %38, align 4
  %429 = load i32, ptr %37, align 4
  %430 = icmp ult i32 %428, %429
  br i1 %430, label %431, label %447

431:                                              ; preds = %427
  %432 = load ptr, ptr %10, align 8
  %433 = load i32, ptr @hf_Tango_AttrValUnion_ulong64_att_value, align 4
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = load i32, ptr %435, align 4
  %437 = sub i32 %436, 8
  %438 = load ptr, ptr %8, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = load i32, ptr %14, align 4
  %441 = load i32, ptr @boundary, align 4
  %442 = call i64 @get_CDR_ulong_long(ptr noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef %441)
  %443 = call ptr @proto_tree_add_uint64(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %437, i32 noundef 8, i64 noundef %442)
  br label %444

444:                                              ; preds = %431
  %445 = load i32, ptr %38, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %38, align 4
  br label %427, !llvm.loop !84

447:                                              ; preds = %427
  br label %585

448:                                              ; preds = %410
  %449 = load i32, ptr %17, align 4
  %450 = icmp eq i32 %449, 10
  br i1 %450, label %451, label %480

451:                                              ; preds = %448
  %452 = load ptr, ptr %8, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr %14, align 4
  %455 = load i32, ptr @boundary, align 4
  %456 = call i32 @get_CDR_ulong(ptr noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %455)
  store i32 %456, ptr %39, align 4
  %457 = load ptr, ptr %10, align 8
  %458 = load i32, ptr @hf_Tango_AttrValUnion_string_att_value_loop, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr %460, align 4
  %462 = sub i32 %461, 4
  %463 = load i32, ptr %39, align 4
  %464 = call ptr @proto_tree_add_uint(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %462, i32 noundef 4, i32 noundef %463)
  store i32 0, ptr %40, align 4
  br label %465

465:                                              ; preds = %476, %451
  %466 = load i32, ptr %40, align 4
  %467 = load i32, ptr %39, align 4
  %468 = icmp ult i32 %466, %467
  br i1 %468, label %469, label %479

469:                                              ; preds = %465
  %470 = load ptr, ptr %10, align 8
  %471 = load ptr, ptr %8, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = load i32, ptr %14, align 4
  %474 = load i32, ptr @boundary, align 4
  %475 = load i32, ptr @hf_Tango_AttrValUnion_string_att_value, align 4
  call void @giop_add_CDR_string(ptr noundef %470, ptr noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef %474, i32 noundef %475)
  br label %476

476:                                              ; preds = %469
  %477 = load i32, ptr %40, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %40, align 4
  br label %465, !llvm.loop !85

479:                                              ; preds = %465
  br label %585

480:                                              ; preds = %448
  %481 = load i32, ptr %17, align 4
  %482 = icmp eq i32 %481, 11
  br i1 %482, label %483, label %519

483:                                              ; preds = %480
  %484 = load ptr, ptr %8, align 8
  %485 = load ptr, ptr %11, align 8
  %486 = load i32, ptr %14, align 4
  %487 = load i32, ptr @boundary, align 4
  %488 = call i32 @get_CDR_ulong(ptr noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef %487)
  store i32 %488, ptr %41, align 4
  %489 = load ptr, ptr %10, align 8
  %490 = load i32, ptr @hf_Tango_AttrValUnion_state_att_value_loop, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr %492, align 4
  %494 = sub i32 %493, 4
  %495 = load i32, ptr %41, align 4
  %496 = call ptr @proto_tree_add_uint(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %494, i32 noundef 4, i32 noundef %495)
  store i32 0, ptr %42, align 4
  br label %497

497:                                              ; preds = %515, %483
  %498 = load i32, ptr %42, align 4
  %499 = load i32, ptr %41, align 4
  %500 = icmp ult i32 %498, %499
  br i1 %500, label %501, label %518

501:                                              ; preds = %497
  %502 = load ptr, ptr %8, align 8
  %503 = load ptr, ptr %11, align 8
  %504 = load i32, ptr %14, align 4
  %505 = load i32, ptr @boundary, align 4
  %506 = call i32 @get_CDR_enum(ptr noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef %505)
  store i32 %506, ptr %16, align 4
  %507 = load ptr, ptr %10, align 8
  %508 = load i32, ptr @hf_Tango_AttrValUnion_state_att_value, align 4
  %509 = load ptr, ptr %8, align 8
  %510 = load ptr, ptr %11, align 8
  %511 = load i32, ptr %510, align 4
  %512 = sub i32 %511, 4
  %513 = load i32, ptr %16, align 4
  %514 = call ptr @proto_tree_add_uint(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %512, i32 noundef 4, i32 noundef %513)
  br label %515

515:                                              ; preds = %501
  %516 = load i32, ptr %42, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr %42, align 4
  br label %497, !llvm.loop !86

518:                                              ; preds = %497
  br label %585

519:                                              ; preds = %480
  %520 = load i32, ptr %17, align 4
  %521 = icmp eq i32 %520, 12
  br i1 %521, label %522, label %536

522:                                              ; preds = %519
  %523 = load ptr, ptr %8, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = load i32, ptr %14, align 4
  %526 = load i32, ptr @boundary, align 4
  %527 = call i32 @get_CDR_enum(ptr noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef %526)
  store i32 %527, ptr %16, align 4
  %528 = load ptr, ptr %10, align 8
  %529 = load i32, ptr @hf_Tango_AttrValUnion_dev_state_att, align 4
  %530 = load ptr, ptr %8, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = load i32, ptr %531, align 4
  %533 = sub i32 %532, 4
  %534 = load i32, ptr %16, align 4
  %535 = call ptr @proto_tree_add_uint(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %533, i32 noundef 4, i32 noundef %534)
  br label %585

536:                                              ; preds = %519
  %537 = load i32, ptr %17, align 4
  %538 = icmp eq i32 %537, 13
  br i1 %538, label %539, label %570

539:                                              ; preds = %536
  %540 = load ptr, ptr %8, align 8
  %541 = load ptr, ptr %11, align 8
  %542 = load i32, ptr %14, align 4
  %543 = load i32, ptr @boundary, align 4
  %544 = call i32 @get_CDR_ulong(ptr noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef %543)
  store i32 %544, ptr %43, align 4
  %545 = load ptr, ptr %10, align 8
  %546 = load i32, ptr @hf_Tango_AttrValUnion_encoded_att_value_loop, align 4
  %547 = load ptr, ptr %8, align 8
  %548 = load ptr, ptr %11, align 8
  %549 = load i32, ptr %548, align 4
  %550 = sub i32 %549, 4
  %551 = load i32, ptr %43, align 4
  %552 = call ptr @proto_tree_add_uint(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %550, i32 noundef 4, i32 noundef %551)
  store i32 0, ptr %44, align 4
  br label %553

553:                                              ; preds = %566, %539
  %554 = load i32, ptr %44, align 4
  %555 = load i32, ptr %43, align 4
  %556 = icmp ult i32 %554, %555
  br i1 %556, label %557, label %569

557:                                              ; preds = %553
  %558 = load ptr, ptr %8, align 8
  %559 = load ptr, ptr %9, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = load ptr, ptr %15, align 8
  %562 = load ptr, ptr %11, align 8
  %563 = load ptr, ptr %12, align 8
  %564 = load ptr, ptr %13, align 8
  %565 = load i32, ptr %14, align 4
  call void @decode_Tango_DevEncoded_st(ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, i32 noundef %565)
  br label %566

566:                                              ; preds = %557
  %567 = load i32, ptr %44, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %44, align 4
  br label %553, !llvm.loop !87

569:                                              ; preds = %553
  br label %585

570:                                              ; preds = %536
  %571 = load i32, ptr %17, align 4
  %572 = icmp eq i32 %571, 14
  br i1 %572, label %573, label %585

573:                                              ; preds = %570
  %574 = load ptr, ptr %10, align 8
  %575 = load i32, ptr @hf_Tango_AttrValUnion_union_no_data, align 4
  %576 = load ptr, ptr %8, align 8
  %577 = load ptr, ptr %11, align 8
  %578 = load i32, ptr %577, align 4
  %579 = sub i32 %578, 1
  %580 = load ptr, ptr %8, align 8
  %581 = load ptr, ptr %11, align 8
  %582 = call i32 @get_CDR_boolean(ptr noundef %580, ptr noundef %581)
  %583 = sext i32 %582 to i64
  %584 = call ptr @proto_tree_add_boolean(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %579, i32 noundef 1, i64 noundef %583)
  br label %585

585:                                              ; preds = %573, %570, %569, %522, %518, %479, %447, %409, %371, %332, %285, %247, %209, %171, %133, %94
  ret void
}

declare signext i16 @get_CDR_short(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i64 @get_CDR_long_long(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

declare float @get_CDR_float(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare double @get_CDR_double(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @get_CDR_octet_seq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @make_printable_string(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @get_CDR_ushort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_DevEncoded_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr @boundary, align 4
  %25 = load i32, ptr @hf_Tango_DevEncoded_encoded_format, align 4
  call void @giop_add_CDR_string(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_ulong(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_Tango_DevEncoded_encoded_data_loop, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  %39 = load i32, ptr %17, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %17, align 4
  call void @get_CDR_octet_seq(ptr noundef %47, ptr noundef %48, ptr noundef %18, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr %17, align 4
  %56 = call ptr @make_printable_string(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_Tango_DevEncoded_encoded_data, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %17, align 4
  %63 = sub i32 %61, %62
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef @.str.755, ptr noundef %66)
  br label %68

68:                                               ; preds = %44, %41, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_AttributeConfig_5_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @boundary, align 4
  %29 = load i32, ptr @hf_Tango_AttributeConfig_5_name, align 4
  call void @giop_add_CDR_string(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = call i32 @get_CDR_enum(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_Tango_AttributeConfig_5_writable, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr @boundary, align 4
  %47 = call i32 @get_CDR_enum(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %17, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_Tango_AttributeConfig_5_data_format, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, 4
  %54 = load i32, ptr %17, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_Tango_AttributeConfig_5_data_type, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr @boundary, align 4
  %66 = call i32 @get_CDR_long(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %67 = call ptr @proto_tree_add_int(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 4, i32 noundef %66)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_Tango_AttributeConfig_5_memorized, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %72, 1
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @get_CDR_boolean(ptr noundef %74, ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = call ptr @proto_tree_add_boolean(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef 1, i64 noundef %77)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_Tango_AttributeConfig_5_mem_init, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %83, 1
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @get_CDR_boolean(ptr noundef %85, ptr noundef %86)
  %88 = sext i32 %87 to i64
  %89 = call ptr @proto_tree_add_boolean(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %84, i32 noundef 1, i64 noundef %88)
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_Tango_AttributeConfig_5_max_dim_x, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 %94, 4
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr @boundary, align 4
  %100 = call i32 @get_CDR_long(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = call ptr @proto_tree_add_int(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef 4, i32 noundef %100)
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_Tango_AttributeConfig_5_max_dim_y, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 %106, 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr @boundary, align 4
  %112 = call i32 @get_CDR_long(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111)
  %113 = call ptr @proto_tree_add_int(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef 4, i32 noundef %112)
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr @boundary, align 4
  %119 = load i32, ptr @hf_Tango_AttributeConfig_5_description, align 4
  call void @giop_add_CDR_string(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %16, align 4
  %124 = load i32, ptr @boundary, align 4
  %125 = load i32, ptr @hf_Tango_AttributeConfig_5_label, align 4
  call void @giop_add_CDR_string(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr @boundary, align 4
  %131 = load i32, ptr @hf_Tango_AttributeConfig_5_unit, align 4
  call void @giop_add_CDR_string(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr @boundary, align 4
  %137 = load i32, ptr @hf_Tango_AttributeConfig_5_standard_unit, align 4
  call void @giop_add_CDR_string(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr @boundary, align 4
  %143 = load i32, ptr @hf_Tango_AttributeConfig_5_display_unit, align 4
  call void @giop_add_CDR_string(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr @boundary, align 4
  %149 = load i32, ptr @hf_Tango_AttributeConfig_5_format, align 4
  call void @giop_add_CDR_string(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr @boundary, align 4
  %155 = load i32, ptr @hf_Tango_AttributeConfig_5_min_value, align 4
  call void @giop_add_CDR_string(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155)
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr @boundary, align 4
  %161 = load i32, ptr @hf_Tango_AttributeConfig_5_max_value, align 4
  call void @giop_add_CDR_string(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %16, align 4
  %166 = load i32, ptr @boundary, align 4
  %167 = load i32, ptr @hf_Tango_AttributeConfig_5_writable_attr_name, align 4
  call void @giop_add_CDR_string(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167)
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr @boundary, align 4
  %172 = call i32 @get_CDR_enum(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171)
  store i32 %172, ptr %17, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_Tango_AttributeConfig_5_level, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %176, align 4
  %178 = sub i32 %177, 4
  %179 = load i32, ptr %17, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef 4, i32 noundef %179)
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr @boundary, align 4
  %186 = load i32, ptr @hf_Tango_AttributeConfig_5_root_attr_name, align 4
  call void @giop_add_CDR_string(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr @boundary, align 4
  %191 = call i32 @get_CDR_ulong(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190)
  store i32 %191, ptr %18, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_Tango_AttributeConfig_5_enum_labels_loop, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %195, align 4
  %197 = sub i32 %196, 4
  %198 = load i32, ptr %18, align 4
  %199 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %197, i32 noundef 4, i32 noundef %198)
  store i32 0, ptr %19, align 4
  br label %200

200:                                              ; preds = %211, %8
  %201 = load i32, ptr %19, align 4
  %202 = load i32, ptr %18, align 4
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %200
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %16, align 4
  %209 = load i32, ptr @boundary, align 4
  %210 = load i32, ptr @hf_Tango_AttributeConfig_5_enum_labels, align 4
  call void @giop_add_CDR_string(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %19, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %19, align 4
  br label %200, !llvm.loop !88

214:                                              ; preds = %200
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeAlarm_st(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222)
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr %16, align 4
  call void @decode_Tango_EventProperties_st(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr %16, align 4
  %234 = load i32, ptr @boundary, align 4
  %235 = call i32 @get_CDR_ulong(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234)
  store i32 %235, ptr %20, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr @hf_Tango_AttributeConfig_5_extensions_loop, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr %239, align 4
  %241 = sub i32 %240, 4
  %242 = load i32, ptr %20, align 4
  %243 = call ptr @proto_tree_add_uint(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %241, i32 noundef 4, i32 noundef %242)
  store i32 0, ptr %21, align 4
  br label %244

244:                                              ; preds = %255, %214
  %245 = load i32, ptr %21, align 4
  %246 = load i32, ptr %20, align 4
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %244
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr @boundary, align 4
  %254 = load i32, ptr @hf_Tango_AttributeConfig_5_extensions, align 4
  call void @giop_add_CDR_string(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254)
  br label %255

255:                                              ; preds = %248
  %256 = load i32, ptr %21, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %21, align 4
  br label %244, !llvm.loop !89

258:                                              ; preds = %244
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %16, align 4
  %262 = load i32, ptr @boundary, align 4
  %263 = call i32 @get_CDR_ulong(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262)
  store i32 %263, ptr %22, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr @hf_Tango_AttributeConfig_5_sys_extensions_loop, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr %267, align 4
  %269 = sub i32 %268, 4
  %270 = load i32, ptr %22, align 4
  %271 = call ptr @proto_tree_add_uint(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %269, i32 noundef 4, i32 noundef %270)
  store i32 0, ptr %23, align 4
  br label %272

272:                                              ; preds = %283, %258
  %273 = load i32, ptr %23, align 4
  %274 = load i32, ptr %22, align 4
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %286

276:                                              ; preds = %272
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = load i32, ptr %16, align 4
  %281 = load i32, ptr @boundary, align 4
  %282 = load i32, ptr @hf_Tango_AttributeConfig_5_sys_extensions, align 4
  call void @giop_add_CDR_string(ptr noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef %282)
  br label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %23, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %23, align 4
  br label %272, !llvm.loop !90

286:                                              ; preds = %272
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_AttributeValue_5_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  call void @decode_Tango_AttrValUnion_un(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = call i32 @get_CDR_enum(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_Tango_AttributeValue_5_quality, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 4
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr @boundary, align 4
  %44 = call i32 @get_CDR_enum(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_Tango_AttributeValue_5_data_format, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 4
  %51 = load i32, ptr %17, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 4, i32 noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_Tango_AttributeValue_5_data_type, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr @boundary, align 4
  %63 = call i32 @get_CDR_long(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = call ptr @proto_tree_add_int(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef 4, i32 noundef %63)
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  call void @decode_Tango_TimeVal_st(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %16, align 4
  %77 = load i32, ptr @boundary, align 4
  %78 = load i32, ptr @hf_Tango_AttributeValue_5_name, align 4
  call void @giop_add_CDR_string(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeDim_st(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeDim_st(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr @boundary, align 4
  %99 = call i32 @get_CDR_ulong(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %18, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_Tango_AttributeValue_5_err_list_loop, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %104, 4
  %106 = load i32, ptr %18, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef 4, i32 noundef %106)
  store i32 0, ptr %19, align 4
  br label %108

108:                                              ; preds = %121, %8
  %109 = load i32, ptr %19, align 4
  %110 = load i32, ptr %18, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %16, align 4
  call void @decode_Tango_DevError_st(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %112
  %122 = load i32, ptr %19, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %19, align 4
  br label %108, !llvm.loop !91

124:                                              ; preds = %108
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_DevAttrHistory_5_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr @boundary, align 4
  %41 = load i32, ptr @hf_Tango_DevAttrHistory_5_name, align 4
  call void @giop_add_CDR_string(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr @boundary, align 4
  %46 = call i32 @get_CDR_enum(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_Tango_DevAttrHistory_5_data_format, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, 4
  %53 = load i32, ptr %17, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 4, i32 noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_Tango_DevAttrHistory_5_data_type, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr @boundary, align 4
  %65 = call i32 @get_CDR_long(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = call ptr @proto_tree_add_int(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef 4, i32 noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr @boundary, align 4
  %71 = call i32 @get_CDR_ulong(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %18, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_Tango_DevAttrHistory_5_dates_loop, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, 4
  %78 = load i32, ptr %18, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef 4, i32 noundef %78)
  store i32 0, ptr %19, align 4
  br label %80

80:                                               ; preds = %93, %8
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  call void @decode_Tango_TimeVal_st(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %19, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %19, align 4
  br label %80, !llvm.loop !92

96:                                               ; preds = %80
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr @boundary, align 4
  %104 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr @boundary, align 4
  %109 = call i32 @get_CDR_ulong(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %20, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_Tango_DevAttrHistory_5_quals_loop, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %113, align 4
  %115 = sub i32 %114, 4
  %116 = load i32, ptr %20, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef 4, i32 noundef %116)
  store i32 0, ptr %21, align 4
  br label %118

118:                                              ; preds = %136, %96
  %119 = load i32, ptr %21, align 4
  %120 = load i32, ptr %20, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr @boundary, align 4
  %127 = call i32 @get_CDR_enum(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store i32 %127, ptr %17, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_Tango_DevAttrHistory_5_quals, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %131, align 4
  %133 = sub i32 %132, 4
  %134 = load i32, ptr %17, align 4
  %135 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef 4, i32 noundef %134)
  br label %136

136:                                              ; preds = %122
  %137 = load i32, ptr %21, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %21, align 4
  br label %118, !llvm.loop !93

139:                                              ; preds = %118
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %16, align 4
  %143 = load i32, ptr @boundary, align 4
  %144 = call i32 @get_CDR_ulong(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143)
  store i32 %144, ptr %22, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_Tango_DevAttrHistory_5_quals_array_loop, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %148, align 4
  %150 = sub i32 %149, 4
  %151 = load i32, ptr %22, align 4
  %152 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %150, i32 noundef 4, i32 noundef %151)
  store i32 0, ptr %23, align 4
  br label %153

153:                                              ; preds = %166, %139
  %154 = load i32, ptr %23, align 4
  %155 = load i32, ptr %22, align 4
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %16, align 4
  call void @decode_Tango_EltInArray_st(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %23, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %23, align 4
  br label %153, !llvm.loop !94

169:                                              ; preds = %153
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %16, align 4
  %173 = load i32, ptr @boundary, align 4
  %174 = call i32 @get_CDR_ulong(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173)
  store i32 %174, ptr %24, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr @hf_Tango_DevAttrHistory_5_r_dims_loop, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %178, align 4
  %180 = sub i32 %179, 4
  %181 = load i32, ptr %24, align 4
  %182 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %180, i32 noundef 4, i32 noundef %181)
  store i32 0, ptr %25, align 4
  br label %183

183:                                              ; preds = %196, %169
  %184 = load i32, ptr %25, align 4
  %185 = load i32, ptr %24, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeDim_st(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195)
  br label %196

196:                                              ; preds = %187
  %197 = load i32, ptr %25, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %25, align 4
  br label %183, !llvm.loop !95

199:                                              ; preds = %183
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %16, align 4
  %203 = load i32, ptr @boundary, align 4
  %204 = call i32 @get_CDR_ulong(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203)
  store i32 %204, ptr %26, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_Tango_DevAttrHistory_5_r_dims_array_loop, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %208, align 4
  %210 = sub i32 %209, 4
  %211 = load i32, ptr %26, align 4
  %212 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %210, i32 noundef 4, i32 noundef %211)
  store i32 0, ptr %27, align 4
  br label %213

213:                                              ; preds = %226, %199
  %214 = load i32, ptr %27, align 4
  %215 = load i32, ptr %26, align 4
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %217, label %229

217:                                              ; preds = %213
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %16, align 4
  call void @decode_Tango_EltInArray_st(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225)
  br label %226

226:                                              ; preds = %217
  %227 = load i32, ptr %27, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %27, align 4
  br label %213, !llvm.loop !96

229:                                              ; preds = %213
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %16, align 4
  %233 = load i32, ptr @boundary, align 4
  %234 = call i32 @get_CDR_ulong(ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233)
  store i32 %234, ptr %28, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr @hf_Tango_DevAttrHistory_5_w_dims_loop, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %238, align 4
  %240 = sub i32 %239, 4
  %241 = load i32, ptr %28, align 4
  %242 = call ptr @proto_tree_add_uint(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %240, i32 noundef 4, i32 noundef %241)
  store i32 0, ptr %29, align 4
  br label %243

243:                                              ; preds = %256, %229
  %244 = load i32, ptr %29, align 4
  %245 = load i32, ptr %28, align 4
  %246 = icmp ult i32 %244, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %243
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr %16, align 4
  call void @decode_Tango_AttributeDim_st(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %255)
  br label %256

256:                                              ; preds = %247
  %257 = load i32, ptr %29, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %29, align 4
  br label %243, !llvm.loop !97

259:                                              ; preds = %243
  %260 = load ptr, ptr %9, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr %16, align 4
  %263 = load i32, ptr @boundary, align 4
  %264 = call i32 @get_CDR_ulong(ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263)
  store i32 %264, ptr %30, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr @hf_Tango_DevAttrHistory_5_w_dims_array_loop, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr %268, align 4
  %270 = sub i32 %269, 4
  %271 = load i32, ptr %30, align 4
  %272 = call ptr @proto_tree_add_uint(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %270, i32 noundef 4, i32 noundef %271)
  store i32 0, ptr %31, align 4
  br label %273

273:                                              ; preds = %286, %259
  %274 = load i32, ptr %31, align 4
  %275 = load i32, ptr %30, align 4
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %273
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = load i32, ptr %16, align 4
  call void @decode_Tango_EltInArray_st(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef %285)
  br label %286

286:                                              ; preds = %277
  %287 = load i32, ptr %31, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %31, align 4
  br label %273, !llvm.loop !98

289:                                              ; preds = %273
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = load i32, ptr %16, align 4
  %293 = load i32, ptr @boundary, align 4
  %294 = call i32 @get_CDR_ulong(ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %293)
  store i32 %294, ptr %32, align 4
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr @hf_Tango_DevAttrHistory_5_errors_loop, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = load i32, ptr %298, align 4
  %300 = sub i32 %299, 4
  %301 = load i32, ptr %32, align 4
  %302 = call ptr @proto_tree_add_uint(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %300, i32 noundef 4, i32 noundef %301)
  store i32 0, ptr %33, align 4
  br label %303

303:                                              ; preds = %338, %289
  %304 = load i32, ptr %33, align 4
  %305 = load i32, ptr %32, align 4
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %341

307:                                              ; preds = %303
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr %16, align 4
  %311 = load i32, ptr @boundary, align 4
  %312 = call i32 @get_CDR_ulong(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311)
  store i32 %312, ptr %32, align 4
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr @hf_Tango_DevAttrHistory_5_errors_loop, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr %316, align 4
  %318 = sub i32 %317, 4
  %319 = load i32, ptr %32, align 4
  %320 = call ptr @proto_tree_add_uint(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %318, i32 noundef 4, i32 noundef %319)
  store i32 0, ptr %33, align 4
  br label %321

321:                                              ; preds = %334, %307
  %322 = load i32, ptr %33, align 4
  %323 = load i32, ptr %32, align 4
  %324 = icmp ult i32 %322, %323
  br i1 %324, label %325, label %337

325:                                              ; preds = %321
  %326 = load ptr, ptr %9, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr %16, align 4
  call void @decode_Tango_DevError_st(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, i32 noundef %333)
  br label %334

334:                                              ; preds = %325
  %335 = load i32, ptr %33, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %33, align 4
  br label %321, !llvm.loop !99

337:                                              ; preds = %321
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %33, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %33, align 4
  br label %303, !llvm.loop !100

341:                                              ; preds = %303
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr %16, align 4
  %345 = load i32, ptr @boundary, align 4
  %346 = call i32 @get_CDR_ulong(ptr noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %345)
  store i32 %346, ptr %34, align 4
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr @hf_Tango_DevAttrHistory_5_errors_array_loop, align 4
  %349 = load ptr, ptr %9, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = load i32, ptr %350, align 4
  %352 = sub i32 %351, 4
  %353 = load i32, ptr %34, align 4
  %354 = call ptr @proto_tree_add_uint(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %352, i32 noundef 4, i32 noundef %353)
  store i32 0, ptr %35, align 4
  br label %355

355:                                              ; preds = %368, %341
  %356 = load i32, ptr %35, align 4
  %357 = load i32, ptr %34, align 4
  %358 = icmp ult i32 %356, %357
  br i1 %358, label %359, label %371

359:                                              ; preds = %355
  %360 = load ptr, ptr %9, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %15, align 8
  %367 = load i32, ptr %16, align 4
  call void @decode_Tango_EltInArray_st(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367)
  br label %368

368:                                              ; preds = %359
  %369 = load i32, ptr %35, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %35, align 4
  br label %355, !llvm.loop !101

371:                                              ; preds = %355
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_PipeConfig_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr @boundary, align 4
  %25 = load i32, ptr @hf_Tango_PipeConfig_name, align 4
  call void @giop_add_CDR_string(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = load i32, ptr @hf_Tango_PipeConfig_description, align 4
  call void @giop_add_CDR_string(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr @boundary, align 4
  %37 = load i32, ptr @hf_Tango_PipeConfig_label, align 4
  call void @giop_add_CDR_string(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr @boundary, align 4
  %42 = call i32 @get_CDR_enum(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_Tango_PipeConfig_level, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, 4
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr @boundary, align 4
  %55 = call i32 @get_CDR_enum(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_Tango_PipeConfig_writable, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 4
  %62 = load i32, ptr %17, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 4, i32 noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr @boundary, align 4
  %68 = call i32 @get_CDR_ulong(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %18, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_Tango_PipeConfig_extensions_loop, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %73, 4
  %75 = load i32, ptr %18, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef 4, i32 noundef %75)
  store i32 0, ptr %19, align 4
  br label %77

77:                                               ; preds = %88, %8
  %78 = load i32, ptr %19, align 4
  %79 = load i32, ptr %18, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr @boundary, align 4
  %87 = load i32, ptr @hf_Tango_PipeConfig_extensions, align 4
  call void @giop_add_CDR_string(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %19, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %19, align 4
  br label %77, !llvm.loop !102

91:                                               ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_DevPipeData_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_Tango_DevPipeData_name, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  call void @decode_Tango_TimeVal_st(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %16, align 4
  call void @decode_Tango_DevPipeBlob_st(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_Tango_DevPipeBlob_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr @boundary, align 4
  %24 = load i32, ptr @hf_Tango_DevPipeBlob_name, align 4
  call void @giop_add_CDR_string(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @boundary, align 4
  %29 = call i32 @get_CDR_ulong(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_Tango_DevPipeBlob_blob_data_loop, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, 4
  %36 = load i32, ptr %17, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  store i32 0, ptr %18, align 4
  br label %38

38:                                               ; preds = %43, %8
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %18, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %18, align 4
  br label %38, !llvm.loop !103

46:                                               ; preds = %38
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
