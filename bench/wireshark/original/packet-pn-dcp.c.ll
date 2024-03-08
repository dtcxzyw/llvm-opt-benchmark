target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.tagStationInfo = type { ptr, ptr, i16, i16, i16, i16, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@proto_register_pn_dcp.hf = internal global [65 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn_dcp_service_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @pn_dcp_service_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_service_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @pn_dcp_service_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_xid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_reserved8, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_reserved16, %struct._header_field_info { ptr @.str.6, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_response_delay, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_data_length, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_block_length, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_option, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 257, ptr @pn_dcp_option, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_block_error, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @pn_dcp_block_error, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_block, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_block_info, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 257, ptr @pn_dcp_block_info, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_block_qualifier, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr @pn_dcp_block_qualifier, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_blockqualifier_r2f, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr @pn_dcp_BlockQualifier, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_blockqualifier, %struct._header_field_info { ptr @.str.27, ptr @.str.26, i32 5, i32 1, ptr @pn_dcp_suboption_other, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_ip, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @pn_dcp_suboption_ip, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_ip_block_info, %struct._header_field_info { ptr @.str.21, ptr @.str.30, i32 5, i32 1, ptr @pn_dcp_suboption_ip_block_info, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_ip_mac_address, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_ip_ip, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_ip_subnetmask, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_ip_standard_gateway, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device, %struct._header_field_info { ptr @.str.28, ptr @.str.39, i32 4, i32 1, ptr @pn_dcp_suboption_device, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_typeofstation, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_nameofstation, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_vendor_id, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_id, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_role, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_aliasname, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_instance_high, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_instance_low, %struct._header_field_info { ptr @.str.54, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_oem_ven_id, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_oem_dev_id, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value_bit0, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr @pn_dcp_rsi_properties_value_bit, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value_bit1, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr @pn_dcp_rsi_properties_value_bit, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value_bit2, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr @pn_dcp_rsi_properties_value_bit, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value_bit3, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr @pn_dcp_rsi_properties_value_bit, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value_bit4, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr @pn_dcp_rsi_properties_value_bit, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value_bit5, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr @pn_dcp_rsi_properties_value_bit, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value_otherbits, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_vendor_id_high, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_vendor_id_low, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_device_id_high, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_device_id_low, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_instance_id_high, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_instance_id_low, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_dhcp, %struct._header_field_info { ptr @.str.28, ptr @.str.87, i32 4, i32 1, ptr @pn_dcp_suboption_dhcp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_dhcp_option_code, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr @pn_dcp_suboption_dhcp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_dhcp_arbitrary_client_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_dhcp_parameter_length, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_dhcp_parameter_data, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_dhcp_control_parameter_data, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr @pn_dcp_suboption_dhcp_control_parameter_data, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_control, %struct._header_field_info { ptr @.str.28, ptr @.str.96, i32 4, i32 1, ptr @pn_dcp_suboption_control, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_control_option, %struct._header_field_info { ptr @.str.15, ptr @.str.97, i32 4, i32 257, ptr @pn_dcp_option, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_control_signal_value, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 2, ptr @pn_dcp_suboption_control_signal_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_deviceinitiative, %struct._header_field_info { ptr @.str.28, ptr @.str.100, i32 4, i32 1, ptr @pn_dcp_suboption_deviceinitiative, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_deviceinitiative_value, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr @pn_dcp_deviceinitiative_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_tsn, %struct._header_field_info { ptr @.str.28, ptr @.str.103, i32 4, i32 1, ptr @pn_dcp_suboption_tsn, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_tsn_domain_name, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_tsn_domain_uuid, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_tsn_nme_prio, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 257, ptr @pn_dcp_suboption_tsn_nme_prio, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_tsn_nme_parameter_uuid, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_tsn_nme_agent, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_all, %struct._header_field_info { ptr @.str.28, ptr @.str.114, i32 4, i32 1, ptr @pn_dcp_suboption_all, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_manuf, %struct._header_field_info { ptr @.str.28, ptr @.str.115, i32 4, i32 1, ptr @pn_dcp_suboption_manuf, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pn_dcp_service_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"ServiceID\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"pn_dcp.service_id\00", align 1
@pn_dcp_service_id = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.129 }, %struct._value_string { i32 3, ptr @.str.130 }, %struct._value_string { i32 4, ptr @.str.131 }, %struct._value_string { i32 5, ptr @.str.132 }, %struct._value_string { i32 6, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_service_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"ServiceType\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"pn_dcp.service_type\00", align 1
@pn_dcp_service_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.134 }, %struct._value_string { i32 1, ptr @.str.135 }, %struct._value_string { i32 5, ptr @.str.136 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_xid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Xid\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pn_dcp.xid\00", align 1
@hf_pn_dcp_reserved8 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pn_dcp.reserved8\00", align 1
@hf_pn_dcp_reserved16 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"pn_dcp.reserved16\00", align 1
@hf_pn_dcp_response_delay = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"ResponseDelay\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pn_dcp.response_delay\00", align 1
@hf_pn_dcp_data_length = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"DCPDataLength\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"pn_dcp.data_length\00", align 1
@hf_pn_dcp_block_length = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"DCPBlockLength\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"pn_dcp.block_length\00", align 1
@hf_pn_dcp_option = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pn_dcp.option\00", align 1
@pn_dcp_option = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.6 }, %struct._range_string { i64 1, i64 1, ptr @.str.137 }, %struct._range_string { i64 2, i64 2, ptr @.str.138 }, %struct._range_string { i64 3, i64 3, ptr @.str.139 }, %struct._range_string { i64 4, i64 4, ptr @.str.6 }, %struct._range_string { i64 5, i64 5, ptr @.str.140 }, %struct._range_string { i64 6, i64 6, ptr @.str.141 }, %struct._range_string { i64 7, i64 7, ptr @.str.142 }, %struct._range_string { i64 128, i64 254, ptr @.str.129 }, %struct._range_string { i64 255, i64 255, ptr @.str.143 }, %struct._range_string zeroinitializer], align 16
@hf_pn_dcp_block_error = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"BlockError\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"pn_dcp.block_error\00", align 1
@pn_dcp_block_error = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.144 }, %struct._value_string { i32 1, ptr @.str.145 }, %struct._value_string { i32 2, ptr @.str.146 }, %struct._value_string { i32 3, ptr @.str.147 }, %struct._value_string { i32 4, ptr @.str.148 }, %struct._value_string { i32 5, ptr @.str.149 }, %struct._value_string { i32 6, ptr @.str.150 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_block = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"pn_dcp.block\00", align 1
@hf_pn_dcp_block_info = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"BlockInfo\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"pn_dcp.block_info\00", align 1
@pn_dcp_block_info = internal constant [2 x %struct._range_string] [%struct._range_string { i64 0, i64 65535, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_pn_dcp_block_qualifier = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"BlockQualifier\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"pn_dcp.block_qualifier\00", align 1
@pn_dcp_block_qualifier = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.151 }, %struct._value_string { i32 1, ptr @.str.152 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_blockqualifier_r2f = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [31 x i8] c"BlockQualifier: ResettoFactory\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"pn_dcp.block_qualifier_reset\00", align 1
@pn_dcp_BlockQualifier = internal constant [21 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string { i32 3, ptr @.str.153 }, %struct._value_string { i32 4, ptr @.str.154 }, %struct._value_string { i32 5, ptr @.str.154 }, %struct._value_string { i32 6, ptr @.str.155 }, %struct._value_string { i32 7, ptr @.str.155 }, %struct._value_string { i32 8, ptr @.str.156 }, %struct._value_string { i32 9, ptr @.str.156 }, %struct._value_string { i32 10, ptr @.str.155 }, %struct._value_string { i32 11, ptr @.str.155 }, %struct._value_string { i32 12, ptr @.str.6 }, %struct._value_string { i32 13, ptr @.str.6 }, %struct._value_string { i32 14, ptr @.str.6 }, %struct._value_string { i32 16, ptr @.str.157 }, %struct._value_string { i32 17, ptr @.str.157 }, %struct._value_string { i32 18, ptr @.str.158 }, %struct._value_string { i32 19, ptr @.str.158 }, %struct._value_string { i32 20, ptr @.str.6 }, %struct._value_string { i32 21, ptr @.str.6 }, %struct._value_string { i32 22, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_blockqualifier = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [37 x i8] c"BlockQualifier: ResetFactorySettings\00", align 1
@pn_dcp_suboption_other = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_suboption_ip = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Suboption\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"pn_dcp.suboption_ip\00", align 1
@pn_dcp_suboption_ip = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.160 }, %struct._value_string { i32 2, ptr @.str.161 }, %struct._value_string { i32 3, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_suboption_ip_block_info = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [31 x i8] c"pn_dcp.suboption_ip_block_info\00", align 1
@pn_dcp_suboption_ip_block_info = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.163 }, %struct._value_string { i32 1, ptr @.str.164 }, %struct._value_string { i32 2, ptr @.str.165 }, %struct._value_string { i32 128, ptr @.str.166 }, %struct._value_string { i32 129, ptr @.str.167 }, %struct._value_string { i32 130, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_suboption_ip_mac_address = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"pn_dcp.suboption_ip_mac_address\00", align 1
@hf_pn_dcp_suboption_ip_ip = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"IPaddress\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"pn_dcp.suboption_ip_ip\00", align 1
@hf_pn_dcp_suboption_ip_subnetmask = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"Subnetmask\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"pn_dcp.suboption_ip_subnetmask\00", align 1
@hf_pn_dcp_suboption_ip_standard_gateway = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [16 x i8] c"StandardGateway\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"pn_dcp.suboption_ip_standard_gateway\00", align 1
@hf_pn_dcp_suboption_device = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"pn_dcp.suboption_device\00", align 1
@pn_dcp_suboption_device = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.170 }, %struct._value_string { i32 3, ptr @.str.171 }, %struct._value_string { i32 4, ptr @.str.172 }, %struct._value_string { i32 5, ptr @.str.173 }, %struct._value_string { i32 6, ptr @.str.174 }, %struct._value_string { i32 7, ptr @.str.175 }, %struct._value_string { i32 8, ptr @.str.176 }, %struct._value_string { i32 10, ptr @.str.177 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_suboption_device_typeofstation = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"DeviceVendorValue\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"pn_dcp.suboption_device_devicevendorvalue\00", align 1
@hf_pn_dcp_suboption_device_nameofstation = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"NameOfStation\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"pn_dcp.suboption_device_nameofstation\00", align 1
@hf_pn_dcp_suboption_vendor_id = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"VendorID\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"pn_dcp.suboption_vendor_id\00", align 1
@hf_pn_dcp_suboption_device_id = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"DeviceID\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"pn_dcp.suboption_device_id\00", align 1
@hf_pn_dcp_suboption_device_role = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"DeviceRoleDetails\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"pn_dcp.suboption_device_role\00", align 1
@hf_pn_dcp_suboption_device_aliasname = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"AliasName\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"pn_dcp.suboption_device_aliasname\00", align 1
@hf_pn_dcp_suboption_device_instance_high = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"DeviceInstanceHigh\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"pn_dcp.suboption_device_instance\00", align 1
@hf_pn_dcp_suboption_device_instance_low = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"DeviceInstanceLow\00", align 1
@hf_pn_dcp_suboption_device_oem_ven_id = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"OEMVendorID\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"pn_dcp.suboption_device_oem_ven_id\00", align 1
@hf_pn_dcp_suboption_device_oem_dev_id = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"OEMDeviceID\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"pn_dcp.suboption_device_oem_dev_id\00", align 1
@hf_pn_dcp_rsi_properties_value = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"RsiPropertiesValue\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"pn_dcp.suboption_device_rsi_properties_value\00", align 1
@hf_pn_dcp_rsi_properties_value_bit0 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [9 x i8] c"IP Stack\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"pn_dcp.suboption_device_rsi_properties_value.bit0\00", align 1
@pn_dcp_rsi_properties_value_bit = internal constant %struct.true_false_string { ptr @.str.178, ptr @.str.179 }, align 8
@hf_pn_dcp_rsi_properties_value_bit1 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"CLRPC Interface\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"pn_dcp.suboption_device_rsi_properties_value.bit1\00", align 1
@hf_pn_dcp_rsi_properties_value_bit2 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"RSI AR Interface\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"pn_dcp.suboption_device_rsi_properties_value.bit2\00", align 1
@hf_pn_dcp_rsi_properties_value_bit3 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [31 x i8] c"RSI AR Read Implicit Interface\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"pn_dcp.suboption_device_rsi_properties_value.bit3\00", align 1
@hf_pn_dcp_rsi_properties_value_bit4 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"RSI CIM Interface\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"pn_dcp.suboption_device_rsi_properties_value.bit4\00", align 1
@hf_pn_dcp_rsi_properties_value_bit5 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [32 x i8] c"RSI CIM Read Implicit Interface\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"pn_dcp.suboption_device_rsi_properties_value.bit5\00", align 1
@hf_pn_dcp_rsi_properties_value_otherbits = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [27 x i8] c"RsiPropertiesValue.Bit6-15\00", align 1
@.str.74 = private unnamed_addr constant [55 x i8] c"pn_dcp.suboption_device_rsi_properties_value.otherbits\00", align 1
@hf_pn_dcp_vendor_id_high = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"VendorIDHigh\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"pn_dcp.vendor_id_high\00", align 1
@hf_pn_dcp_vendor_id_low = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"VendorIDLow\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"pn_dcp.vendor_id_low\00", align 1
@hf_pn_dcp_device_id_high = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"DeviceIDHigh\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"pn_dcp.device_id_high\00", align 1
@hf_pn_dcp_device_id_low = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"DeviceIDLow\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"pn_dcp.device_id_low\00", align 1
@hf_pn_dcp_instance_id_high = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"InstanceHigh\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"pn_dcp.instance_id_high\00", align 1
@hf_pn_dcp_instance_id_low = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"InstanceLow\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"pn_dcp.instance_id_low\00", align 1
@hf_pn_dcp_suboption_dhcp = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [22 x i8] c"pn_dcp.suboption_dhcp\00", align 1
@pn_dcp_suboption_dhcp = internal constant [10 x %struct._value_string] [%struct._value_string { i32 12, ptr @.str.180 }, %struct._value_string { i32 43, ptr @.str.181 }, %struct._value_string { i32 54, ptr @.str.182 }, %struct._value_string { i32 55, ptr @.str.183 }, %struct._value_string { i32 60, ptr @.str.184 }, %struct._value_string { i32 61, ptr @.str.185 }, %struct._value_string { i32 81, ptr @.str.186 }, %struct._value_string { i32 97, ptr @.str.187 }, %struct._value_string { i32 255, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_suboption_dhcp_option_code = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"Option-Code\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"pn_dcp.suboption_dhcp_option_code\00", align 1
@hf_pn_dcp_suboption_dhcp_arbitrary_client_id = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"pn_dcp.suboption_dhcp_client_id\00", align 1
@hf_pn_dcp_suboption_dhcp_parameter_length = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"DHCP Parameter Length\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"pn_dcp.suboption_dhcp_parameter_length\00", align 1
@hf_pn_dcp_suboption_dhcp_parameter_data = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [20 x i8] c"DHCP Parameter Data\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"pn_dcp.suboption_dhcp_parameter_data\00", align 1
@hf_pn_dcp_suboption_dhcp_control_parameter_data = internal global i32 0, align 4
@pn_dcp_suboption_dhcp_control_parameter_data = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.189 }, %struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string { i32 2, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_suboption_control = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"pn_dcp.suboption_control\00", align 1
@pn_dcp_suboption_control = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.192 }, %struct._value_string { i32 2, ptr @.str.193 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string { i32 4, ptr @.str.195 }, %struct._value_string { i32 5, ptr @.str.196 }, %struct._value_string { i32 6, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_suboption_control_option = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [32 x i8] c"pn_dcp.suboption_control_option\00", align 1
@hf_pn_dcp_suboption_control_signal_value = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [12 x i8] c"SignalValue\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"pn_dcp.suboption_control_signal_value\00", align 1
@pn_dcp_suboption_control_signal_value = internal constant [2 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_suboption_deviceinitiative = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [34 x i8] c"pn_dcp.suboption_deviceinitiative\00", align 1
@pn_dcp_suboption_deviceinitiative = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_deviceinitiative_value = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"DeviceInitiativeValue\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"pn_dcp.deviceinitiative_value\00", align 1
@pn_dcp_deviceinitiative_value = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_suboption_tsn = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [21 x i8] c"pn_dcp.suboption_tsn\00", align 1
@pn_dcp_suboption_tsn = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.201 }, %struct._value_string { i32 2, ptr @.str.202 }, %struct._value_string { i32 3, ptr @.str.203 }, %struct._value_string { i32 4, ptr @.str.204 }, %struct._value_string { i32 5, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_suboption_tsn_domain_name = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"TSNDomainName\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"pn_dcp.suboption_tsn_domain_name\00", align 1
@hf_pn_dcp_suboption_tsn_domain_uuid = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"TSNDomainUUID\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"pn_dcp.tsn_domain_uuid\00", align 1
@hf_pn_dcp_suboption_tsn_nme_prio = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"NMEPrio\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"pn_dcp.suboption_tsn_nme_prio\00", align 1
@pn_dcp_suboption_tsn_nme_prio = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.206 }, %struct._range_string { i64 1, i64 12288, ptr @.str.207 }, %struct._range_string { i64 12289, i64 40959, ptr @.str.208 }, %struct._range_string { i64 40960, i64 40960, ptr @.str.209 }, %struct._range_string { i64 40961, i64 65535, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_pn_dcp_suboption_tsn_nme_parameter_uuid = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"NMEParameterUUID\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"pn_dcp.suboption_tsn_nme_parameter_uuid\00", align 1
@hf_pn_dcp_suboption_tsn_nme_agent = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [9 x i8] c"NMEAgent\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"pn_dcp.suboption_tsn_nme_agent\00", align 1
@hf_pn_dcp_suboption_all = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [21 x i8] c"pn_dcp.suboption_all\00", align 1
@pn_dcp_suboption_all = internal constant [2 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_pn_dcp_suboption_manuf = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"pn_dcp.suboption_manuf\00", align 1
@pn_dcp_suboption_manuf = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@proto_register_pn_dcp.ett = internal global [3 x ptr] [ptr @ett_pn_dcp, ptr @ett_pn_dcp_block, ptr @ett_pn_dcp_rsi_properties_value], align 16
@ett_pn_dcp = internal global i32 0, align 4
@ett_pn_dcp_block = internal global i32 0, align 4
@ett_pn_dcp_rsi_properties_value = internal global i32 0, align 4
@proto_register_pn_dcp.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pn_dcp_block_parse_error, %struct.expert_field_info { ptr @.str.116, i32 150994944, i32 8388608, ptr @.str.117, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pn_dcp_block_error_unknown, %struct.expert_field_info { ptr @.str.118, i32 50331648, i32 2097152, ptr @.str.119, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pn_dcp_ip_conflict, %struct.expert_field_info { ptr @.str.120, i32 50331648, i32 4194304, ptr @.str.121, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pn_dcp_block_parse_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.116 = private unnamed_addr constant [25 x i8] c"pn_dcp.block_error.parse\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@ei_pn_dcp_block_error_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.118 = private unnamed_addr constant [27 x i8] c"pn_dcp.block_error.unknown\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ei_pn_dcp_ip_conflict = internal global %struct.expert_field zeroinitializer, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"pn_dcp.ip_conflict\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"IP address conflict detected!\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"PROFINET DCP\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"PN-DCP\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"pn_dcp\00", align 1
@proto_pn_dcp = hidden global i32 0, align 4
@.str.125 = private unnamed_addr constant [6 x i8] c"pn_rt\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"PROFINET DCP IO\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"pn_dcp_pn_rt\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"Manufacturer specific\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"Response Success\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"Response - Request not supported\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"Device properties\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"Device Initiative\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"TSN Domain\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"All Selector\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"Option unsupp.\00", align 1
@.str.146 = private unnamed_addr constant [39 x i8] c"Suboption unsupp. or no DataSet avail.\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"Suboption not set\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"Resource Error\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"SET not possible by local reasons\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"In operation, SET not possible\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"Use the value temporary\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"Save the value permanent\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"Reset application data\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"Reset communication parameter\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"Reset engineering parameter\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"Resets all stored data\00", align 1
@.str.157 = private unnamed_addr constant [63 x i8] c"Resets all stored data in the IOD or IOC to its factory values\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"Reset and restore data\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"IP parameter\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"Full IP suite\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"IP not set\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"IP set\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"IP set by DHCP\00", align 1
@.str.166 = private unnamed_addr constant [39 x i8] c"IP not set (address conflict detected)\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"IP set (address conflict detected)\00", align 1
@.str.168 = private unnamed_addr constant [43 x i8] c"IP set by DHCP (address conflict detected)\00", align 1
@.str.169 = private unnamed_addr constant [40 x i8] c"Manufacturer specific (Type of Station)\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"Name of Station\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"Device Role\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"Device Options\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"Alias Name\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"Device Instance\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"OEM Device ID\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"RSI Properties\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"Host name\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"Vendor specific\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"Server identifier\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"Parameter request list\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"Class identifier\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"DHCP client identifier\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"FQDN, Fully Qualified Domain Name\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"UUID/GUID-based Client\00", align 1
@.str.188 = private unnamed_addr constant [36 x i8] c"Control DHCP for address resolution\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"Don't use DHCP (Default)\00", align 1
@.str.190 = private unnamed_addr constant [62 x i8] c"Don't use DHCP, all DHCPOptions set to Reset to Factory value\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c"Use DHCP with the given set of DHCPOptions\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"Start Transaction\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"End Transaction\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"Reset Factory Settings\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"Reset to Factory\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"Flash Once\00", align 1
@.str.199 = private unnamed_addr constant [56 x i8] c"Device does not issue a DCP-Hello-ReqPDU after power on\00", align 1
@.str.200 = private unnamed_addr constant [52 x i8] c"Device does issue a DCP-Hello-ReqPDU after power on\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"TSN Domain Name\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"NME Manager\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"NME Paramater UUID\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"NME Agent\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"CIM Interface\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"Highest priority NME manager\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"High priorities for NME manager\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"Low priorities for NME manager\00", align 1
@.str.209 = private unnamed_addr constant [67 x i8] c"Lowest priority for NME manager / Default priority for NME manager\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"ALL Selector\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"PROFINET DCP, \00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"Ident\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c" Req\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c" Ok \00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c" unsupported\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c", Xid:0x%x\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c", Status from %s - %s\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"Block: \00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c", Reserved\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c", MAC\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"IP/MAC\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c", BlockQualifier: %s\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c", BlockInfo: %s\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c", MACAddress: %s\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c", IP\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"IP/IP\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"Undecoded\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c", IP: %s\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c", Subnet: %s\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c", Gateway: %s\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c", DNSServerIP1: %s\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c", DNSServerIP2: %s\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c", DNSServerIP3: %s\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c", DNSServerIP4: %s\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c", DeviceVendorValue\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"Device/Manufacturer specific\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c", DeviceVendorValue: \22%s\22\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c", NameOfStation:\22%s\22\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"Device/NameOfStation\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c", \22%s\22\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c", Dev-ID\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"Device/Device ID\00", align 1
@.str.244 = private unnamed_addr constant [38 x i8] c", VendorID: 0x%04x / DeviceID: 0x%04x\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c", Dev-Role\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"Device/Device Role\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c", IO-Device\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c", IO-Controller\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c", IO-Multidevice\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c", PN-Supervisor\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c", Dev-Options(%u)\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"Device/Device Options\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c", %u options\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c", AliasName:\22%s\22\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"Device/AliasName\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c", Dev-Instance\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"Device/Device Instance\00", align 1
@.str.258 = private unnamed_addr constant [37 x i8] c", InstanceHigh: %d, Instance Low: %d\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c", OEM-Dev-ID\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"Device/OEM Device ID\00", align 1
@.str.261 = private unnamed_addr constant [44 x i8] c", OEMVendorID: 0x%04x / OEMDeviceID: 0x%04x\00", align 1
@dissect_PNDCP_Suboption_Device.flags = internal constant [8 x ptr] [ptr @hf_pn_dcp_rsi_properties_value_bit0, ptr @hf_pn_dcp_rsi_properties_value_bit1, ptr @hf_pn_dcp_rsi_properties_value_bit2, ptr @hf_pn_dcp_rsi_properties_value_bit3, ptr @hf_pn_dcp_rsi_properties_value_bit4, ptr @hf_pn_dcp_rsi_properties_value_bit5, ptr @hf_pn_dcp_rsi_properties_value_otherbits, ptr null], align 16
@.str.262 = private unnamed_addr constant [17 x i8] c", RSI-Properties\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"Device/RSI Properties\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c", DHCP client identifier\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"DHCP/Client-ID\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c", Client-ID: MAC Address\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c", Client-ID: Name of Station\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c", Client-ID: Arbitrary\00", align 1
@.str.269 = private unnamed_addr constant [38 x i8] c", Control DHCP for address resolution\00", align 1
@.str.270 = private unnamed_addr constant [41 x i8] c"DHCP/Control DHCP for address resolution\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c", Erroneous DCPSet block\00", align 1
@.str.273 = private unnamed_addr constant [31 x i8] c"Control/Erroneous DCPSet block\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c", Start-Trans\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"Control/Start-Transaction\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c", End-Trans\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"Control/End-Transaction\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c", Signal\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"Control/Signal\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"Control/Response\00", align 1
@.str.281 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c", Response(%s)\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c", BlockError: %s\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c", Reset FactorySettings\00", align 1
@.str.285 = private unnamed_addr constant [30 x i8] c"Control/Reset FactorySettings\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c", Reset to Factory\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"Reset to FactorySettings\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c", DeviceInitiative\00", align 1
@.str.289 = private unnamed_addr constant [34 x i8] c"DeviceInitiative/DeviceInitiative\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c", TSN-Domain Name\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"TSN/TSN-Domain Name\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c", DomainName:\22%s\22\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c", No TSN domain assigned\00", align 1
@.str.294 = private unnamed_addr constant [54 x i8] c", UUID identifying a TSN domain using SNMP/ LLDP/ DCP\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c", NME-Manager\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"TSN/NME-Manager\00", align 1
@.str.297 = private unnamed_addr constant [31 x i8] c", Highest priority NME manager\00", align 1
@.str.298 = private unnamed_addr constant [34 x i8] c", High priorities for NME manager\00", align 1
@.str.299 = private unnamed_addr constant [33 x i8] c", Low priorities for NME manager\00", align 1
@.str.300 = private unnamed_addr constant [69 x i8] c", Lowest priority for NME manager / Default priority for NME manager\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c", NME-Parameter UUID\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"TSN/NME-Parameter UUID\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c", Unconfigured\00", align 1
@.str.304 = private unnamed_addr constant [63 x i8] c", UUID identifying an NME parameter set within the TSN domain.\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c", NME-Agent\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"TSN/NME-Agent\00", align 1
@.str.307 = private unnamed_addr constant [18 x i8] c", No NME assigned\00", align 1
@.str.308 = private unnamed_addr constant [50 x i8] c", UUID identifying an NME using SNMP / LLDP / DCP\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c", CIM-Interface\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"TSN/CIM-Interface\00", align 1
@.str.311 = private unnamed_addr constant [87 x i8] c", VendorID: 0x%04x / DeviceID: 0x%04x / InstanceIDHigh: 0x%04x / InstanceIDLow: 0x%04x\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c", TSN/Reserved\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"TSN/Reserved\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c", All\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"All/All\00", align 1
@.str.316 = private unnamed_addr constant [24 x i8] c", Manufacturer Specific\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"Manufacturer Specific\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pn_dcp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124)
  store i32 %2, ptr @proto_pn_dcp, align 4
  %3 = load i32, ptr @proto_pn_dcp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_pn_dcp.hf, i32 noundef 65)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pn_dcp.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_pn_dcp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_pn_dcp.ei, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pn_dcp() #0 {
  %1 = load i32, ptr @proto_pn_dcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.125, ptr noundef @dissect_PNDCP_Data_heur, ptr noundef @.str.126, ptr noundef @.str.127, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNDCP_Data_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %10, align 2
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %18, 65276
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 65279
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  br label %47

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.123)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_pn_dcp, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 8)
  %37 = zext i16 %36 to i32
  %38 = add i32 %37, 10
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %38, ptr noundef @.str.211)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @ett_pn_dcp, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  call void @dissect_PNDCP_PDU(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %25, %24
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_PNDCP_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_pn_dcp_service_id, align 4
  %23 = call i32 @dissect_pn_uint8(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %9)
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_pn_dcp_service_type, align 4
  %29 = call i32 @dissect_pn_uint8(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %10)
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_pn_dcp_xid, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %14, align 4
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %51

40:                                               ; preds = %4
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_pn_dcp_response_delay, align 4
  %50 = call i32 @dissect_pn_uint16(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %12)
  store i32 %50, ptr %14, align 4
  br label %58

51:                                               ; preds = %40, %4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_pn_dcp_reserved16, align 4
  %57 = call i32 @dissect_pn_uint16(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef null)
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %51, %44
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_pn_dcp_data_length, align 4
  %64 = call i32 @dissect_pn_uint16(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %13)
  store i32 %64, ptr %14, align 4
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %79 [
    i32 3, label %67
    i32 4, label %70
    i32 5, label %73
    i32 6, label %76
  ]

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  call void @pn_append_info(ptr noundef %68, ptr noundef %69, ptr noundef @.str.130)
  br label %88

70:                                               ; preds = %58
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  call void @pn_append_info(ptr noundef %71, ptr noundef %72, ptr noundef @.str.131)
  br label %88

73:                                               ; preds = %58
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %8, align 8
  call void @pn_append_info(ptr noundef %74, ptr noundef %75, ptr noundef @.str.212)
  br label %88

76:                                               ; preds = %58
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  call void @pn_append_info(ptr noundef %77, ptr noundef %78, ptr noundef @.str.133)
  br label %88

79:                                               ; preds = %58
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call i32 @tvb_captured_length_remaining(ptr noundef %84, i32 noundef %85)
  %87 = call i32 @dissect_pn_undecoded(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %86)
  br label %175

88:                                               ; preds = %76, %73, %70, %67
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  switch i32 %90, label %100 [
    i32 0, label %91
    i32 1, label %94
    i32 5, label %97
  ]

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %8, align 8
  call void @pn_append_info(ptr noundef %92, ptr noundef %93, ptr noundef @.str.213)
  br label %109

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %8, align 8
  call void @pn_append_info(ptr noundef %95, ptr noundef %96, ptr noundef @.str.214)
  store i32 1, ptr %16, align 4
  br label %109

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %8, align 8
  call void @pn_append_info(ptr noundef %98, ptr noundef %99, ptr noundef @.str.215)
  store i32 1, ptr %16, align 4
  br label %109

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %14, align 4
  %107 = call i32 @tvb_captured_length_remaining(ptr noundef %105, i32 noundef %106)
  %108 = call i32 @dissect_pn_undecoded(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %107)
  br label %175

109:                                              ; preds = %97, %94, %91
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %112, ptr noundef @.str.216, i32 noundef %113)
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %15, align 8
  call void @pn_append_info(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %167, %109
  %119 = load i16, ptr %13, align 2
  %120 = icmp ne i16 %119, 0
  br i1 %120, label %121, label %175

121:                                              ; preds = %118
  %122 = load i32, ptr %14, align 4
  store i32 %122, ptr %17, align 4
  %123 = load i8, ptr %9, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  %127 = load i8, ptr %10, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %14, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr @hf_pn_dcp_option, align 4
  %137 = call i32 @dissect_PNDCP_Option(ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1)
  store i32 %137, ptr %14, align 4
  br label %147

138:                                              ; preds = %126, %121
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %14, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i8, ptr %9, align 1
  %145 = load i32, ptr %16, align 4
  %146 = call i32 @dissect_PNDCP_Block(ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i8 noundef zeroext %144, i32 noundef %145)
  store i32 %146, ptr %14, align 4
  br label %147

147:                                              ; preds = %138, %130
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %158, label %151

151:                                              ; preds = %147
  %152 = load i16, ptr %13, align 2
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %17, align 4
  %156 = sub i32 %154, %155
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %151, %147
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %17, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %17, align 4
  %165 = call i32 @tvb_captured_length_remaining(ptr noundef %163, i32 noundef %164)
  %166 = call ptr @proto_tree_add_expert(ptr noundef %159, ptr noundef %160, ptr noundef @ei_pn_dcp_block_parse_error, ptr noundef %161, i32 noundef %162, i32 noundef %165)
  br label %175

167:                                              ; preds = %151
  %168 = load i32, ptr %14, align 4
  %169 = load i32, ptr %17, align 4
  %170 = sub i32 %168, %169
  %171 = load i16, ptr %13, align 2
  %172 = zext i16 %171 to i32
  %173 = sub i32 %172, %170
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %13, align 2
  br label %118, !llvm.loop !4

175:                                              ; preds = %158, %118, %100, %79
  ret void
}

declare i32 @dissect_pn_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_pn_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pn_append_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNDCP_Option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @dissect_pn_uint8(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %15)
  store i32 %23, ptr %9, align 4
  %24 = load i8, ptr %15, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %75 [
    i32 1, label %26
    i32 2, label %33
    i32 3, label %40
    i32 5, label %47
    i32 6, label %54
    i32 7, label %61
    i32 255, label %68
  ]

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_pn_dcp_suboption_ip, align 4
  %32 = call i32 @dissect_pn_uint8(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %16)
  store i32 %32, ptr %9, align 4
  store ptr @pn_dcp_suboption_ip, ptr %17, align 8
  br label %82

33:                                               ; preds = %7
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_pn_dcp_suboption_device, align 4
  %39 = call i32 @dissect_pn_uint8(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %16)
  store i32 %39, ptr %9, align 4
  store ptr @pn_dcp_suboption_device, ptr %17, align 8
  br label %82

40:                                               ; preds = %7
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_pn_dcp_suboption_dhcp, align 4
  %46 = call i32 @dissect_pn_uint8(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %16)
  store i32 %46, ptr %9, align 4
  store ptr @pn_dcp_suboption_dhcp, ptr %17, align 8
  br label %82

47:                                               ; preds = %7
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_pn_dcp_suboption_control, align 4
  %53 = call i32 @dissect_pn_uint8(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %16)
  store i32 %53, ptr %9, align 4
  store ptr @pn_dcp_suboption_control, ptr %17, align 8
  br label %82

54:                                               ; preds = %7
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_pn_dcp_suboption_deviceinitiative, align 4
  %60 = call i32 @dissect_pn_uint8(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %16)
  store i32 %60, ptr %9, align 4
  store ptr @pn_dcp_suboption_deviceinitiative, ptr %17, align 8
  br label %82

61:                                               ; preds = %7
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_pn_dcp_suboption_tsn, align 4
  %67 = call i32 @dissect_pn_uint8(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %16)
  store i32 %67, ptr %9, align 4
  store ptr @pn_dcp_suboption_tsn, ptr %17, align 8
  br label %82

68:                                               ; preds = %7
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_pn_dcp_suboption_all, align 4
  %74 = call i32 @dissect_pn_uint8(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %16)
  store i32 %74, ptr %9, align 4
  store ptr @pn_dcp_suboption_all, ptr %17, align 8
  br label %82

75:                                               ; preds = %7
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_pn_dcp_suboption_manuf, align 4
  %81 = call i32 @dissect_pn_uint8(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %16)
  store i32 %81, ptr %9, align 4
  store ptr @pn_dcp_suboption_manuf, ptr %17, align 8
  br label %82

82:                                               ; preds = %75, %68, %61, %54, %47, %40, %33, %26
  %83 = load ptr, ptr %12, align 8
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @rval_to_str_const(i32 noundef %85, ptr noundef @pn_dcp_option, ptr noundef @.str.119)
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %17, align 8
  %90 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef %89, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.217, ptr noundef %86, ptr noundef %90)
  %91 = load i32, ptr %14, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %82
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %17, align 8
  %100 = call ptr @val_to_str_const(i32 noundef %98, ptr noundef %99, ptr noundef @.str.119)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %96, i32 noundef 25, ptr noundef @.str.218, ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %82
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNDCP_Block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %18, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_pn_dcp_block, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef @.str.219)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i32, ptr @ett_pn_dcp_block, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr @hf_pn_dcp_option, align 4
  %33 = call i32 @dissect_pn_uint8(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %15)
  store i32 %33, ptr %9, align 4
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %7
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i8, ptr %13, align 1
  %45 = load i32, ptr %14, align 4
  %46 = call i32 @dissect_PNDCP_Suboption_IP(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i8 noundef zeroext %44, i32 noundef %45)
  store i32 %46, ptr %9, align 4
  br label %160

47:                                               ; preds = %7
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i8, ptr %13, align 1
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @dissect_PNDCP_Suboption_Device(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i8 noundef zeroext %58, i32 noundef %59)
  store i32 %60, ptr %9, align 4
  br label %159

61:                                               ; preds = %47
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i8, ptr %13, align 1
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @dissect_PNDCP_Suboption_DHCP(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i8 noundef zeroext %72, i32 noundef %73)
  store i32 %74, ptr %9, align 4
  br label %158

75:                                               ; preds = %61
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i8, ptr %13, align 1
  %87 = load i32, ptr %14, align 4
  %88 = call i32 @dissect_PNDCP_Suboption_Control(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i8 noundef zeroext %86, i32 noundef %87)
  store i32 %88, ptr %9, align 4
  br label %157

89:                                               ; preds = %75
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i8, ptr %13, align 1
  %101 = load i32, ptr %14, align 4
  %102 = call i32 @dissect_PNDCP_Suboption_DeviceInitiative(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i8 noundef zeroext %100, i32 noundef %101)
  store i32 %102, ptr %9, align 4
  br label %156

103:                                              ; preds = %89
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i8, ptr %13, align 1
  %115 = load i32, ptr %14, align 4
  %116 = call i32 @dissect_PNDCP_Suboption_TSN(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i8 noundef zeroext %114, i32 noundef %115)
  store i32 %116, ptr %9, align 4
  br label %155

117:                                              ; preds = %103
  %118 = load i8, ptr %15, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 255
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i8, ptr %13, align 1
  %129 = load i32, ptr %14, align 4
  %130 = call i32 @dissect_PNDCP_Suboption_All(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i8 noundef zeroext %128, i32 noundef %129)
  store i32 %130, ptr %9, align 4
  br label %154

131:                                              ; preds = %117
  %132 = load i8, ptr %15, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp sle i32 128, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %131
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp sle i32 %137, 254
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i8, ptr %13, align 1
  %147 = load i32, ptr %14, align 4
  %148 = call i32 @dissect_PNDCP_Suboption_Manuf(ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i8 noundef zeroext %146, i32 noundef %147)
  store i32 %148, ptr %9, align 4
  br label %153

149:                                              ; preds = %135, %131
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %12, align 8
  call void @pn_append_info(ptr noundef %150, ptr noundef %151, ptr noundef @.str.220)
  %152 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.6)
  br label %153

153:                                              ; preds = %149, %139
  br label %154

154:                                              ; preds = %153, %121
  br label %155

155:                                              ; preds = %154, %107
  br label %156

156:                                              ; preds = %155, %93
  br label %157

157:                                              ; preds = %156, %79
  br label %158

158:                                              ; preds = %157, %65
  br label %159

159:                                              ; preds = %158, %51
  br label %160

160:                                              ; preds = %159, %37
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %18, align 4
  %164 = sub i32 %162, %163
  call void @proto_item_set_len(ptr noundef %161, i32 noundef %164)
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %18, align 4
  %167 = sub i32 %165, %166
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %160
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call i32 @tvb_reported_length_remaining(ptr noundef %171, i32 noundef %172)
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = call i32 @dissect_pn_padding(ptr noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef 1)
  store i32 %180, ptr %9, align 4
  br label %181

181:                                              ; preds = %175, %170, %160
  %182 = load i32, ptr %9, align 4
  ret i32 %182
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNDCP_Suboption_IP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [6 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct._address, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_pn_dcp_suboption_ip, align 4
  %32 = call i32 @dissect_pn_uint8(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %17)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %38 = call i32 @dissect_pn_uint16(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %18)
  store i32 %38, ptr %10, align 4
  %39 = load i8, ptr %17, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %385 [
    i32 1, label %41
    i32 2, label %124
    i32 3, label %238
  ]

41:                                               ; preds = %8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %42, ptr noundef %43, ptr noundef @.str.221)
  %44 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.222)
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr %16, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %48, %41
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %16, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %51
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load i32, ptr %16, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62, %55, %48
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %71 = call i32 @dissect_pn_uint16(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %19)
  store i32 %71, ptr %10, align 4
  store i32 1, ptr %21, align 4
  %72 = load i16, ptr %18, align 2
  %73 = zext i16 %72 to i32
  %74 = sub i32 %73, 2
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %18, align 2
  br label %76

76:                                               ; preds = %65, %62, %58
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load i32, ptr %16, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %89 = call i32 @dissect_pn_uint16(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %20)
  store i32 %89, ptr %10, align 4
  store i32 1, ptr %22, align 4
  %90 = load i16, ptr %18, align 2
  %91 = zext i16 %90 to i32
  %92 = sub i32 %91, 2
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %18, align 2
  br label %94

94:                                               ; preds = %83, %80, %76
  %95 = load i32, ptr %22, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8
  %99 = load i16, ptr %20, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @val_to_str_const(i32 noundef %100, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.223, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %94
  %103 = load i32, ptr %21, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8
  %107 = load i16, ptr %19, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr @rval_to_str_const(i32 noundef %108, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.224, ptr noundef %109)
  br label %110

110:                                              ; preds = %105, %102
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_pn_dcp_suboption_ip_mac_address, align 4
  %116 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 0
  %117 = call i32 @dissect_pn_mac(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  store i32 %117, ptr %10, align 4
  %118 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 0
  call void @set_address(ptr noundef %26, i32 noundef 1, i32 noundef 6, ptr noundef %118)
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @address_to_str(ptr noundef %122, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.225, ptr noundef %123)
  br label %393

124:                                              ; preds = %8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %125, ptr noundef %126, ptr noundef @.str.226)
  %127 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.227)
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %16, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %131, %124
  %135 = load i8, ptr %15, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %16, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %138, %134
  %142 = load i8, ptr %15, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %182

145:                                              ; preds = %141
  %146 = load i32, ptr %16, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %182

148:                                              ; preds = %145, %138, %131
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %149, i32 noundef %150)
  store i16 %151, ptr %19, align 2
  %152 = load ptr, ptr %12, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %148
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_pn_dcp_suboption_ip_block_info, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load i16, ptr %19, align 2
  %160 = zext i16 %159 to i32
  %161 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef %160)
  store ptr %161, ptr %25, align 8
  br label %162

162:                                              ; preds = %154, %148
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %10, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = load i16, ptr %19, align 2
  %167 = zext i16 %166 to i32
  %168 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef @pn_dcp_suboption_ip_block_info, ptr noundef @.str.228)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.224, ptr noundef %168)
  %169 = load i16, ptr %18, align 2
  %170 = zext i16 %169 to i32
  %171 = sub i32 %170, 2
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %18, align 2
  %173 = load i16, ptr %19, align 2
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 128
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %162
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %25, align 8
  %180 = call ptr @expert_add_info(ptr noundef %178, ptr noundef %179, ptr noundef @ei_pn_dcp_ip_conflict)
  br label %181

181:                                              ; preds = %177, %162
  br label %182

182:                                              ; preds = %181, %145, %141
  %183 = load i8, ptr %15, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %204

186:                                              ; preds = %182
  %187 = load i32, ptr %16, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %204, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %10, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %195 = call i32 @dissect_pn_uint16(ptr noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %20)
  store i32 %195, ptr %10, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = load i16, ptr %20, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @val_to_str_const(i32 noundef %198, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef @.str.223, ptr noundef %199)
  %200 = load i16, ptr %18, align 2
  %201 = zext i16 %200 to i32
  %202 = sub i32 %201, 2
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %18, align 2
  br label %204

204:                                              ; preds = %189, %186, %182
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_pn_dcp_suboption_ip_ip, align 4
  %210 = call i32 @dissect_pn_ipv4(ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209, ptr noundef %24)
  store i32 %210, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 50
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @address_to_str(ptr noundef %214, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef @.str.229, ptr noundef %215)
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %10, align 4
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr @hf_pn_dcp_suboption_ip_subnetmask, align 4
  %221 = call i32 @dissect_pn_ipv4(ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %24)
  store i32 %221, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 50
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @address_to_str(ptr noundef %225, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.230, ptr noundef %226)
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %10, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %232 = call i32 @dissect_pn_ipv4(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %24)
  store i32 %232, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %233 = load ptr, ptr %13, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 50
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @address_to_str(ptr noundef %236, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef @.str.231, ptr noundef %237)
  br label %393

238:                                              ; preds = %8
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %239, ptr noundef %240, ptr noundef @.str.221)
  %241 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef @.str.222)
  %242 = load i8, ptr %15, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load i32, ptr %16, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %262, label %248

248:                                              ; preds = %245, %238
  %249 = load i8, ptr %15, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 6
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load i32, ptr %16, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %252, %248
  %256 = load i8, ptr %15, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %273

259:                                              ; preds = %255
  %260 = load i32, ptr %16, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %259, %252, %245
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %10, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %268 = call i32 @dissect_pn_uint16(ptr noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, ptr noundef %19)
  store i32 %268, ptr %10, align 4
  store i32 1, ptr %21, align 4
  %269 = load i16, ptr %18, align 2
  %270 = zext i16 %269 to i32
  %271 = sub i32 %270, 2
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %18, align 2
  br label %273

273:                                              ; preds = %262, %259, %255
  %274 = load i8, ptr %15, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 4
  br i1 %276, label %277, label %291

277:                                              ; preds = %273
  %278 = load i32, ptr %16, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %10, align 4
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %286 = call i32 @dissect_pn_uint16(ptr noundef %281, i32 noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef %20)
  store i32 %286, ptr %10, align 4
  store i32 1, ptr %22, align 4
  %287 = load i16, ptr %18, align 2
  %288 = zext i16 %287 to i32
  %289 = sub i32 %288, 2
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %18, align 2
  br label %291

291:                                              ; preds = %280, %277, %273
  %292 = load i32, ptr %22, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = load ptr, ptr %13, align 8
  %296 = load i16, ptr %20, align 2
  %297 = zext i16 %296 to i32
  %298 = call ptr @val_to_str_const(i32 noundef %297, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef @.str.223, ptr noundef %298)
  br label %299

299:                                              ; preds = %294, %291
  %300 = load i32, ptr %21, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load ptr, ptr %13, align 8
  %304 = load i16, ptr %19, align 2
  %305 = zext i16 %304 to i32
  %306 = call ptr @rval_to_str_const(i32 noundef %305, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef @.str.224, ptr noundef %306)
  br label %307

307:                                              ; preds = %302, %299
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %10, align 4
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr @hf_pn_dcp_suboption_ip_ip, align 4
  %313 = call i32 @dissect_pn_ipv4(ptr noundef %308, i32 noundef %309, ptr noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %24)
  store i32 %313, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %314 = load ptr, ptr %13, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds %struct._packet_info, ptr %315, i32 0, i32 50
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @address_to_str(ptr noundef %317, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef @.str.229, ptr noundef %318)
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %10, align 4
  %321 = load ptr, ptr %11, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr @hf_pn_dcp_suboption_ip_subnetmask, align 4
  %324 = call i32 @dissect_pn_ipv4(ptr noundef %319, i32 noundef %320, ptr noundef %321, ptr noundef %322, i32 noundef %323, ptr noundef %24)
  store i32 %324, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %325 = load ptr, ptr %13, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct._packet_info, ptr %326, i32 0, i32 50
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @address_to_str(ptr noundef %328, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %325, ptr noundef @.str.230, ptr noundef %329)
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %10, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %335 = call i32 @dissect_pn_ipv4(ptr noundef %330, i32 noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %334, ptr noundef %24)
  store i32 %335, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %336 = load ptr, ptr %13, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds %struct._packet_info, ptr %337, i32 0, i32 50
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @address_to_str(ptr noundef %339, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef @.str.231, ptr noundef %340)
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %10, align 4
  %343 = load ptr, ptr %11, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = load i32, ptr @hf_pn_dcp_suboption_ip_ip, align 4
  %346 = call i32 @dissect_pn_ipv4(ptr noundef %341, i32 noundef %342, ptr noundef %343, ptr noundef %344, i32 noundef %345, ptr noundef %24)
  store i32 %346, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %347 = load ptr, ptr %13, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 50
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @address_to_str(ptr noundef %350, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef @.str.232, ptr noundef %351)
  %352 = load ptr, ptr %9, align 8
  %353 = load i32, ptr %10, align 4
  %354 = load ptr, ptr %11, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr @hf_pn_dcp_suboption_ip_subnetmask, align 4
  %357 = call i32 @dissect_pn_ipv4(ptr noundef %352, i32 noundef %353, ptr noundef %354, ptr noundef %355, i32 noundef %356, ptr noundef %24)
  store i32 %357, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %358 = load ptr, ptr %13, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct._packet_info, ptr %359, i32 0, i32 50
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr @address_to_str(ptr noundef %361, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %358, ptr noundef @.str.233, ptr noundef %362)
  %363 = load ptr, ptr %9, align 8
  %364 = load i32, ptr %10, align 4
  %365 = load ptr, ptr %11, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %368 = call i32 @dissect_pn_ipv4(ptr noundef %363, i32 noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367, ptr noundef %24)
  store i32 %368, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %369 = load ptr, ptr %13, align 8
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds %struct._packet_info, ptr %370, i32 0, i32 50
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @address_to_str(ptr noundef %372, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %369, ptr noundef @.str.234, ptr noundef %373)
  %374 = load ptr, ptr %9, align 8
  %375 = load i32, ptr %10, align 4
  %376 = load ptr, ptr %11, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %379 = call i32 @dissect_pn_ipv4(ptr noundef %374, i32 noundef %375, ptr noundef %376, ptr noundef %377, i32 noundef %378, ptr noundef %24)
  store i32 %379, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %380 = load ptr, ptr %13, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct._packet_info, ptr %381, i32 0, i32 50
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @address_to_str(ptr noundef %383, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %380, ptr noundef @.str.235, ptr noundef %384)
  br label %393

385:                                              ; preds = %8
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr %10, align 4
  %388 = load ptr, ptr %11, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = load i16, ptr %18, align 2
  %391 = zext i16 %390 to i32
  %392 = call i32 @dissect_pn_undecoded(ptr noundef %386, i32 noundef %387, ptr noundef %388, ptr noundef %389, i32 noundef %391)
  store i32 %392, ptr %10, align 4
  br label %393

393:                                              ; preds = %385, %307, %204, %110
  %394 = load i32, ptr %10, align 4
  ret i32 %394
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNDCP_Suboption_Device(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  store i16 0, ptr %26, align 2
  store i16 0, ptr %27, align 2
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_pn_dcp_suboption_device, align 4
  %43 = call i32 @dissect_pn_uint8(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %49 = call i32 @dissect_pn_uint16(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %18)
  store i32 %49, ptr %10, align 4
  %50 = load i8, ptr %15, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %56

53:                                               ; preds = %8
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %53, %8
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %16, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60, %56
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = load i32, ptr %16, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %67, %60, %53
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %76 = call i32 @dissect_pn_uint16(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %26)
  store i32 %76, ptr %10, align 4
  store i32 1, ptr %28, align 4
  %77 = load i16, ptr %18, align 2
  %78 = zext i16 %77 to i32
  %79 = sub i32 %78, 2
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %18, align 2
  br label %81

81:                                               ; preds = %70, %67, %63
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = load i32, ptr %16, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %94 = call i32 @dissect_pn_uint16(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %27)
  store i32 %94, ptr %10, align 4
  store i32 1, ptr %29, align 4
  %95 = load i16, ptr %18, align 2
  %96 = zext i16 %95 to i32
  %97 = sub i32 %96, 2
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %18, align 2
  br label %99

99:                                               ; preds = %88, %85, %81
  %100 = load i8, ptr %17, align 1
  %101 = zext i8 %100 to i32
  switch i32 %101, label %707 [
    i32 1, label %102
    i32 2, label %200
    i32 3, label %303
    i32 4, label %403
    i32 5, label %463
    i32 6, label %512
    i32 7, label %553
    i32 8, label %590
    i32 10, label %627
  ]

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_pn_dcp_suboption_device_typeofstation, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i16, ptr %18, align 2
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %108, i32 noundef 0, ptr noundef %111, ptr noundef %23)
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %113, ptr noundef %114, ptr noundef @.str.236)
  %115 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.237)
  %116 = load i32, ptr %29, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %102
  %119 = load ptr, ptr %13, align 8
  %120 = load i16, ptr %27, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @val_to_str_const(i32 noundef %121, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.223, ptr noundef %122)
  br label %123

123:                                              ; preds = %118, %102
  %124 = load i32, ptr %28, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8
  %128 = load i16, ptr %26, align 2
  %129 = zext i16 %128 to i32
  %130 = call ptr @rval_to_str_const(i32 noundef %129, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.224, ptr noundef %130)
  br label %131

131:                                              ; preds = %126, %123
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.238, ptr noundef %133)
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._frame_data, ptr %136, i32 0, i32 9
  %138 = load i16, ptr %137, align 2
  %139 = lshr i16 %138, 3
  %140 = and i16 %139, 1
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %195

143:                                              ; preds = %131
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 13
  %151 = call ptr @find_conversation(i32 noundef %146, ptr noundef %148, ptr noundef %150, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %151, ptr %36, align 8
  %152 = load ptr, ptr %36, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %176

154:                                              ; preds = %143
  %155 = load i32, ptr %16, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 13
  %165 = call nonnull ptr @conversation_new(i32 noundef %160, ptr noundef %162, ptr noundef %164, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %165, ptr %36, align 8
  br label %175

166:                                              ; preds = %154
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 12
  %174 = call nonnull ptr @conversation_new(i32 noundef %169, ptr noundef %171, ptr noundef %173, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %174, ptr %36, align 8
  br label %175

175:                                              ; preds = %166, %157
  br label %176

176:                                              ; preds = %175, %143
  %177 = load ptr, ptr %36, align 8
  %178 = load i32, ptr @proto_pn_dcp, align 4
  %179 = call ptr @conversation_get_proto_data(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %37, align 8
  %180 = load ptr, ptr %37, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = call ptr @wmem_file_scope()
  %184 = call noalias ptr @wmem_alloc0(ptr noundef %183, i64 noundef 88)
  store ptr %184, ptr %37, align 8
  %185 = load ptr, ptr %37, align 8
  call void @init_pnio_rtc1_station(ptr noundef %185)
  %186 = load ptr, ptr %36, align 8
  %187 = load i32, ptr @proto_pn_dcp, align 4
  %188 = load ptr, ptr %37, align 8
  call void @conversation_add_proto_data(ptr noundef %186, i32 noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %182, %176
  %190 = call ptr @wmem_file_scope()
  %191 = load ptr, ptr %23, align 8
  %192 = call noalias ptr @wmem_strdup(ptr noundef %190, ptr noundef %191)
  %193 = load ptr, ptr %37, align 8
  %194 = getelementptr inbounds %struct.tagStationInfo, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %189, %131
  %196 = load i16, ptr %18, align 2
  %197 = zext i16 %196 to i32
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %10, align 4
  br label %715

200:                                              ; preds = %99
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr @hf_pn_dcp_suboption_device_nameofstation, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %10, align 4
  %205 = load i16, ptr %18, align 2
  %206 = zext i16 %205 to i32
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 50
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef 0, ptr noundef %209, ptr noundef %24)
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 50
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %215, ptr noundef @.str.239, ptr noundef %216)
  call void @pn_append_info(ptr noundef %211, ptr noundef %212, ptr noundef %217)
  %218 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.240)
  %219 = load i32, ptr %29, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %200
  %222 = load ptr, ptr %13, align 8
  %223 = load i16, ptr %27, align 2
  %224 = zext i16 %223 to i32
  %225 = call ptr @val_to_str_const(i32 noundef %224, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.223, ptr noundef %225)
  br label %226

226:                                              ; preds = %221, %200
  %227 = load i32, ptr %28, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %13, align 8
  %231 = load i16, ptr %26, align 2
  %232 = zext i16 %231 to i32
  %233 = call ptr @rval_to_str_const(i32 noundef %232, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef @.str.224, ptr noundef %233)
  br label %234

234:                                              ; preds = %229, %226
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef @.str.241, ptr noundef %236)
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct._frame_data, ptr %239, i32 0, i32 9
  %241 = load i16, ptr %240, align 2
  %242 = lshr i16 %241, 3
  %243 = and i16 %242, 1
  %244 = zext i16 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %298

246:                                              ; preds = %234
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 12
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct._packet_info, ptr %252, i32 0, i32 13
  %254 = call ptr @find_conversation(i32 noundef %249, ptr noundef %251, ptr noundef %253, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %254, ptr %36, align 8
  %255 = load ptr, ptr %36, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %279

257:                                              ; preds = %246
  %258 = load i32, ptr %16, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 13
  %268 = call nonnull ptr @conversation_new(i32 noundef %263, ptr noundef %265, ptr noundef %267, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %268, ptr %36, align 8
  br label %278

269:                                              ; preds = %257
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct._packet_info, ptr %273, i32 0, i32 13
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct._packet_info, ptr %275, i32 0, i32 12
  %277 = call nonnull ptr @conversation_new(i32 noundef %272, ptr noundef %274, ptr noundef %276, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %277, ptr %36, align 8
  br label %278

278:                                              ; preds = %269, %260
  br label %279

279:                                              ; preds = %278, %246
  %280 = load ptr, ptr %36, align 8
  %281 = load i32, ptr @proto_pn_dcp, align 4
  %282 = call ptr @conversation_get_proto_data(ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %37, align 8
  %283 = load ptr, ptr %37, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %292

285:                                              ; preds = %279
  %286 = call ptr @wmem_file_scope()
  %287 = call noalias ptr @wmem_alloc0(ptr noundef %286, i64 noundef 88)
  store ptr %287, ptr %37, align 8
  %288 = load ptr, ptr %37, align 8
  call void @init_pnio_rtc1_station(ptr noundef %288)
  %289 = load ptr, ptr %36, align 8
  %290 = load i32, ptr @proto_pn_dcp, align 4
  %291 = load ptr, ptr %37, align 8
  call void @conversation_add_proto_data(ptr noundef %289, i32 noundef %290, ptr noundef %291)
  br label %292

292:                                              ; preds = %285, %279
  %293 = call ptr @wmem_file_scope()
  %294 = load ptr, ptr %24, align 8
  %295 = call noalias ptr @wmem_strdup(ptr noundef %293, ptr noundef %294)
  %296 = load ptr, ptr %37, align 8
  %297 = getelementptr inbounds %struct.tagStationInfo, ptr %296, i32 0, i32 1
  store ptr %295, ptr %297, align 8
  br label %298

298:                                              ; preds = %292, %234
  %299 = load i16, ptr %18, align 2
  %300 = zext i16 %299 to i32
  %301 = load i32, ptr %10, align 4
  %302 = add i32 %301, %300
  store i32 %302, ptr %10, align 4
  br label %715

303:                                              ; preds = %99
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr %10, align 4
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr @hf_pn_dcp_suboption_vendor_id, align 4
  %309 = call i32 @dissect_pn_uint16(ptr noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308, ptr noundef %21)
  store i32 %309, ptr %10, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %10, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr @hf_pn_dcp_suboption_device_id, align 4
  %315 = call i32 @dissect_pn_uint16(ptr noundef %310, i32 noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef %314, ptr noundef %22)
  store i32 %315, ptr %10, align 4
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct._frame_data, ptr %318, i32 0, i32 9
  %320 = load i16, ptr %319, align 2
  %321 = lshr i16 %320, 3
  %322 = and i16 %321, 1
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %378

325:                                              ; preds = %303
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct._packet_info, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct._packet_info, ptr %329, i32 0, i32 12
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 13
  %333 = call ptr @find_conversation(i32 noundef %328, ptr noundef %330, ptr noundef %332, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %333, ptr %36, align 8
  %334 = load ptr, ptr %36, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %358

336:                                              ; preds = %325
  %337 = load i32, ptr %16, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %336
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct._packet_info, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct._packet_info, ptr %343, i32 0, i32 12
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct._packet_info, ptr %345, i32 0, i32 13
  %347 = call nonnull ptr @conversation_new(i32 noundef %342, ptr noundef %344, ptr noundef %346, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %347, ptr %36, align 8
  br label %357

348:                                              ; preds = %336
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds %struct._packet_info, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct._packet_info, ptr %352, i32 0, i32 13
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct._packet_info, ptr %354, i32 0, i32 12
  %356 = call nonnull ptr @conversation_new(i32 noundef %351, ptr noundef %353, ptr noundef %355, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %356, ptr %36, align 8
  br label %357

357:                                              ; preds = %348, %339
  br label %358

358:                                              ; preds = %357, %325
  %359 = load ptr, ptr %36, align 8
  %360 = load i32, ptr @proto_pn_dcp, align 4
  %361 = call ptr @conversation_get_proto_data(ptr noundef %359, i32 noundef %360)
  store ptr %361, ptr %37, align 8
  %362 = load ptr, ptr %37, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %371

364:                                              ; preds = %358
  %365 = call ptr @wmem_file_scope()
  %366 = call noalias ptr @wmem_alloc0(ptr noundef %365, i64 noundef 88)
  store ptr %366, ptr %37, align 8
  %367 = load ptr, ptr %37, align 8
  call void @init_pnio_rtc1_station(ptr noundef %367)
  %368 = load ptr, ptr %36, align 8
  %369 = load i32, ptr @proto_pn_dcp, align 4
  %370 = load ptr, ptr %37, align 8
  call void @conversation_add_proto_data(ptr noundef %368, i32 noundef %369, ptr noundef %370)
  br label %371

371:                                              ; preds = %364, %358
  %372 = load i16, ptr %21, align 2
  %373 = load ptr, ptr %37, align 8
  %374 = getelementptr inbounds %struct.tagStationInfo, ptr %373, i32 0, i32 2
  store i16 %372, ptr %374, align 8
  %375 = load i16, ptr %22, align 2
  %376 = load ptr, ptr %37, align 8
  %377 = getelementptr inbounds %struct.tagStationInfo, ptr %376, i32 0, i32 3
  store i16 %375, ptr %377, align 2
  br label %378

378:                                              ; preds = %371, %303
  %379 = load ptr, ptr %11, align 8
  %380 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %379, ptr noundef %380, ptr noundef @.str.242)
  %381 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %381, ptr noundef @.str.243)
  %382 = load i32, ptr %29, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %378
  %385 = load ptr, ptr %13, align 8
  %386 = load i16, ptr %27, align 2
  %387 = zext i16 %386 to i32
  %388 = call ptr @val_to_str_const(i32 noundef %387, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %385, ptr noundef @.str.223, ptr noundef %388)
  br label %389

389:                                              ; preds = %384, %378
  %390 = load i32, ptr %28, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  %393 = load ptr, ptr %13, align 8
  %394 = load i16, ptr %26, align 2
  %395 = zext i16 %394 to i32
  %396 = call ptr @rval_to_str_const(i32 noundef %395, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %393, ptr noundef @.str.224, ptr noundef %396)
  br label %397

397:                                              ; preds = %392, %389
  %398 = load ptr, ptr %13, align 8
  %399 = load i16, ptr %21, align 2
  %400 = zext i16 %399 to i32
  %401 = load i16, ptr %22, align 2
  %402 = zext i16 %401 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef @.str.244, i32 noundef %400, i32 noundef %402)
  br label %715

403:                                              ; preds = %99
  %404 = load ptr, ptr %9, align 8
  %405 = load i32, ptr %10, align 4
  %406 = load ptr, ptr %11, align 8
  %407 = load ptr, ptr %12, align 8
  %408 = load i32, ptr @hf_pn_dcp_suboption_device_role, align 4
  %409 = call i32 @dissect_pn_uint8(ptr noundef %404, i32 noundef %405, ptr noundef %406, ptr noundef %407, i32 noundef %408, ptr noundef %20)
  store i32 %409, ptr %10, align 4
  %410 = load ptr, ptr %9, align 8
  %411 = load i32, ptr %10, align 4
  %412 = load ptr, ptr %11, align 8
  %413 = load ptr, ptr %12, align 8
  %414 = load i32, ptr @hf_pn_dcp_reserved8, align 4
  %415 = call i32 @dissect_pn_uint8(ptr noundef %410, i32 noundef %411, ptr noundef %412, ptr noundef %413, i32 noundef %414, ptr noundef null)
  store i32 %415, ptr %10, align 4
  %416 = load ptr, ptr %11, align 8
  %417 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %416, ptr noundef %417, ptr noundef @.str.245)
  %418 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %418, ptr noundef @.str.246)
  %419 = load i32, ptr %29, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %403
  %422 = load ptr, ptr %13, align 8
  %423 = load i16, ptr %27, align 2
  %424 = zext i16 %423 to i32
  %425 = call ptr @val_to_str_const(i32 noundef %424, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %422, ptr noundef @.str.223, ptr noundef %425)
  br label %426

426:                                              ; preds = %421, %403
  %427 = load i32, ptr %28, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = load ptr, ptr %13, align 8
  %431 = load i16, ptr %26, align 2
  %432 = zext i16 %431 to i32
  %433 = call ptr @rval_to_str_const(i32 noundef %432, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef @.str.224, ptr noundef %433)
  br label %434

434:                                              ; preds = %429, %426
  %435 = load i8, ptr %20, align 1
  %436 = zext i8 %435 to i32
  %437 = and i32 %436, 1
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %440, ptr noundef @.str.247)
  br label %441

441:                                              ; preds = %439, %434
  %442 = load i8, ptr %20, align 1
  %443 = zext i8 %442 to i32
  %444 = and i32 %443, 2
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef @.str.248)
  br label %448

448:                                              ; preds = %446, %441
  %449 = load i8, ptr %20, align 1
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %454, ptr noundef @.str.249)
  br label %455

455:                                              ; preds = %453, %448
  %456 = load i8, ptr %20, align 1
  %457 = zext i8 %456 to i32
  %458 = and i32 %457, 8
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %461, ptr noundef @.str.250)
  br label %462

462:                                              ; preds = %460, %455
  br label %715

463:                                              ; preds = %99
  %464 = load ptr, ptr %11, align 8
  %465 = getelementptr inbounds %struct._packet_info, ptr %464, i32 0, i32 50
  %466 = load ptr, ptr %465, align 8
  %467 = load i16, ptr %18, align 2
  %468 = zext i16 %467 to i32
  %469 = sdiv i32 %468, 2
  %470 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %466, ptr noundef @.str.251, i32 noundef %469)
  store ptr %470, ptr %19, align 8
  %471 = load ptr, ptr %11, align 8
  %472 = load ptr, ptr %14, align 8
  %473 = load ptr, ptr %19, align 8
  call void @pn_append_info(ptr noundef %471, ptr noundef %472, ptr noundef %473)
  %474 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %474, ptr noundef @.str.252)
  %475 = load i32, ptr %29, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %482

477:                                              ; preds = %463
  %478 = load ptr, ptr %13, align 8
  %479 = load i16, ptr %27, align 2
  %480 = zext i16 %479 to i32
  %481 = call ptr @val_to_str_const(i32 noundef %480, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %478, ptr noundef @.str.223, ptr noundef %481)
  br label %482

482:                                              ; preds = %477, %463
  %483 = load i32, ptr %28, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %482
  %486 = load ptr, ptr %13, align 8
  %487 = load i16, ptr %26, align 2
  %488 = zext i16 %487 to i32
  %489 = call ptr @rval_to_str_const(i32 noundef %488, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %486, ptr noundef @.str.224, ptr noundef %489)
  br label %490

490:                                              ; preds = %485, %482
  %491 = load ptr, ptr %13, align 8
  %492 = load i16, ptr %18, align 2
  %493 = zext i16 %492 to i32
  %494 = sdiv i32 %493, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %491, ptr noundef @.str.253, i32 noundef %494)
  br label %495

495:                                              ; preds = %506, %490
  %496 = load i16, ptr %18, align 2
  %497 = zext i16 %496 to i32
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %511

499:                                              ; preds = %495
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr %10, align 4
  %502 = load ptr, ptr %11, align 8
  %503 = load ptr, ptr %12, align 8
  %504 = load i32, ptr @hf_pn_dcp_option, align 4
  %505 = call i32 @dissect_PNDCP_Option(ptr noundef %500, i32 noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef null, i32 noundef %504, i32 noundef 0)
  store i32 %505, ptr %10, align 4
  br label %506

506:                                              ; preds = %499
  %507 = load i16, ptr %18, align 2
  %508 = zext i16 %507 to i32
  %509 = sub i32 %508, 2
  %510 = trunc i32 %509 to i16
  store i16 %510, ptr %18, align 2
  br label %495, !llvm.loop !6

511:                                              ; preds = %495
  br label %715

512:                                              ; preds = %99
  %513 = load ptr, ptr %12, align 8
  %514 = load i32, ptr @hf_pn_dcp_suboption_device_aliasname, align 4
  %515 = load ptr, ptr %9, align 8
  %516 = load i32, ptr %10, align 4
  %517 = load i16, ptr %18, align 2
  %518 = zext i16 %517 to i32
  %519 = load ptr, ptr %11, align 8
  %520 = getelementptr inbounds %struct._packet_info, ptr %519, i32 0, i32 50
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef %518, i32 noundef 0, ptr noundef %521, ptr noundef %25)
  %523 = load ptr, ptr %11, align 8
  %524 = load ptr, ptr %14, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = getelementptr inbounds %struct._packet_info, ptr %525, i32 0, i32 50
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %25, align 8
  %529 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %527, ptr noundef @.str.254, ptr noundef %528)
  call void @pn_append_info(ptr noundef %523, ptr noundef %524, ptr noundef %529)
  %530 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %530, ptr noundef @.str.255)
  %531 = load i32, ptr %29, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %538

