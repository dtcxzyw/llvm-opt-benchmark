; ModuleID = 'bench/wireshark/original/packet-pn-dcp.ll'
source_filename = "bench/wireshark/original/packet-pn-dcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._address = type { i32, i32, ptr, ptr }

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
@proto_pn_dcp = hidden local_unnamed_addr global i32 0, align 4
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
@switch.table.dissect_PNDCP_Data_heur = private unnamed_addr constant [4 x ptr] [ptr @.str.130, ptr @.str.131, ptr @.str.229, ptr @.str.133], align 8
@switch.table.dissect_PNDCP_Option = private unnamed_addr constant [9 x ptr] [ptr @hf_pn_dcp_suboption_all, ptr @hf_pn_dcp_suboption_manuf, ptr @hf_pn_dcp_suboption_ip, ptr @hf_pn_dcp_suboption_device, ptr @hf_pn_dcp_suboption_dhcp, ptr @hf_pn_dcp_suboption_manuf, ptr @hf_pn_dcp_suboption_control, ptr @hf_pn_dcp_suboption_deviceinitiative, ptr @hf_pn_dcp_suboption_tsn], align 8
@switch.table.dissect_PNDCP_Option.1 = private unnamed_addr constant [9 x ptr] [ptr @pn_dcp_suboption_all, ptr @pn_dcp_suboption_manuf, ptr @pn_dcp_suboption_ip, ptr @pn_dcp_suboption_device, ptr @pn_dcp_suboption_dhcp, ptr @pn_dcp_suboption_manuf, ptr @pn_dcp_suboption_control, ptr @pn_dcp_suboption_deviceinitiative, ptr @pn_dcp_suboption_tsn], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pn_dcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124)
  store i32 %1, ptr @proto_pn_dcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pn_dcp.hf, i32 noundef 65)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pn_dcp.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_pn_dcp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pn_dcp.ei, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pn_dcp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pn_dcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.125, ptr noundef nonnull @dissect_PNDCP_Data_heur, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_PNDCP_Data_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = ptrtoint ptr %3 to i64
  %11 = and i64 %10, 65532
  %or.cond.not = icmp eq i64 %11, 65276
  br i1 %or.cond.not, label %12, label %75

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.123)
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25)
  %16 = load i32, ptr @proto_pn_dcp, align 4
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i32 %18, 10
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef %19, ptr noundef nonnull @.str.228)
  %21 = load i32, ptr @ett_pn_dcp, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = load i32, ptr @hf_pn_dcp_service_id, align 4
  %24 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %22, i32 noundef %23, ptr noundef nonnull %5)
  %25 = load i32, ptr @hf_pn_dcp_service_type, align 4
  %26 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %24, ptr noundef %1, ptr noundef %22, i32 noundef %25, ptr noundef nonnull %6)
  %27 = load i32, ptr @hf_pn_dcp_xid, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %29 = add i32 %26, 4
  %30 = load i8, ptr %5, align 1
  %31 = icmp eq i8 %30, 5
  %32 = load i8, ptr %6, align 1
  %33 = icmp eq i8 %32, 0
  %or.cond.i = select i1 %31, i1 %33, i1 false
  %..i = select i1 %or.cond.i, ptr %8, ptr null
  %hf_pn_dcp_response_delay.val.i = load i32, ptr @hf_pn_dcp_response_delay, align 4
  %hf_pn_dcp_reserved16.val.i = load i32, ptr @hf_pn_dcp_reserved16, align 4
  %34 = select i1 %or.cond.i, i32 %hf_pn_dcp_response_delay.val.i, i32 %hf_pn_dcp_reserved16.val.i
  %35 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %29, ptr noundef %1, ptr noundef %22, i32 noundef %34, ptr noundef %..i)
  %36 = load i32, ptr @hf_pn_dcp_data_length, align 4
  %37 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %35, ptr noundef %1, ptr noundef %22, i32 noundef %36, ptr noundef nonnull %9)
  %38 = load i8, ptr %5, align 1
  %switch.tableidx = add i8 %38, -3
  %39 = icmp ult i8 %switch.tableidx, 4
  br i1 %39, label %switch.lookup, label %40

40:                                               ; preds = %12
  %41 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %37)
  %42 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %37, ptr noundef %1, ptr noundef %22, i32 noundef %41)
  br label %dissect_PNDCP_PDU.exit

switch.lookup:                                    ; preds = %12
  %43 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_PNDCP_Data_heur, i64 %43
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @pn_append_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull %switch.load)
  %44 = load i8, ptr %6, align 1
  switch i8 %44, label %47 [
    i8 0, label %50
    i8 1, label %45
    i8 5, label %46
  ]

45:                                               ; preds = %switch.lookup
  br label %50

46:                                               ; preds = %switch.lookup
  br label %50

47:                                               ; preds = %switch.lookup
  %48 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %37)
  %49 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %37, ptr noundef %1, ptr noundef %22, i32 noundef %48)
  br label %dissect_PNDCP_PDU.exit

50:                                               ; preds = %46, %45, %switch.lookup
  %.str.232.sink.i = phi ptr [ @.str.232, %46 ], [ @.str.231, %45 ], [ @.str.230, %switch.lookup ]
  %.084.i = phi i1 [ true, %46 ], [ true, %45 ], [ false, %switch.lookup ]
  call void @pn_append_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull %.str.232.sink.i)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %52, ptr noundef nonnull @.str.233, i32 noundef %53)
  call void @pn_append_info(ptr noundef %1, ptr noundef %20, ptr noundef %54)
  %.pr.i = load i16, ptr %9, align 2
  %.not90.i = icmp eq i16 %.pr.i, 0
  br i1 %.not90.i, label %dissect_PNDCP_PDU.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %72
  %.191.i = phi i32 [ %.2.i, %72 ], [ %37, %50 ]
  %55 = load i8, ptr %5, align 1
  %56 = icmp eq i8 %55, 3
  %57 = load i8, ptr %6, align 1
  %58 = icmp eq i8 %57, 0
  %or.cond5.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond5.i, label %59, label %62

59:                                               ; preds = %.lr.ph.i
  %60 = load i32, ptr @hf_pn_dcp_option, align 4
  %61 = call fastcc i32 @dissect_PNDCP_Option(ptr noundef %0, i32 noundef %.191.i, ptr noundef %1, ptr noundef %22, ptr noundef %20, i32 noundef %60, i1 noundef zeroext true)
  br label %64

62:                                               ; preds = %.lr.ph.i
  %63 = call fastcc i32 @dissect_PNDCP_Block(ptr noundef %0, i32 noundef %.191.i, ptr noundef %1, ptr noundef %22, ptr noundef %20, i8 noundef zeroext %55, i1 noundef zeroext %.084.i)
  br label %64

64:                                               ; preds = %62, %59
  %.2.i = phi i32 [ %61, %59 ], [ %63, %62 ]
  %.not87.i = icmp sgt i32 %.2.i, %.191.i
  br i1 %.not87.i, label %65, label %.thread.i

65:                                               ; preds = %64
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = sub i32 %.2.i, %.191.i
  %69 = icmp sgt i32 %68, %67
  br i1 %69, label %.thread.i, label %72

.thread.i:                                        ; preds = %65, %64
  %70 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.191.i)
  %71 = call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef %1, ptr noundef nonnull @ei_pn_dcp_block_parse_error, ptr noundef %0, i32 noundef %.191.i, i32 noundef %70)
  br label %dissect_PNDCP_PDU.exit

72:                                               ; preds = %65
  %73 = trunc i32 %68 to i16
  %74 = sub i16 %66, %73
  store i16 %74, ptr %9, align 2
  %.not.i = icmp eq i16 %66, %73
  br i1 %.not.i, label %dissect_PNDCP_PDU.exit, label %.lr.ph.i

dissect_PNDCP_PDU.exit:                           ; preds = %72, %40, %47, %50, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %4, %dissect_PNDCP_PDU.exit
  ret i1 %or.cond.not
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @pn_append_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_PNDCP_Option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %8)
  %11 = load i8, ptr %8, align 1
  %switch.tableidx = add i8 %11, 1
  %12 = icmp ult i8 %switch.tableidx, 9
  br i1 %12, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %7
  %13 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_PNDCP_Option, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = zext nneg i8 %switch.tableidx to i64
  %switch.gep43 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_PNDCP_Option.1, i64 %14
  %switch.load44 = load ptr, ptr %switch.gep43, align 8
  br label %15

15:                                               ; preds = %7, %switch.lookup
  %hf_pn_dcp_suboption_manuf.sink = phi ptr [ %switch.load, %switch.lookup ], [ @hf_pn_dcp_suboption_manuf, %7 ]
  %.0 = phi ptr [ %switch.load44, %switch.lookup ], [ @pn_dcp_suboption_manuf, %7 ]
  %16 = load i32, ptr %hf_pn_dcp_suboption_manuf.sink, align 4
  %17 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, i32 noundef %16, ptr noundef nonnull %9)
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @rval_to_str_const(i32 noundef %19, ptr noundef nonnull @pn_dcp_option, ptr noundef nonnull @.str.119)
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull %.0, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.234, ptr noundef %20, ptr noundef %23)
  br i1 %6, label %24, label %30

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull %.0, ptr noundef nonnull @.str.119)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.235, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_PNDCP_Block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca %struct._e_guid_t, align 4
  %16 = alloca %struct._e_guid_t, align 4
  %17 = alloca %struct._e_guid_t, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i16, align 2
  %44 = alloca i8, align 1
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i8, align 1
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca [6 x i8], align 1
  %61 = alloca i32, align 4
  %62 = alloca %struct._address, align 8
  %63 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %64 = load i32, ptr @hf_pn_dcp_block, align 4
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %64, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.236)
  %66 = load i32, ptr @ett_pn_dcp_block, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_pn_dcp_option, align 4
  %69 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %67, i32 noundef %68, ptr noundef nonnull %63)
  %70 = load i8, ptr %63, align 1
  switch i8 %70, label %945 [
    i8 1, label %71
    i8 2, label %211
    i8 3, label %556
    i8 5, label %642
    i8 6, label %702
    i8 7, label %728
    i8 -1, label %934
  ]

71:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %72 = load i32, ptr @hf_pn_dcp_suboption_ip, align 4
  %73 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %72, ptr noundef nonnull %56)
  %74 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %75 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %67, i32 noundef %74, ptr noundef nonnull %57)
  %76 = load i8, ptr %56, align 1
  switch i8 %76, label %207 [
    i8 1, label %77
    i8 2, label %107
    i8 3, label %153
  ]

77:                                               ; preds = %71
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.238)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.239)
  %or.cond180.v.i = select i1 %6, i8 5, i8 6
  %or.cond180.not193.i = icmp eq i8 %5, %or.cond180.v.i
  %78 = icmp eq i8 %5, 3
  %or.cond5.i = and i1 %78, %6
  %or.cond181.i = or i1 %or.cond5.i, %or.cond180.not193.i
  br i1 %or.cond181.i, label %79, label %84

79:                                               ; preds = %77
  %80 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %81 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %67, i32 noundef %80, ptr noundef nonnull %58)
  %82 = load i16, ptr %57, align 2
  %83 = add i16 %82, -2
  store i16 %83, ptr %57, align 2
  br label %84

84:                                               ; preds = %79, %77
  %.0176.i = phi i32 [ %81, %79 ], [ %75, %77 ]
  %85 = icmp ne i8 %5, 4
  %or.cond7.i = or i1 %85, %6
  br i1 %or.cond7.i, label %.thread.i, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %88 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.0176.i, ptr noundef %2, ptr noundef %67, i32 noundef %87, ptr noundef nonnull %59)
  %89 = load i16, ptr %57, align 2
  %90 = add i16 %89, -2
  store i16 %90, ptr %57, align 2
  %91 = load i16, ptr %59, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @val_to_str_const(i32 noundef %92, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %93)
  br label %.thread.i

.thread.i:                                        ; preds = %86, %84
  %.1177187.i = phi i32 [ %88, %86 ], [ %.0176.i, %84 ]
  br i1 %or.cond181.i, label %94, label %98

94:                                               ; preds = %.thread.i
  %95 = load i16, ptr %58, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @rval_to_str_const(i32 noundef %96, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %.thread.i
  %99 = load i32, ptr @hf_pn_dcp_suboption_ip_mac_address, align 4
  %100 = call i32 @dissect_pn_mac(ptr noundef %0, i32 noundef %.1177187.i, ptr noundef %2, ptr noundef %67, i32 noundef %99, ptr noundef nonnull %60)
  store i32 1, ptr %62, align 8
  %101 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 6, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %60, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @address_to_str(ptr noundef %105, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.242, ptr noundef %106)
  br label %dissect_PNDCP_Suboption_IP.exit

107:                                              ; preds = %71
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.243)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.244)
  %or.cond182.v.i = select i1 %6, i8 5, i8 6
  %or.cond182.not192.i = icmp eq i8 %5, %or.cond182.v.i
  %108 = icmp eq i8 %5, 3
  %or.cond13.i = and i1 %108, %6
  %or.cond183.i = or i1 %or.cond13.i, %or.cond182.not192.i
  br i1 %or.cond183.i, label %109, label %126

109:                                              ; preds = %107
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %75)
  store i16 %110, ptr %58, align 2
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %115, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr @hf_pn_dcp_suboption_ip_block_info, align 4
  %113 = zext i16 %110 to i32
  %114 = call ptr @proto_tree_add_uint(ptr noundef nonnull %67, i32 noundef %112, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef %113)
  %.pre.i = load i16, ptr %58, align 2
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi i16 [ %.pre.i, %111 ], [ %110, %109 ]
  %.0.i = phi ptr [ %114, %111 ], [ null, %109 ]
  %117 = add i32 %75, 2
  %118 = zext i16 %116 to i32
  %119 = call ptr @val_to_str_const(i32 noundef %118, ptr noundef nonnull @pn_dcp_suboption_ip_block_info, ptr noundef nonnull @.str.245)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %119)
  %120 = load i16, ptr %57, align 2
  %121 = add i16 %120, -2
  store i16 %121, ptr %57, align 2
  %122 = load i16, ptr %58, align 2
  %123 = and i16 %122, 128
  %.not179.i = icmp eq i16 %123, 0
  br i1 %.not179.i, label %126, label %124

124:                                              ; preds = %115
  %125 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull @ei_pn_dcp_ip_conflict)
  br label %126

126:                                              ; preds = %124, %115, %107
  %.3.i = phi i32 [ %117, %124 ], [ %117, %115 ], [ %75, %107 ]
  %127 = icmp ne i8 %5, 4
  %or.cond15.i = or i1 %127, %6
  br i1 %or.cond15.i, label %136, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %130 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.3.i, ptr noundef %2, ptr noundef %67, i32 noundef %129, ptr noundef nonnull %59)
  %131 = load i16, ptr %59, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @val_to_str_const(i32 noundef %132, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %133)
  %134 = load i16, ptr %57, align 2
  %135 = add i16 %134, -2
  store i16 %135, ptr %57, align 2
  br label %136

136:                                              ; preds = %128, %126
  %.4.i = phi i32 [ %.3.i, %126 ], [ %130, %128 ]
  %137 = load i32, ptr @hf_pn_dcp_suboption_ip_ip, align 4
  %138 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %.4.i, ptr noundef %2, ptr noundef %67, i32 noundef %137, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  %139 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 4, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @address_to_str(ptr noundef %143, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.246, ptr noundef %144)
  %145 = load i32, ptr @hf_pn_dcp_suboption_ip_subnetmask, align 4
  %146 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %138, ptr noundef %2, ptr noundef %67, i32 noundef %145, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %139, align 4
  store ptr %61, ptr %140, align 8
  store ptr null, ptr %141, align 8
  %147 = load ptr, ptr %142, align 8
  %148 = call ptr @address_to_str(ptr noundef %147, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.247, ptr noundef %148)
  %149 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %150 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %146, ptr noundef %2, ptr noundef %67, i32 noundef %149, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %139, align 4
  store ptr %61, ptr %140, align 8
  store ptr null, ptr %141, align 8
  %151 = load ptr, ptr %142, align 8
  %152 = call ptr @address_to_str(ptr noundef %151, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.248, ptr noundef %152)
  br label %dissect_PNDCP_Suboption_IP.exit

153:                                              ; preds = %71
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.249)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.250)
  %or.cond184.v.i = select i1 %6, i8 5, i8 6
  %or.cond184.not191.i = icmp eq i8 %5, %or.cond184.v.i
  %154 = icmp eq i8 %5, 3
  %or.cond21.i = and i1 %154, %6
  %or.cond185.i = or i1 %or.cond21.i, %or.cond184.not191.i
  br i1 %or.cond185.i, label %155, label %160

155:                                              ; preds = %153
  %156 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %157 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %67, i32 noundef %156, ptr noundef nonnull %58)
  %158 = load i16, ptr %57, align 2
  %159 = add i16 %158, -2
  store i16 %159, ptr %57, align 2
  br label %160

160:                                              ; preds = %155, %153
  %.5.i = phi i32 [ %157, %155 ], [ %75, %153 ]
  %161 = icmp ne i8 %5, 4
  %or.cond23.i = or i1 %161, %6
  br i1 %or.cond23.i, label %.thread188.i, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %164 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.5.i, ptr noundef %2, ptr noundef %67, i32 noundef %163, ptr noundef nonnull %59)
  %165 = load i16, ptr %57, align 2
  %166 = add i16 %165, -2
  store i16 %166, ptr %57, align 2
  %167 = load i16, ptr %59, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr @val_to_str_const(i32 noundef %168, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %169)
  br label %.thread188.i

.thread188.i:                                     ; preds = %162, %160
  %.6190.i = phi i32 [ %164, %162 ], [ %.5.i, %160 ]
  br i1 %or.cond185.i, label %170, label %174

170:                                              ; preds = %.thread188.i
  %171 = load i16, ptr %58, align 2
  %172 = zext i16 %171 to i32
  %173 = call ptr @rval_to_str_const(i32 noundef %172, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %173)
  br label %174

174:                                              ; preds = %170, %.thread188.i
  %175 = load i32, ptr @hf_pn_dcp_suboption_ip_ip, align 4
  %176 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %.6190.i, ptr noundef %2, ptr noundef %67, i32 noundef %175, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  %177 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 4, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @address_to_str(ptr noundef %181, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.246, ptr noundef %182)
  %183 = load i32, ptr @hf_pn_dcp_suboption_ip_subnetmask, align 4
  %184 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %176, ptr noundef %2, ptr noundef %67, i32 noundef %183, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %177, align 4
  store ptr %61, ptr %178, align 8
  store ptr null, ptr %179, align 8
  %185 = load ptr, ptr %180, align 8
  %186 = call ptr @address_to_str(ptr noundef %185, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.247, ptr noundef %186)
  %187 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %188 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %184, ptr noundef %2, ptr noundef %67, i32 noundef %187, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %177, align 4
  store ptr %61, ptr %178, align 8
  store ptr null, ptr %179, align 8
  %189 = load ptr, ptr %180, align 8
  %190 = call ptr @address_to_str(ptr noundef %189, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.248, ptr noundef %190)
  %191 = load i32, ptr @hf_pn_dcp_suboption_ip_ip, align 4
  %192 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %188, ptr noundef %2, ptr noundef %67, i32 noundef %191, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %177, align 4
  store ptr %61, ptr %178, align 8
  store ptr null, ptr %179, align 8
  %193 = load ptr, ptr %180, align 8
  %194 = call ptr @address_to_str(ptr noundef %193, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.251, ptr noundef %194)
  %195 = load i32, ptr @hf_pn_dcp_suboption_ip_subnetmask, align 4
  %196 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %192, ptr noundef %2, ptr noundef %67, i32 noundef %195, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %177, align 4
  store ptr %61, ptr %178, align 8
  store ptr null, ptr %179, align 8
  %197 = load ptr, ptr %180, align 8
  %198 = call ptr @address_to_str(ptr noundef %197, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.252, ptr noundef %198)
  %199 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %200 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %196, ptr noundef %2, ptr noundef %67, i32 noundef %199, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %177, align 4
  store ptr %61, ptr %178, align 8
  store ptr null, ptr %179, align 8
  %201 = load ptr, ptr %180, align 8
  %202 = call ptr @address_to_str(ptr noundef %201, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.253, ptr noundef %202)
  %203 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %204 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %200, ptr noundef %2, ptr noundef %67, i32 noundef %203, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %177, align 4
  store ptr %61, ptr %178, align 8
  store ptr null, ptr %179, align 8
  %205 = load ptr, ptr %180, align 8
  %206 = call ptr @address_to_str(ptr noundef %205, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.254, ptr noundef %206)
  br label %dissect_PNDCP_Suboption_IP.exit

