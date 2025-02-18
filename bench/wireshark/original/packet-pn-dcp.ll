target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.tagStationInfo = type { ptr, ptr, i16, i16, i16, i16, i16, i16, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@proto_register_pn_dcp.hf = internal global [65 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn_dcp_service_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @pn_dcp_service_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_service_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @pn_dcp_service_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_xid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_reserved8, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_reserved16, %struct._header_field_info { ptr @.str.6, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_response_delay, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_data_length, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_block_length, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_option, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 257, ptr @pn_dcp_option, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_block_error, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @pn_dcp_block_error, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_block, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_block_info, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 257, ptr @pn_dcp_block_info, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_block_qualifier, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr @pn_dcp_block_qualifier, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_blockqualifier_r2f, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr @pn_dcp_BlockQualifier, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_blockqualifier, %struct._header_field_info { ptr @.str.27, ptr @.str.26, i32 5, i32 1, ptr @pn_dcp_suboption_other, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_ip, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @pn_dcp_suboption_ip, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_ip_block_info, %struct._header_field_info { ptr @.str.21, ptr @.str.30, i32 5, i32 1, ptr @pn_dcp_suboption_ip_block_info, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_ip_mac_address, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_ip_ip, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_ip_subnetmask, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_ip_standard_gateway, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device, %struct._header_field_info { ptr @.str.28, ptr @.str.39, i32 4, i32 1, ptr @pn_dcp_suboption_device, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_typeofstation, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_nameofstation, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_vendor_id, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_id, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_role, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_aliasname, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_instance_high, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_instance_low, %struct._header_field_info { ptr @.str.54, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_oem_ven_id, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_device_oem_dev_id, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value_bit0, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr @pn_dcp_rsi_properties_value_bit, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value_bit1, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr @pn_dcp_rsi_properties_value_bit, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value_bit2, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr @pn_dcp_rsi_properties_value_bit, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value_bit3, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr @pn_dcp_rsi_properties_value_bit, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value_bit4, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr @pn_dcp_rsi_properties_value_bit, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value_bit5, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr @pn_dcp_rsi_properties_value_bit, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_rsi_properties_value_otherbits, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_vendor_id_high, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_vendor_id_low, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_device_id_high, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_device_id_low, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_instance_id_high, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_instance_id_low, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_dhcp, %struct._header_field_info { ptr @.str.28, ptr @.str.87, i32 4, i32 1, ptr @pn_dcp_suboption_dhcp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_dhcp_option_code, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr @pn_dcp_suboption_dhcp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_dhcp_arbitrary_client_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_dhcp_parameter_length, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_dhcp_parameter_data, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_dhcp_control_parameter_data, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr @pn_dcp_suboption_dhcp_control_parameter_data, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_control, %struct._header_field_info { ptr @.str.28, ptr @.str.96, i32 4, i32 1, ptr @pn_dcp_suboption_control, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_control_option, %struct._header_field_info { ptr @.str.15, ptr @.str.97, i32 4, i32 257, ptr @pn_dcp_option, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_control_signal_value, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 2, ptr @pn_dcp_suboption_control_signal_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_deviceinitiative, %struct._header_field_info { ptr @.str.28, ptr @.str.100, i32 4, i32 1, ptr @pn_dcp_suboption_deviceinitiative, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_deviceinitiative_value, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr @pn_dcp_deviceinitiative_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_tsn, %struct._header_field_info { ptr @.str.28, ptr @.str.103, i32 4, i32 1, ptr @pn_dcp_suboption_tsn, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_tsn_domain_name, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_tsn_domain_uuid, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_tsn_nme_prio, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 257, ptr @pn_dcp_suboption_tsn_nme_prio, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_tsn_nme_parameter_uuid, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_tsn_nme_agent, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_all, %struct._header_field_info { ptr @.str.28, ptr @.str.114, i32 4, i32 1, ptr @pn_dcp_suboption_all, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_dcp_suboption_manuf, %struct._header_field_info { ptr @.str.28, ptr @.str.115, i32 4, i32 1, ptr @pn_dcp_suboption_manuf, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pn_dcp_service_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"ServiceID\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"pn_dcp.service_id\00", align 1
@hf_pn_dcp_service_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"ServiceType\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"pn_dcp.service_type\00", align 1
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
@pn_dcp_option = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.6 }, %struct._range_string { i64 1, i64 1, ptr @.str.139 }, %struct._range_string { i64 2, i64 2, ptr @.str.140 }, %struct._range_string { i64 3, i64 3, ptr @.str.141 }, %struct._range_string { i64 4, i64 4, ptr @.str.6 }, %struct._range_string { i64 5, i64 5, ptr @.str.142 }, %struct._range_string { i64 6, i64 6, ptr @.str.143 }, %struct._range_string { i64 7, i64 7, ptr @.str.144 }, %struct._range_string { i64 128, i64 254, ptr @.str.129 }, %struct._range_string { i64 255, i64 255, ptr @.str.145 }, %struct._range_string zeroinitializer], align 16
@hf_pn_dcp_block_error = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"BlockError\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"pn_dcp.block_error\00", align 1
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
@hf_pn_dcp_blockqualifier_r2f = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [31 x i8] c"BlockQualifier: ResettoFactory\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"pn_dcp.block_qualifier_reset\00", align 1
@hf_pn_dcp_blockqualifier = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [37 x i8] c"BlockQualifier: ResetFactorySettings\00", align 1
@hf_pn_dcp_suboption_ip = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Suboption\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"pn_dcp.suboption_ip\00", align 1
@hf_pn_dcp_suboption_ip_block_info = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [31 x i8] c"pn_dcp.suboption_ip_block_info\00", align 1
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
@pn_dcp_rsi_properties_value_bit = internal constant %struct.true_false_string { ptr @.str.187, ptr @.str.188 }, align 8
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
@hf_pn_dcp_suboption_control = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"pn_dcp.suboption_control\00", align 1
@hf_pn_dcp_suboption_control_option = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [32 x i8] c"pn_dcp.suboption_control_option\00", align 1
@hf_pn_dcp_suboption_control_signal_value = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [12 x i8] c"SignalValue\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"pn_dcp.suboption_control_signal_value\00", align 1
@hf_pn_dcp_suboption_deviceinitiative = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [34 x i8] c"pn_dcp.suboption_deviceinitiative\00", align 1
@hf_pn_dcp_deviceinitiative_value = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"DeviceInitiativeValue\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"pn_dcp.deviceinitiative_value\00", align 1
@hf_pn_dcp_suboption_tsn = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [21 x i8] c"pn_dcp.suboption_tsn\00", align 1
@hf_pn_dcp_suboption_tsn_domain_name = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"TSNDomainName\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"pn_dcp.suboption_tsn_domain_name\00", align 1
@hf_pn_dcp_suboption_tsn_domain_uuid = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"TSNDomainUUID\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"pn_dcp.tsn_domain_uuid\00", align 1
@hf_pn_dcp_suboption_tsn_nme_prio = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"NMEPrio\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"pn_dcp.suboption_tsn_nme_prio\00", align 1
@pn_dcp_suboption_tsn_nme_prio = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.222 }, %struct._range_string { i64 1, i64 12288, ptr @.str.223 }, %struct._range_string { i64 12289, i64 40959, ptr @.str.224 }, %struct._range_string { i64 40960, i64 40960, ptr @.str.225 }, %struct._range_string { i64 40961, i64 65535, ptr @.str.6 }, %struct._range_string zeroinitializer], align 16
@hf_pn_dcp_suboption_tsn_nme_parameter_uuid = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"NMEParameterUUID\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"pn_dcp.suboption_tsn_nme_parameter_uuid\00", align 1
@hf_pn_dcp_suboption_tsn_nme_agent = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [9 x i8] c"NMEAgent\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"pn_dcp.suboption_tsn_nme_agent\00", align 1
@hf_pn_dcp_suboption_all = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [21 x i8] c"pn_dcp.suboption_all\00", align 1
@hf_pn_dcp_suboption_manuf = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"pn_dcp.suboption_manuf\00", align 1
@pn_dcp_suboption_manuf = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@proto_register_pn_dcp.ett = internal global [3 x ptr] [ptr @ett_pn_dcp, ptr @ett_pn_dcp_block, ptr @ett_pn_dcp_rsi_properties_value], align 16
@ett_pn_dcp = internal global i32 0, align 4
@ett_pn_dcp_block = internal global i32 0, align 4
@ett_pn_dcp_rsi_properties_value = internal global i32 0, align 4
@proto_register_pn_dcp.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pn_dcp_block_parse_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.116, i32 150994944, i32 8388608, ptr @.str.117, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pn_dcp_block_error_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.118, i32 50331648, i32 2097152, ptr @.str.119, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pn_dcp_ip_conflict, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.120, i32 50331648, i32 4194304, ptr @.str.121, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@pn_dcp_service_id = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"Response Success\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"Response - Request not supported\00", align 1
@pn_dcp_service_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"Device properties\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"Device Initiative\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"TSN Domain\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"All Selector\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"Option unsupp.\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"Suboption unsupp. or no DataSet avail.\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"Suboption not set\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"Resource Error\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"SET not possible by local reasons\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"In operation, SET not possible\00", align 1
@pn_dcp_block_error = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [24 x i8] c"Use the value temporary\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"Save the value permanent\00", align 1
@pn_dcp_block_qualifier = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [23 x i8] c"Reset application data\00", align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"Reset communication parameter\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"Reset engineering parameter\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"Resets all stored data\00", align 1
@.str.161 = private unnamed_addr constant [63 x i8] c"Resets all stored data in the IOD or IOC to its factory values\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"Reset and restore data\00", align 1
@pn_dcp_BlockQualifier = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@pn_dcp_suboption_other = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"IP parameter\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"Full IP suite\00", align 1
@pn_dcp_suboption_ip = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.170 = private unnamed_addr constant [11 x i8] c"IP not set\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"IP set\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"IP set by DHCP\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"IP not set (address conflict detected)\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c"IP set (address conflict detected)\00", align 1
@.str.175 = private unnamed_addr constant [43 x i8] c"IP set by DHCP (address conflict detected)\00", align 1
@pn_dcp_suboption_ip_block_info = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [40 x i8] c"Manufacturer specific (Type of Station)\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"Name of Station\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"Device Role\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"Device Options\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"Alias Name\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"Device Instance\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"OEM Device ID\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"RSI Properties\00", align 1
@pn_dcp_suboption_device = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.187 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"Host name\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"Vendor specific\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"Server identifier\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"Parameter request list\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"Class identifier\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"DHCP client identifier\00", align 1
@.str.195 = private unnamed_addr constant [34 x i8] c"FQDN, Fully Qualified Domain Name\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"UUID/GUID-based Client\00", align 1
@.str.197 = private unnamed_addr constant [36 x i8] c"Control DHCP for address resolution\00", align 1
@pn_dcp_suboption_dhcp = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [25 x i8] c"Don't use DHCP (Default)\00", align 1
@.str.200 = private unnamed_addr constant [62 x i8] c"Don't use DHCP, all DHCPOptions set to Reset to Factory value\00", align 1
@.str.201 = private unnamed_addr constant [43 x i8] c"Use DHCP with the given set of DHCPOptions\00", align 1
@pn_dcp_suboption_dhcp_control_parameter_data = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [18 x i8] c"Start Transaction\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"End Transaction\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"Reset Factory Settings\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"Reset to Factory\00", align 1
@pn_dcp_suboption_control = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [11 x i8] c"Flash Once\00", align 1
@pn_dcp_suboption_control_signal_value = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pn_dcp_suboption_deviceinitiative = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.213 = private unnamed_addr constant [56 x i8] c"Device does not issue a DCP-Hello-ReqPDU after power on\00", align 1
@.str.214 = private unnamed_addr constant [52 x i8] c"Device does issue a DCP-Hello-ReqPDU after power on\00", align 1
@pn_dcp_deviceinitiative_value = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [16 x i8] c"TSN Domain Name\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"NME Manager\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"NME Paramater UUID\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"NME Agent\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"CIM Interface\00", align 1
@pn_dcp_suboption_tsn = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.222 = private unnamed_addr constant [29 x i8] c"Highest priority NME manager\00", align 1
@.str.223 = private unnamed_addr constant [32 x i8] c"High priorities for NME manager\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"Low priorities for NME manager\00", align 1
@.str.225 = private unnamed_addr constant [67 x i8] c"Lowest priority for NME manager / Default priority for NME manager\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"ALL Selector\00", align 1
@pn_dcp_suboption_all = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [15 x i8] c"PROFINET DCP, \00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"Ident\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c" Req\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c" Ok \00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c" unsupported\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c", Xid:0x%x\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c", Status from %s - %s\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"Block: \00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c", Reserved\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c", MAC\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"IP/MAC\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c", BlockQualifier: %s\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c", BlockInfo: %s\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c", MACAddress: %s\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c", IP\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"IP/IP\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"Undecoded\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c", IP: %s\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c", Subnet: %s\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c", Gateway: %s\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c", Full IP Suite\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"IP/Full IP Suite\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c", DNSServerIP1: %s\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c", DNSServerIP2: %s\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c", DNSServerIP3: %s\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c", DNSServerIP4: %s\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c", DeviceVendorValue\00", align 1
@.str.256 = private unnamed_addr constant [29 x i8] c"Device/Manufacturer specific\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c", DeviceVendorValue: \22%s\22\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c", NameOfStation:\22%s\22\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"Device/NameOfStation\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c", \22%s\22\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c", Dev-ID\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"Device/Device ID\00", align 1
@.str.263 = private unnamed_addr constant [38 x i8] c", VendorID: 0x%04x / DeviceID: 0x%04x\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c", Dev-Role\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"Device/Device Role\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c", IO-Device\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c", IO-Controller\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c", IO-Multidevice\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c", PN-Supervisor\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c", Dev-Options(%u)\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"Device/Device Options\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c", %u options\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c", AliasName:\22%s\22\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"Device/AliasName\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c", Dev-Instance\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"Device/Device Instance\00", align 1
@.str.277 = private unnamed_addr constant [37 x i8] c", InstanceHigh: %d, Instance Low: %d\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c", OEM-Dev-ID\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"Device/OEM Device ID\00", align 1
@.str.280 = private unnamed_addr constant [44 x i8] c", OEMVendorID: 0x%04x / OEMDeviceID: 0x%04x\00", align 1
@dissect_PNDCP_Suboption_Device.flags = internal constant [8 x ptr] [ptr @hf_pn_dcp_rsi_properties_value_bit0, ptr @hf_pn_dcp_rsi_properties_value_bit1, ptr @hf_pn_dcp_rsi_properties_value_bit2, ptr @hf_pn_dcp_rsi_properties_value_bit3, ptr @hf_pn_dcp_rsi_properties_value_bit4, ptr @hf_pn_dcp_rsi_properties_value_bit5, ptr @hf_pn_dcp_rsi_properties_value_otherbits, ptr null], align 16
@.str.281 = private unnamed_addr constant [17 x i8] c", RSI-Properties\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"Device/RSI Properties\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c", DHCP client identifier\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"DHCP/Client-ID\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c", Client-ID: MAC Address\00", align 1
@.str.286 = private unnamed_addr constant [29 x i8] c", Client-ID: Name of Station\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c", Client-ID: Arbitrary\00", align 1
@.str.288 = private unnamed_addr constant [38 x i8] c", Control DHCP for address resolution\00", align 1
@.str.289 = private unnamed_addr constant [41 x i8] c"DHCP/Control DHCP for address resolution\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c", Erroneous DCPSet block\00", align 1
@.str.292 = private unnamed_addr constant [31 x i8] c"Control/Erroneous DCPSet block\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c", Start-Trans\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"Control/Start-Transaction\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c", End-Trans\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"Control/End-Transaction\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c", Signal\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"Control/Signal\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"Control/Response\00", align 1
@.str.300 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c", Response(%s)\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c", BlockError: %s\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c", Reset FactorySettings\00", align 1
@.str.304 = private unnamed_addr constant [30 x i8] c"Control/Reset FactorySettings\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c", Reset to Factory\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"Reset to FactorySettings\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c", DeviceInitiative\00", align 1
@.str.308 = private unnamed_addr constant [34 x i8] c"DeviceInitiative/DeviceInitiative\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c", TSN-Domain Name\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"TSN/TSN-Domain Name\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c", DomainName:\22%s\22\00", align 1
@.str.312 = private unnamed_addr constant [25 x i8] c", No TSN domain assigned\00", align 1
@.str.313 = private unnamed_addr constant [54 x i8] c", UUID identifying a TSN domain using SNMP/ LLDP/ DCP\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c", NME-Manager\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"TSN/NME-Manager\00", align 1
@.str.316 = private unnamed_addr constant [31 x i8] c", Highest priority NME manager\00", align 1
@.str.317 = private unnamed_addr constant [34 x i8] c", High priorities for NME manager\00", align 1
@.str.318 = private unnamed_addr constant [33 x i8] c", Low priorities for NME manager\00", align 1
@.str.319 = private unnamed_addr constant [69 x i8] c", Lowest priority for NME manager / Default priority for NME manager\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c", NME-Parameter UUID\00", align 1
@.str.321 = private unnamed_addr constant [23 x i8] c"TSN/NME-Parameter UUID\00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c", Unconfigured\00", align 1
@.str.323 = private unnamed_addr constant [63 x i8] c", UUID identifying an NME parameter set within the TSN domain.\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c", NME-Agent\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"TSN/NME-Agent\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c", No NME assigned\00", align 1
@.str.327 = private unnamed_addr constant [50 x i8] c", UUID identifying an NME using SNMP / LLDP / DCP\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c", CIM-Interface\00", align 1
@.str.329 = private unnamed_addr constant [18 x i8] c"TSN/CIM-Interface\00", align 1
@.str.330 = private unnamed_addr constant [87 x i8] c", VendorID: 0x%04x / DeviceID: 0x%04x / InstanceIDHigh: 0x%04x / InstanceIDLow: 0x%04x\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c", TSN/Reserved\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"TSN/Reserved\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c", All\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"All/All\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c", Manufacturer Specific\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"Manufacturer Specific\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pn_dcp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

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
define hidden void @proto_reg_handoff_pn_dcp() #0 {
  %1 = load i32, ptr @proto_pn_dcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.125, ptr noundef @dissect_PNDCP_Data_heur, ptr noundef @.str.126, ptr noundef @.str.127, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_PNDCP_Data_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %14 = load ptr, ptr %9, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %19, 65276
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 65279
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %48

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef @.str.123)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_pn_dcp, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 8)
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, 10
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef %39, ptr noundef @.str.228)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @ett_pn_dcp, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  call void @dissect_PNDCP_PDU(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  %49 = load i1, ptr %5, align 1
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_pn_dcp_service_id, align 4
  %24 = call i32 @dissect_pn_uint8(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %9)
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_pn_dcp_service_type, align 4
  %30 = call i32 @dissect_pn_uint8(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %10)
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_pn_dcp_xid, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %14, align 4
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %52

41:                                               ; preds = %4
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_pn_dcp_response_delay, align 4
  %51 = call i32 @dissect_pn_uint16(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %12)
  store i32 %51, ptr %14, align 4
  br label %59

52:                                               ; preds = %41, %4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_pn_dcp_reserved16, align 4
  %58 = call i32 @dissect_pn_uint16(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef null)
  store i32 %58, ptr %14, align 4
  br label %59

59:                                               ; preds = %52, %45
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_pn_dcp_data_length, align 4
  %65 = call i32 @dissect_pn_uint16(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %13)
  store i32 %65, ptr %14, align 4
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %80 [
    i32 3, label %68
    i32 4, label %71
    i32 5, label %74
    i32 6, label %77
  ]

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  call void @pn_append_info(ptr noundef %69, ptr noundef %70, ptr noundef @.str.130)
  br label %89

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  call void @pn_append_info(ptr noundef %72, ptr noundef %73, ptr noundef @.str.131)
  br label %89

74:                                               ; preds = %59
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  call void @pn_append_info(ptr noundef %75, ptr noundef %76, ptr noundef @.str.229)
  br label %89

77:                                               ; preds = %59
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8
  call void @pn_append_info(ptr noundef %78, ptr noundef %79, ptr noundef @.str.133)
  br label %89

80:                                               ; preds = %59
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call i32 @tvb_captured_length_remaining(ptr noundef %85, i32 noundef %86)
  %88 = call i32 @dissect_pn_undecoded(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %87)
  store i32 1, ptr %17, align 4
  br label %181

89:                                               ; preds = %77, %74, %71, %68
  %90 = load i8, ptr %10, align 1
  %91 = zext i8 %90 to i32
  switch i32 %91, label %101 [
    i32 0, label %92
    i32 1, label %95
    i32 5, label %98
  ]

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %8, align 8
  call void @pn_append_info(ptr noundef %93, ptr noundef %94, ptr noundef @.str.230)
  br label %110

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  call void @pn_append_info(ptr noundef %96, ptr noundef %97, ptr noundef @.str.231)
  store i8 1, ptr %16, align 1
  br label %110

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %8, align 8
  call void @pn_append_info(ptr noundef %99, ptr noundef %100, ptr noundef @.str.232)
  store i8 1, ptr %16, align 1
  br label %110

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %14, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call i32 @tvb_captured_length_remaining(ptr noundef %106, i32 noundef %107)
  %109 = call i32 @dissect_pn_undecoded(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %108)
  store i32 1, ptr %17, align 4
  br label %181

110:                                              ; preds = %98, %95, %92
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 51
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %113, ptr noundef @.str.233, i32 noundef %114)
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %15, align 8
  call void @pn_append_info(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %179, %110
  %120 = load i16, ptr %13, align 2
  %121 = icmp ne i16 %120, 0
  br i1 %121, label %122, label %180

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %123 = load i32, ptr %14, align 4
  store i32 %123, ptr %18, align 4
  %124 = load i8, ptr %9, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  %128 = load i8, ptr %10, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %14, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @hf_pn_dcp_option, align 4
  %138 = call i32 @dissect_PNDCP_Option(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i1 noundef zeroext true)
  store i32 %138, ptr %14, align 4
  br label %149

139:                                              ; preds = %127, %122
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i8, ptr %9, align 1
  %146 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  %148 = call i32 @dissect_PNDCP_Block(ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, i8 noundef zeroext %145, i1 noundef zeroext %147)
  store i32 %148, ptr %14, align 4
  br label %149

149:                                              ; preds = %139, %131
  %150 = load i32, ptr %14, align 4
  %151 = load i32, ptr %18, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %149
  %154 = load i16, ptr %13, align 2
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %18, align 4
  %158 = sub i32 %156, %157
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %153, %149
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %18, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %18, align 4
  %167 = call i32 @tvb_captured_length_remaining(ptr noundef %165, i32 noundef %166)
  %168 = call ptr @proto_tree_add_expert(ptr noundef %161, ptr noundef %162, ptr noundef @ei_pn_dcp_block_parse_error, ptr noundef %163, i32 noundef %164, i32 noundef %167)
  store i32 5, ptr %17, align 4
  br label %177

169:                                              ; preds = %153
  %170 = load i32, ptr %14, align 4
  %171 = load i32, ptr %18, align 4
  %172 = sub i32 %170, %171
  %173 = load i16, ptr %13, align 2
  %174 = zext i16 %173 to i32
  %175 = sub i32 %174, %172
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %13, align 2
  store i32 0, ptr %17, align 4
  br label %177

177:                                              ; preds = %169, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %178 = load i32, ptr %17, align 4
  switch i32 %178, label %184 [
    i32 0, label %179
    i32 5, label %180
  ]

179:                                              ; preds = %177
  br label %119, !llvm.loop !8

180:                                              ; preds = %177, %119
  store i32 0, ptr %17, align 4
  br label %181

181:                                              ; preds = %180, %101, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  %182 = load i32, ptr %17, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181, %177
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @pn_append_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNDCP_Option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @dissect_pn_uint8(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %15)
  store i32 %24, ptr %9, align 4
  %25 = load i8, ptr %15, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %76 [
    i32 1, label %27
    i32 2, label %34
    i32 3, label %41
    i32 5, label %48
    i32 6, label %55
    i32 7, label %62
    i32 255, label %69
  ]

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_pn_dcp_suboption_ip, align 4
  %33 = call i32 @dissect_pn_uint8(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %16)
  store i32 %33, ptr %9, align 4
  store ptr @pn_dcp_suboption_ip, ptr %17, align 8
  br label %83

34:                                               ; preds = %7
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_pn_dcp_suboption_device, align 4
  %40 = call i32 @dissect_pn_uint8(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %16)
  store i32 %40, ptr %9, align 4
  store ptr @pn_dcp_suboption_device, ptr %17, align 8
  br label %83

41:                                               ; preds = %7
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_pn_dcp_suboption_dhcp, align 4
  %47 = call i32 @dissect_pn_uint8(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %16)
  store i32 %47, ptr %9, align 4
  store ptr @pn_dcp_suboption_dhcp, ptr %17, align 8
  br label %83

48:                                               ; preds = %7
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_pn_dcp_suboption_control, align 4
  %54 = call i32 @dissect_pn_uint8(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %16)
  store i32 %54, ptr %9, align 4
  store ptr @pn_dcp_suboption_control, ptr %17, align 8
  br label %83

55:                                               ; preds = %7
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_pn_dcp_suboption_deviceinitiative, align 4
  %61 = call i32 @dissect_pn_uint8(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %16)
  store i32 %61, ptr %9, align 4
  store ptr @pn_dcp_suboption_deviceinitiative, ptr %17, align 8
  br label %83

62:                                               ; preds = %7
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_pn_dcp_suboption_tsn, align 4
  %68 = call i32 @dissect_pn_uint8(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %16)
  store i32 %68, ptr %9, align 4
  store ptr @pn_dcp_suboption_tsn, ptr %17, align 8
  br label %83

69:                                               ; preds = %7
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_pn_dcp_suboption_all, align 4
  %75 = call i32 @dissect_pn_uint8(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %16)
  store i32 %75, ptr %9, align 4
  store ptr @pn_dcp_suboption_all, ptr %17, align 8
  br label %83

76:                                               ; preds = %7
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_pn_dcp_suboption_manuf, align 4
  %82 = call i32 @dissect_pn_uint8(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %16)
  store i32 %82, ptr %9, align 4
  store ptr @pn_dcp_suboption_manuf, ptr %17, align 8
  br label %83

83:                                               ; preds = %76, %69, %62, %55, %48, %41, %34, %27
  %84 = load ptr, ptr %12, align 8
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @rval_to_str_const(i32 noundef %86, ptr noundef @pn_dcp_option, ptr noundef @.str.119)
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %17, align 8
  %91 = call ptr @val_to_str_const(i32 noundef %89, ptr noundef %90, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.234, ptr noundef %87, ptr noundef %91)
  %92 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %102

94:                                               ; preds = %83
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %16, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %17, align 8
  %101 = call ptr @val_to_str_const(i32 noundef %99, ptr noundef %100, ptr noundef @.str.119)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.235, ptr noundef %101)
  br label %102

102:                                              ; preds = %94, %83
  %103 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNDCP_Block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
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
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_pn_dcp_block, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef @.str.236)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr @ett_pn_dcp_block, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load i32, ptr @hf_pn_dcp_option, align 4
  %34 = call i32 @dissect_pn_uint8(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %15)
  store i32 %34, ptr %9, align 4
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %7
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i8, ptr %13, align 1
  %46 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  %48 = call i32 @dissect_PNDCP_Suboption_IP(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i8 noundef zeroext %45, i1 noundef zeroext %47)
  store i32 %48, ptr %9, align 4
  br label %169

49:                                               ; preds = %7
  %50 = load i8, ptr %15, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i8, ptr %13, align 1
  %61 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  %63 = call i32 @dissect_PNDCP_Suboption_Device(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i8 noundef zeroext %60, i1 noundef zeroext %62)
  store i32 %63, ptr %9, align 4
  br label %168

64:                                               ; preds = %49
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i8, ptr %13, align 1
  %76 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  %78 = call i32 @dissect_PNDCP_Suboption_DHCP(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext %75, i1 noundef zeroext %77)
  store i32 %78, ptr %9, align 4
  br label %167

79:                                               ; preds = %64
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i8, ptr %13, align 1
  %91 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  %93 = call i32 @dissect_PNDCP_Suboption_Control(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i8 noundef zeroext %90, i1 noundef zeroext %92)
  store i32 %93, ptr %9, align 4
  br label %166

94:                                               ; preds = %79
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i8, ptr %13, align 1
  %106 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  %108 = call i32 @dissect_PNDCP_Suboption_DeviceInitiative(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i8 noundef zeroext %105, i1 noundef zeroext %107)
  store i32 %108, ptr %9, align 4
  br label %165

109:                                              ; preds = %94
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i8, ptr %13, align 1
  %121 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  %123 = call i32 @dissect_PNDCP_Suboption_TSN(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i8 noundef zeroext %120, i1 noundef zeroext %122)
  store i32 %123, ptr %9, align 4
  br label %164

124:                                              ; preds = %109
  %125 = load i8, ptr %15, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 255
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i8, ptr %13, align 1
  %136 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %137 = trunc i8 %136 to i1
  %138 = call i32 @dissect_PNDCP_Suboption_All(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i8 noundef zeroext %135, i1 noundef zeroext %137)
  store i32 %138, ptr %9, align 4
  br label %163

139:                                              ; preds = %124
  %140 = load i8, ptr %15, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp sle i32 128, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  %144 = load i8, ptr %15, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp sle i32 %145, 254
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i8, ptr %13, align 1
  %155 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %156 = trunc i8 %155 to i1
  %157 = call i32 @dissect_PNDCP_Suboption_Manuf(ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i8 noundef zeroext %154, i1 noundef zeroext %156)
  store i32 %157, ptr %9, align 4
  br label %162

158:                                              ; preds = %143, %139
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %12, align 8
  call void @pn_append_info(ptr noundef %159, ptr noundef %160, ptr noundef @.str.237)
  %161 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef @.str.6)
  br label %162

162:                                              ; preds = %158, %147
  br label %163

163:                                              ; preds = %162, %128
  br label %164

164:                                              ; preds = %163, %113
  br label %165

165:                                              ; preds = %164, %98
  br label %166

166:                                              ; preds = %165, %83
  br label %167

167:                                              ; preds = %166, %68
  br label %168

168:                                              ; preds = %167, %53
  br label %169

169:                                              ; preds = %168, %38
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %18, align 4
  %173 = sub i32 %171, %172
  call void @proto_item_set_len(ptr noundef %170, i32 noundef %173)
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %18, align 4
  %176 = sub i32 %174, %175
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %169
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call i32 @tvb_reported_length_remaining(ptr noundef %180, i32 noundef %181)
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = call i32 @dissect_pn_padding(ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef 1)
  store i32 %189, ptr %9, align 4
  br label %190

190:                                              ; preds = %184, %179, %169
  %191 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNDCP_Suboption_IP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
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
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #5
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_pn_dcp_suboption_ip, align 4
  %33 = call i32 @dissect_pn_uint8(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %17)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %39 = call i32 @dissect_pn_uint16(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %18)
  store i32 %39, ptr %10, align 4
  %40 = load i8, ptr %17, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %386 [
    i32 1, label %42
    i32 2, label %125
    i32 3, label %239
  ]

42:                                               ; preds = %8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %43, ptr noundef %44, ptr noundef @.str.238)
  %45 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.239)
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %66, label %52

52:                                               ; preds = %49, %42
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %56, %52
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %77

66:                                               ; preds = %63, %56, %49
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %72 = call i32 @dissect_pn_uint16(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %19)
  store i32 %72, ptr %10, align 4
  store i8 1, ptr %21, align 1
  %73 = load i16, ptr %18, align 2
  %74 = zext i16 %73 to i32
  %75 = sub i32 %74, 2
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %18, align 2
  br label %77

77:                                               ; preds = %66, %63, %59
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %82 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %90 = call i32 @dissect_pn_uint16(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %20)
  store i32 %90, ptr %10, align 4
  store i8 1, ptr %22, align 1
  %91 = load i16, ptr %18, align 2
  %92 = zext i16 %91 to i32
  %93 = sub i32 %92, 2
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %18, align 2
  br label %95

95:                                               ; preds = %84, %81, %77
  %96 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8
  %100 = load i16, ptr %20, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @val_to_str_const(i32 noundef %101, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.240, ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %95
  %104 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8
  %108 = load i16, ptr %19, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @rval_to_str_const(i32 noundef %109, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.241, ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %103
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_pn_dcp_suboption_ip_mac_address, align 4
  %117 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 0
  %118 = call i32 @dissect_pn_mac(ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 %118, ptr %10, align 4
  %119 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 0
  call void @set_address(ptr noundef %26, i32 noundef 1, i32 noundef 6, ptr noundef %119)
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 51
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @address_to_str(ptr noundef %123, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.242, ptr noundef %124)
  br label %394

125:                                              ; preds = %8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %126, ptr noundef %127, ptr noundef @.str.243)
  %128 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.244)
  %129 = load i8, ptr %15, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %134 = trunc i8 %133 to i1
  br i1 %134, label %149, label %135

135:                                              ; preds = %132, %125
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %149

142:                                              ; preds = %139, %135
  %143 = load i8, ptr %15, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %183

146:                                              ; preds = %142
  %147 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %183

149:                                              ; preds = %146, %139, %132
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %150, i32 noundef %151)
  store i16 %152, ptr %19, align 2
  %153 = load ptr, ptr %12, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_pn_dcp_suboption_ip_block_info, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load i16, ptr %19, align 2
  %161 = zext i16 %160 to i32
  %162 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef %161)
  store ptr %162, ptr %25, align 8
  br label %163

163:                                              ; preds = %155, %149
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load i16, ptr %19, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr @val_to_str_const(i32 noundef %168, ptr noundef @pn_dcp_suboption_ip_block_info, ptr noundef @.str.245)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef @.str.241, ptr noundef %169)
  %170 = load i16, ptr %18, align 2
  %171 = zext i16 %170 to i32
  %172 = sub i32 %171, 2
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %18, align 2
  %174 = load i16, ptr %19, align 2
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 128
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %163
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %25, align 8
  %181 = call ptr @expert_add_info(ptr noundef %179, ptr noundef %180, ptr noundef @ei_pn_dcp_ip_conflict)
  br label %182

182:                                              ; preds = %178, %163
  br label %183

183:                                              ; preds = %182, %146, %142
  %184 = load i8, ptr %15, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %205

187:                                              ; preds = %183
  %188 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %189 = trunc i8 %188 to i1
  br i1 %189, label %205, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %196 = call i32 @dissect_pn_uint16(ptr noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %20)
  store i32 %196, ptr %10, align 4
  %197 = load ptr, ptr %13, align 8
  %198 = load i16, ptr %20, align 2
  %199 = zext i16 %198 to i32
  %200 = call ptr @val_to_str_const(i32 noundef %199, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef @.str.240, ptr noundef %200)
  %201 = load i16, ptr %18, align 2
  %202 = zext i16 %201 to i32
  %203 = sub i32 %202, 2
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %18, align 2
  br label %205

205:                                              ; preds = %190, %187, %183
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr @hf_pn_dcp_suboption_ip_ip, align 4
  %211 = call i32 @dissect_pn_ipv4(ptr noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %24)
  store i32 %211, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct._packet_info, ptr %213, i32 0, i32 51
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @address_to_str(ptr noundef %215, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.246, ptr noundef %216)
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr @hf_pn_dcp_suboption_ip_subnetmask, align 4
  %222 = call i32 @dissect_pn_ipv4(ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %24)
  store i32 %222, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 51
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @address_to_str(ptr noundef %226, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.247, ptr noundef %227)
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %10, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %233 = call i32 @dissect_pn_ipv4(ptr noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %24)
  store i32 %233, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %234 = load ptr, ptr %13, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw %struct._packet_info, ptr %235, i32 0, i32 51
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @address_to_str(ptr noundef %237, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.248, ptr noundef %238)
  br label %394

239:                                              ; preds = %8
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %240, ptr noundef %241, ptr noundef @.str.249)
  %242 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef @.str.250)
  %243 = load i8, ptr %15, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 5
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %248 = trunc i8 %247 to i1
  br i1 %248, label %263, label %249