533:                                              ; preds = %512
  %534 = load ptr, ptr %13, align 8
  %535 = load i16, ptr %27, align 2
  %536 = zext i16 %535 to i32
  %537 = call ptr @val_to_str_const(i32 noundef %536, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %534, ptr noundef @.str.223, ptr noundef %537)
  br label %538

538:                                              ; preds = %533, %512
  %539 = load i32, ptr %28, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %546

541:                                              ; preds = %538
  %542 = load ptr, ptr %13, align 8
  %543 = load i16, ptr %26, align 2
  %544 = zext i16 %543 to i32
  %545 = call ptr @rval_to_str_const(i32 noundef %544, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %542, ptr noundef @.str.224, ptr noundef %545)
  br label %546

546:                                              ; preds = %541, %538
  %547 = load ptr, ptr %13, align 8
  %548 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %547, ptr noundef @.str.241, ptr noundef %548)
  %549 = load i16, ptr %18, align 2
  %550 = zext i16 %549 to i32
  %551 = load i32, ptr %10, align 4
  %552 = add i32 %551, %550
  store i32 %552, ptr %10, align 4
  br label %715

553:                                              ; preds = %99
  %554 = load ptr, ptr %9, align 8
  %555 = load i32, ptr %10, align 4
  %556 = load ptr, ptr %11, align 8
  %557 = load ptr, ptr %12, align 8
  %558 = load i32, ptr @hf_pn_dcp_suboption_device_instance_high, align 4
  %559 = call i32 @dissect_pn_uint8(ptr noundef %554, i32 noundef %555, ptr noundef %556, ptr noundef %557, i32 noundef %558, ptr noundef %30)
  store i32 %559, ptr %10, align 4
  %560 = load ptr, ptr %9, align 8
  %561 = load i32, ptr %10, align 4
  %562 = load ptr, ptr %11, align 8
  %563 = load ptr, ptr %12, align 8
  %564 = load i32, ptr @hf_pn_dcp_suboption_device_instance_low, align 4
  %565 = call i32 @dissect_pn_uint8(ptr noundef %560, i32 noundef %561, ptr noundef %562, ptr noundef %563, i32 noundef %564, ptr noundef %31)
  store i32 %565, ptr %10, align 4
  %566 = load ptr, ptr %11, align 8
  %567 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %566, ptr noundef %567, ptr noundef @.str.256)
  %568 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %568, ptr noundef @.str.257)
  %569 = load i32, ptr %29, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %576