207:                                              ; preds = %71
  %208 = load i16, ptr %57, align 2
  %209 = zext i16 %208 to i32
  %210 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %67, i32 noundef %209)
  br label %dissect_PNDCP_Suboption_IP.exit

dissect_PNDCP_Suboption_IP.exit:                  ; preds = %98, %136, %174, %207
  %.2.i = phi i32 [ %210, %207 ], [ %100, %98 ], [ %150, %136 ], [ %204, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %959

211:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i16 0, ptr %50, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i16 0, ptr %51, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %212 = load i32, ptr @hf_pn_dcp_suboption_device, align 4
  %213 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %212, ptr noundef nonnull %42)
  %214 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %215 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %213, ptr noundef %2, ptr noundef %67, i32 noundef %214, ptr noundef nonnull %43)
  %or.cond260.v.i = select i1 %6, i8 5, i8 6
  %or.cond260.not262.i = icmp eq i8 %5, %or.cond260.v.i
  %216 = icmp eq i8 %5, 3
  %or.cond5.i90 = and i1 %216, %6
  %or.cond261.i = or i1 %or.cond5.i90, %or.cond260.not262.i
  br i1 %or.cond261.i, label %217, label %222

217:                                              ; preds = %211
  %218 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %219 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %215, ptr noundef %2, ptr noundef %67, i32 noundef %218, ptr noundef nonnull %50)
  %220 = load i16, ptr %43, align 2
  %221 = add i16 %220, -2
  store i16 %221, ptr %43, align 2
  br label %222

222:                                              ; preds = %217, %211
  %.0243.i = phi i32 [ %219, %217 ], [ %215, %211 ]
  %223 = icmp ne i8 %5, 4
  %or.cond7.i91 = or i1 %223, %6
  br i1 %or.cond7.i91, label %229, label %224

224:                                              ; preds = %222
  %225 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %226 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.0243.i, ptr noundef %2, ptr noundef %67, i32 noundef %225, ptr noundef nonnull %51)
  %227 = load i16, ptr %43, align 2
  %228 = add i16 %227, -2
  store i16 %228, ptr %43, align 2
  br label %229

229:                                              ; preds = %224, %222
  %.1244.i = phi i32 [ %.0243.i, %222 ], [ %226, %224 ]
  %230 = load i8, ptr %42, align 1
  switch i8 %230, label %552 [
    i8 1, label %231
    i8 2, label %284
    i8 3, label %341
    i8 4, label %393
    i8 5, label %423
    i8 6, label %447
    i8 7, label %471
    i8 8, label %490
    i8 10, label %509
  ]

231:                                              ; preds = %229
  %232 = load i32, ptr @hf_pn_dcp_suboption_device_typeofstation, align 4
  %233 = load i16, ptr %43, align 2
  %234 = zext i16 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %67, i32 noundef %232, ptr noundef %0, i32 noundef %.1244.i, i32 noundef %234, i32 noundef 0, ptr noundef %236, ptr noundef nonnull %47)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.255)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.256)
  br i1 %or.cond7.i91, label %242, label %238

238:                                              ; preds = %231
  %239 = load i16, ptr %51, align 2
  %240 = zext i16 %239 to i32
  %241 = call ptr @val_to_str_const(i32 noundef %240, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %241)
  br label %242

242:                                              ; preds = %238, %231
  br i1 %or.cond261.i, label %243, label %247

243:                                              ; preds = %242
  %244 = load i16, ptr %50, align 2
  %245 = zext i16 %244 to i32
  %246 = call ptr @rval_to_str_const(i32 noundef %245, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %246)
  br label %247

247:                                              ; preds = %243, %242
  %248 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.257, ptr noundef %248)
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 57
  %252 = load i16, ptr %251, align 1
  %253 = and i16 %252, 8
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %255, label %280

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %260 = call ptr @find_conversation(i32 noundef %257, ptr noundef nonnull %258, ptr noundef nonnull %259, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = load i32, ptr %256, align 4
  br i1 %6, label %264, label %266

264:                                              ; preds = %262
  %265 = call ptr @conversation_new(i32 noundef %263, ptr noundef nonnull %258, ptr noundef nonnull %259, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %268

266:                                              ; preds = %262
  %267 = call ptr @conversation_new(i32 noundef %263, ptr noundef nonnull %259, ptr noundef nonnull %258, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %268

268:                                              ; preds = %266, %264, %255
  %.0240.i = phi ptr [ %265, %264 ], [ %267, %266 ], [ %260, %255 ]
  %269 = load i32, ptr @proto_pn_dcp, align 4
  %270 = call ptr @conversation_get_proto_data(ptr noundef %.0240.i, i32 noundef %269)
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = call ptr @wmem_file_scope()
  %274 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %273, i64 noundef 80) #4
  call void @init_pnio_rtc1_station(ptr noundef %274)
  %275 = load i32, ptr @proto_pn_dcp, align 4
  call void @conversation_add_proto_data(ptr noundef %.0240.i, i32 noundef %275, ptr noundef %274)
  br label %276

276:                                              ; preds = %272, %268
  %.0.i96 = phi ptr [ %274, %272 ], [ %270, %268 ]
  %277 = call ptr @wmem_file_scope()
  %278 = load ptr, ptr %47, align 8
  %279 = call noalias ptr @wmem_strdup(ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %.0.i96, align 8
  br label %280

280:                                              ; preds = %276, %247
  %281 = load i16, ptr %43, align 2
  %282 = zext i16 %281 to i32
  %283 = add i32 %.1244.i, %282
  br label %dissect_PNDCP_Suboption_Device.exit

284:                                              ; preds = %229
  %285 = load i32, ptr @hf_pn_dcp_suboption_device_nameofstation, align 4
  %286 = load i16, ptr %43, align 2
  %287 = zext i16 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %67, i32 noundef %285, ptr noundef %0, i32 noundef %.1244.i, i32 noundef %287, i32 noundef 0, ptr noundef %289, ptr noundef nonnull %48)
  %291 = load ptr, ptr %288, align 8
  %292 = load ptr, ptr %48, align 8
  %293 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %291, ptr noundef nonnull @.str.258, ptr noundef %292)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef %293)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.259)
  br i1 %or.cond7.i91, label %298, label %294

294:                                              ; preds = %284
  %295 = load i16, ptr %51, align 2
  %296 = zext i16 %295 to i32
  %297 = call ptr @val_to_str_const(i32 noundef %296, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %297)
  br label %298

298:                                              ; preds = %294, %284
  br i1 %or.cond261.i, label %299, label %303

299:                                              ; preds = %298
  %300 = load i16, ptr %50, align 2
  %301 = zext i16 %300 to i32
  %302 = call ptr @rval_to_str_const(i32 noundef %301, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %302)
  br label %303

303:                                              ; preds = %299, %298
  %304 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.260, ptr noundef %304)
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 57
  %308 = load i16, ptr %307, align 1
  %309 = and i16 %308, 8
  %310 = icmp eq i16 %309, 0
  br i1 %310, label %311, label %337

311:                                              ; preds = %303
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %316 = call ptr @find_conversation(i32 noundef %313, ptr noundef nonnull %314, ptr noundef nonnull %315, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %324

318:                                              ; preds = %311
  %319 = load i32, ptr %312, align 4
  br i1 %6, label %320, label %322

320:                                              ; preds = %318
  %321 = call ptr @conversation_new(i32 noundef %319, ptr noundef nonnull %314, ptr noundef nonnull %315, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %324

322:                                              ; preds = %318
  %323 = call ptr @conversation_new(i32 noundef %319, ptr noundef nonnull %315, ptr noundef nonnull %314, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %324

324:                                              ; preds = %322, %320, %311
  %.1241.i = phi ptr [ %321, %320 ], [ %323, %322 ], [ %316, %311 ]
  %325 = load i32, ptr @proto_pn_dcp, align 4
  %326 = call ptr @conversation_get_proto_data(ptr noundef %.1241.i, i32 noundef %325)
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = call ptr @wmem_file_scope()
  %330 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %329, i64 noundef 80) #4
  call void @init_pnio_rtc1_station(ptr noundef %330)
  %331 = load i32, ptr @proto_pn_dcp, align 4
  call void @conversation_add_proto_data(ptr noundef %.1241.i, i32 noundef %331, ptr noundef %330)
  br label %332

332:                                              ; preds = %328, %324
  %.1.i = phi ptr [ %330, %328 ], [ %326, %324 ]
  %333 = call ptr @wmem_file_scope()
  %334 = load ptr, ptr %48, align 8
  %335 = call noalias ptr @wmem_strdup(ptr noundef %333, ptr noundef %334)
  %336 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %332, %303
  %338 = load i16, ptr %43, align 2
  %339 = zext i16 %338 to i32
  %340 = add i32 %.1244.i, %339
  br label %dissect_PNDCP_Suboption_Device.exit

341:                                              ; preds = %229
  %342 = load i32, ptr @hf_pn_dcp_suboption_vendor_id, align 4
  %343 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1244.i, ptr noundef %2, ptr noundef %67, i32 noundef %342, ptr noundef nonnull %45)
  %344 = load i32, ptr @hf_pn_dcp_suboption_device_id, align 4
  %345 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %343, ptr noundef %2, ptr noundef %67, i32 noundef %344, ptr noundef nonnull %46)
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 57
  %349 = load i16, ptr %348, align 1
  %350 = and i16 %349, 8
  %351 = icmp eq i16 %350, 0
  br i1 %351, label %352, label %378