249:                                              ; preds = %246, %239
  %250 = load i8, ptr %15, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 6
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %263

256:                                              ; preds = %253, %249
  %257 = load i8, ptr %15, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %274

260:                                              ; preds = %256
  %261 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %274

263:                                              ; preds = %260, %253, %246
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %10, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %269 = call i32 @dissect_pn_uint16(ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, ptr noundef %19)
  store i32 %269, ptr %10, align 4
  store i8 1, ptr %21, align 1
  %270 = load i16, ptr %18, align 2
  %271 = zext i16 %270 to i32
  %272 = sub i32 %271, 2
  %273 = trunc i32 %272 to i16
  store i16 %273, ptr %18, align 2
  br label %274

274:                                              ; preds = %263, %260, %256
  %275 = load i8, ptr %15, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %278, label %292

278:                                              ; preds = %274
  %279 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %280 = trunc i8 %279 to i1
  br i1 %280, label %292, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %10, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %287 = call i32 @dissect_pn_uint16(ptr noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285, i32 noundef %286, ptr noundef %20)
  store i32 %287, ptr %10, align 4
  store i8 1, ptr %22, align 1
  %288 = load i16, ptr %18, align 2
  %289 = zext i16 %288 to i32
  %290 = sub i32 %289, 2
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %18, align 2
  br label %292