571:                                              ; preds = %553
  %572 = load ptr, ptr %13, align 8
  %573 = load i16, ptr %27, align 2
  %574 = zext i16 %573 to i32
  %575 = call ptr @val_to_str_const(i32 noundef %574, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %572, ptr noundef @.str.223, ptr noundef %575)
  br label %576

576:                                              ; preds = %571, %553
  %577 = load i32, ptr %28, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %584

579:                                              ; preds = %576
  %580 = load ptr, ptr %13, align 8
  %581 = load i16, ptr %26, align 2
  %582 = zext i16 %581 to i32
  %583 = call ptr @rval_to_str_const(i32 noundef %582, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %580, ptr noundef @.str.224, ptr noundef %583)
  br label %584

584:                                              ; preds = %579, %576
  %585 = load ptr, ptr %13, align 8
  %586 = load i8, ptr %30, align 1
  %587 = zext i8 %586 to i32
  %588 = load i8, ptr %31, align 1
  %589 = zext i8 %588 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %585, ptr noundef @.str.258, i32 noundef %587, i32 noundef %589)
  br label %715

590:                                              ; preds = %99
  %591 = load ptr, ptr %9, align 8
  %592 = load i32, ptr %10, align 4
  %593 = load ptr, ptr %11, align 8
  %594 = load ptr, ptr %12, align 8
  %595 = load i32, ptr @hf_pn_dcp_suboption_device_oem_ven_id, align 4
  %596 = call i32 @dissect_pn_uint16(ptr noundef %591, i32 noundef %592, ptr noundef %593, ptr noundef %594, i32 noundef %595, ptr noundef %32)
  store i32 %596, ptr %10, align 4
  %597 = load ptr, ptr %9, align 8
  %598 = load i32, ptr %10, align 4
  %599 = load ptr, ptr %11, align 8
  %600 = load ptr, ptr %12, align 8
  %601 = load i32, ptr @hf_pn_dcp_suboption_device_oem_dev_id, align 4
  %602 = call i32 @dissect_pn_uint16(ptr noundef %597, i32 noundef %598, ptr noundef %599, ptr noundef %600, i32 noundef %601, ptr noundef %33)
  store i32 %602, ptr %10, align 4
  %603 = load ptr, ptr %11, align 8
  %604 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %603, ptr noundef %604, ptr noundef @.str.259)
  %605 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %605, ptr noundef @.str.260)
  %606 = load i32, ptr %29, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %613