352:                                              ; preds = %341
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %357 = call ptr @find_conversation(i32 noundef %354, ptr noundef nonnull %355, ptr noundef nonnull %356, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %365

359:                                              ; preds = %352
  %360 = load i32, ptr %353, align 4
  br i1 %6, label %361, label %363

361:                                              ; preds = %359
  %362 = call ptr @conversation_new(i32 noundef %360, ptr noundef nonnull %355, ptr noundef nonnull %356, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %365

363:                                              ; preds = %359
  %364 = call ptr @conversation_new(i32 noundef %360, ptr noundef nonnull %356, ptr noundef nonnull %355, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %365

365:                                              ; preds = %363, %361, %352
  %.2242.i = phi ptr [ %362, %361 ], [ %364, %363 ], [ %357, %352 ]
  %366 = load i32, ptr @proto_pn_dcp, align 4
  %367 = call ptr @conversation_get_proto_data(ptr noundef %.2242.i, i32 noundef %366)
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = call ptr @wmem_file_scope()
  %371 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %370, i64 noundef 80) #4
  call void @init_pnio_rtc1_station(ptr noundef %371)
  %372 = load i32, ptr @proto_pn_dcp, align 4
  call void @conversation_add_proto_data(ptr noundef %.2242.i, i32 noundef %372, ptr noundef %371)
  br label %373

373:                                              ; preds = %369, %365
  %.2.i95 = phi ptr [ %371, %369 ], [ %367, %365 ]
  %374 = load i16, ptr %45, align 2
  %375 = getelementptr inbounds nuw i8, ptr %.2.i95, i64 16
  store i16 %374, ptr %375, align 8
  %376 = load i16, ptr %46, align 2
  %377 = getelementptr inbounds nuw i8, ptr %.2.i95, i64 18
  store i16 %376, ptr %377, align 2
  br label %378

378:                                              ; preds = %373, %341
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.261)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.262)
  br i1 %or.cond7.i91, label %383, label %379

379:                                              ; preds = %378
  %380 = load i16, ptr %51, align 2
  %381 = zext i16 %380 to i32
  %382 = call ptr @val_to_str_const(i32 noundef %381, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %382)
  br label %383

383:                                              ; preds = %379, %378
  br i1 %or.cond261.i, label %384, label %388

384:                                              ; preds = %383
  %385 = load i16, ptr %50, align 2
  %386 = zext i16 %385 to i32
  %387 = call ptr @rval_to_str_const(i32 noundef %386, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %387)
  br label %388

388:                                              ; preds = %384, %383
  %389 = load i16, ptr %45, align 2
  %390 = zext i16 %389 to i32
  %391 = load i16, ptr %46, align 2
  %392 = zext i16 %391 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.263, i32 noundef %390, i32 noundef %392)
  br label %dissect_PNDCP_Suboption_Device.exit

393:                                              ; preds = %229
  %394 = load i32, ptr @hf_pn_dcp_suboption_device_role, align 4
  %395 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %.1244.i, ptr noundef %2, ptr noundef %67, i32 noundef %394, ptr noundef nonnull %44)
  %396 = load i32, ptr @hf_pn_dcp_reserved8, align 4
  %397 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %395, ptr noundef %2, ptr noundef %67, i32 noundef %396, ptr noundef null)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.264)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.265)
  br i1 %or.cond7.i91, label %402, label %398

398:                                              ; preds = %393
  %399 = load i16, ptr %51, align 2
  %400 = zext i16 %399 to i32
  %401 = call ptr @val_to_str_const(i32 noundef %400, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %401)
  br label %402

402:                                              ; preds = %398, %393
  br i1 %or.cond261.i, label %403, label %407

403:                                              ; preds = %402
  %404 = load i16, ptr %50, align 2
  %405 = zext i16 %404 to i32
  %406 = call ptr @rval_to_str_const(i32 noundef %405, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %406)
  br label %407

407:                                              ; preds = %403, %402
  %408 = load i8, ptr %44, align 1
  %409 = and i8 %408, 1
  %.not256.i = icmp eq i8 %409, 0
  br i1 %.not256.i, label %411, label %410

410:                                              ; preds = %407
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.266)
  %.pre.i94 = load i8, ptr %44, align 1
  br label %411

411:                                              ; preds = %410, %407
  %412 = phi i8 [ %.pre.i94, %410 ], [ %408, %407 ]
  %413 = and i8 %412, 2
  %.not257.i = icmp eq i8 %413, 0
  br i1 %.not257.i, label %415, label %414

414:                                              ; preds = %411
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.267)
  %.pre265.i = load i8, ptr %44, align 1
  br label %415

415:                                              ; preds = %414, %411
  %416 = phi i8 [ %.pre265.i, %414 ], [ %412, %411 ]
  %417 = and i8 %416, 4
  %.not258.i = icmp eq i8 %417, 0
  br i1 %.not258.i, label %419, label %418

418:                                              ; preds = %415
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.268)
  %.pre266.i = load i8, ptr %44, align 1
  br label %419

419:                                              ; preds = %418, %415
  %420 = phi i8 [ %.pre266.i, %418 ], [ %416, %415 ]
  %421 = and i8 %420, 8
  %.not259.i = icmp eq i8 %421, 0
  br i1 %.not259.i, label %dissect_PNDCP_Suboption_Device.exit, label %422

422:                                              ; preds = %419
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.269)
  br label %dissect_PNDCP_Suboption_Device.exit

423:                                              ; preds = %229
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %425 = load ptr, ptr %424, align 8
  %426 = load i16, ptr %43, align 2
  %427 = lshr i16 %426, 1
  %428 = zext nneg i16 %427 to i32
  %429 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %425, ptr noundef nonnull @.str.270, i32 noundef %428)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef %429)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.271)
  br i1 %or.cond7.i91, label %434, label %430

430:                                              ; preds = %423
  %431 = load i16, ptr %51, align 2
  %432 = zext i16 %431 to i32
  %433 = call ptr @val_to_str_const(i32 noundef %432, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %433)
  br label %434

434:                                              ; preds = %430, %423
  br i1 %or.cond261.i, label %435, label %439

435:                                              ; preds = %434
  %436 = load i16, ptr %50, align 2
  %437 = zext i16 %436 to i32
  %438 = call ptr @rval_to_str_const(i32 noundef %437, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %438)
  br label %439

439:                                              ; preds = %435, %434
  %440 = load i16, ptr %43, align 2
  %441 = lshr i16 %440, 1
  %442 = zext nneg i16 %441 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.272, i32 noundef %442)
  %.pr.i = load i16, ptr %43, align 2
  %.not263.i = icmp eq i16 %.pr.i, 0
  br i1 %.not263.i, label %dissect_PNDCP_Suboption_Device.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %439, %.lr.ph.i
  %.3246264.i = phi i32 [ %444, %.lr.ph.i ], [ %.1244.i, %439 ]
  %443 = load i32, ptr @hf_pn_dcp_option, align 4
  %444 = call fastcc i32 @dissect_PNDCP_Option(ptr noundef %0, i32 noundef %.3246264.i, ptr noundef %2, ptr noundef %67, ptr noundef null, i32 noundef %443, i1 noundef zeroext false)
  %445 = load i16, ptr %43, align 2
  %446 = add i16 %445, -2
  store i16 %446, ptr %43, align 2
  %.not.i93 = icmp eq i16 %446, 0
  br i1 %.not.i93, label %dissect_PNDCP_Suboption_Device.exit, label %.lr.ph.i, !llvm.loop !6

447:                                              ; preds = %229
  %448 = load i32, ptr @hf_pn_dcp_suboption_device_aliasname, align 4
  %449 = load i16, ptr %43, align 2
  %450 = zext i16 %449 to i32
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %452 = load ptr, ptr %451, align 8
  %453 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %67, i32 noundef %448, ptr noundef %0, i32 noundef %.1244.i, i32 noundef %450, i32 noundef 0, ptr noundef %452, ptr noundef nonnull %49)
  %454 = load ptr, ptr %451, align 8
  %455 = load ptr, ptr %49, align 8
  %456 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %454, ptr noundef nonnull @.str.273, ptr noundef %455)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef %456)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.274)
  br i1 %or.cond7.i91, label %461, label %457

457:                                              ; preds = %447
  %458 = load i16, ptr %51, align 2
  %459 = zext i16 %458 to i32
  %460 = call ptr @val_to_str_const(i32 noundef %459, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %460)
  br label %461

461:                                              ; preds = %457, %447
  br i1 %or.cond261.i, label %462, label %466

462:                                              ; preds = %461
  %463 = load i16, ptr %50, align 2
  %464 = zext i16 %463 to i32
  %465 = call ptr @rval_to_str_const(i32 noundef %464, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %465)
  br label %466

466:                                              ; preds = %462, %461
  %467 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.260, ptr noundef %467)
  %468 = load i16, ptr %43, align 2
  %469 = zext i16 %468 to i32
  %470 = add i32 %.1244.i, %469
  br label %dissect_PNDCP_Suboption_Device.exit

471:                                              ; preds = %229
  %472 = load i32, ptr @hf_pn_dcp_suboption_device_instance_high, align 4
  %473 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %.1244.i, ptr noundef %2, ptr noundef %67, i32 noundef %472, ptr noundef nonnull %52)
  %474 = load i32, ptr @hf_pn_dcp_suboption_device_instance_low, align 4
  %475 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %473, ptr noundef %2, ptr noundef %67, i32 noundef %474, ptr noundef nonnull %53)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.275)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.276)
  br i1 %or.cond7.i91, label %480, label %476

476:                                              ; preds = %471
  %477 = load i16, ptr %51, align 2
  %478 = zext i16 %477 to i32
  %479 = call ptr @val_to_str_const(i32 noundef %478, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %479)
  br label %480

480:                                              ; preds = %476, %471
  br i1 %or.cond261.i, label %481, label %485

481:                                              ; preds = %480
  %482 = load i16, ptr %50, align 2
  %483 = zext i16 %482 to i32
  %484 = call ptr @rval_to_str_const(i32 noundef %483, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %484)
  br label %485

485:                                              ; preds = %481, %480
  %486 = load i8, ptr %52, align 1
  %487 = zext i8 %486 to i32
  %488 = load i8, ptr %53, align 1
  %489 = zext i8 %488 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.277, i32 noundef %487, i32 noundef %489)
  br label %dissect_PNDCP_Suboption_Device.exit

490:                                              ; preds = %229
  %491 = load i32, ptr @hf_pn_dcp_suboption_device_oem_ven_id, align 4
  %492 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1244.i, ptr noundef %2, ptr noundef %67, i32 noundef %491, ptr noundef nonnull %54)
  %493 = load i32, ptr @hf_pn_dcp_suboption_device_oem_dev_id, align 4
  %494 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %492, ptr noundef %2, ptr noundef %67, i32 noundef %493, ptr noundef nonnull %55)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.278)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.279)
  br i1 %or.cond7.i91, label %499, label %495