292:                                              ; preds = %281, %278, %274
  %293 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load ptr, ptr %13, align 8
  %297 = load i16, ptr %20, align 2
  %298 = zext i16 %297 to i32
  %299 = call ptr @val_to_str_const(i32 noundef %298, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %296, ptr noundef @.str.240, ptr noundef %299)
  br label %300

300:                                              ; preds = %295, %292
  %301 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = load ptr, ptr %13, align 8
  %305 = load i16, ptr %19, align 2
  %306 = zext i16 %305 to i32
  %307 = call ptr @rval_to_str_const(i32 noundef %306, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef @.str.241, ptr noundef %307)
  br label %308

308:                                              ; preds = %303, %300
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %10, align 4
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr @hf_pn_dcp_suboption_ip_ip, align 4
  %314 = call i32 @dissect_pn_ipv4(ptr noundef %309, i32 noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef %313, ptr noundef %24)
  store i32 %314, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %315 = load ptr, ptr %13, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds nuw %struct._packet_info, ptr %316, i32 0, i32 51
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @address_to_str(ptr noundef %318, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef @.str.246, ptr noundef %319)
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %10, align 4
  %322 = load ptr, ptr %11, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = load i32, ptr @hf_pn_dcp_suboption_ip_subnetmask, align 4
  %325 = call i32 @dissect_pn_ipv4(ptr noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %324, ptr noundef %24)
  store i32 %325, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds nuw %struct._packet_info, ptr %327, i32 0, i32 51
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @address_to_str(ptr noundef %329, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef @.str.247, ptr noundef %330)
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %10, align 4
  %333 = load ptr, ptr %11, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %336 = call i32 @dissect_pn_ipv4(ptr noundef %331, i32 noundef %332, ptr noundef %333, ptr noundef %334, i32 noundef %335, ptr noundef %24)
  store i32 %336, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %337 = load ptr, ptr %13, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds nuw %struct._packet_info, ptr %338, i32 0, i32 51
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @address_to_str(ptr noundef %340, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef @.str.248, ptr noundef %341)
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %10, align 4
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr @hf_pn_dcp_suboption_ip_ip, align 4
  %347 = call i32 @dissect_pn_ipv4(ptr noundef %342, i32 noundef %343, ptr noundef %344, ptr noundef %345, i32 noundef %346, ptr noundef %24)
  store i32 %347, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %348 = load ptr, ptr %13, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds nuw %struct._packet_info, ptr %349, i32 0, i32 51
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @address_to_str(ptr noundef %351, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef @.str.251, ptr noundef %352)
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr %10, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = load i32, ptr @hf_pn_dcp_suboption_ip_subnetmask, align 4
  %358 = call i32 @dissect_pn_ipv4(ptr noundef %353, i32 noundef %354, ptr noundef %355, ptr noundef %356, i32 noundef %357, ptr noundef %24)
  store i32 %358, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %359 = load ptr, ptr %13, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds nuw %struct._packet_info, ptr %360, i32 0, i32 51
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @address_to_str(ptr noundef %362, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef @.str.252, ptr noundef %363)
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %10, align 4
  %366 = load ptr, ptr %11, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %369 = call i32 @dissect_pn_ipv4(ptr noundef %364, i32 noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %368, ptr noundef %24)
  store i32 %369, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %370 = load ptr, ptr %13, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds nuw %struct._packet_info, ptr %371, i32 0, i32 51
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @address_to_str(ptr noundef %373, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %370, ptr noundef @.str.253, ptr noundef %374)
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr %10, align 4
  %377 = load ptr, ptr %11, align 8
  %378 = load ptr, ptr %12, align 8
  %379 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %380 = call i32 @dissect_pn_ipv4(ptr noundef %375, i32 noundef %376, ptr noundef %377, ptr noundef %378, i32 noundef %379, ptr noundef %24)
  store i32 %380, ptr %10, align 4
  call void @set_address(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %381 = load ptr, ptr %13, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds nuw %struct._packet_info, ptr %382, i32 0, i32 51
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @address_to_str(ptr noundef %384, ptr noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %381, ptr noundef @.str.254, ptr noundef %385)
  br label %394

386:                                              ; preds = %8
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr %10, align 4
  %389 = load ptr, ptr %11, align 8
  %390 = load ptr, ptr %12, align 8
  %391 = load i16, ptr %18, align 2
  %392 = zext i16 %391 to i32
  %393 = call i32 @dissect_pn_undecoded(ptr noundef %387, i32 noundef %388, ptr noundef %389, ptr noundef %390, i32 noundef %392)
  store i32 %393, ptr %10, align 4
  br label %394

394:                                              ; preds = %386, %308, %205, %111
  %395 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  ret i32 %395
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNDCP_Suboption_Device(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
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
  %38 = zext i1 %7 to i8
  store i8 %38, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #5
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #5
  store i16 0, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_pn_dcp_suboption_device, align 4
  %44 = call i32 @dissect_pn_uint8(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %17)
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %50 = call i32 @dissect_pn_uint16(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %18)
  store i32 %50, ptr %10, align 4
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %8
  %55 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %71, label %57

57:                                               ; preds = %54, %8
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %61, %57
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %82

71:                                               ; preds = %68, %61, %54
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %77 = call i32 @dissect_pn_uint16(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %26)
  store i32 %77, ptr %10, align 4
  store i8 1, ptr %28, align 1
  %78 = load i16, ptr %18, align 2
  %79 = zext i16 %78 to i32
  %80 = sub i32 %79, 2
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %18, align 2
  br label %82

82:                                               ; preds = %71, %68, %64
  %83 = load i8, ptr %15, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %95 = call i32 @dissect_pn_uint16(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %27)
  store i32 %95, ptr %10, align 4
  store i8 1, ptr %29, align 1
  %96 = load i16, ptr %18, align 2
  %97 = zext i16 %96 to i32
  %98 = sub i32 %97, 2
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %18, align 2
  br label %100

100:                                              ; preds = %89, %86, %82
  %101 = load i8, ptr %17, align 1
  %102 = zext i8 %101 to i32
  switch i32 %102, label %708 [
    i32 1, label %103
    i32 2, label %201
    i32 3, label %304
    i32 4, label %404
    i32 5, label %464
    i32 6, label %513
    i32 7, label %554
    i32 8, label %591
    i32 10, label %628
  ]

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_pn_dcp_suboption_device_typeofstation, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i16, ptr %18, align 2
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 51
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0, ptr noundef %112, ptr noundef %23)
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %114, ptr noundef %115, ptr noundef @.str.255)
  %116 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.256)
  %117 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %124