608:                                              ; preds = %590
  %609 = load ptr, ptr %13, align 8
  %610 = load i16, ptr %27, align 2
  %611 = zext i16 %610 to i32
  %612 = call ptr @val_to_str_const(i32 noundef %611, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %609, ptr noundef @.str.223, ptr noundef %612)
  br label %613

613:                                              ; preds = %608, %590
  %614 = load i32, ptr %28, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %621

616:                                              ; preds = %613
  %617 = load ptr, ptr %13, align 8
  %618 = load i16, ptr %26, align 2
  %619 = zext i16 %618 to i32
  %620 = call ptr @rval_to_str_const(i32 noundef %619, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %617, ptr noundef @.str.224, ptr noundef %620)
  br label %621

621:                                              ; preds = %616, %613
  %622 = load ptr, ptr %13, align 8
  %623 = load i16, ptr %32, align 2
  %624 = zext i16 %623 to i32
  %625 = load i16, ptr %33, align 2
  %626 = zext i16 %625 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef @.str.261, i32 noundef %624, i32 noundef %626)
  br label %715

627:                                              ; preds = %99
  %628 = load ptr, ptr %12, align 8
  %629 = load i32, ptr @hf_pn_dcp_rsi_properties_value, align 4
  %630 = load ptr, ptr %9, align 8
  %631 = load i32, ptr %10, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 2, i32 noundef 0)
  store ptr %632, ptr %34, align 8
  %633 = load ptr, ptr %34, align 8
  %634 = load i32, ptr @ett_pn_dcp_rsi_properties_value, align 4
  %635 = call ptr @proto_item_add_subtree(ptr noundef %633, i32 noundef %634)
  store ptr %635, ptr %35, align 8
  %636 = load ptr, ptr %35, align 8
  %637 = load ptr, ptr %9, align 8
  %638 = load i32, ptr %10, align 4
  %639 = load i32, ptr @hf_pn_dcp_rsi_properties_value, align 4
  %640 = load i32, ptr @ett_pn_dcp_rsi_properties_value, align 4
  %641 = call ptr @proto_tree_add_bitmask(ptr noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef %639, i32 noundef %640, ptr noundef @dissect_PNDCP_Suboption_Device.flags, i32 noundef 0)
  %642 = load i32, ptr %10, align 4
  %643 = add i32 %642, 2
  store i32 %643, ptr %10, align 4
  %644 = load ptr, ptr %11, align 8
  %645 = getelementptr inbounds %struct._packet_info, ptr %644, i32 0, i32 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct._frame_data, ptr %646, i32 0, i32 9
  %648 = load i16, ptr %647, align 2
  %649 = lshr i16 %648, 3
  %650 = and i16 %649, 1
  %651 = zext i16 %650 to i32
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %687