495:                                              ; preds = %490
  %496 = load i16, ptr %51, align 2
  %497 = zext i16 %496 to i32
  %498 = call ptr @val_to_str_const(i32 noundef %497, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %498)
  br label %499

499:                                              ; preds = %495, %490
  br i1 %or.cond261.i, label %500, label %504

500:                                              ; preds = %499
  %501 = load i16, ptr %50, align 2
  %502 = zext i16 %501 to i32
  %503 = call ptr @rval_to_str_const(i32 noundef %502, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %503)
  br label %504

504:                                              ; preds = %500, %499
  %505 = load i16, ptr %54, align 2
  %506 = zext i16 %505 to i32
  %507 = load i16, ptr %55, align 2
  %508 = zext i16 %507 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.280, i32 noundef %506, i32 noundef %508)
  br label %dissect_PNDCP_Suboption_Device.exit

509:                                              ; preds = %229
  %510 = load i32, ptr @hf_pn_dcp_rsi_properties_value, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %510, ptr noundef %0, i32 noundef %.1244.i, i32 noundef 2, i32 noundef 0)
  %512 = load i32, ptr @ett_pn_dcp_rsi_properties_value, align 4
  %513 = call ptr @proto_item_add_subtree(ptr noundef %511, i32 noundef %512)
  %514 = load i32, ptr @hf_pn_dcp_rsi_properties_value, align 4
  %515 = load i32, ptr @ett_pn_dcp_rsi_properties_value, align 4
  %516 = call ptr @proto_tree_add_bitmask(ptr noundef %513, ptr noundef %0, i32 noundef %.1244.i, i32 noundef %514, i32 noundef %515, ptr noundef nonnull @dissect_PNDCP_Suboption_Device.flags, i32 noundef 0)
  %517 = add i32 %.1244.i, 2
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 57
  %521 = load i16, ptr %520, align 1
  %522 = and i16 %521, 8
  %523 = icmp eq i16 %522, 0
  br i1 %523, label %524, label %542

524:                                              ; preds = %509
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %529 = call ptr @find_conversation(i32 noundef %526, ptr noundef nonnull %527, ptr noundef nonnull %528, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %534

531:                                              ; preds = %524
  %532 = load i32, ptr %525, align 4
  %533 = call ptr @conversation_new(i32 noundef %532, ptr noundef nonnull %527, ptr noundef nonnull %528, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %534

534:                                              ; preds = %531, %524
  %.3.i92 = phi ptr [ %533, %531 ], [ %529, %524 ]
  %535 = load i32, ptr @proto_pn_dcp, align 4
  %536 = call ptr @conversation_get_proto_data(ptr noundef %.3.i92, i32 noundef %535)
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %542

538:                                              ; preds = %534
  %539 = call ptr @wmem_file_scope()
  %540 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %539, i64 noundef 80) #4
  call void @init_pnio_rtc1_station(ptr noundef %540)
  %541 = load i32, ptr @proto_pn_dcp, align 4
  call void @conversation_add_proto_data(ptr noundef %.3.i92, i32 noundef %541, ptr noundef %540)
  br label %542

542:                                              ; preds = %538, %534, %509
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.281)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.282)
  br i1 %or.cond7.i91, label %547, label %543

543:                                              ; preds = %542
  %544 = load i16, ptr %51, align 2
  %545 = zext i16 %544 to i32
  %546 = call ptr @val_to_str_const(i32 noundef %545, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %546)
  br label %547

547:                                              ; preds = %543, %542
  br i1 %or.cond261.i, label %548, label %dissect_PNDCP_Suboption_Device.exit

548:                                              ; preds = %547
  %549 = load i16, ptr %50, align 2
  %550 = zext i16 %549 to i32
  %551 = call ptr @rval_to_str_const(i32 noundef %550, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %551)
  br label %dissect_PNDCP_Suboption_Device.exit

552:                                              ; preds = %229
  %553 = load i16, ptr %43, align 2
  %554 = zext i16 %553 to i32
  %555 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %.1244.i, ptr noundef %2, ptr noundef %67, i32 noundef %554)
  br label %dissect_PNDCP_Suboption_Device.exit

dissect_PNDCP_Suboption_Device.exit:              ; preds = %.lr.ph.i, %280, %337, %388, %419, %422, %439, %466, %485, %504, %547, %548, %552
  %.2245.i = phi i32 [ %555, %552 ], [ %283, %280 ], [ %340, %337 ], [ %345, %388 ], [ %397, %422 ], [ %397, %419 ], [ %517, %547 ], [ %470, %466 ], [ %475, %485 ], [ %494, %504 ], [ %517, %548 ], [ %.1244.i, %439 ], [ %444, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %959

556:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 0, ptr %37, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i16 0, ptr %38, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 0, ptr %41, align 1
  %557 = load i32, ptr @hf_pn_dcp_suboption_dhcp, align 4
  %558 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %557, ptr noundef nonnull %34)
  %559 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %560 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %558, ptr noundef %2, ptr noundef %67, i32 noundef %559, ptr noundef nonnull %36)
  %561 = load i16, ptr %36, align 2
  %562 = zext i16 %561 to i32
  %563 = add i32 %560, %562
  %or.cond92.v.i = select i1 %6, i8 5, i8 6
  %or.cond92.not94.i = icmp eq i8 %5, %or.cond92.v.i
  %564 = icmp eq i8 %5, 3
  %or.cond5.i97 = and i1 %564, %6
  %or.cond93.i = or i1 %or.cond5.i97, %or.cond92.not94.i
  br i1 %or.cond93.i, label %565, label %570

565:                                              ; preds = %556
  %566 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %567 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %560, ptr noundef %2, ptr noundef %67, i32 noundef %566, ptr noundef nonnull %37)
  %568 = load i16, ptr %36, align 2
  %569 = add i16 %568, -2
  store i16 %569, ptr %36, align 2
  br label %570

570:                                              ; preds = %565, %556
  %571 = phi i16 [ %569, %565 ], [ %561, %556 ]
  %.0.i98 = phi i32 [ %567, %565 ], [ %560, %556 ]
  %572 = icmp ne i8 %5, 4
  %or.cond7.i99 = or i1 %572, %6
  br i1 %or.cond7.i99, label %578, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %575 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.0.i98, ptr noundef %2, ptr noundef %67, i32 noundef %574, ptr noundef nonnull %38)
  %576 = load i16, ptr %36, align 2
  %577 = add i16 %576, -2
  store i16 %577, ptr %36, align 2
  br label %578

578:                                              ; preds = %573, %570
  %579 = phi i16 [ %571, %570 ], [ %577, %573 ]
  %.1.i100 = phi i32 [ %.0.i98, %570 ], [ %575, %573 ]
  %580 = load i8, ptr %34, align 1
  switch i8 %580, label %634 [
    i8 61, label %581
    i8 -1, label %617
  ]

581:                                              ; preds = %578
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.283)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.284)
  br i1 %or.cond7.i99, label %586, label %582

582:                                              ; preds = %581
  %583 = load i16, ptr %38, align 2
  %584 = zext i16 %583 to i32
  %585 = call ptr @val_to_str_const(i32 noundef %584, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %585)
  br label %586

586:                                              ; preds = %582, %581
  br i1 %or.cond93.i, label %587, label %591

587:                                              ; preds = %586
  %588 = load i16, ptr %37, align 2
  %589 = zext i16 %588 to i32
  %590 = call ptr @rval_to_str_const(i32 noundef %589, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %590)
  br label %591

591:                                              ; preds = %587, %586
  %592 = load i32, ptr @hf_pn_dcp_suboption_dhcp_option_code, align 4
  %593 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %.1.i100, ptr noundef %2, ptr noundef %67, i32 noundef %592, ptr noundef nonnull %35)
  %594 = load i32, ptr @hf_pn_dcp_suboption_dhcp_parameter_length, align 4
  %595 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %593, ptr noundef %2, ptr noundef %67, i32 noundef %594, ptr noundef nonnull %39)
  %596 = load i8, ptr %39, align 1
  %.not.i103 = icmp eq i8 %596, 0
  br i1 %.not.i103, label %637, label %597

597:                                              ; preds = %591
  %598 = load i32, ptr @hf_pn_dcp_suboption_dhcp_parameter_data, align 4
  %599 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %595, ptr noundef %2, ptr noundef %67, i32 noundef %598, ptr noundef nonnull %40)
  %600 = load i8, ptr %39, align 1
  %601 = icmp eq i8 %600, 1
  br i1 %601, label %602, label %607

602:                                              ; preds = %597
  %603 = load i8, ptr %40, align 1
  %604 = icmp eq i8 %603, 1
  br i1 %604, label %605, label %606

605:                                              ; preds = %602
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.285)
  br label %637

606:                                              ; preds = %602
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.286)
  br label %637

607:                                              ; preds = %597
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.287)
  %608 = load i32, ptr @hf_pn_dcp_suboption_dhcp_arbitrary_client_id, align 4
  %609 = load i8, ptr %39, align 1
  %610 = zext i8 %609 to i32
  %611 = add nsw i32 %610, -1
  %612 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %608, ptr noundef %0, i32 noundef %599, i32 noundef %611, i32 noundef 0)
  %613 = load i8, ptr %39, align 1
  %614 = zext i8 %613 to i32
  %615 = add i32 %599, -1
  %616 = add i32 %615, %614
  br label %637

617:                                              ; preds = %578
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.288)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.289)
  br i1 %or.cond7.i99, label %622, label %618

618:                                              ; preds = %617
  %619 = load i16, ptr %38, align 2
  %620 = zext i16 %619 to i32
  %621 = call ptr @val_to_str_const(i32 noundef %620, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %621)
  br label %622

622:                                              ; preds = %618, %617
  br i1 %or.cond93.i, label %623, label %627

623:                                              ; preds = %622
  %624 = load i16, ptr %37, align 2
  %625 = zext i16 %624 to i32
  %626 = call ptr @rval_to_str_const(i32 noundef %625, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %626)
  br label %627

627:                                              ; preds = %623, %622
  %628 = load i32, ptr @hf_pn_dcp_suboption_dhcp_option_code, align 4
  %629 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %.1.i100, ptr noundef %2, ptr noundef %67, i32 noundef %628, ptr noundef nonnull %35)
  %630 = load i32, ptr @hf_pn_dcp_suboption_dhcp_parameter_length, align 4
  %631 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %629, ptr noundef %2, ptr noundef %67, i32 noundef %630, ptr noundef nonnull %39)
  %632 = load i32, ptr @hf_pn_dcp_suboption_dhcp_control_parameter_data, align 4
  %633 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %631, ptr noundef %2, ptr noundef %67, i32 noundef %632, ptr noundef nonnull %41)
  br label %637