119:                                              ; preds = %103
  %120 = load ptr, ptr %13, align 8
  %121 = load i16, ptr %27, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @val_to_str_const(i32 noundef %122, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.240, ptr noundef %123)
  br label %124

124:                                              ; preds = %119, %103
  %125 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8
  %129 = load i16, ptr %26, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @rval_to_str_const(i32 noundef %130, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.241, ptr noundef %131)
  br label %132

132:                                              ; preds = %127, %124
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.257, ptr noundef %134)
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct._frame_data, ptr %137, i32 0, i32 11
  %139 = load i16, ptr %138, align 1
  %140 = lshr i16 %139, 3
  %141 = and i16 %140, 1
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %196

144:                                              ; preds = %132
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 13
  %152 = call ptr @find_conversation(i32 noundef %147, ptr noundef %149, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %152, ptr %36, align 8
  %153 = load ptr, ptr %36, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %177

155:                                              ; preds = %144
  %156 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 13
  %166 = call ptr @conversation_new(i32 noundef %161, ptr noundef %163, ptr noundef %165, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %166, ptr %36, align 8
  br label %176

167:                                              ; preds = %155
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 12
  %175 = call ptr @conversation_new(i32 noundef %170, ptr noundef %172, ptr noundef %174, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %175, ptr %36, align 8
  br label %176

176:                                              ; preds = %167, %158
  br label %177

177:                                              ; preds = %176, %144
  %178 = load ptr, ptr %36, align 8
  %179 = load i32, ptr @proto_pn_dcp, align 4
  %180 = call ptr @conversation_get_proto_data(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %37, align 8
  %181 = load ptr, ptr %37, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %177
  %184 = call ptr @wmem_file_scope()
  %185 = call noalias ptr @wmem_alloc0(ptr noundef %184, i64 noundef 80) #6
  store ptr %185, ptr %37, align 8
  %186 = load ptr, ptr %37, align 8
  call void @init_pnio_rtc1_station(ptr noundef %186)
  %187 = load ptr, ptr %36, align 8
  %188 = load i32, ptr @proto_pn_dcp, align 4
  %189 = load ptr, ptr %37, align 8
  call void @conversation_add_proto_data(ptr noundef %187, i32 noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %183, %177
  %191 = call ptr @wmem_file_scope()
  %192 = load ptr, ptr %23, align 8
  %193 = call noalias ptr @wmem_strdup(ptr noundef %191, ptr noundef %192)
  %194 = load ptr, ptr %37, align 8
  %195 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %194, i32 0, i32 0
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %190, %132
  %197 = load i16, ptr %18, align 2
  %198 = zext i16 %197 to i32
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %10, align 4
  br label %716

201:                                              ; preds = %100
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr @hf_pn_dcp_suboption_device_nameofstation, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load i16, ptr %18, align 2
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 51
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %207, i32 noundef 0, ptr noundef %210, ptr noundef %24)
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 51
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %24, align 8
  %218 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %216, ptr noundef @.str.258, ptr noundef %217)
  call void @pn_append_info(ptr noundef %212, ptr noundef %213, ptr noundef %218)
  %219 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef @.str.259)
  %220 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %227

222:                                              ; preds = %201
  %223 = load ptr, ptr %13, align 8
  %224 = load i16, ptr %27, align 2
  %225 = zext i16 %224 to i32
  %226 = call ptr @val_to_str_const(i32 noundef %225, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.240, ptr noundef %226)
  br label %227

227:                                              ; preds = %222, %201
  %228 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr %13, align 8
  %232 = load i16, ptr %26, align 2
  %233 = zext i16 %232 to i32
  %234 = call ptr @rval_to_str_const(i32 noundef %233, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef @.str.241, ptr noundef %234)
  br label %235

235:                                              ; preds = %230, %227
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.260, ptr noundef %237)
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct._frame_data, ptr %240, i32 0, i32 11
  %242 = load i16, ptr %241, align 1
  %243 = lshr i16 %242, 3
  %244 = and i16 %243, 1
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %299

247:                                              ; preds = %235
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw %struct._packet_info, ptr %251, i32 0, i32 12
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 13
  %255 = call ptr @find_conversation(i32 noundef %250, ptr noundef %252, ptr noundef %254, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %255, ptr %36, align 8
  %256 = load ptr, ptr %36, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %280

258:                                              ; preds = %247
  %259 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds nuw %struct._packet_info, ptr %265, i32 0, i32 12
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 13
  %269 = call ptr @conversation_new(i32 noundef %264, ptr noundef %266, ptr noundef %268, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %269, ptr %36, align 8
  br label %279

270:                                              ; preds = %258
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw %struct._packet_info, ptr %274, i32 0, i32 13
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 12
  %278 = call ptr @conversation_new(i32 noundef %273, ptr noundef %275, ptr noundef %277, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %278, ptr %36, align 8
  br label %279

279:                                              ; preds = %270, %261
  br label %280

280:                                              ; preds = %279, %247
  %281 = load ptr, ptr %36, align 8
  %282 = load i32, ptr @proto_pn_dcp, align 4
  %283 = call ptr @conversation_get_proto_data(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %37, align 8
  %284 = load ptr, ptr %37, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %293

286:                                              ; preds = %280
  %287 = call ptr @wmem_file_scope()
  %288 = call noalias ptr @wmem_alloc0(ptr noundef %287, i64 noundef 80) #6
  store ptr %288, ptr %37, align 8
  %289 = load ptr, ptr %37, align 8
  call void @init_pnio_rtc1_station(ptr noundef %289)
  %290 = load ptr, ptr %36, align 8
  %291 = load i32, ptr @proto_pn_dcp, align 4
  %292 = load ptr, ptr %37, align 8
  call void @conversation_add_proto_data(ptr noundef %290, i32 noundef %291, ptr noundef %292)
  br label %293

293:                                              ; preds = %286, %280
  %294 = call ptr @wmem_file_scope()
  %295 = load ptr, ptr %24, align 8
  %296 = call noalias ptr @wmem_strdup(ptr noundef %294, ptr noundef %295)
  %297 = load ptr, ptr %37, align 8
  %298 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %297, i32 0, i32 1
  store ptr %296, ptr %298, align 8
  br label %299

299:                                              ; preds = %293, %235
  %300 = load i16, ptr %18, align 2
  %301 = zext i16 %300 to i32
  %302 = load i32, ptr %10, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %10, align 4
  br label %716

304:                                              ; preds = %100
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %10, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr @hf_pn_dcp_suboption_vendor_id, align 4
  %310 = call i32 @dissect_pn_uint16(ptr noundef %305, i32 noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309, ptr noundef %21)
  store i32 %310, ptr %10, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %10, align 4
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr @hf_pn_dcp_suboption_device_id, align 4
  %316 = call i32 @dissect_pn_uint16(ptr noundef %311, i32 noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315, ptr noundef %22)
  store i32 %316, ptr %10, align 4
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct._frame_data, ptr %319, i32 0, i32 11
  %321 = load i16, ptr %320, align 1
  %322 = lshr i16 %321, 3
  %323 = and i16 %322, 1
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %379

326:                                              ; preds = %304
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds nuw %struct._packet_info, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds nuw %struct._packet_info, ptr %330, i32 0, i32 12
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 13
  %334 = call ptr @find_conversation(i32 noundef %329, ptr noundef %331, ptr noundef %333, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %334, ptr %36, align 8
  %335 = load ptr, ptr %36, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %359

337:                                              ; preds = %326
  %338 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %349

340:                                              ; preds = %337
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds nuw %struct._packet_info, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds nuw %struct._packet_info, ptr %344, i32 0, i32 12
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds nuw %struct._packet_info, ptr %346, i32 0, i32 13
  %348 = call ptr @conversation_new(i32 noundef %343, ptr noundef %345, ptr noundef %347, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %348, ptr %36, align 8
  br label %358

349:                                              ; preds = %337
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds nuw %struct._packet_info, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds nuw %struct._packet_info, ptr %353, i32 0, i32 13
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 12
  %357 = call ptr @conversation_new(i32 noundef %352, ptr noundef %354, ptr noundef %356, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %357, ptr %36, align 8
  br label %358

358:                                              ; preds = %349, %340
  br label %359

359:                                              ; preds = %358, %326
  %360 = load ptr, ptr %36, align 8
  %361 = load i32, ptr @proto_pn_dcp, align 4
  %362 = call ptr @conversation_get_proto_data(ptr noundef %360, i32 noundef %361)
  store ptr %362, ptr %37, align 8
  %363 = load ptr, ptr %37, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %372

365:                                              ; preds = %359
  %366 = call ptr @wmem_file_scope()
  %367 = call noalias ptr @wmem_alloc0(ptr noundef %366, i64 noundef 80) #6
  store ptr %367, ptr %37, align 8
  %368 = load ptr, ptr %37, align 8
  call void @init_pnio_rtc1_station(ptr noundef %368)
  %369 = load ptr, ptr %36, align 8
  %370 = load i32, ptr @proto_pn_dcp, align 4
  %371 = load ptr, ptr %37, align 8
  call void @conversation_add_proto_data(ptr noundef %369, i32 noundef %370, ptr noundef %371)
  br label %372

372:                                              ; preds = %365, %359
  %373 = load i16, ptr %21, align 2
  %374 = load ptr, ptr %37, align 8
  %375 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %374, i32 0, i32 2
  store i16 %373, ptr %375, align 8
  %376 = load i16, ptr %22, align 2
  %377 = load ptr, ptr %37, align 8
  %378 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %377, i32 0, i32 3
  store i16 %376, ptr %378, align 2
  br label %379

379:                                              ; preds = %372, %304
  %380 = load ptr, ptr %11, align 8
  %381 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %380, ptr noundef %381, ptr noundef @.str.261)
  %382 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef @.str.262)
  %383 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %390

385:                                              ; preds = %379
  %386 = load ptr, ptr %13, align 8
  %387 = load i16, ptr %27, align 2
  %388 = zext i16 %387 to i32
  %389 = call ptr @val_to_str_const(i32 noundef %388, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %386, ptr noundef @.str.240, ptr noundef %389)
  br label %390

390:                                              ; preds = %385, %379
  %391 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  %394 = load ptr, ptr %13, align 8
  %395 = load i16, ptr %26, align 2
  %396 = zext i16 %395 to i32
  %397 = call ptr @rval_to_str_const(i32 noundef %396, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef @.str.241, ptr noundef %397)
  br label %398

398:                                              ; preds = %393, %390
  %399 = load ptr, ptr %13, align 8
  %400 = load i16, ptr %21, align 2
  %401 = zext i16 %400 to i32
  %402 = load i16, ptr %22, align 2
  %403 = zext i16 %402 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %399, ptr noundef @.str.263, i32 noundef %401, i32 noundef %403)
  br label %716

404:                                              ; preds = %100
  %405 = load ptr, ptr %9, align 8
  %406 = load i32, ptr %10, align 4
  %407 = load ptr, ptr %11, align 8
  %408 = load ptr, ptr %12, align 8
  %409 = load i32, ptr @hf_pn_dcp_suboption_device_role, align 4
  %410 = call i32 @dissect_pn_uint8(ptr noundef %405, i32 noundef %406, ptr noundef %407, ptr noundef %408, i32 noundef %409, ptr noundef %20)
  store i32 %410, ptr %10, align 4
  %411 = load ptr, ptr %9, align 8
  %412 = load i32, ptr %10, align 4
  %413 = load ptr, ptr %11, align 8
  %414 = load ptr, ptr %12, align 8
  %415 = load i32, ptr @hf_pn_dcp_reserved8, align 4
  %416 = call i32 @dissect_pn_uint8(ptr noundef %411, i32 noundef %412, ptr noundef %413, ptr noundef %414, i32 noundef %415, ptr noundef null)
  store i32 %416, ptr %10, align 4
  %417 = load ptr, ptr %11, align 8
  %418 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %417, ptr noundef %418, ptr noundef @.str.264)
  %419 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %419, ptr noundef @.str.265)
  %420 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %427

422:                                              ; preds = %404
  %423 = load ptr, ptr %13, align 8
  %424 = load i16, ptr %27, align 2
  %425 = zext i16 %424 to i32
  %426 = call ptr @val_to_str_const(i32 noundef %425, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %423, ptr noundef @.str.240, ptr noundef %426)
  br label %427

427:                                              ; preds = %422, %404
  %428 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %435

430:                                              ; preds = %427
  %431 = load ptr, ptr %13, align 8
  %432 = load i16, ptr %26, align 2
  %433 = zext i16 %432 to i32
  %434 = call ptr @rval_to_str_const(i32 noundef %433, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef @.str.241, ptr noundef %434)
  br label %435

435:                                              ; preds = %430, %427
  %436 = load i8, ptr %20, align 1
  %437 = zext i8 %436 to i32
  %438 = and i32 %437, 1
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %441, ptr noundef @.str.266)
  br label %442

442:                                              ; preds = %440, %435
  %443 = load i8, ptr %20, align 1
  %444 = zext i8 %443 to i32
  %445 = and i32 %444, 2
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef @.str.267)
  br label %449

449:                                              ; preds = %447, %442
  %450 = load i8, ptr %20, align 1
  %451 = zext i8 %450 to i32
  %452 = and i32 %451, 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %455, ptr noundef @.str.268)
  br label %456