653:                                              ; preds = %627
  %654 = load ptr, ptr %11, align 8
  %655 = getelementptr inbounds %struct._packet_info, ptr %654, i32 0, i32 3
  %656 = load i32, ptr %655, align 4
  %657 = load ptr, ptr %11, align 8
  %658 = getelementptr inbounds %struct._packet_info, ptr %657, i32 0, i32 12
  %659 = load ptr, ptr %11, align 8
  %660 = getelementptr inbounds %struct._packet_info, ptr %659, i32 0, i32 13
  %661 = call ptr @find_conversation(i32 noundef %656, ptr noundef %658, ptr noundef %660, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %661, ptr %36, align 8
  %662 = load ptr, ptr %36, align 8
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %673

664:                                              ; preds = %653
  %665 = load ptr, ptr %11, align 8
  %666 = getelementptr inbounds %struct._packet_info, ptr %665, i32 0, i32 3
  %667 = load i32, ptr %666, align 4
  %668 = load ptr, ptr %11, align 8
  %669 = getelementptr inbounds %struct._packet_info, ptr %668, i32 0, i32 12
  %670 = load ptr, ptr %11, align 8
  %671 = getelementptr inbounds %struct._packet_info, ptr %670, i32 0, i32 13
  %672 = call nonnull ptr @conversation_new(i32 noundef %667, ptr noundef %669, ptr noundef %671, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %672, ptr %36, align 8
  br label %673

673:                                              ; preds = %664, %653
  %674 = load ptr, ptr %36, align 8
  %675 = load i32, ptr @proto_pn_dcp, align 4
  %676 = call ptr @conversation_get_proto_data(ptr noundef %674, i32 noundef %675)
  store ptr %676, ptr %37, align 8
  %677 = load ptr, ptr %37, align 8
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %686

679:                                              ; preds = %673
  %680 = call ptr @wmem_file_scope()
  %681 = call noalias ptr @wmem_alloc0(ptr noundef %680, i64 noundef 88)
  store ptr %681, ptr %37, align 8
  %682 = load ptr, ptr %37, align 8
  call void @init_pnio_rtc1_station(ptr noundef %682)
  %683 = load ptr, ptr %36, align 8
  %684 = load i32, ptr @proto_pn_dcp, align 4
  %685 = load ptr, ptr %37, align 8
  call void @conversation_add_proto_data(ptr noundef %683, i32 noundef %684, ptr noundef %685)
  br label %686

686:                                              ; preds = %679, %673
  br label %687

687:                                              ; preds = %686, %627
  %688 = load ptr, ptr %11, align 8
  %689 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %688, ptr noundef %689, ptr noundef @.str.262)
  %690 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %690, ptr noundef @.str.263)
  %691 = load i32, ptr %29, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %698