634:                                              ; preds = %578
  %635 = zext i16 %579 to i32
  %636 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %.1.i100, ptr noundef %2, ptr noundef %67, i32 noundef %635)
  br label %637

637:                                              ; preds = %634, %627, %607, %606, %605, %591
  %.2.i101 = phi i32 [ %636, %634 ], [ %599, %605 ], [ %599, %606 ], [ %616, %607 ], [ %595, %591 ], [ %633, %627 ]
  %638 = icmp sgt i32 %563, %.2.i101
  br i1 %638, label %639, label %dissect_PNDCP_Suboption_DHCP.exit

639:                                              ; preds = %637
  %640 = sub i32 %563, %.2.i101
  %641 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.2.i101, ptr noundef %2, ptr noundef %67, i32 noundef %640, ptr noundef nonnull @.str.290)
  br label %dissect_PNDCP_Suboption_DHCP.exit

dissect_PNDCP_Suboption_DHCP.exit:                ; preds = %637, %639
  %.3.i102 = phi i32 [ %641, %639 ], [ %.2.i101, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %959

642:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %643 = load i32, ptr @hf_pn_dcp_suboption_control, align 4
  %644 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %643, ptr noundef nonnull %29)
  %645 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %646 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %644, ptr noundef %2, ptr noundef %67, i32 noundef %645, ptr noundef nonnull %30)
  %647 = icmp eq i8 %5, 4
  %648 = load i16, ptr %30, align 2
  %649 = zext i16 %648 to i32
  %650 = icmp eq i16 %648, 0
  %or.cond.i = select i1 %647, i1 %650, i1 false
  br i1 %or.cond.i, label %651, label %652

651:                                              ; preds = %642
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.291)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.292)
  br label %dissect_PNDCP_Suboption_Control.exit

652:                                              ; preds = %642
  %653 = load i8, ptr %29, align 1
  switch i8 %653, label %700 [
    i8 1, label %654
    i8 2, label %657
    i8 3, label %660
    i8 4, label %667
    i8 5, label %686
    i8 6, label %694
  ]

654:                                              ; preds = %652
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.293)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.294)
  %655 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %656 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %646, ptr noundef %2, ptr noundef %67, i32 noundef %655, ptr noundef nonnull %31)
  br label %dissect_PNDCP_Suboption_Control.exit

657:                                              ; preds = %652
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.295)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.296)
  %658 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %659 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %646, ptr noundef %2, ptr noundef %67, i32 noundef %658, ptr noundef nonnull %31)
  br label %dissect_PNDCP_Suboption_Control.exit

660:                                              ; preds = %652
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.297)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.298)
  %661 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %662 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %646, ptr noundef %2, ptr noundef %67, i32 noundef %661, ptr noundef nonnull %31)
  %663 = load i16, ptr %30, align 2
  %664 = add i16 %663, -2
  store i16 %664, ptr %30, align 2
  %665 = load i32, ptr @hf_pn_dcp_suboption_control_signal_value, align 4
  %666 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %662, ptr noundef %2, ptr noundef %67, i32 noundef %665, ptr noundef nonnull %33)
  br label %dissect_PNDCP_Suboption_Control.exit

667:                                              ; preds = %652
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.299)
  %668 = load i32, ptr @hf_pn_dcp_suboption_control_option, align 4
  %669 = call fastcc i32 @dissect_PNDCP_Option(ptr noundef %0, i32 noundef %646, ptr noundef %2, ptr noundef %67, ptr noundef %65, i32 noundef %668, i1 noundef zeroext false)
  %670 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %669)
  %.not.i104 = icmp eq ptr %67, null
  br i1 %.not.i104, label %._crit_edge.i, label %671

._crit_edge.i:                                    ; preds = %667
  %.pre.i106 = zext i8 %670 to i32
  br label %675

671:                                              ; preds = %667
  %672 = load i32, ptr @hf_pn_dcp_block_error, align 4
  %673 = zext i8 %670 to i32
  %674 = call ptr @proto_tree_add_uint(ptr noundef nonnull %67, i32 noundef %672, ptr noundef %0, i32 noundef %669, i32 noundef 1, i32 noundef %673)
  br label %675

675:                                              ; preds = %671, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i106, %._crit_edge.i ], [ %673, %671 ]
  %.0.i105 = phi ptr [ null, %._crit_edge.i ], [ %674, %671 ]
  %676 = add i32 %669, 1
  %.not87.i = icmp eq i8 %670, 0
  br i1 %.not87.i, label %680, label %677

677:                                              ; preds = %675
  %678 = call ptr @val_to_str_const(i32 noundef %.pre-phi.i, ptr noundef nonnull @pn_dcp_block_error, ptr noundef nonnull @.str.119)
  %679 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.0.i105, ptr noundef nonnull @ei_pn_dcp_block_error_unknown, ptr noundef nonnull @.str.300, ptr noundef %678)
  br label %680

680:                                              ; preds = %677, %675
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %682 = load ptr, ptr %681, align 8
  %683 = call ptr @val_to_str_const(i32 noundef %.pre-phi.i, ptr noundef nonnull @pn_dcp_block_error, ptr noundef nonnull @.str.119)
  %684 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %682, ptr noundef nonnull @.str.301, ptr noundef %683)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef %684)
  %685 = call ptr @val_to_str_const(i32 noundef %.pre-phi.i, ptr noundef nonnull @pn_dcp_block_error, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.302, ptr noundef %685)
  br label %dissect_PNDCP_Suboption_Control.exit

686:                                              ; preds = %652
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.303)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.304)
  %687 = load i16, ptr %30, align 2
  %688 = add i16 %687, -2
  store i16 %688, ptr %30, align 2
  %689 = load i32, ptr @hf_pn_dcp_blockqualifier, align 4
  %690 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %646, ptr noundef %2, ptr noundef %67, i32 noundef %689, ptr noundef nonnull %32)
  %691 = load i16, ptr %32, align 2
  %692 = zext i16 %691 to i32
  %693 = call ptr @val_to_str_const(i32 noundef %692, ptr noundef nonnull @pn_dcp_suboption_other, ptr noundef nonnull @.str.128)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %693)
  br label %dissect_PNDCP_Suboption_Control.exit

694:                                              ; preds = %652
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.305)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.306)
  %695 = load i32, ptr @hf_pn_dcp_blockqualifier_r2f, align 4
  %696 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %646, ptr noundef %2, ptr noundef %67, i32 noundef %695, ptr noundef nonnull %32)
  %697 = load i16, ptr %32, align 2
  %698 = zext i16 %697 to i32
  %699 = call ptr @val_to_str_const(i32 noundef %698, ptr noundef nonnull @pn_dcp_BlockQualifier, ptr noundef nonnull @.str.128)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %699)
  br label %dissect_PNDCP_Suboption_Control.exit

700:                                              ; preds = %652
  %701 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %646, ptr noundef %2, ptr noundef %67, i32 noundef %649)
  br label %dissect_PNDCP_Suboption_Control.exit

dissect_PNDCP_Suboption_Control.exit:             ; preds = %651, %654, %657, %660, %680, %686, %694, %700
  %.084.i = phi i32 [ %646, %651 ], [ %701, %700 ], [ %656, %654 ], [ %659, %657 ], [ %666, %660 ], [ %676, %680 ], [ %690, %686 ], [ %696, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %959

702:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %703 = load i32, ptr @hf_pn_dcp_suboption_deviceinitiative, align 4
  %704 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %703, ptr noundef nonnull %24)
  %705 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %706 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %704, ptr noundef %2, ptr noundef %67, i32 noundef %705, ptr noundef nonnull %25)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.307)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.308)
  %or.cond40.v.i = select i1 %6, i8 5, i8 6
  %or.cond40.not42.i = icmp eq i8 %5, %or.cond40.v.i
  %707 = icmp eq i8 %5, 3
  %or.cond5.i107 = and i1 %707, %6
  %or.cond41.i = or i1 %or.cond5.i107, %or.cond40.not42.i
  br i1 %or.cond41.i, label %708, label %716

708:                                              ; preds = %702
  %709 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %710 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %706, ptr noundef %2, ptr noundef %67, i32 noundef %709, ptr noundef nonnull %26)
  %711 = load i16, ptr %26, align 2
  %712 = zext i16 %711 to i32
  %713 = call ptr @rval_to_str_const(i32 noundef %712, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %713)
  %714 = load i16, ptr %25, align 2
  %715 = add i16 %714, -2
  store i16 %715, ptr %25, align 2
  br label %716

716:                                              ; preds = %708, %702
  %.0.i108 = phi i32 [ %710, %708 ], [ %706, %702 ]
  %717 = icmp ne i8 %5, 4
  %or.cond7.i109 = or i1 %717, %6
  br i1 %or.cond7.i109, label %dissect_PNDCP_Suboption_DeviceInitiative.exit, label %718

718:                                              ; preds = %716
  %719 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %720 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.0.i108, ptr noundef %2, ptr noundef %67, i32 noundef %719, ptr noundef nonnull %27)
  %721 = load i16, ptr %27, align 2
  %722 = zext i16 %721 to i32
  %723 = call ptr @val_to_str_const(i32 noundef %722, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %723)
  %724 = load i16, ptr %25, align 2
  %725 = add i16 %724, -2
  store i16 %725, ptr %25, align 2
  br label %dissect_PNDCP_Suboption_DeviceInitiative.exit

dissect_PNDCP_Suboption_DeviceInitiative.exit:    ; preds = %716, %718
  %.1.i110 = phi i32 [ %.0.i108, %716 ], [ %720, %718 ]
  %726 = load i32, ptr @hf_pn_dcp_deviceinitiative_value, align 4
  %727 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1.i110, ptr noundef %2, ptr noundef %67, i32 noundef %726, ptr noundef nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %959

728:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %729 = load i32, ptr @hf_pn_dcp_suboption_tsn, align 4
  %730 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %729, ptr noundef nonnull %11)
  %731 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %732 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %730, ptr noundef %2, ptr noundef %67, i32 noundef %731, ptr noundef nonnull %12)
  %or.cond209.v.i = select i1 %6, i8 5, i8 6
  %or.cond209.not211.i = icmp eq i8 %5, %or.cond209.v.i
  %733 = icmp eq i8 %5, 3
  %or.cond5.i111 = and i1 %733, %6
  %or.cond210.i = or i1 %or.cond5.i111, %or.cond209.not211.i
  br i1 %or.cond210.i, label %734, label %739