456:                                              ; preds = %454, %449
  %457 = load i8, ptr %20, align 1
  %458 = zext i8 %457 to i32
  %459 = and i32 %458, 8
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef @.str.269)
  br label %463

463:                                              ; preds = %461, %456
  br label %716

464:                                              ; preds = %100
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds nuw %struct._packet_info, ptr %465, i32 0, i32 51
  %467 = load ptr, ptr %466, align 8
  %468 = load i16, ptr %18, align 2
  %469 = zext i16 %468 to i32
  %470 = sdiv i32 %469, 2
  %471 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %467, ptr noundef @.str.270, i32 noundef %470)
  store ptr %471, ptr %19, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = load ptr, ptr %14, align 8
  %474 = load ptr, ptr %19, align 8
  call void @pn_append_info(ptr noundef %472, ptr noundef %473, ptr noundef %474)
  %475 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %475, ptr noundef @.str.271)
  %476 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %483

478:                                              ; preds = %464
  %479 = load ptr, ptr %13, align 8
  %480 = load i16, ptr %27, align 2
  %481 = zext i16 %480 to i32
  %482 = call ptr @val_to_str_const(i32 noundef %481, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %479, ptr noundef @.str.240, ptr noundef %482)
  br label %483

483:                                              ; preds = %478, %464
  %484 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  %487 = load ptr, ptr %13, align 8
  %488 = load i16, ptr %26, align 2
  %489 = zext i16 %488 to i32
  %490 = call ptr @rval_to_str_const(i32 noundef %489, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %487, ptr noundef @.str.241, ptr noundef %490)
  br label %491

491:                                              ; preds = %486, %483
  %492 = load ptr, ptr %13, align 8
  %493 = load i16, ptr %18, align 2
  %494 = zext i16 %493 to i32
  %495 = sdiv i32 %494, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %492, ptr noundef @.str.272, i32 noundef %495)
  br label %496

496:                                              ; preds = %507, %491
  %497 = load i16, ptr %18, align 2
  %498 = zext i16 %497 to i32
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %512

500:                                              ; preds = %496
  %501 = load ptr, ptr %9, align 8
  %502 = load i32, ptr %10, align 4
  %503 = load ptr, ptr %11, align 8
  %504 = load ptr, ptr %12, align 8
  %505 = load i32, ptr @hf_pn_dcp_option, align 4
  %506 = call i32 @dissect_PNDCP_Option(ptr noundef %501, i32 noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef null, i32 noundef %505, i1 noundef zeroext false)
  store i32 %506, ptr %10, align 4
  br label %507

507:                                              ; preds = %500
  %508 = load i16, ptr %18, align 2
  %509 = zext i16 %508 to i32
  %510 = sub i32 %509, 2
  %511 = trunc i32 %510 to i16
  store i16 %511, ptr %18, align 2
  br label %496, !llvm.loop !10

512:                                              ; preds = %496
  br label %716

513:                                              ; preds = %100
  %514 = load ptr, ptr %12, align 8
  %515 = load i32, ptr @hf_pn_dcp_suboption_device_aliasname, align 4
  %516 = load ptr, ptr %9, align 8
  %517 = load i32, ptr %10, align 4
  %518 = load i16, ptr %18, align 2
  %519 = zext i16 %518 to i32
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds nuw %struct._packet_info, ptr %520, i32 0, i32 51
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef %519, i32 noundef 0, ptr noundef %522, ptr noundef %25)
  %524 = load ptr, ptr %11, align 8
  %525 = load ptr, ptr %14, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = getelementptr inbounds nuw %struct._packet_info, ptr %526, i32 0, i32 51
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %25, align 8
  %530 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %528, ptr noundef @.str.273, ptr noundef %529)
  call void @pn_append_info(ptr noundef %524, ptr noundef %525, ptr noundef %530)
  %531 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %531, ptr noundef @.str.274)
  %532 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %539

534:                                              ; preds = %513
  %535 = load ptr, ptr %13, align 8
  %536 = load i16, ptr %27, align 2
  %537 = zext i16 %536 to i32
  %538 = call ptr @val_to_str_const(i32 noundef %537, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %535, ptr noundef @.str.240, ptr noundef %538)
  br label %539

539:                                              ; preds = %534, %513
  %540 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = load ptr, ptr %13, align 8
  %544 = load i16, ptr %26, align 2
  %545 = zext i16 %544 to i32
  %546 = call ptr @rval_to_str_const(i32 noundef %545, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef @.str.241, ptr noundef %546)
  br label %547

547:                                              ; preds = %542, %539
  %548 = load ptr, ptr %13, align 8
  %549 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %548, ptr noundef @.str.260, ptr noundef %549)
  %550 = load i16, ptr %18, align 2
  %551 = zext i16 %550 to i32
  %552 = load i32, ptr %10, align 4
  %553 = add i32 %552, %551
  store i32 %553, ptr %10, align 4
  br label %716

554:                                              ; preds = %100
  %555 = load ptr, ptr %9, align 8
  %556 = load i32, ptr %10, align 4
  %557 = load ptr, ptr %11, align 8
  %558 = load ptr, ptr %12, align 8
  %559 = load i32, ptr @hf_pn_dcp_suboption_device_instance_high, align 4
  %560 = call i32 @dissect_pn_uint8(ptr noundef %555, i32 noundef %556, ptr noundef %557, ptr noundef %558, i32 noundef %559, ptr noundef %30)
  store i32 %560, ptr %10, align 4
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr %10, align 4
  %563 = load ptr, ptr %11, align 8
  %564 = load ptr, ptr %12, align 8
  %565 = load i32, ptr @hf_pn_dcp_suboption_device_instance_low, align 4
  %566 = call i32 @dissect_pn_uint8(ptr noundef %561, i32 noundef %562, ptr noundef %563, ptr noundef %564, i32 noundef %565, ptr noundef %31)
  store i32 %566, ptr %10, align 4
  %567 = load ptr, ptr %11, align 8
  %568 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %567, ptr noundef %568, ptr noundef @.str.275)
  %569 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %569, ptr noundef @.str.276)
  %570 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %577

572:                                              ; preds = %554
  %573 = load ptr, ptr %13, align 8
  %574 = load i16, ptr %27, align 2
  %575 = zext i16 %574 to i32
  %576 = call ptr @val_to_str_const(i32 noundef %575, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %573, ptr noundef @.str.240, ptr noundef %576)
  br label %577

577:                                              ; preds = %572, %554
  %578 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %585