693:                                              ; preds = %687
  %694 = load ptr, ptr %13, align 8
  %695 = load i16, ptr %27, align 2
  %696 = zext i16 %695 to i32
  %697 = call ptr @val_to_str_const(i32 noundef %696, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %694, ptr noundef @.str.223, ptr noundef %697)
  br label %698

698:                                              ; preds = %693, %687
  %699 = load i32, ptr %28, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %706

701:                                              ; preds = %698
  %702 = load ptr, ptr %13, align 8
  %703 = load i16, ptr %26, align 2
  %704 = zext i16 %703 to i32
  %705 = call ptr @rval_to_str_const(i32 noundef %704, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %702, ptr noundef @.str.224, ptr noundef %705)
  br label %706

706:                                              ; preds = %701, %698
  br label %715

707:                                              ; preds = %99
  %708 = load ptr, ptr %9, align 8
  %709 = load i32, ptr %10, align 4
  %710 = load ptr, ptr %11, align 8
  %711 = load ptr, ptr %12, align 8
  %712 = load i16, ptr %18, align 2
  %713 = zext i16 %712 to i32
  %714 = call i32 @dissect_pn_undecoded(ptr noundef %708, i32 noundef %709, ptr noundef %710, ptr noundef %711, i32 noundef %713)
  store i32 %714, ptr %10, align 4
  br label %715

715:                                              ; preds = %707, %706, %621, %584, %546, %511, %462, %397, %298, %195
  %716 = load i32, ptr %10, align 4
  ret i32 %716
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNDCP_Suboption_DHCP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  store i8 0, ptr %18, align 1
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_pn_dcp_suboption_dhcp, align 4
  %33 = call i32 @dissect_pn_uint8(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %17)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %39 = call i32 @dissect_pn_uint16(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %19)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i16, ptr %19, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %40, %42
  store i32 %43, ptr %27, align 4
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %8
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %47, %8
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %16, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %50
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load i32, ptr %16, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61, %54, %47
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %70 = call i32 @dissect_pn_uint16(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %20)
  store i32 %70, ptr %10, align 4
  store i32 1, ptr %25, align 4
  %71 = load i16, ptr %19, align 2
  %72 = zext i16 %71 to i32
  %73 = sub i32 %72, 2
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %19, align 2
  br label %75

75:                                               ; preds = %64, %61, %57
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load i32, ptr %16, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %88 = call i32 @dissect_pn_uint16(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %21)
  store i32 %88, ptr %10, align 4
  store i32 1, ptr %26, align 4
  %89 = load i16, ptr %19, align 2
  %90 = zext i16 %89 to i32
  %91 = sub i32 %90, 2
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %19, align 2
  br label %93

93:                                               ; preds = %82, %79, %75
  %94 = load i8, ptr %17, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %205 [
    i32 61, label %96
    i32 255, label %167
  ]

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %97, ptr noundef %98, ptr noundef @.str.264)
  %99 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.265)
  %100 = load i32, ptr %26, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8
  %104 = load i16, ptr %21, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @val_to_str_const(i32 noundef %105, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.223, ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %96
  %108 = load i32, ptr %25, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  %112 = load i16, ptr %20, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr @rval_to_str_const(i32 noundef %113, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.224, ptr noundef %114)
  br label %115

115:                                              ; preds = %110, %107
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_pn_dcp_suboption_dhcp_option_code, align 4
  %121 = call i32 @dissect_pn_uint8(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %18)
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_pn_dcp_suboption_dhcp_parameter_length, align 4
  %127 = call i32 @dissect_pn_uint8(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %22)
  store i32 %127, ptr %10, align 4
  %128 = load i8, ptr %22, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %166

131:                                              ; preds = %115
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_pn_dcp_suboption_dhcp_parameter_data, align 4
  %137 = call i32 @dissect_pn_uint8(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %23)
  store i32 %137, ptr %10, align 4
  %138 = load i8, ptr %22, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %150

141:                                              ; preds = %131
  %142 = load i8, ptr %23, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.266)
  br label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.267)
  br label %149