734:                                              ; preds = %728
  %735 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %736 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %732, ptr noundef %2, ptr noundef %67, i32 noundef %735, ptr noundef nonnull %20)
  %737 = load i16, ptr %12, align 2
  %738 = add i16 %737, -2
  store i16 %738, ptr %12, align 2
  br label %739

739:                                              ; preds = %734, %728
  %.0200.i = phi i32 [ %736, %734 ], [ %732, %728 ]
  %740 = icmp ne i8 %5, 4
  %or.cond7.i112 = or i1 %740, %6
  br i1 %or.cond7.i112, label %746, label %741

741:                                              ; preds = %739
  %742 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %743 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.0200.i, ptr noundef %2, ptr noundef %67, i32 noundef %742, ptr noundef nonnull %21)
  %744 = load i16, ptr %12, align 2
  %745 = add i16 %744, -2
  store i16 %745, ptr %12, align 2
  br label %746

746:                                              ; preds = %741, %739
  %.1201.i = phi i32 [ %.0200.i, %739 ], [ %743, %741 ]
  %747 = load i8, ptr %11, align 1
  switch i8 %747, label %933 [
    i8 1, label %748
    i8 2, label %791
    i8 3, label %816
    i8 4, label %846
    i8 5, label %873
  ]

748:                                              ; preds = %746
  %749 = load i32, ptr @hf_pn_dcp_suboption_tsn_domain_uuid, align 4
  %750 = call i32 @dissect_pn_uuid(ptr noundef %0, i32 noundef %.1201.i, ptr noundef %2, ptr noundef %67, i32 noundef %749, ptr noundef nonnull %15)
  %751 = load i32, ptr @hf_pn_dcp_suboption_tsn_domain_name, align 4
  %752 = load i16, ptr %12, align 2
  %753 = zext i16 %752 to i32
  %754 = add nsw i32 %753, -16
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %756 = load ptr, ptr %755, align 8
  %757 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %67, i32 noundef %751, ptr noundef %0, i32 noundef %750, i32 noundef %754, i32 noundef 0, ptr noundef %756, ptr noundef nonnull %13)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.309)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.310)
  br i1 %or.cond7.i112, label %762, label %758

758:                                              ; preds = %748
  %759 = load i16, ptr %21, align 2
  %760 = zext i16 %759 to i32
  %761 = call ptr @val_to_str_const(i32 noundef %760, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %761)
  br label %762

762:                                              ; preds = %758, %748
  br i1 %or.cond210.i, label %763, label %767

763:                                              ; preds = %762
  %764 = load i16, ptr %20, align 2
  %765 = zext i16 %764 to i32
  %766 = call ptr @rval_to_str_const(i32 noundef %765, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %766)
  br label %767

767:                                              ; preds = %763, %762
  %768 = load ptr, ptr %755, align 8
  %769 = load ptr, ptr %13, align 8
  %770 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %768, ptr noundef nonnull @.str.311, ptr noundef %769)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef %770)
  %771 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.260, ptr noundef %771)
  %772 = load i16, ptr %12, align 2
  %773 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %774

774:                                              ; preds = %774, %767
  %indvars.iv222.i = phi i64 [ 0, %767 ], [ %indvars.iv.next223.i, %774 ]
  %775 = getelementptr i8, ptr %773, i64 %indvars.iv222.i
  %776 = load i8, ptr %775, align 1
  %.not208.i = icmp eq i8 %776, 0
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond225.i = icmp ne i64 %indvars.iv.next223.i, 8
  %or.cond.not.i = select i1 %.not208.i, i1 %exitcond225.i, i1 false
  br i1 %or.cond.not.i, label %774, label %777, !llvm.loop !8

777:                                              ; preds = %774
  %778 = zext i16 %772 to i32
  %779 = add i32 %750, -16
  %780 = add i32 %779, %778
  %781 = load i32, ptr %15, align 4
  %782 = icmp eq i32 %781, 0
  %783 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %784 = load i16, ptr %783, align 4
  %785 = icmp eq i16 %784, 0
  %or.cond11.i = select i1 %782, i1 %785, i1 false
  %786 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %787 = load i16, ptr %786, align 2
  %788 = icmp eq i16 %787, 0
  %or.cond15.i115 = select i1 %or.cond11.i, i1 %788, i1 false
  %or.cond17.i = and i1 %.not208.i, %or.cond15.i115
  br i1 %or.cond17.i, label %789, label %790

789:                                              ; preds = %777
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.312)
  br label %dissect_PNDCP_Suboption_TSN.exit

790:                                              ; preds = %777
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.313)
  br label %dissect_PNDCP_Suboption_TSN.exit

791:                                              ; preds = %746
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.314)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.315)
  br i1 %or.cond7.i112, label %796, label %792

792:                                              ; preds = %791
  %793 = load i16, ptr %21, align 2
  %794 = zext i16 %793 to i32
  %795 = call ptr @val_to_str_const(i32 noundef %794, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %795)
  br label %796

796:                                              ; preds = %792, %791
  br i1 %or.cond210.i, label %797, label %dissect_PNDCP_Suboption_TSN.exit

797:                                              ; preds = %796
  %798 = load i32, ptr @hf_pn_dcp_suboption_tsn_nme_prio, align 4
  %799 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1201.i, ptr noundef %2, ptr noundef %67, i32 noundef %798, ptr noundef nonnull %14)
  %800 = load i16, ptr %20, align 2
  %801 = zext i16 %800 to i32
  %802 = call ptr @rval_to_str_const(i32 noundef %801, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %802)
  %803 = load i16, ptr %14, align 2
  %804 = icmp eq i16 %803, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %797
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.316)
  br label %dissect_PNDCP_Suboption_TSN.exit

806:                                              ; preds = %797
  %807 = icmp ult i16 %803, 12289
  br i1 %807, label %808, label %809

808:                                              ; preds = %806
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.317)
  br label %dissect_PNDCP_Suboption_TSN.exit

809:                                              ; preds = %806
  %810 = icmp ult i16 %803, -24576
  br i1 %810, label %811, label %812

811:                                              ; preds = %809
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.318)
  br label %dissect_PNDCP_Suboption_TSN.exit

812:                                              ; preds = %809
  %813 = icmp eq i16 %803, -24576
  br i1 %813, label %814, label %815

814:                                              ; preds = %812
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.319)
  br label %dissect_PNDCP_Suboption_TSN.exit

815:                                              ; preds = %812
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.237)
  br label %dissect_PNDCP_Suboption_TSN.exit

816:                                              ; preds = %746
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.320)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.321)
  %817 = load i16, ptr %12, align 2
  %.not206.i = icmp eq i16 %817, 0
  br i1 %.not206.i, label %dissect_PNDCP_Suboption_TSN.exit, label %818

818:                                              ; preds = %816
  %819 = load i32, ptr @hf_pn_dcp_suboption_tsn_nme_parameter_uuid, align 4
  %820 = call i32 @dissect_pn_uuid(ptr noundef %0, i32 noundef %.1201.i, ptr noundef %2, ptr noundef %67, i32 noundef %819, ptr noundef nonnull %16)
  br i1 %or.cond7.i112, label %825, label %821

821:                                              ; preds = %818
  %822 = load i16, ptr %21, align 2
  %823 = zext i16 %822 to i32
  %824 = call ptr @val_to_str_const(i32 noundef %823, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %824)
  br label %825

825:                                              ; preds = %821, %818
  br i1 %or.cond210.i, label %826, label %830

826:                                              ; preds = %825
  %827 = load i16, ptr %20, align 2
  %828 = zext i16 %827 to i32
  %829 = call ptr @rval_to_str_const(i32 noundef %828, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %829)
  br label %830

830:                                              ; preds = %826, %825
  %831 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %832

832:                                              ; preds = %832, %830
  %indvars.iv218.i = phi i64 [ 0, %830 ], [ %indvars.iv.next219.i, %832 ]
  %833 = getelementptr i8, ptr %831, i64 %indvars.iv218.i
  %834 = load i8, ptr %833, align 1
  %.not207.i = icmp eq i8 %834, 0
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %exitcond221.i = icmp ne i64 %indvars.iv.next219.i, 8
  %or.cond228.not.i = select i1 %.not207.i, i1 %exitcond221.i, i1 false
  br i1 %or.cond228.not.i, label %832, label %835, !llvm.loop !9

835:                                              ; preds = %832
  %836 = load i32, ptr %16, align 4
  %837 = icmp eq i32 %836, 0
  %838 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %839 = load i16, ptr %838, align 4
  %840 = icmp eq i16 %839, 0
  %or.cond27.i = select i1 %837, i1 %840, i1 false
  %841 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %842 = load i16, ptr %841, align 2
  %843 = icmp eq i16 %842, 0
  %or.cond31.i = select i1 %or.cond27.i, i1 %843, i1 false
  %or.cond33.i = and i1 %.not207.i, %or.cond31.i
  br i1 %or.cond33.i, label %844, label %845

844:                                              ; preds = %835
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.322)
  br label %dissect_PNDCP_Suboption_TSN.exit

845:                                              ; preds = %835
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.323)
  br label %dissect_PNDCP_Suboption_TSN.exit

846:                                              ; preds = %746
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.324)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.325)
  br i1 %or.cond7.i112, label %851, label %847

847:                                              ; preds = %846
  %848 = load i16, ptr %21, align 2
  %849 = zext i16 %848 to i32
  %850 = call ptr @val_to_str_const(i32 noundef %849, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %850)
  br label %851

851:                                              ; preds = %847, %846
  br i1 %or.cond210.i, label %852, label %dissect_PNDCP_Suboption_TSN.exit

852:                                              ; preds = %851
  %853 = load i32, ptr @hf_pn_dcp_suboption_tsn_nme_agent, align 4
  %854 = call i32 @dissect_pn_uuid(ptr noundef %0, i32 noundef %.1201.i, ptr noundef %2, ptr noundef %67, i32 noundef %853, ptr noundef nonnull %17)
  %855 = load i16, ptr %20, align 2
  %856 = zext i16 %855 to i32
  %857 = call ptr @rval_to_str_const(i32 noundef %856, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %857)
  %858 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %859