580:                                              ; preds = %577
  %581 = load ptr, ptr %13, align 8
  %582 = load i16, ptr %26, align 2
  %583 = zext i16 %582 to i32
  %584 = call ptr @rval_to_str_const(i32 noundef %583, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %581, ptr noundef @.str.241, ptr noundef %584)
  br label %585

585:                                              ; preds = %580, %577
  %586 = load ptr, ptr %13, align 8
  %587 = load i8, ptr %30, align 1
  %588 = zext i8 %587 to i32
  %589 = load i8, ptr %31, align 1
  %590 = zext i8 %589 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %586, ptr noundef @.str.277, i32 noundef %588, i32 noundef %590)
  br label %716

591:                                              ; preds = %100
  %592 = load ptr, ptr %9, align 8
  %593 = load i32, ptr %10, align 4
  %594 = load ptr, ptr %11, align 8
  %595 = load ptr, ptr %12, align 8
  %596 = load i32, ptr @hf_pn_dcp_suboption_device_oem_ven_id, align 4
  %597 = call i32 @dissect_pn_uint16(ptr noundef %592, i32 noundef %593, ptr noundef %594, ptr noundef %595, i32 noundef %596, ptr noundef %32)
  store i32 %597, ptr %10, align 4
  %598 = load ptr, ptr %9, align 8
  %599 = load i32, ptr %10, align 4
  %600 = load ptr, ptr %11, align 8
  %601 = load ptr, ptr %12, align 8
  %602 = load i32, ptr @hf_pn_dcp_suboption_device_oem_dev_id, align 4
  %603 = call i32 @dissect_pn_uint16(ptr noundef %598, i32 noundef %599, ptr noundef %600, ptr noundef %601, i32 noundef %602, ptr noundef %33)
  store i32 %603, ptr %10, align 4
  %604 = load ptr, ptr %11, align 8
  %605 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %604, ptr noundef %605, ptr noundef @.str.278)
  %606 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %606, ptr noundef @.str.279)
  %607 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %614

609:                                              ; preds = %591
  %610 = load ptr, ptr %13, align 8
  %611 = load i16, ptr %27, align 2
  %612 = zext i16 %611 to i32
  %613 = call ptr @val_to_str_const(i32 noundef %612, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %610, ptr noundef @.str.240, ptr noundef %613)
  br label %614

614:                                              ; preds = %609, %591
  %615 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %622

617:                                              ; preds = %614
  %618 = load ptr, ptr %13, align 8
  %619 = load i16, ptr %26, align 2
  %620 = zext i16 %619 to i32
  %621 = call ptr @rval_to_str_const(i32 noundef %620, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %618, ptr noundef @.str.241, ptr noundef %621)
  br label %622

622:                                              ; preds = %617, %614
  %623 = load ptr, ptr %13, align 8
  %624 = load i16, ptr %32, align 2
  %625 = zext i16 %624 to i32
  %626 = load i16, ptr %33, align 2
  %627 = zext i16 %626 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %623, ptr noundef @.str.280, i32 noundef %625, i32 noundef %627)
  br label %716

628:                                              ; preds = %100
  %629 = load ptr, ptr %12, align 8
  %630 = load i32, ptr @hf_pn_dcp_rsi_properties_value, align 4
  %631 = load ptr, ptr %9, align 8
  %632 = load i32, ptr %10, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef 2, i32 noundef 0)
  store ptr %633, ptr %34, align 8
  %634 = load ptr, ptr %34, align 8
  %635 = load i32, ptr @ett_pn_dcp_rsi_properties_value, align 4
  %636 = call ptr @proto_item_add_subtree(ptr noundef %634, i32 noundef %635)
  store ptr %636, ptr %35, align 8
  %637 = load ptr, ptr %35, align 8
  %638 = load ptr, ptr %9, align 8
  %639 = load i32, ptr %10, align 4
  %640 = load i32, ptr @hf_pn_dcp_rsi_properties_value, align 4
  %641 = load i32, ptr @ett_pn_dcp_rsi_properties_value, align 4
  %642 = call ptr @proto_tree_add_bitmask(ptr noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef %640, i32 noundef %641, ptr noundef @dissect_PNDCP_Suboption_Device.flags, i32 noundef 0)
  %643 = load i32, ptr %10, align 4
  %644 = add i32 %643, 2
  store i32 %644, ptr %10, align 4
  %645 = load ptr, ptr %11, align 8
  %646 = getelementptr inbounds nuw %struct._packet_info, ptr %645, i32 0, i32 8
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw %struct._frame_data, ptr %647, i32 0, i32 11
  %649 = load i16, ptr %648, align 1
  %650 = lshr i16 %649, 3
  %651 = and i16 %650, 1
  %652 = zext i16 %651 to i32
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %688

654:                                              ; preds = %628
  %655 = load ptr, ptr %11, align 8
  %656 = getelementptr inbounds nuw %struct._packet_info, ptr %655, i32 0, i32 3
  %657 = load i32, ptr %656, align 4
  %658 = load ptr, ptr %11, align 8
  %659 = getelementptr inbounds nuw %struct._packet_info, ptr %658, i32 0, i32 12
  %660 = load ptr, ptr %11, align 8
  %661 = getelementptr inbounds nuw %struct._packet_info, ptr %660, i32 0, i32 13
  %662 = call ptr @find_conversation(i32 noundef %657, ptr noundef %659, ptr noundef %661, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %662, ptr %36, align 8
  %663 = load ptr, ptr %36, align 8
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %674

665:                                              ; preds = %654
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds nuw %struct._packet_info, ptr %666, i32 0, i32 3
  %668 = load i32, ptr %667, align 4
  %669 = load ptr, ptr %11, align 8
  %670 = getelementptr inbounds nuw %struct._packet_info, ptr %669, i32 0, i32 12
  %671 = load ptr, ptr %11, align 8
  %672 = getelementptr inbounds nuw %struct._packet_info, ptr %671, i32 0, i32 13
  %673 = call ptr @conversation_new(i32 noundef %668, ptr noundef %670, ptr noundef %672, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %673, ptr %36, align 8
  br label %674

674:                                              ; preds = %665, %654
  %675 = load ptr, ptr %36, align 8
  %676 = load i32, ptr @proto_pn_dcp, align 4
  %677 = call ptr @conversation_get_proto_data(ptr noundef %675, i32 noundef %676)
  store ptr %677, ptr %37, align 8
  %678 = load ptr, ptr %37, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %687

680:                                              ; preds = %674
  %681 = call ptr @wmem_file_scope()
  %682 = call noalias ptr @wmem_alloc0(ptr noundef %681, i64 noundef 80) #6
  store ptr %682, ptr %37, align 8
  %683 = load ptr, ptr %37, align 8
  call void @init_pnio_rtc1_station(ptr noundef %683)
  %684 = load ptr, ptr %36, align 8
  %685 = load i32, ptr @proto_pn_dcp, align 4
  %686 = load ptr, ptr %37, align 8
  call void @conversation_add_proto_data(ptr noundef %684, i32 noundef %685, ptr noundef %686)
  br label %687

687:                                              ; preds = %680, %674
  br label %688

688:                                              ; preds = %687, %628
  %689 = load ptr, ptr %11, align 8
  %690 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %689, ptr noundef %690, ptr noundef @.str.281)
  %691 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %691, ptr noundef @.str.282)
  %692 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %693 = trunc i8 %692 to i1
  br i1 %693, label %694, label %699

694:                                              ; preds = %688
  %695 = load ptr, ptr %13, align 8
  %696 = load i16, ptr %27, align 2
  %697 = zext i16 %696 to i32
  %698 = call ptr @val_to_str_const(i32 noundef %697, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef @.str.240, ptr noundef %698)
  br label %699

699:                                              ; preds = %694, %688
  %700 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %707

702:                                              ; preds = %699
  %703 = load ptr, ptr %13, align 8
  %704 = load i16, ptr %26, align 2
  %705 = zext i16 %704 to i32
  %706 = call ptr @rval_to_str_const(i32 noundef %705, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %703, ptr noundef @.str.241, ptr noundef %706)
  br label %707

707:                                              ; preds = %702, %699
  br label %716

708:                                              ; preds = %100
  %709 = load ptr, ptr %9, align 8
  %710 = load i32, ptr %10, align 4
  %711 = load ptr, ptr %11, align 8
  %712 = load ptr, ptr %12, align 8
  %713 = load i16, ptr %18, align 2
  %714 = zext i16 %713 to i32
  %715 = call i32 @dissect_pn_undecoded(ptr noundef %709, i32 noundef %710, ptr noundef %711, ptr noundef %712, i32 noundef %714)
  store i32 %715, ptr %10, align 4
  br label %716

716:                                              ; preds = %708, %707, %622, %585, %547, %512, %463, %398, %299, %196
  %717 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  ret i32 %717
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNDCP_Suboption_DHCP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_pn_dcp_suboption_dhcp, align 4
  %34 = call i32 @dissect_pn_uint8(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %17)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %40 = call i32 @dissect_pn_uint16(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %19)
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i16, ptr %19, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %41, %43
  store i32 %44, ptr %27, align 4
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %8
  %49 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %65, label %51

51:                                               ; preds = %48, %8
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %51
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %76

65:                                               ; preds = %62, %55, %48
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %71 = call i32 @dissect_pn_uint16(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %20)
  store i32 %71, ptr %10, align 4
  store i8 1, ptr %25, align 1
  %72 = load i16, ptr %19, align 2
  %73 = zext i16 %72 to i32
  %74 = sub i32 %73, 2
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %19, align 2
  br label %76

76:                                               ; preds = %65, %62, %58
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %89 = call i32 @dissect_pn_uint16(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %21)
  store i32 %89, ptr %10, align 4
  store i8 1, ptr %26, align 1
  %90 = load i16, ptr %19, align 2
  %91 = zext i16 %90 to i32
  %92 = sub i32 %91, 2
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %19, align 2
  br label %94

94:                                               ; preds = %83, %80, %76
  %95 = load i8, ptr %17, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %206 [
    i32 61, label %97
    i32 255, label %168
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %98, ptr noundef %99, ptr noundef @.str.283)
  %100 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.284)
  %101 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8
  %105 = load i16, ptr %21, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @val_to_str_const(i32 noundef %106, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.240, ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %97
  %109 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8
  %113 = load i16, ptr %20, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @rval_to_str_const(i32 noundef %114, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.241, ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %108
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_pn_dcp_suboption_dhcp_option_code, align 4
  %122 = call i32 @dissect_pn_uint8(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %18)
  store i32 %122, ptr %10, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_pn_dcp_suboption_dhcp_parameter_length, align 4
  %128 = call i32 @dissect_pn_uint8(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %22)
  store i32 %128, ptr %10, align 4
  %129 = load i8, ptr %22, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %167

132:                                              ; preds = %116
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_pn_dcp_suboption_dhcp_parameter_data, align 4
  %138 = call i32 @dissect_pn_uint8(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %23)
  store i32 %138, ptr %10, align 4
  %139 = load i8, ptr %22, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %151

142:                                              ; preds = %132
  %143 = load i8, ptr %23, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.285)
  br label %150

148:                                              ; preds = %142
  %149 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.286)
  br label %150

150:                                              ; preds = %148, %146
  br label %166

151:                                              ; preds = %132
  %152 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.287)
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_pn_dcp_suboption_dhcp_arbitrary_client_id, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load i8, ptr %22, align 1
  %158 = zext i8 %157 to i32
  %159 = sub i32 %158, 1
  %160 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %159, i32 noundef 0)
  %161 = load i8, ptr %22, align 1
  %162 = zext i8 %161 to i32
  %163 = sub i32 %162, 1
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %10, align 4
  br label %166

166:                                              ; preds = %151, %150
  br label %167

167:                                              ; preds = %166, %116
  br label %214

168:                                              ; preds = %94
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %169, ptr noundef %170, ptr noundef @.str.288)
  %171 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.289)
  %172 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load ptr, ptr %13, align 8
  %176 = load i16, ptr %21, align 2
  %177 = zext i16 %176 to i32
  %178 = call ptr @val_to_str_const(i32 noundef %177, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.240, ptr noundef %178)
  br label %179

179:                                              ; preds = %174, %168
  %180 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %13, align 8
  %184 = load i16, ptr %20, align 2
  %185 = zext i16 %184 to i32
  %186 = call ptr @rval_to_str_const(i32 noundef %185, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef @.str.241, ptr noundef %186)
  br label %187

187:                                              ; preds = %182, %179
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_pn_dcp_suboption_dhcp_option_code, align 4
  %193 = call i32 @dissect_pn_uint8(ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %18)
  store i32 %193, ptr %10, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr @hf_pn_dcp_suboption_dhcp_parameter_length, align 4
  %199 = call i32 @dissect_pn_uint8(ptr noundef %194, i32 noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %22)
  store i32 %199, ptr %10, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_pn_dcp_suboption_dhcp_control_parameter_data, align 4
  %205 = call i32 @dissect_pn_uint8(ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204, ptr noundef %24)
  store i32 %205, ptr %10, align 4
  br label %214