149:                                              ; preds = %147, %145
  br label %165

150:                                              ; preds = %131
  %151 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.268)
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_pn_dcp_suboption_dhcp_arbitrary_client_id, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load i8, ptr %22, align 1
  %157 = zext i8 %156 to i32
  %158 = sub i32 %157, 1
  %159 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %158, i32 noundef 0)
  %160 = load i8, ptr %22, align 1
  %161 = zext i8 %160 to i32
  %162 = sub i32 %161, 1
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %10, align 4
  br label %165

165:                                              ; preds = %150, %149
  br label %166

166:                                              ; preds = %165, %115
  br label %213

167:                                              ; preds = %93
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %168, ptr noundef %169, ptr noundef @.str.269)
  %170 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef @.str.270)
  %171 = load i32, ptr %26, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = load ptr, ptr %13, align 8
  %175 = load i16, ptr %21, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr @val_to_str_const(i32 noundef %176, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.223, ptr noundef %177)
  br label %178

178:                                              ; preds = %173, %167
  %179 = load i32, ptr %25, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %13, align 8
  %183 = load i16, ptr %20, align 2
  %184 = zext i16 %183 to i32
  %185 = call ptr @rval_to_str_const(i32 noundef %184, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.224, ptr noundef %185)
  br label %186

186:                                              ; preds = %181, %178
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr @hf_pn_dcp_suboption_dhcp_option_code, align 4
  %192 = call i32 @dissect_pn_uint8(ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %18)
  store i32 %192, ptr %10, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_pn_dcp_suboption_dhcp_parameter_length, align 4
  %198 = call i32 @dissect_pn_uint8(ptr noundef %193, i32 noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %22)
  store i32 %198, ptr %10, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %10, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr @hf_pn_dcp_suboption_dhcp_control_parameter_data, align 4
  %204 = call i32 @dissect_pn_uint8(ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %24)
  store i32 %204, ptr %10, align 4
  br label %213

205:                                              ; preds = %93
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load i16, ptr %19, align 2
  %211 = zext i16 %210 to i32
  %212 = call i32 @dissect_pn_undecoded(ptr noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %211)
  store i32 %212, ptr %10, align 4
  br label %213

213:                                              ; preds = %205, %186, %166
  %214 = load i32, ptr %27, align 4
  %215 = load i32, ptr %10, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %213
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %10, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %27, align 4
  %223 = load i32, ptr %10, align 4
  %224 = sub i32 %222, %223
  %225 = call i32 @dissect_pn_user_data(ptr noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %224, ptr noundef @.str.271)
  store i32 %225, ptr %10, align 4
  br label %226

226:                                              ; preds = %217, %213
  %227 = load i32, ptr %10, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNDCP_Suboption_Control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_pn_dcp_suboption_control, align 4
  %30 = call i32 @dissect_pn_uint8(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %17)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %36 = call i32 @dissect_pn_uint16(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %18)
  store i32 %36, ptr %10, align 4
  %37 = load i8, ptr %15, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %48

40:                                               ; preds = %8
  %41 = load i16, ptr %18, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %45, ptr noundef %46, ptr noundef @.str.272)
  %47 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.273)
  br label %190

48:                                               ; preds = %40, %8
  %49 = load i8, ptr %17, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %181 [
    i32 1, label %51
    i32 2, label %61
    i32 3, label %71
    i32 4, label %91
    i32 5, label %141
    i32 6, label %163
  ]

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %52, ptr noundef %53, ptr noundef @.str.274)
  %54 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.275)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %60 = call i32 @dissect_pn_uint16(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %19)
  store i32 %60, ptr %10, align 4
  br label %189

61:                                               ; preds = %48
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %62, ptr noundef %63, ptr noundef @.str.276)
  %64 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.277)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %70 = call i32 @dissect_pn_uint16(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %19)
  store i32 %70, ptr %10, align 4
  br label %189

71:                                               ; preds = %48
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %72, ptr noundef %73, ptr noundef @.str.278)
  %74 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.279)
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %80 = call i32 @dissect_pn_uint16(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %19)
  store i32 %80, ptr %10, align 4
  %81 = load i16, ptr %18, align 2
  %82 = zext i16 %81 to i32
  %83 = sub i32 %82, 2
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %18, align 2
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_pn_dcp_suboption_control_signal_value, align 4
  %90 = call i32 @dissect_pn_uint16(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %21)
  store i32 %90, ptr %10, align 4
  br label %189

91:                                               ; preds = %48
  %92 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.280)
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_pn_dcp_suboption_control_option, align 4
  %99 = call i32 @dissect_PNDCP_Option(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 0)
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %23, align 1
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %91
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_pn_dcp_block_error, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i8, ptr %23, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef %111)
  store ptr %112, ptr %24, align 8
  br label %113

113:                                              ; preds = %105, %91
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4
  %116 = load i8, ptr %23, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = load i8, ptr %23, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef @pn_dcp_block_error, ptr noundef @.str.119)
  %125 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %120, ptr noundef %121, ptr noundef @ei_pn_dcp_block_error_unknown, ptr noundef @.str.281, ptr noundef %124)
  br label %126

126:                                              ; preds = %119, %113
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %23, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef @pn_dcp_block_error, ptr noundef @.str.119)
  %133 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %129, ptr noundef @.str.282, ptr noundef %132)
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %22, align 8
  call void @pn_append_info(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %13, align 8
  %138 = load i8, ptr %23, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @val_to_str_const(i32 noundef %139, ptr noundef @pn_dcp_block_error, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.283, ptr noundef %140)
  br label %189

141:                                              ; preds = %48
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %142, ptr noundef %143, ptr noundef @.str.284)
  %144 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.285)
  %145 = load i16, ptr %18, align 2
  %146 = zext i16 %145 to i32
  %147 = sub i32 %146, 2
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %18, align 2
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_pn_dcp_blockqualifier, align 4
  %154 = call i32 @dissect_pn_uint16(ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %20)
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = load i16, ptr %20, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr @val_to_str_const(i32 noundef %157, ptr noundef @pn_dcp_suboption_other, ptr noundef @.str.128)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.223, ptr noundef %158)
  %159 = load i16, ptr %18, align 2
  %160 = zext i16 %159 to i32
  %161 = sub i32 %160, 2
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %18, align 2
  br label %189

163:                                              ; preds = %48
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %164, ptr noundef %165, ptr noundef @.str.286)
  %166 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef @.str.287)
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr @hf_pn_dcp_blockqualifier_r2f, align 4
  %172 = call i32 @dissect_pn_uint16(ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %20)
  store i32 %172, ptr %10, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = load i16, ptr %20, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr @val_to_str_const(i32 noundef %175, ptr noundef @pn_dcp_BlockQualifier, ptr noundef @.str.128)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.223, ptr noundef %176)
  %177 = load i16, ptr %18, align 2
  %178 = zext i16 %177 to i32
  %179 = sub i32 %178, 2
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %18, align 2
  br label %189

181:                                              ; preds = %48
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %10, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load i16, ptr %18, align 2
  %187 = zext i16 %186 to i32
  %188 = call i32 @dissect_pn_undecoded(ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %187)
  store i32 %188, ptr %10, align 4
  br label %189

189:                                              ; preds = %181, %163, %141, %126, %71, %61, %51
  br label %190

190:                                              ; preds = %189, %44
  %191 = load i32, ptr %10, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNDCP_Suboption_DeviceInitiative(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_pn_dcp_suboption_deviceinitiative, align 4
  %27 = call i32 @dissect_pn_uint8(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %17)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %33 = call i32 @dissect_pn_uint16(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %18)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %34, ptr noundef %35, ptr noundef @.str.288)
  %36 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.289)
  %37 = load i8, ptr %15, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %43

40:                                               ; preds = %8
  %41 = load i32, ptr %16, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %40, %8
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47, %43
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = load i32, ptr %16, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54, %47, %40
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %63 = call i32 @dissect_pn_uint16(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %19)
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i16, ptr %19, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @rval_to_str_const(i32 noundef %66, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.224, ptr noundef %67)
  %68 = load i16, ptr %18, align 2
  %69 = zext i16 %68 to i32
  %70 = sub i32 %69, 2
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %18, align 2
  br label %72

72:                                               ; preds = %57, %54, %50
  %73 = load i8, ptr %15, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  %77 = load i32, ptr %16, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %85 = call i32 @dissect_pn_uint16(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %20)
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i16, ptr %20, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.223, ptr noundef %89)
  %90 = load i16, ptr %18, align 2
  %91 = zext i16 %90 to i32
  %92 = sub i32 %91, 2
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %18, align 2
  br label %94

94:                                               ; preds = %79, %76, %72
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_pn_dcp_deviceinitiative_value, align 4
  %100 = call i32 @dissect_pn_uint16(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %21)
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNDCP_Suboption_TSN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca %struct._e_guid_t, align 4
  %22 = alloca %struct._e_guid_t, align 4
  %23 = alloca %struct._e_guid_t, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  store i16 0, ptr %26, align 2
  store i16 0, ptr %27, align 2
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 1, ptr %34, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_pn_dcp_suboption_tsn, align 4
  %43 = call i32 @dissect_pn_uint8(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %49 = call i32 @dissect_pn_uint16(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %18)
  store i32 %49, ptr %10, align 4
  %50 = load i8, ptr %15, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %56

53:                                               ; preds = %8
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %53, %8
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %16, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60, %56
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = load i32, ptr %16, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %67, %60, %53
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %76 = call i32 @dissect_pn_uint16(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %26)
  store i32 %76, ptr %10, align 4
  store i32 1, ptr %28, align 4
  %77 = load i16, ptr %18, align 2
  %78 = zext i16 %77 to i32
  %79 = sub i32 %78, 2
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %18, align 2
  br label %81

81:                                               ; preds = %70, %67, %63
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = load i32, ptr %16, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %94 = call i32 @dissect_pn_uint16(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %27)
  store i32 %94, ptr %10, align 4
  store i32 1, ptr %29, align 4
  %95 = load i16, ptr %18, align 2
  %96 = zext i16 %95 to i32
  %97 = sub i32 %96, 2
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %18, align 2
  br label %99

99:                                               ; preds = %88, %85, %81
  %100 = load i8, ptr %17, align 1
  %101 = zext i8 %100 to i32
  switch i32 %101, label %502 [
    i32 1, label %102
    i32 2, label %191
    i32 3, label %254
    i32 4, label %323
    i32 5, label %387
  ]

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_pn_dcp_suboption_tsn_domain_uuid, align 4
  %108 = call i32 @dissect_pn_uuid(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %21)
  store i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_pn_dcp_suboption_tsn_domain_name, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i16, ptr %18, align 2
  %114 = zext i16 %113 to i32
  %115 = sub i32 %114, 16
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %115, i32 noundef 0, ptr noundef %118, ptr noundef %19)
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %120, ptr noundef %121, ptr noundef @.str.290)
  %122 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.291)
  %123 = load i32, ptr %29, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %102
  %126 = load ptr, ptr %13, align 8
  %127 = load i16, ptr %27, align 2
  %128 = zext i16 %127 to i32
  %129 = call ptr @val_to_str_const(i32 noundef %128, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.223, ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %102
  %131 = load i32, ptr %28, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8
  %135 = load i16, ptr %26, align 2
  %136 = zext i16 %135 to i32
  %137 = call ptr @rval_to_str_const(i32 noundef %136, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.224, ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %130
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %143, ptr noundef @.str.292, ptr noundef %144)
  call void @pn_append_info(ptr noundef %139, ptr noundef %140, ptr noundef %145)
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.241, ptr noundef %147)
  %148 = load i16, ptr %18, align 2
  %149 = zext i16 %148 to i32
  %150 = sub i32 %149, 16
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %10, align 4
  store i32 1, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %153

153:                                              ; preds = %166, %138
  %154 = load i32, ptr %35, align 4
  %155 = icmp slt i32 %154, 8
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct._e_guid_t, ptr %21, i32 0, i32 3
  %158 = load i32, ptr %35, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr [8 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 0, ptr %34, align 4
  br label %169

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %35, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %35, align 4
  br label %153, !llvm.loop !7

169:                                              ; preds = %164, %153
  %170 = getelementptr inbounds %struct._e_guid_t, ptr %21, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct._e_guid_t, ptr %21, i32 0, i32 1
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct._e_guid_t, ptr %21, i32 0, i32 2
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load i32, ptr %34, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.293)
  br label %190

188:                                              ; preds = %183, %178, %173, %169
  %189 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.294)
  br label %190

190:                                              ; preds = %188, %186
  br label %506

191:                                              ; preds = %99
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %192, ptr noundef %193, ptr noundef @.str.295)
  %194 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef @.str.296)
  %195 = load i32, ptr %29, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = load ptr, ptr %13, align 8
  %199 = load i16, ptr %27, align 2
  %200 = zext i16 %199 to i32
  %201 = call ptr @val_to_str_const(i32 noundef %200, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef @.str.223, ptr noundef %201)
  br label %202

202:                                              ; preds = %197, %191
  %203 = load i32, ptr %28, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %253

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr @hf_pn_dcp_suboption_tsn_nme_prio, align 4
  %211 = call i32 @dissect_pn_uint16(ptr noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %20)
  store i32 %211, ptr %10, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = load i16, ptr %26, align 2
  %214 = zext i16 %213 to i32
  %215 = call ptr @rval_to_str_const(i32 noundef %214, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.224, ptr noundef %215)
  %216 = load i16, ptr %20, align 2
  %217 = zext i16 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %205
  %220 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.297)
  br label %252

221:                                              ; preds = %205
  %222 = load i16, ptr %20, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp sle i32 1, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = load i16, ptr %20, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp sle i32 %227, 12288
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef @.str.298)
  br label %251