859:                                              ; preds = %859, %852
  %indvars.iv.i = phi i64 [ 0, %852 ], [ %indvars.iv.next.i, %859 ]
  %860 = getelementptr i8, ptr %858, i64 %indvars.iv.i
  %861 = load i8, ptr %860, align 1
  %.not.i113 = icmp eq i8 %861, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 8
  %or.cond229.not.i = select i1 %.not.i113, i1 %exitcond.i, i1 false
  br i1 %or.cond229.not.i, label %859, label %862, !llvm.loop !10

862:                                              ; preds = %859
  %863 = load i32, ptr %17, align 4
  %864 = icmp eq i32 %863, 0
  %865 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %866 = load i16, ptr %865, align 4
  %867 = icmp eq i16 %866, 0
  %or.cond37.i = select i1 %864, i1 %867, i1 false
  %868 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %869 = load i16, ptr %868, align 2
  %870 = icmp eq i16 %869, 0
  %or.cond41.i114 = select i1 %or.cond37.i, i1 %870, i1 false
  %or.cond43.i = and i1 %.not.i113, %or.cond41.i114
  br i1 %or.cond43.i, label %871, label %872

871:                                              ; preds = %862
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.326)
  br label %dissect_PNDCP_Suboption_TSN.exit

872:                                              ; preds = %862
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.327)
  br label %dissect_PNDCP_Suboption_TSN.exit

873:                                              ; preds = %746
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.328)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.329)
  br i1 %or.cond7.i112, label %878, label %874

874:                                              ; preds = %873
  %875 = load i16, ptr %21, align 2
  %876 = zext i16 %875 to i32
  %877 = call ptr @val_to_str_const(i32 noundef %876, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %877)
  br label %878

878:                                              ; preds = %874, %873
  br i1 %or.cond210.i, label %879, label %dissect_PNDCP_Suboption_TSN.exit

879:                                              ; preds = %878
  %880 = load i32, ptr @hf_pn_dcp_vendor_id_high, align 4
  %881 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1201.i, ptr noundef %2, ptr noundef %67, i32 noundef %880, ptr noundef nonnull %18)
  %882 = load i32, ptr @hf_pn_dcp_vendor_id_low, align 4
  %883 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1201.i, ptr noundef %2, ptr noundef %67, i32 noundef %882, ptr noundef nonnull %18)
  %884 = load i32, ptr @hf_pn_dcp_device_id_high, align 4
  %885 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %883, ptr noundef %2, ptr noundef %67, i32 noundef %884, ptr noundef nonnull %19)
  %886 = load i32, ptr @hf_pn_dcp_device_id_low, align 4
  %887 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %883, ptr noundef %2, ptr noundef %67, i32 noundef %886, ptr noundef nonnull %19)
  %888 = load i32, ptr @hf_pn_dcp_instance_id_high, align 4
  %889 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %887, ptr noundef %2, ptr noundef %67, i32 noundef %888, ptr noundef nonnull %22)
  %890 = load i32, ptr @hf_pn_dcp_instance_id_low, align 4
  %891 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %889, ptr noundef %2, ptr noundef %67, i32 noundef %890, ptr noundef nonnull %23)
  %892 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 57
  %895 = load i16, ptr %894, align 1
  %896 = and i16 %895, 8
  %897 = icmp eq i16 %896, 0
  br i1 %897, label %898, label %921

898:                                              ; preds = %879
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %900 = load i32, ptr %899, align 4
  %901 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %902 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %903 = call ptr @find_conversation(i32 noundef %900, ptr noundef nonnull %901, ptr noundef nonnull %902, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %904 = icmp eq ptr %903, null
  br i1 %904, label %905, label %908

905:                                              ; preds = %898
  %906 = load i32, ptr %899, align 4
  %907 = call ptr @conversation_new(i32 noundef %906, ptr noundef nonnull %901, ptr noundef nonnull %902, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %908

908:                                              ; preds = %905, %898
  %.0197.i = phi ptr [ %907, %905 ], [ %903, %898 ]
  %909 = load i32, ptr @proto_pn_dcp, align 4
  %910 = call ptr @conversation_get_proto_data(ptr noundef %.0197.i, i32 noundef %909)
  %911 = icmp eq ptr %910, null
  br i1 %911, label %912, label %916

912:                                              ; preds = %908
  %913 = call ptr @wmem_file_scope()
  %914 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %913, i64 noundef 80) #4
  call void @init_pnio_rtc1_station(ptr noundef %914)
  %915 = load i32, ptr @proto_pn_dcp, align 4
  call void @conversation_add_proto_data(ptr noundef %.0197.i, i32 noundef %915, ptr noundef %914)
  br label %916

916:                                              ; preds = %912, %908
  %.0196.i = phi ptr [ %914, %912 ], [ %910, %908 ]
  %917 = load i16, ptr %18, align 2
  %918 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 16
  store i16 %917, ptr %918, align 8
  %919 = load i16, ptr %19, align 2
  %920 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 18
  store i16 %919, ptr %920, align 2
  br label %921

921:                                              ; preds = %916, %879
  %922 = load i16, ptr %20, align 2
  %923 = zext i16 %922 to i32
  %924 = call ptr @rval_to_str_const(i32 noundef %923, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %924)
  %925 = load i16, ptr %18, align 2
  %926 = zext i16 %925 to i32
  %927 = load i16, ptr %19, align 2
  %928 = zext i16 %927 to i32
  %929 = load i8, ptr %22, align 1
  %930 = zext i8 %929 to i32
  %931 = load i8, ptr %23, align 1
  %932 = zext i8 %931 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.330, i32 noundef %926, i32 noundef %928, i32 noundef %930, i32 noundef %932)
  br label %dissect_PNDCP_Suboption_TSN.exit

933:                                              ; preds = %746
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.331)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.332)
  br label %dissect_PNDCP_Suboption_TSN.exit

dissect_PNDCP_Suboption_TSN.exit:                 ; preds = %789, %790, %796, %805, %808, %811, %814, %815, %816, %844, %845, %851, %871, %872, %878, %921, %933
  %.2202.i = phi i32 [ %.1201.i, %933 ], [ %780, %789 ], [ %780, %790 ], [ %799, %805 ], [ %799, %808 ], [ %799, %811 ], [ %799, %814 ], [ %799, %815 ], [ %.1201.i, %796 ], [ %820, %844 ], [ %820, %845 ], [ %.1201.i, %816 ], [ %854, %871 ], [ %854, %872 ], [ %.1201.i, %851 ], [ %891, %921 ], [ %.1201.i, %878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %959

934:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %935 = load i32, ptr @hf_pn_dcp_suboption_all, align 4
  %936 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %935, ptr noundef nonnull %9)
  %937 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %938 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %936, ptr noundef %2, ptr noundef %67, i32 noundef %937, ptr noundef nonnull %10)
  %939 = load i8, ptr %9, align 1
  %cond.i = icmp eq i8 %939, -1
  br i1 %cond.i, label %940, label %941

940:                                              ; preds = %934
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.333)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.334)
  br label %dissect_PNDCP_Suboption_All.exit

941:                                              ; preds = %934
  %942 = load i16, ptr %10, align 2
  %943 = zext i16 %942 to i32
  %944 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %938, ptr noundef %2, ptr noundef %67, i32 noundef %943)
  br label %dissect_PNDCP_Suboption_All.exit

dissect_PNDCP_Suboption_All.exit:                 ; preds = %940, %941
  %.0.i116 = phi i32 [ %938, %940 ], [ %944, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %959

945:                                              ; preds = %7
  %946 = icmp slt i8 %70, 0
  br i1 %946, label %947, label %958

947:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %948 = load i32, ptr @hf_pn_dcp_suboption_manuf, align 4
  %949 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %948, ptr noundef null)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.335)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.336)
  %950 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %949)
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %952, label %dissect_PNDCP_Suboption_Manuf.exit

952:                                              ; preds = %947
  %953 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %954 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %949, ptr noundef %2, ptr noundef %67, i32 noundef %953, ptr noundef nonnull %8)
  %955 = load i16, ptr %8, align 2
  %956 = zext i16 %955 to i32
  %957 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %954, ptr noundef %2, ptr noundef %67, i32 noundef %956)
  br label %dissect_PNDCP_Suboption_Manuf.exit

dissect_PNDCP_Suboption_Manuf.exit:               ; preds = %947, %952
  %.0.i117 = phi i32 [ %957, %952 ], [ %949, %947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %959

958:                                              ; preds = %945
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.237)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.6)
  br label %959

959:                                              ; preds = %dissect_PNDCP_Suboption_Device.exit, %dissect_PNDCP_Suboption_Control.exit, %dissect_PNDCP_Suboption_TSN.exit, %dissect_PNDCP_Suboption_Manuf.exit, %958, %dissect_PNDCP_Suboption_All.exit, %dissect_PNDCP_Suboption_DeviceInitiative.exit, %dissect_PNDCP_Suboption_DHCP.exit, %dissect_PNDCP_Suboption_IP.exit
  %.0 = phi i32 [ %.2.i, %dissect_PNDCP_Suboption_IP.exit ], [ %.2245.i, %dissect_PNDCP_Suboption_Device.exit ], [ %.3.i102, %dissect_PNDCP_Suboption_DHCP.exit ], [ %.084.i, %dissect_PNDCP_Suboption_Control.exit ], [ %727, %dissect_PNDCP_Suboption_DeviceInitiative.exit ], [ %.2202.i, %dissect_PNDCP_Suboption_TSN.exit ], [ %.0.i116, %dissect_PNDCP_Suboption_All.exit ], [ %.0.i117, %dissect_PNDCP_Suboption_Manuf.exit ], [ %69, %958 ]
  %960 = sub i32 %.0, %1
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %960)
  %961 = and i32 %960, 1
  %.not = icmp eq i32 %961, 0
  br i1 %.not, label %967, label %962

962:                                              ; preds = %959
  %963 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %965, label %967

965:                                              ; preds = %962
  %966 = call i32 @dissect_pn_padding(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  br label %967

967:                                              ; preds = %965, %962, %959
  %.1 = phi i32 [ %966, %965 ], [ %.0, %962 ], [ %.0, %959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_padding(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_mac(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_ipv4(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_pnio_rtc1_station(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_user_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) }

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