206:                                              ; preds = %94
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %10, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = load i16, ptr %19, align 2
  %212 = zext i16 %211 to i32
  %213 = call i32 @dissect_pn_undecoded(ptr noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %212)
  store i32 %213, ptr %10, align 4
  br label %214

214:                                              ; preds = %206, %187, %167
  %215 = load i32, ptr %27, align 4
  %216 = load i32, ptr %10, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %10, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %27, align 4
  %224 = load i32, ptr %10, align 4
  %225 = sub i32 %223, %224
  %226 = call i32 @dissect_pn_user_data(ptr noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %225, ptr noundef @.str.290)
  store i32 %226, ptr %10, align 4
  br label %227

227:                                              ; preds = %218, %214
  %228 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  ret i32 %228
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNDCP_Suboption_Control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_pn_dcp_suboption_control, align 4
  %31 = call i32 @dissect_pn_uint8(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %37 = call i32 @dissect_pn_uint16(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %18)
  store i32 %37, ptr %10, align 4
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %8
  %42 = load i16, ptr %18, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %46, ptr noundef %47, ptr noundef @.str.291)
  %48 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.292)
  br label %191

49:                                               ; preds = %41, %8
  %50 = load i8, ptr %17, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %182 [
    i32 1, label %52
    i32 2, label %62
    i32 3, label %72
    i32 4, label %92
    i32 5, label %142
    i32 6, label %164
  ]

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %53, ptr noundef %54, ptr noundef @.str.293)
  %55 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.294)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %61 = call i32 @dissect_pn_uint16(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %19)
  store i32 %61, ptr %10, align 4
  br label %190

62:                                               ; preds = %49
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %63, ptr noundef %64, ptr noundef @.str.295)
  %65 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.296)
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %71 = call i32 @dissect_pn_uint16(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %19)
  store i32 %71, ptr %10, align 4
  br label %190

72:                                               ; preds = %49
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %73, ptr noundef %74, ptr noundef @.str.297)
  %75 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.298)
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %81 = call i32 @dissect_pn_uint16(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %19)
  store i32 %81, ptr %10, align 4
  %82 = load i16, ptr %18, align 2
  %83 = zext i16 %82 to i32
  %84 = sub i32 %83, 2
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %18, align 2
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_pn_dcp_suboption_control_signal_value, align 4
  %91 = call i32 @dissect_pn_uint16(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %21)
  store i32 %91, ptr %10, align 4
  br label %190

92:                                               ; preds = %49
  %93 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.299)
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_pn_dcp_suboption_control_option, align 4
  %100 = call i32 @dissect_PNDCP_Option(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i1 noundef zeroext false)
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef %102)
  store i8 %103, ptr %23, align 1
  %104 = load ptr, ptr %12, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %92
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_pn_dcp_block_error, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i8, ptr %23, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef %112)
  store ptr %113, ptr %24, align 8
  br label %114

114:                                              ; preds = %106, %92
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  %117 = load i8, ptr %23, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = load i8, ptr %23, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef @pn_dcp_block_error, ptr noundef @.str.119)
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %121, ptr noundef %122, ptr noundef @ei_pn_dcp_block_error_unknown, ptr noundef @.str.300, ptr noundef %125)
  br label %127

127:                                              ; preds = %120, %114
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 51
  %130 = load ptr, ptr %129, align 8
  %131 = load i8, ptr %23, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr @val_to_str_const(i32 noundef %132, ptr noundef @pn_dcp_block_error, ptr noundef @.str.119)
  %134 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %130, ptr noundef @.str.301, ptr noundef %133)
  store ptr %134, ptr %22, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %22, align 8
  call void @pn_append_info(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %13, align 8
  %139 = load i8, ptr %23, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @val_to_str_const(i32 noundef %140, ptr noundef @pn_dcp_block_error, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.302, ptr noundef %141)
  br label %190

142:                                              ; preds = %49
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %143, ptr noundef %144, ptr noundef @.str.303)
  %145 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.304)
  %146 = load i16, ptr %18, align 2
  %147 = zext i16 %146 to i32
  %148 = sub i32 %147, 2
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %18, align 2
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_pn_dcp_blockqualifier, align 4
  %155 = call i32 @dissect_pn_uint16(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %20)
  store i32 %155, ptr %10, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i16, ptr %20, align 2
  %158 = zext i16 %157 to i32
  %159 = call ptr @val_to_str_const(i32 noundef %158, ptr noundef @pn_dcp_suboption_other, ptr noundef @.str.128)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.240, ptr noundef %159)
  %160 = load i16, ptr %18, align 2
  %161 = zext i16 %160 to i32
  %162 = sub i32 %161, 2
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %18, align 2
  br label %190

164:                                              ; preds = %49
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %165, ptr noundef %166, ptr noundef @.str.305)
  %167 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.306)
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_pn_dcp_blockqualifier_r2f, align 4
  %173 = call i32 @dissect_pn_uint16(ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %20)
  store i32 %173, ptr %10, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = load i16, ptr %20, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr @val_to_str_const(i32 noundef %176, ptr noundef @pn_dcp_BlockQualifier, ptr noundef @.str.128)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.240, ptr noundef %177)
  %178 = load i16, ptr %18, align 2
  %179 = zext i16 %178 to i32
  %180 = sub i32 %179, 2
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %18, align 2
  br label %190

182:                                              ; preds = %49
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i16, ptr %18, align 2
  %188 = zext i16 %187 to i32
  %189 = call i32 @dissect_pn_undecoded(ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %188)
  store i32 %189, ptr %10, align 4
  br label %190

190:                                              ; preds = %182, %164, %142, %127, %72, %62, %52
  br label %191

191:                                              ; preds = %190, %45
  %192 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  ret i32 %192
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNDCP_Suboption_DeviceInitiative(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_pn_dcp_suboption_deviceinitiative, align 4
  %28 = call i32 @dissect_pn_uint8(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %17)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %34 = call i32 @dissect_pn_uint16(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %18)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %35, ptr noundef %36, ptr noundef @.str.307)
  %37 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.308)
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %8
  %42 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %58, label %44

44:                                               ; preds = %41, %8
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48, %44
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %73

58:                                               ; preds = %55, %48, %41
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %64 = call i32 @dissect_pn_uint16(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %19)
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i16, ptr %19, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @rval_to_str_const(i32 noundef %67, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.241, ptr noundef %68)
  %69 = load i16, ptr %18, align 2
  %70 = zext i16 %69 to i32
  %71 = sub i32 %70, 2
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %18, align 2
  br label %73

73:                                               ; preds = %58, %55, %51
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %86 = call i32 @dissect_pn_uint16(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %20)
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i16, ptr %20, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @val_to_str_const(i32 noundef %89, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.240, ptr noundef %90)
  %91 = load i16, ptr %18, align 2
  %92 = zext i16 %91 to i32
  %93 = sub i32 %92, 2
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %18, align 2
  br label %95

95:                                               ; preds = %80, %77, %73
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_pn_dcp_deviceinitiative_value, align 4
  %101 = call i32 @dissect_pn_uint16(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %21)
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNDCP_Suboption_TSN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %39 = zext i1 %7 to i8
  store i8 %39, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #5
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #5
  store i16 0, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #5
  store i8 1, ptr %34, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_pn_dcp_suboption_tsn, align 4
  %45 = call i32 @dissect_pn_uint8(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %17)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %51 = call i32 @dissect_pn_uint16(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %18)
  store i32 %51, ptr %10, align 4
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %58

55:                                               ; preds = %8
  %56 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %72, label %58

58:                                               ; preds = %55, %8
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %62, %58
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %83

72:                                               ; preds = %69, %62, %55
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %78 = call i32 @dissect_pn_uint16(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %26)
  store i32 %78, ptr %10, align 4
  store i8 1, ptr %28, align 1
  %79 = load i16, ptr %18, align 2
  %80 = zext i16 %79 to i32
  %81 = sub i32 %80, 2
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %18, align 2
  br label %83

83:                                               ; preds = %72, %69, %65
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %96 = call i32 @dissect_pn_uint16(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %27)
  store i32 %96, ptr %10, align 4
  store i8 1, ptr %29, align 1
  %97 = load i16, ptr %18, align 2
  %98 = zext i16 %97 to i32
  %99 = sub i32 %98, 2
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %18, align 2
  br label %101

101:                                              ; preds = %90, %87, %83
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i32
  switch i32 %103, label %510 [
    i32 1, label %104
    i32 2, label %195
    i32 3, label %258
    i32 4, label %329
    i32 5, label %395
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_pn_dcp_suboption_tsn_domain_uuid, align 4
  %110 = call i32 @dissect_pn_uuid(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %21)
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_pn_dcp_suboption_tsn_domain_name, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i16, ptr %18, align 2
  %116 = zext i16 %115 to i32
  %117 = sub i32 %116, 16
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 51
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %117, i32 noundef 0, ptr noundef %120, ptr noundef %19)
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %122, ptr noundef %123, ptr noundef @.str.309)
  %124 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.310)
  %125 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %132

127:                                              ; preds = %104
  %128 = load ptr, ptr %13, align 8
  %129 = load i16, ptr %27, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @val_to_str_const(i32 noundef %130, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.240, ptr noundef %131)
  br label %132

132:                                              ; preds = %127, %104
  %133 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8
  %137 = load i16, ptr %26, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @rval_to_str_const(i32 noundef %138, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.241, ptr noundef %139)
  br label %140

140:                                              ; preds = %135, %132
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 51
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %145, ptr noundef @.str.311, ptr noundef %146)
  call void @pn_append_info(ptr noundef %141, ptr noundef %142, ptr noundef %147)
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.260, ptr noundef %149)
  %150 = load i16, ptr %18, align 2
  %151 = zext i16 %150 to i32
  %152 = sub i32 %151, 16
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %10, align 4
  store i8 1, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4
  br label %155

155:                                              ; preds = %169, %140
  %156 = load i32, ptr %35, align 4
  %157 = icmp slt i32 %156, 8
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 3, ptr %36, align 4
  br label %172

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw %struct._e_guid_t, ptr %21, i32 0, i32 3
  %161 = load i32, ptr %35, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr [8 x i8], ptr %160, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i8 0, ptr %34, align 1
  store i32 3, ptr %36, align 4
  br label %172

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %35, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %35, align 4
  br label %155, !llvm.loop !11

172:                                              ; preds = %167, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw %struct._e_guid_t, ptr %21, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %struct._e_guid_t, ptr %21, i32 0, i32 1
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw %struct._e_guid_t, ptr %21, i32 0, i32 2
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef @.str.312)
  br label %194

192:                                              ; preds = %187, %182, %177, %173
  %193 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef @.str.313)
  br label %194

194:                                              ; preds = %192, %190
  br label %514

195:                                              ; preds = %101
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %196, ptr noundef %197, ptr noundef @.str.314)
  %198 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef @.str.315)
  %199 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %206

201:                                              ; preds = %195
  %202 = load ptr, ptr %13, align 8
  %203 = load i16, ptr %27, align 2
  %204 = zext i16 %203 to i32
  %205 = call ptr @val_to_str_const(i32 noundef %204, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.240, ptr noundef %205)
  br label %206

206:                                              ; preds = %201, %195
  %207 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %257

209:                                              ; preds = %206
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %10, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_pn_dcp_suboption_tsn_nme_prio, align 4
  %215 = call i32 @dissect_pn_uint16(ptr noundef %210, i32 noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %20)
  store i32 %215, ptr %10, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = load i16, ptr %26, align 2
  %218 = zext i16 %217 to i32
  %219 = call ptr @rval_to_str_const(i32 noundef %218, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef @.str.241, ptr noundef %219)
  %220 = load i16, ptr %20, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %209
  %224 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.316)
  br label %256

225:                                              ; preds = %209
  %226 = load i16, ptr %20, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp sle i32 1, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = load i16, ptr %20, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp sle i32 %231, 12288
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.317)
  br label %255

235:                                              ; preds = %229, %225
  %236 = load i16, ptr %20, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp sle i32 12289, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %235
  %240 = load i16, ptr %20, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp sle i32 %241, 40959
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef @.str.318)
  br label %254

245:                                              ; preds = %239, %235
  %246 = load i16, ptr %20, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 40960, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.319)
  br label %253

251:                                              ; preds = %245
  %252 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef @.str.237)
  br label %253

253:                                              ; preds = %251, %249
  br label %254

254:                                              ; preds = %253, %243
  br label %255

255:                                              ; preds = %254, %233
  br label %256

256:                                              ; preds = %255, %223
  br label %257

257:                                              ; preds = %256, %206
  br label %514

258:                                              ; preds = %101
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %259, ptr noundef %260, ptr noundef @.str.320)
  %261 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef @.str.321)
  %262 = load i16, ptr %18, align 2
  %263 = zext i16 %262 to i32
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %328