231:                                              ; preds = %225, %221
  %232 = load i16, ptr %20, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp sle i32 12289, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %231
  %236 = load i16, ptr %20, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp sle i32 %237, 40959
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef @.str.299)
  br label %250

241:                                              ; preds = %235, %231
  %242 = load i16, ptr %20, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 40960, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef @.str.300)
  br label %249

247:                                              ; preds = %241
  %248 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef @.str.220)
  br label %249

249:                                              ; preds = %247, %245
  br label %250

250:                                              ; preds = %249, %239
  br label %251

251:                                              ; preds = %250, %229
  br label %252

252:                                              ; preds = %251, %219
  br label %253

253:                                              ; preds = %252, %202
  br label %506

254:                                              ; preds = %99
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %255, ptr noundef %256, ptr noundef @.str.301)
  %257 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef @.str.302)
  %258 = load i16, ptr %18, align 2
  %259 = zext i16 %258 to i32
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %322

261:                                              ; preds = %254
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %10, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr @hf_pn_dcp_suboption_tsn_nme_parameter_uuid, align 4
  %267 = call i32 @dissect_pn_uuid(ptr noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266, ptr noundef %22)
  store i32 %267, ptr %10, align 4
  %268 = load i32, ptr %29, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %261
  %271 = load ptr, ptr %13, align 8
  %272 = load i16, ptr %27, align 2
  %273 = zext i16 %272 to i32
  %274 = call ptr @val_to_str_const(i32 noundef %273, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %271, ptr noundef @.str.223, ptr noundef %274)
  br label %275

275:                                              ; preds = %270, %261
  %276 = load i32, ptr %28, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr %13, align 8
  %280 = load i16, ptr %26, align 2
  %281 = zext i16 %280 to i32
  %282 = call ptr @rval_to_str_const(i32 noundef %281, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef @.str.224, ptr noundef %282)
  br label %283

283:                                              ; preds = %278, %275
  store i32 1, ptr %34, align 4
  store i32 0, ptr %36, align 4
  br label %284

284:                                              ; preds = %297, %283
  %285 = load i32, ptr %36, align 4
  %286 = icmp slt i32 %285, 8
  br i1 %286, label %287, label %300

287:                                              ; preds = %284
  %288 = getelementptr inbounds %struct._e_guid_t, ptr %22, i32 0, i32 3
  %289 = load i32, ptr %36, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr [8 x i8], ptr %288, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %287
  store i32 0, ptr %34, align 4
  br label %300

296:                                              ; preds = %287
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %36, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %36, align 4
  br label %284, !llvm.loop !8

300:                                              ; preds = %295, %284
  %301 = getelementptr inbounds %struct._e_guid_t, ptr %22, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct._e_guid_t, ptr %22, i32 0, i32 1
  %306 = load i16, ptr %305, align 4
  %307 = zext i16 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %319

309:                                              ; preds = %304
  %310 = getelementptr inbounds %struct._e_guid_t, ptr %22, i32 0, i32 2
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %309
  %315 = load i32, ptr %34, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef @.str.303)
  br label %321

319:                                              ; preds = %314, %309, %304, %300
  %320 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef @.str.304)
  br label %321

321:                                              ; preds = %319, %317
  br label %322

322:                                              ; preds = %321, %254
  br label %506

323:                                              ; preds = %99
  %324 = load ptr, ptr %11, align 8
  %325 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %324, ptr noundef %325, ptr noundef @.str.305)
  %326 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef @.str.306)
  %327 = load i32, ptr %29, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %323
  %330 = load ptr, ptr %13, align 8
  %331 = load i16, ptr %27, align 2
  %332 = zext i16 %331 to i32
  %333 = call ptr @val_to_str_const(i32 noundef %332, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %330, ptr noundef @.str.223, ptr noundef %333)
  br label %334

334:                                              ; preds = %329, %323
  %335 = load i32, ptr %28, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %386

337:                                              ; preds = %334
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr %10, align 4
  %340 = load ptr, ptr %11, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = load i32, ptr @hf_pn_dcp_suboption_tsn_nme_agent, align 4
  %343 = call i32 @dissect_pn_uuid(ptr noundef %338, i32 noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef %342, ptr noundef %23)
  store i32 %343, ptr %10, align 4
  %344 = load ptr, ptr %13, align 8
  %345 = load i16, ptr %26, align 2
  %346 = zext i16 %345 to i32
  %347 = call ptr @rval_to_str_const(i32 noundef %346, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %344, ptr noundef @.str.224, ptr noundef %347)
  store i32 1, ptr %34, align 4
  store i32 0, ptr %37, align 4
  br label %348

348:                                              ; preds = %361, %337
  %349 = load i32, ptr %37, align 4
  %350 = icmp slt i32 %349, 8
  br i1 %350, label %351, label %364

351:                                              ; preds = %348
  %352 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 3
  %353 = load i32, ptr %37, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr [8 x i8], ptr %352, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  store i32 0, ptr %34, align 4
  br label %364

360:                                              ; preds = %351
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %37, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %37, align 4
  br label %348, !llvm.loop !9

364:                                              ; preds = %359, %348
  %365 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %383

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 1
  %370 = load i16, ptr %369, align 4
  %371 = zext i16 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %368
  %374 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 2
  %375 = load i16, ptr %374, align 2
  %376 = zext i16 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %373
  %379 = load i32, ptr %34, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef @.str.307)
  br label %385

383:                                              ; preds = %378, %373, %368, %364
  %384 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %384, ptr noundef @.str.308)
  br label %385

385:                                              ; preds = %383, %381
  br label %386

386:                                              ; preds = %385, %334
  br label %506

387:                                              ; preds = %99
  %388 = load ptr, ptr %11, align 8
  %389 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %388, ptr noundef %389, ptr noundef @.str.309)
  %390 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %390, ptr noundef @.str.310)
  %391 = load i32, ptr %29, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %387
  %394 = load ptr, ptr %13, align 8
  %395 = load i16, ptr %27, align 2
  %396 = zext i16 %395 to i32
  %397 = call ptr @val_to_str_const(i32 noundef %396, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef @.str.223, ptr noundef %397)
  br label %398

398:                                              ; preds = %393, %387
  %399 = load i32, ptr %28, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %501

401:                                              ; preds = %398
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr %10, align 4
  %404 = load ptr, ptr %11, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = load i32, ptr @hf_pn_dcp_vendor_id_high, align 4
  %407 = call i32 @dissect_pn_uint16(ptr noundef %402, i32 noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef %406, ptr noundef %24)
  %408 = load ptr, ptr %9, align 8
  %409 = load i32, ptr %10, align 4
  %410 = load ptr, ptr %11, align 8
  %411 = load ptr, ptr %12, align 8
  %412 = load i32, ptr @hf_pn_dcp_vendor_id_low, align 4
  %413 = call i32 @dissect_pn_uint16(ptr noundef %408, i32 noundef %409, ptr noundef %410, ptr noundef %411, i32 noundef %412, ptr noundef %24)
  store i32 %413, ptr %10, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr %10, align 4
  %416 = load ptr, ptr %11, align 8
  %417 = load ptr, ptr %12, align 8
  %418 = load i32, ptr @hf_pn_dcp_device_id_high, align 4
  %419 = call i32 @dissect_pn_uint16(ptr noundef %414, i32 noundef %415, ptr noundef %416, ptr noundef %417, i32 noundef %418, ptr noundef %25)
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr %10, align 4
  %422 = load ptr, ptr %11, align 8
  %423 = load ptr, ptr %12, align 8
  %424 = load i32, ptr @hf_pn_dcp_device_id_low, align 4
  %425 = call i32 @dissect_pn_uint16(ptr noundef %420, i32 noundef %421, ptr noundef %422, ptr noundef %423, i32 noundef %424, ptr noundef %25)
  store i32 %425, ptr %10, align 4
  %426 = load ptr, ptr %9, align 8
  %427 = load i32, ptr %10, align 4
  %428 = load ptr, ptr %11, align 8
  %429 = load ptr, ptr %12, align 8
  %430 = load i32, ptr @hf_pn_dcp_instance_id_high, align 4
  %431 = call i32 @dissect_pn_uint8(ptr noundef %426, i32 noundef %427, ptr noundef %428, ptr noundef %429, i32 noundef %430, ptr noundef %30)
  store i32 %431, ptr %10, align 4
  %432 = load ptr, ptr %9, align 8
  %433 = load i32, ptr %10, align 4
  %434 = load ptr, ptr %11, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = load i32, ptr @hf_pn_dcp_instance_id_low, align 4
  %437 = call i32 @dissect_pn_uint8(ptr noundef %432, i32 noundef %433, ptr noundef %434, ptr noundef %435, i32 noundef %436, ptr noundef %31)
  store i32 %437, ptr %10, align 4
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds %struct._packet_info, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct._frame_data, ptr %440, i32 0, i32 9
  %442 = load i16, ptr %441, align 2
  %443 = lshr i16 %442, 3
  %444 = and i16 %443, 1
  %445 = zext i16 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %487

447:                                              ; preds = %401
  %448 = load ptr, ptr %11, align 8
  %449 = getelementptr inbounds %struct._packet_info, ptr %448, i32 0, i32 3
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr inbounds %struct._packet_info, ptr %451, i32 0, i32 12
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds %struct._packet_info, ptr %453, i32 0, i32 13
  %455 = call ptr @find_conversation(i32 noundef %450, ptr noundef %452, ptr noundef %454, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %455, ptr %32, align 8
  %456 = load ptr, ptr %32, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %467

458:                                              ; preds = %447
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr inbounds %struct._packet_info, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 4
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds %struct._packet_info, ptr %462, i32 0, i32 12
  %464 = load ptr, ptr %11, align 8
  %465 = getelementptr inbounds %struct._packet_info, ptr %464, i32 0, i32 13
  %466 = call nonnull ptr @conversation_new(i32 noundef %461, ptr noundef %463, ptr noundef %465, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %466, ptr %32, align 8
  br label %467

467:                                              ; preds = %458, %447
  %468 = load ptr, ptr %32, align 8
  %469 = load i32, ptr @proto_pn_dcp, align 4
  %470 = call ptr @conversation_get_proto_data(ptr noundef %468, i32 noundef %469)
  store ptr %470, ptr %33, align 8
  %471 = load ptr, ptr %33, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %480

473:                                              ; preds = %467
  %474 = call ptr @wmem_file_scope()
  %475 = call noalias ptr @wmem_alloc0(ptr noundef %474, i64 noundef 88)
  store ptr %475, ptr %33, align 8
  %476 = load ptr, ptr %33, align 8
  call void @init_pnio_rtc1_station(ptr noundef %476)
  %477 = load ptr, ptr %32, align 8
  %478 = load i32, ptr @proto_pn_dcp, align 4
  %479 = load ptr, ptr %33, align 8
  call void @conversation_add_proto_data(ptr noundef %477, i32 noundef %478, ptr noundef %479)
  br label %480

480:                                              ; preds = %473, %467
  %481 = load i16, ptr %24, align 2
  %482 = load ptr, ptr %33, align 8
  %483 = getelementptr inbounds %struct.tagStationInfo, ptr %482, i32 0, i32 2
  store i16 %481, ptr %483, align 8
  %484 = load i16, ptr %25, align 2
  %485 = load ptr, ptr %33, align 8
  %486 = getelementptr inbounds %struct.tagStationInfo, ptr %485, i32 0, i32 3
  store i16 %484, ptr %486, align 2
  br label %487

487:                                              ; preds = %480, %401
  %488 = load ptr, ptr %13, align 8
  %489 = load i16, ptr %26, align 2
  %490 = zext i16 %489 to i32
  %491 = call ptr @rval_to_str_const(i32 noundef %490, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %488, ptr noundef @.str.224, ptr noundef %491)
  %492 = load ptr, ptr %13, align 8
  %493 = load i16, ptr %24, align 2
  %494 = zext i16 %493 to i32
  %495 = load i16, ptr %25, align 2
  %496 = zext i16 %495 to i32
  %497 = load i8, ptr %30, align 1
  %498 = zext i8 %497 to i32
  %499 = load i8, ptr %31, align 1
  %500 = zext i8 %499 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %492, ptr noundef @.str.311, i32 noundef %494, i32 noundef %496, i32 noundef %498, i32 noundef %500)
  br label %501

501:                                              ; preds = %487, %398
  br label %506

502:                                              ; preds = %99
  %503 = load ptr, ptr %11, align 8
  %504 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %503, ptr noundef %504, ptr noundef @.str.312)
  %505 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %505, ptr noundef @.str.313)
  br label %506

506:                                              ; preds = %502, %501, %386, %322, %253, %190
  %507 = load i32, ptr %10, align 4
  ret i32 %507
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNDCP_Suboption_All(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_pn_dcp_suboption_all, align 4
  %24 = call i32 @dissect_pn_uint8(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %17)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %30 = call i32 @dissect_pn_uint16(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %18)
  store i32 %30, ptr %10, align 4
  %31 = load i8, ptr %17, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %37 [
    i32 255, label %33
  ]

33:                                               ; preds = %8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %34, ptr noundef %35, ptr noundef @.str.314)
  %36 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.315)
  br label %45

37:                                               ; preds = %8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i16, ptr %18, align 2
  %43 = zext i16 %42 to i32
  %44 = call i32 @dissect_pn_undecoded(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %37, %33
  %46 = load i32, ptr %10, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNDCP_Suboption_Manuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_pn_dcp_suboption_manuf, align 4
  %23 = call i32 @dissect_pn_uint8(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef null)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %24, ptr noundef %25, ptr noundef @.str.316)
  %26 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.317)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %37 = call i32 @dissect_pn_uint16(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %17)
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i16, ptr %17, align 2
  %43 = zext i16 %42 to i32
  %44 = call i32 @dissect_pn_undecoded(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %31, %8
  %46 = load i32, ptr %10, align 4
  ret i32 %46
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissect_pn_padding(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_pn_mac(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_pn_ipv4(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @init_pnio_rtc1_station(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_pn_user_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @dissect_pn_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