265:                                              ; preds = %258
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %10, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr @hf_pn_dcp_suboption_tsn_nme_parameter_uuid, align 4
  %271 = call i32 @dissect_pn_uuid(ptr noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %270, ptr noundef %22)
  store i32 %271, ptr %10, align 4
  %272 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %279

274:                                              ; preds = %265
  %275 = load ptr, ptr %13, align 8
  %276 = load i16, ptr %27, align 2
  %277 = zext i16 %276 to i32
  %278 = call ptr @val_to_str_const(i32 noundef %277, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.240, ptr noundef %278)
  br label %279

279:                                              ; preds = %274, %265
  %280 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load ptr, ptr %13, align 8
  %284 = load i16, ptr %26, align 2
  %285 = zext i16 %284 to i32
  %286 = call ptr @rval_to_str_const(i32 noundef %285, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %283, ptr noundef @.str.241, ptr noundef %286)
  br label %287

287:                                              ; preds = %282, %279
  store i8 1, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  store i32 0, ptr %37, align 4
  br label %288

288:                                              ; preds = %302, %287
  %289 = load i32, ptr %37, align 4
  %290 = icmp slt i32 %289, 8
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  store i32 6, ptr %36, align 4
  br label %305

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw %struct._e_guid_t, ptr %22, i32 0, i32 3
  %294 = load i32, ptr %37, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr [8 x i8], ptr %293, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %292
  store i8 0, ptr %34, align 1
  store i32 6, ptr %36, align 4
  br label %305

301:                                              ; preds = %292
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %37, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %37, align 4
  br label %288, !llvm.loop !12

305:                                              ; preds = %300, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw %struct._e_guid_t, ptr %22, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw %struct._e_guid_t, ptr %22, i32 0, i32 1
  %312 = load i16, ptr %311, align 4
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw %struct._e_guid_t, ptr %22, i32 0, i32 2
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %315
  %321 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef @.str.322)
  br label %327

325:                                              ; preds = %320, %315, %310, %306
  %326 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef @.str.323)
  br label %327

327:                                              ; preds = %325, %323
  br label %328

328:                                              ; preds = %327, %258
  br label %514

329:                                              ; preds = %101
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %330, ptr noundef %331, ptr noundef @.str.324)
  %332 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef @.str.325)
  %333 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %340

335:                                              ; preds = %329
  %336 = load ptr, ptr %13, align 8
  %337 = load i16, ptr %27, align 2
  %338 = zext i16 %337 to i32
  %339 = call ptr @val_to_str_const(i32 noundef %338, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef @.str.240, ptr noundef %339)
  br label %340

340:                                              ; preds = %335, %329
  %341 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %394

343:                                              ; preds = %340
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr %10, align 4
  %346 = load ptr, ptr %11, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = load i32, ptr @hf_pn_dcp_suboption_tsn_nme_agent, align 4
  %349 = call i32 @dissect_pn_uuid(ptr noundef %344, i32 noundef %345, ptr noundef %346, ptr noundef %347, i32 noundef %348, ptr noundef %23)
  store i32 %349, ptr %10, align 4
  %350 = load ptr, ptr %13, align 8
  %351 = load i16, ptr %26, align 2
  %352 = zext i16 %351 to i32
  %353 = call ptr @rval_to_str_const(i32 noundef %352, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %350, ptr noundef @.str.241, ptr noundef %353)
  store i8 1, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store i32 0, ptr %38, align 4
  br label %354

354:                                              ; preds = %368, %343
  %355 = load i32, ptr %38, align 4
  %356 = icmp slt i32 %355, 8
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  store i32 9, ptr %36, align 4
  br label %371

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw %struct._e_guid_t, ptr %23, i32 0, i32 3
  %360 = load i32, ptr %38, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr [8 x i8], ptr %359, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  store i8 0, ptr %34, align 1
  store i32 9, ptr %36, align 4
  br label %371

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %38, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %38, align 4
  br label %354, !llvm.loop !13

371:                                              ; preds = %366, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw %struct._e_guid_t, ptr %23, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %391

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw %struct._e_guid_t, ptr %23, i32 0, i32 1
  %378 = load i16, ptr %377, align 4
  %379 = zext i16 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %391

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw %struct._e_guid_t, ptr %23, i32 0, i32 2
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %391

386:                                              ; preds = %381
  %387 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %390, ptr noundef @.str.326)
  br label %393

391:                                              ; preds = %386, %381, %376, %372
  %392 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %392, ptr noundef @.str.327)
  br label %393

393:                                              ; preds = %391, %389
  br label %394

394:                                              ; preds = %393, %340
  br label %514

395:                                              ; preds = %101
  %396 = load ptr, ptr %11, align 8
  %397 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %396, ptr noundef %397, ptr noundef @.str.328)
  %398 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef @.str.329)
  %399 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %406

401:                                              ; preds = %395
  %402 = load ptr, ptr %13, align 8
  %403 = load i16, ptr %27, align 2
  %404 = zext i16 %403 to i32
  %405 = call ptr @val_to_str_const(i32 noundef %404, ptr noundef @pn_dcp_block_qualifier, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef @.str.240, ptr noundef %405)
  br label %406

406:                                              ; preds = %401, %395
  %407 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %509

409:                                              ; preds = %406
  %410 = load ptr, ptr %9, align 8
  %411 = load i32, ptr %10, align 4
  %412 = load ptr, ptr %11, align 8
  %413 = load ptr, ptr %12, align 8
  %414 = load i32, ptr @hf_pn_dcp_vendor_id_high, align 4
  %415 = call i32 @dissect_pn_uint16(ptr noundef %410, i32 noundef %411, ptr noundef %412, ptr noundef %413, i32 noundef %414, ptr noundef %24)
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr %10, align 4
  %418 = load ptr, ptr %11, align 8
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr @hf_pn_dcp_vendor_id_low, align 4
  %421 = call i32 @dissect_pn_uint16(ptr noundef %416, i32 noundef %417, ptr noundef %418, ptr noundef %419, i32 noundef %420, ptr noundef %24)
  store i32 %421, ptr %10, align 4
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %10, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = load ptr, ptr %12, align 8
  %426 = load i32, ptr @hf_pn_dcp_device_id_high, align 4
  %427 = call i32 @dissect_pn_uint16(ptr noundef %422, i32 noundef %423, ptr noundef %424, ptr noundef %425, i32 noundef %426, ptr noundef %25)
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr %10, align 4
  %430 = load ptr, ptr %11, align 8
  %431 = load ptr, ptr %12, align 8
  %432 = load i32, ptr @hf_pn_dcp_device_id_low, align 4
  %433 = call i32 @dissect_pn_uint16(ptr noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %432, ptr noundef %25)
  store i32 %433, ptr %10, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr %10, align 4
  %436 = load ptr, ptr %11, align 8
  %437 = load ptr, ptr %12, align 8
  %438 = load i32, ptr @hf_pn_dcp_instance_id_high, align 4
  %439 = call i32 @dissect_pn_uint8(ptr noundef %434, i32 noundef %435, ptr noundef %436, ptr noundef %437, i32 noundef %438, ptr noundef %30)
  store i32 %439, ptr %10, align 4
  %440 = load ptr, ptr %9, align 8
  %441 = load i32, ptr %10, align 4
  %442 = load ptr, ptr %11, align 8
  %443 = load ptr, ptr %12, align 8
  %444 = load i32, ptr @hf_pn_dcp_instance_id_low, align 4
  %445 = call i32 @dissect_pn_uint8(ptr noundef %440, i32 noundef %441, ptr noundef %442, ptr noundef %443, i32 noundef %444, ptr noundef %31)
  store i32 %445, ptr %10, align 4
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds nuw %struct._packet_info, ptr %446, i32 0, i32 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct._frame_data, ptr %448, i32 0, i32 11
  %450 = load i16, ptr %449, align 1
  %451 = lshr i16 %450, 3
  %452 = and i16 %451, 1
  %453 = zext i16 %452 to i32
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %495

455:                                              ; preds = %409
  %456 = load ptr, ptr %11, align 8
  %457 = getelementptr inbounds nuw %struct._packet_info, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 4
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr inbounds nuw %struct._packet_info, ptr %459, i32 0, i32 12
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds nuw %struct._packet_info, ptr %461, i32 0, i32 13
  %463 = call ptr @find_conversation(i32 noundef %458, ptr noundef %460, ptr noundef %462, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %463, ptr %32, align 8
  %464 = load ptr, ptr %32, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %475

466:                                              ; preds = %455
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds nuw %struct._packet_info, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %468, align 4
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds nuw %struct._packet_info, ptr %470, i32 0, i32 12
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds nuw %struct._packet_info, ptr %472, i32 0, i32 13
  %474 = call ptr @conversation_new(i32 noundef %469, ptr noundef %471, ptr noundef %473, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %474, ptr %32, align 8
  br label %475

475:                                              ; preds = %466, %455
  %476 = load ptr, ptr %32, align 8
  %477 = load i32, ptr @proto_pn_dcp, align 4
  %478 = call ptr @conversation_get_proto_data(ptr noundef %476, i32 noundef %477)
  store ptr %478, ptr %33, align 8
  %479 = load ptr, ptr %33, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %488

481:                                              ; preds = %475
  %482 = call ptr @wmem_file_scope()
  %483 = call noalias ptr @wmem_alloc0(ptr noundef %482, i64 noundef 80) #6
  store ptr %483, ptr %33, align 8
  %484 = load ptr, ptr %33, align 8
  call void @init_pnio_rtc1_station(ptr noundef %484)
  %485 = load ptr, ptr %32, align 8
  %486 = load i32, ptr @proto_pn_dcp, align 4
  %487 = load ptr, ptr %33, align 8
  call void @conversation_add_proto_data(ptr noundef %485, i32 noundef %486, ptr noundef %487)
  br label %488

488:                                              ; preds = %481, %475
  %489 = load i16, ptr %24, align 2
  %490 = load ptr, ptr %33, align 8
  %491 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %490, i32 0, i32 2
  store i16 %489, ptr %491, align 8
  %492 = load i16, ptr %25, align 2
  %493 = load ptr, ptr %33, align 8
  %494 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %493, i32 0, i32 3
  store i16 %492, ptr %494, align 2
  br label %495

495:                                              ; preds = %488, %409
  %496 = load ptr, ptr %13, align 8
  %497 = load i16, ptr %26, align 2
  %498 = zext i16 %497 to i32
  %499 = call ptr @rval_to_str_const(i32 noundef %498, ptr noundef @pn_dcp_block_info, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef @.str.241, ptr noundef %499)
  %500 = load ptr, ptr %13, align 8
  %501 = load i16, ptr %24, align 2
  %502 = zext i16 %501 to i32
  %503 = load i16, ptr %25, align 2
  %504 = zext i16 %503 to i32
  %505 = load i8, ptr %30, align 1
  %506 = zext i8 %505 to i32
  %507 = load i8, ptr %31, align 1
  %508 = zext i8 %507 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %500, ptr noundef @.str.330, i32 noundef %502, i32 noundef %504, i32 noundef %506, i32 noundef %508)
  br label %509

509:                                              ; preds = %495, %406
  br label %514

510:                                              ; preds = %101
  %511 = load ptr, ptr %11, align 8
  %512 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %511, ptr noundef %512, ptr noundef @.str.331)
  %513 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %513, ptr noundef @.str.332)
  br label %514

514:                                              ; preds = %510, %509, %394, %328, %257, %194
  %515 = load i32, ptr %10, align 4
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  ret i32 %515
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNDCP_Suboption_All(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_pn_dcp_suboption_all, align 4
  %25 = call i32 @dissect_pn_uint8(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %17)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %31 = call i32 @dissect_pn_uint16(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %18)
  store i32 %31, ptr %10, align 4
  %32 = load i8, ptr %17, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %38 [
    i32 255, label %34
  ]

34:                                               ; preds = %8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %35, ptr noundef %36, ptr noundef @.str.333)
  %37 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.334)
  br label %46

38:                                               ; preds = %8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i16, ptr %18, align 2
  %44 = zext i16 %43 to i32
  %45 = call i32 @dissect_pn_undecoded(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %38, %34
  %47 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PNDCP_Suboption_Manuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_pn_dcp_suboption_manuf, align 4
  %24 = call i32 @dissect_pn_uint8(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %14, align 8
  call void @pn_append_info(ptr noundef %25, ptr noundef %26, ptr noundef @.str.335)
  %27 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.336)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %38 = call i32 @dissect_pn_uint16(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %17)
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i16, ptr %17, align 2
  %44 = zext i16 %43 to i32
  %45 = call i32 @dissect_pn_undecoded(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %32, %8
  %47 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_padding(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_mac(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_ipv4(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @init_pnio_rtc1_station(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_user_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

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
