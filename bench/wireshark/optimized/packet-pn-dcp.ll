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
define hidden void @proto_reg_handoff_pn_dcp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pn_dcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.125, ptr noundef nonnull @dissect_PNDCP_Data_heur, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #4
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
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_PNDCP_Data_heur, i64 0, i64 %43
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
  %.not91.i = icmp eq i16 %.pr.i, 0
  br i1 %.not91.i, label %dissect_PNDCP_PDU.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %72
  %.192.i = phi i32 [ %.2.i, %72 ], [ %37, %50 ]
  %55 = load i8, ptr %5, align 1
  %56 = icmp eq i8 %55, 3
  %57 = load i8, ptr %6, align 1
  %58 = icmp eq i8 %57, 0
  %or.cond5.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond5.i, label %59, label %62

59:                                               ; preds = %.lr.ph.i
  %60 = load i32, ptr @hf_pn_dcp_option, align 4
  %61 = call fastcc i32 @dissect_PNDCP_Option(ptr noundef %0, i32 noundef %.192.i, ptr noundef %1, ptr noundef %22, ptr noundef %20, i32 noundef %60, i1 noundef zeroext true)
  br label %64

62:                                               ; preds = %.lr.ph.i
  %63 = call fastcc i32 @dissect_PNDCP_Block(ptr noundef %0, i32 noundef %.192.i, ptr noundef %1, ptr noundef %22, ptr noundef %20, i8 noundef zeroext %55, i1 noundef zeroext %.084.i)
  br label %64

64:                                               ; preds = %62, %59
  %.2.i = phi i32 [ %61, %59 ], [ %63, %62 ]
  %.not87.i = icmp sgt i32 %.2.i, %.192.i
  br i1 %.not87.i, label %65, label %.thread.i

65:                                               ; preds = %64
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = sub i32 %.2.i, %.192.i
  %69 = icmp sgt i32 %68, %67
  br i1 %69, label %.thread.i, label %72

.thread.i:                                        ; preds = %65, %64
  %70 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.192.i)
  %71 = call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef %1, ptr noundef nonnull @ei_pn_dcp_block_parse_error, ptr noundef %0, i32 noundef %.192.i, i32 noundef %70)
  br label %dissect_PNDCP_PDU.exit

72:                                               ; preds = %65
  %73 = trunc i32 %68 to i16
  %74 = sub i16 %66, %73
  store i16 %74, ptr %9, align 2
  %.not.i = icmp eq i16 %66, %73
  br i1 %.not.i, label %dissect_PNDCP_PDU.exit, label %.lr.ph.i

dissect_PNDCP_PDU.exit:                           ; preds = %72, %40, %47, %50, %.thread.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #4
  br label %75

75:                                               ; preds = %4, %dissect_PNDCP_PDU.exit
  ret i1 %or.cond.not
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @pn_append_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_PNDCP_Option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #4
  %10 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %8)
  %11 = load i8, ptr %8, align 1
  %switch.tableidx = add i8 %11, 1
  %12 = icmp ult i8 %switch.tableidx, 9
  br i1 %12, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %7
  %13 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.dissect_PNDCP_Option, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = zext nneg i8 %switch.tableidx to i64
  %switch.gep43 = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.dissect_PNDCP_Option.1, i64 0, i64 %14
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #4
  %64 = load i32, ptr @hf_pn_dcp_block, align 4
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %64, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.236)
  %66 = load i32, ptr @ett_pn_dcp_block, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_pn_dcp_option, align 4
  %69 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %67, i32 noundef %68, ptr noundef nonnull %63)
  %70 = load i8, ptr %63, align 1
  switch i8 %70, label %947 [
    i8 1, label %71
    i8 2, label %213
    i8 3, label %558
    i8 5, label %644
    i8 6, label %704
    i8 7, label %730
    i8 -1, label %936
  ]

71:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %57) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %58) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %59) #4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #4
  %72 = load i32, ptr @hf_pn_dcp_suboption_ip, align 4
  %73 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %72, ptr noundef nonnull %56)
  %74 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %75 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %67, i32 noundef %74, ptr noundef nonnull %57)
  %76 = load i8, ptr %56, align 1
  switch i8 %76, label %209 [
    i8 1, label %77
    i8 2, label %108
    i8 3, label %154
  ]

77:                                               ; preds = %71
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.238)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.239)
  %or.cond.v.i = select i1 %6, i8 5, i8 6
  %or.cond.not208.i = icmp eq i8 %5, %or.cond.v.i
  %78 = icmp eq i8 %5, 3
  %brmerge163.not.i = and i1 %78, %6
  %or.cond201.i = or i1 %brmerge163.not.i, %or.cond.not208.i
  br i1 %or.cond201.i, label %79, label %84

79:                                               ; preds = %77
  %80 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %81 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %67, i32 noundef %80, ptr noundef nonnull %58)
  %82 = load i16, ptr %57, align 2
  %83 = add i16 %82, -2
  store i16 %83, ptr %57, align 2
  br label %84

84:                                               ; preds = %79, %77
  %.0153.i = phi i32 [ %81, %79 ], [ %75, %77 ]
  %85 = icmp ne i8 %5, 4
  %brmerge165.i = or i1 %85, %6
  br i1 %brmerge165.i, label %94, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %88 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.0153.i, ptr noundef %2, ptr noundef %67, i32 noundef %87, ptr noundef nonnull %59)
  %89 = load i16, ptr %57, align 2
  %90 = add i16 %89, -2
  store i16 %90, ptr %57, align 2
  %91 = load i16, ptr %59, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @val_to_str_const(i32 noundef %92, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %84
  %.1154188.i = phi i32 [ %88, %86 ], [ %.0153.i, %84 ]
  br i1 %or.cond201.i, label %95, label %99

95:                                               ; preds = %94
  %96 = load i16, ptr %58, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @rval_to_str_const(i32 noundef %97, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %94
  %100 = load i32, ptr @hf_pn_dcp_suboption_ip_mac_address, align 4
  %101 = call i32 @dissect_pn_mac(ptr noundef %0, i32 noundef %.1154188.i, ptr noundef %2, ptr noundef %67, i32 noundef %100, ptr noundef nonnull %60)
  store i32 1, ptr %62, align 8
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 6, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %60, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @address_to_str(ptr noundef %106, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.242, ptr noundef %107)
  br label %dissect_PNDCP_Suboption_IP.exit

108:                                              ; preds = %71
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.243)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.244)
  %or.cond202.v.i = select i1 %6, i8 5, i8 6
  %or.cond202.not207.i = icmp eq i8 %5, %or.cond202.v.i
  %109 = icmp eq i8 %5, 3
  %brmerge173.not.i = and i1 %109, %6
  %or.cond203.i = or i1 %brmerge173.not.i, %or.cond202.not207.i
  br i1 %or.cond203.i, label %110, label %127

110:                                              ; preds = %108
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %75)
  store i16 %111, ptr %58, align 2
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %116, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr @hf_pn_dcp_suboption_ip_block_info, align 4
  %114 = zext i16 %111 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef nonnull %67, i32 noundef %113, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef %114)
  %.pre.i = load i16, ptr %58, align 2
  br label %116

116:                                              ; preds = %112, %110
  %117 = phi i16 [ %.pre.i, %112 ], [ %111, %110 ]
  %.0.i = phi ptr [ %115, %112 ], [ null, %110 ]
  %118 = add i32 %75, 2
  %119 = zext i16 %117 to i32
  %120 = call ptr @val_to_str_const(i32 noundef %119, ptr noundef nonnull @pn_dcp_suboption_ip_block_info, ptr noundef nonnull @.str.245)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %120)
  %121 = load i16, ptr %57, align 2
  %122 = add i16 %121, -2
  store i16 %122, ptr %57, align 2
  %123 = load i16, ptr %58, align 2
  %124 = and i16 %123, 128
  %.not156.i = icmp eq i16 %124, 0
  br i1 %.not156.i, label %127, label %125

125:                                              ; preds = %116
  %126 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull @ei_pn_dcp_ip_conflict)
  br label %127

127:                                              ; preds = %125, %116, %108
  %.3.i = phi i32 [ %118, %125 ], [ %118, %116 ], [ %75, %108 ]
  %128 = icmp ne i8 %5, 4
  %brmerge175.i = or i1 %128, %6
  br i1 %brmerge175.i, label %137, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %131 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.3.i, ptr noundef %2, ptr noundef %67, i32 noundef %130, ptr noundef nonnull %59)
  %132 = load i16, ptr %59, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @val_to_str_const(i32 noundef %133, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %134)
  %135 = load i16, ptr %57, align 2
  %136 = add i16 %135, -2
  store i16 %136, ptr %57, align 2
  br label %137

137:                                              ; preds = %129, %127
  %.4.i = phi i32 [ %131, %129 ], [ %.3.i, %127 ]
  %138 = load i32, ptr @hf_pn_dcp_suboption_ip_ip, align 4
  %139 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %.4.i, ptr noundef %2, ptr noundef %67, i32 noundef %138, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  %140 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 4, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @address_to_str(ptr noundef %144, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.246, ptr noundef %145)
  %146 = load i32, ptr @hf_pn_dcp_suboption_ip_subnetmask, align 4
  %147 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %139, ptr noundef %2, ptr noundef %67, i32 noundef %146, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %140, align 4
  store ptr %61, ptr %141, align 8
  store ptr null, ptr %142, align 8
  %148 = load ptr, ptr %143, align 8
  %149 = call ptr @address_to_str(ptr noundef %148, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.247, ptr noundef %149)
  %150 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %151 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %147, ptr noundef %2, ptr noundef %67, i32 noundef %150, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %140, align 4
  store ptr %61, ptr %141, align 8
  store ptr null, ptr %142, align 8
  %152 = load ptr, ptr %143, align 8
  %153 = call ptr @address_to_str(ptr noundef %152, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.248, ptr noundef %153)
  br label %dissect_PNDCP_Suboption_IP.exit

154:                                              ; preds = %71
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.249)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.250)
  %or.cond204.v.i = select i1 %6, i8 5, i8 6
  %or.cond204.not206.i = icmp eq i8 %5, %or.cond204.v.i
  %155 = icmp eq i8 %5, 3
  %brmerge183.not.i = and i1 %155, %6
  %or.cond205.i = or i1 %brmerge183.not.i, %or.cond204.not206.i
  br i1 %or.cond205.i, label %156, label %161

156:                                              ; preds = %154
  %157 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %158 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %67, i32 noundef %157, ptr noundef nonnull %58)
  %159 = load i16, ptr %57, align 2
  %160 = add i16 %159, -2
  store i16 %160, ptr %57, align 2
  br label %161

161:                                              ; preds = %156, %154
  %.5.i = phi i32 [ %158, %156 ], [ %75, %154 ]
  %162 = icmp ne i8 %5, 4
  %brmerge185.i = or i1 %162, %6
  br i1 %brmerge185.i, label %171, label %163

163:                                              ; preds = %161
  %164 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %165 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.5.i, ptr noundef %2, ptr noundef %67, i32 noundef %164, ptr noundef nonnull %59)
  %166 = load i16, ptr %57, align 2
  %167 = add i16 %166, -2
  store i16 %167, ptr %57, align 2
  %168 = load i16, ptr %59, align 2
  %169 = zext i16 %168 to i32
  %170 = call ptr @val_to_str_const(i32 noundef %169, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %170)
  br label %171

171:                                              ; preds = %163, %161
  %.6193.i = phi i32 [ %165, %163 ], [ %.5.i, %161 ]
  br i1 %or.cond205.i, label %172, label %176

172:                                              ; preds = %171
  %173 = load i16, ptr %58, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr @rval_to_str_const(i32 noundef %174, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %171
  %177 = load i32, ptr @hf_pn_dcp_suboption_ip_ip, align 4
  %178 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %.6193.i, ptr noundef %2, ptr noundef %67, i32 noundef %177, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  %179 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 4, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @address_to_str(ptr noundef %183, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.246, ptr noundef %184)
  %185 = load i32, ptr @hf_pn_dcp_suboption_ip_subnetmask, align 4
  %186 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %178, ptr noundef %2, ptr noundef %67, i32 noundef %185, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %179, align 4
  store ptr %61, ptr %180, align 8
  store ptr null, ptr %181, align 8
  %187 = load ptr, ptr %182, align 8
  %188 = call ptr @address_to_str(ptr noundef %187, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.247, ptr noundef %188)
  %189 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %190 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %186, ptr noundef %2, ptr noundef %67, i32 noundef %189, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %179, align 4
  store ptr %61, ptr %180, align 8
  store ptr null, ptr %181, align 8
  %191 = load ptr, ptr %182, align 8
  %192 = call ptr @address_to_str(ptr noundef %191, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.248, ptr noundef %192)
  %193 = load i32, ptr @hf_pn_dcp_suboption_ip_ip, align 4
  %194 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %190, ptr noundef %2, ptr noundef %67, i32 noundef %193, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %179, align 4
  store ptr %61, ptr %180, align 8
  store ptr null, ptr %181, align 8
  %195 = load ptr, ptr %182, align 8
  %196 = call ptr @address_to_str(ptr noundef %195, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.251, ptr noundef %196)
  %197 = load i32, ptr @hf_pn_dcp_suboption_ip_subnetmask, align 4
  %198 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %194, ptr noundef %2, ptr noundef %67, i32 noundef %197, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %179, align 4
  store ptr %61, ptr %180, align 8
  store ptr null, ptr %181, align 8
  %199 = load ptr, ptr %182, align 8
  %200 = call ptr @address_to_str(ptr noundef %199, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.252, ptr noundef %200)
  %201 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %202 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %198, ptr noundef %2, ptr noundef %67, i32 noundef %201, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %179, align 4
  store ptr %61, ptr %180, align 8
  store ptr null, ptr %181, align 8
  %203 = load ptr, ptr %182, align 8
  %204 = call ptr @address_to_str(ptr noundef %203, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.253, ptr noundef %204)
  %205 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %206 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %202, ptr noundef %2, ptr noundef %67, i32 noundef %205, ptr noundef nonnull %61)
  store i32 2, ptr %62, align 8
  store i32 4, ptr %179, align 4
  store ptr %61, ptr %180, align 8
  store ptr null, ptr %181, align 8
  %207 = load ptr, ptr %182, align 8
  %208 = call ptr @address_to_str(ptr noundef %207, ptr noundef nonnull %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.254, ptr noundef %208)
  br label %dissect_PNDCP_Suboption_IP.exit

209:                                              ; preds = %71
  %210 = load i16, ptr %57, align 2
  %211 = zext i16 %210 to i32
  %212 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %67, i32 noundef %211)
  br label %dissect_PNDCP_Suboption_IP.exit

dissect_PNDCP_Suboption_IP.exit:                  ; preds = %99, %137, %176, %209
  %.2.i = phi i32 [ %212, %209 ], [ %206, %176 ], [ %151, %137 ], [ %101, %99 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %60) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %59) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %58) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %57) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #4
  br label %961

213:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %43) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %45) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %46) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50) #4
  store i16 0, ptr %50, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %51) #4
  store i16 0, ptr %51, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %54) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %55) #4
  %214 = load i32, ptr @hf_pn_dcp_suboption_device, align 4
  %215 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %214, ptr noundef nonnull %42)
  %216 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %217 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %215, ptr noundef %2, ptr noundef %67, i32 noundef %216, ptr noundef nonnull %43)
  %or.cond.v.i90 = select i1 %6, i8 5, i8 6
  %or.cond.not267.i = icmp eq i8 %5, %or.cond.v.i90
  %218 = icmp eq i8 %5, 3
  %brmerge259.not.i = and i1 %218, %6
  %or.cond264.i = or i1 %brmerge259.not.i, %or.cond.not267.i
  br i1 %or.cond264.i, label %219, label %224

219:                                              ; preds = %213
  %220 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %221 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %217, ptr noundef %2, ptr noundef %67, i32 noundef %220, ptr noundef nonnull %50)
  %222 = load i16, ptr %43, align 2
  %223 = add i16 %222, -2
  store i16 %223, ptr %43, align 2
  br label %224

224:                                              ; preds = %219, %213
  %.0236.i = phi i32 [ %221, %219 ], [ %217, %213 ]
  %225 = icmp ne i8 %5, 4
  %brmerge261.i = or i1 %225, %6
  br i1 %brmerge261.i, label %231, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %228 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.0236.i, ptr noundef %2, ptr noundef %67, i32 noundef %227, ptr noundef nonnull %51)
  %229 = load i16, ptr %43, align 2
  %230 = add i16 %229, -2
  store i16 %230, ptr %43, align 2
  br label %231

231:                                              ; preds = %226, %224
  %.1237.i = phi i32 [ %228, %226 ], [ %.0236.i, %224 ]
  %232 = load i8, ptr %42, align 1
  switch i8 %232, label %554 [
    i8 1, label %233
    i8 2, label %286
    i8 3, label %343
    i8 4, label %395
    i8 5, label %425
    i8 6, label %449
    i8 7, label %473
    i8 8, label %492
    i8 10, label %511
  ]

233:                                              ; preds = %231
  %234 = load i32, ptr @hf_pn_dcp_suboption_device_typeofstation, align 4
  %235 = load i16, ptr %43, align 2
  %236 = zext i16 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %67, i32 noundef %234, ptr noundef %0, i32 noundef %.1237.i, i32 noundef %236, i32 noundef 0, ptr noundef %238, ptr noundef nonnull %47)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.255)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.256)
  br i1 %brmerge261.i, label %244, label %240

240:                                              ; preds = %233
  %241 = load i16, ptr %51, align 2
  %242 = zext i16 %241 to i32
  %243 = call ptr @val_to_str_const(i32 noundef %242, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %243)
  br label %244

244:                                              ; preds = %240, %233
  br i1 %or.cond264.i, label %245, label %249

245:                                              ; preds = %244
  %246 = load i16, ptr %50, align 2
  %247 = zext i16 %246 to i32
  %248 = call ptr @rval_to_str_const(i32 noundef %247, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %248)
  br label %249

249:                                              ; preds = %245, %244
  %250 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.257, ptr noundef %250)
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 57
  %254 = load i16, ptr %253, align 1
  %255 = and i16 %254, 8
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %257, label %282

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %262 = call ptr @find_conversation(i32 noundef %259, ptr noundef nonnull %260, ptr noundef nonnull %261, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %257
  %265 = load i32, ptr %258, align 4
  br i1 %6, label %266, label %268

266:                                              ; preds = %264
  %267 = call ptr @conversation_new(i32 noundef %265, ptr noundef nonnull %260, ptr noundef nonnull %261, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %270

268:                                              ; preds = %264
  %269 = call ptr @conversation_new(i32 noundef %265, ptr noundef nonnull %261, ptr noundef nonnull %260, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %270

270:                                              ; preds = %268, %266, %257
  %.0233.i = phi ptr [ %267, %266 ], [ %269, %268 ], [ %262, %257 ]
  %271 = load i32, ptr @proto_pn_dcp, align 4
  %272 = call ptr @conversation_get_proto_data(ptr noundef %.0233.i, i32 noundef %271)
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = call ptr @wmem_file_scope()
  %276 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %275, i64 noundef 80) #5
  call void @init_pnio_rtc1_station(ptr noundef %276)
  %277 = load i32, ptr @proto_pn_dcp, align 4
  call void @conversation_add_proto_data(ptr noundef %.0233.i, i32 noundef %277, ptr noundef %276)
  br label %278

278:                                              ; preds = %274, %270
  %.0.i95 = phi ptr [ %276, %274 ], [ %272, %270 ]
  %279 = call ptr @wmem_file_scope()
  %280 = load ptr, ptr %47, align 8
  %281 = call noalias ptr @wmem_strdup(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %.0.i95, align 8
  br label %282

282:                                              ; preds = %278, %249
  %283 = load i16, ptr %43, align 2
  %284 = zext i16 %283 to i32
  %285 = add i32 %.1237.i, %284
  br label %dissect_PNDCP_Suboption_Device.exit

286:                                              ; preds = %231
  %287 = load i32, ptr @hf_pn_dcp_suboption_device_nameofstation, align 4
  %288 = load i16, ptr %43, align 2
  %289 = zext i16 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %67, i32 noundef %287, ptr noundef %0, i32 noundef %.1237.i, i32 noundef %289, i32 noundef 0, ptr noundef %291, ptr noundef nonnull %48)
  %293 = load ptr, ptr %290, align 8
  %294 = load ptr, ptr %48, align 8
  %295 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %293, ptr noundef nonnull @.str.258, ptr noundef %294)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef %295)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.259)
  br i1 %brmerge261.i, label %300, label %296

296:                                              ; preds = %286
  %297 = load i16, ptr %51, align 2
  %298 = zext i16 %297 to i32
  %299 = call ptr @val_to_str_const(i32 noundef %298, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %299)
  br label %300

300:                                              ; preds = %296, %286
  br i1 %or.cond264.i, label %301, label %305

301:                                              ; preds = %300
  %302 = load i16, ptr %50, align 2
  %303 = zext i16 %302 to i32
  %304 = call ptr @rval_to_str_const(i32 noundef %303, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %304)
  br label %305

305:                                              ; preds = %301, %300
  %306 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.260, ptr noundef %306)
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 57
  %310 = load i16, ptr %309, align 1
  %311 = and i16 %310, 8
  %312 = icmp eq i16 %311, 0
  br i1 %312, label %313, label %339

313:                                              ; preds = %305
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %318 = call ptr @find_conversation(i32 noundef %315, ptr noundef nonnull %316, ptr noundef nonnull %317, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %313
  %321 = load i32, ptr %314, align 4
  br i1 %6, label %322, label %324

322:                                              ; preds = %320
  %323 = call ptr @conversation_new(i32 noundef %321, ptr noundef nonnull %316, ptr noundef nonnull %317, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %326

324:                                              ; preds = %320
  %325 = call ptr @conversation_new(i32 noundef %321, ptr noundef nonnull %317, ptr noundef nonnull %316, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %326

326:                                              ; preds = %324, %322, %313
  %.1234.i = phi ptr [ %323, %322 ], [ %325, %324 ], [ %318, %313 ]
  %327 = load i32, ptr @proto_pn_dcp, align 4
  %328 = call ptr @conversation_get_proto_data(ptr noundef %.1234.i, i32 noundef %327)
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = call ptr @wmem_file_scope()
  %332 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %331, i64 noundef 80) #5
  call void @init_pnio_rtc1_station(ptr noundef %332)
  %333 = load i32, ptr @proto_pn_dcp, align 4
  call void @conversation_add_proto_data(ptr noundef %.1234.i, i32 noundef %333, ptr noundef %332)
  br label %334

334:                                              ; preds = %330, %326
  %.1.i = phi ptr [ %332, %330 ], [ %328, %326 ]
  %335 = call ptr @wmem_file_scope()
  %336 = load ptr, ptr %48, align 8
  %337 = call noalias ptr @wmem_strdup(ptr noundef %335, ptr noundef %336)
  %338 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %337, ptr %338, align 8
  br label %339

339:                                              ; preds = %334, %305
  %340 = load i16, ptr %43, align 2
  %341 = zext i16 %340 to i32
  %342 = add i32 %.1237.i, %341
  br label %dissect_PNDCP_Suboption_Device.exit

343:                                              ; preds = %231
  %344 = load i32, ptr @hf_pn_dcp_suboption_vendor_id, align 4
  %345 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1237.i, ptr noundef %2, ptr noundef %67, i32 noundef %344, ptr noundef nonnull %45)
  %346 = load i32, ptr @hf_pn_dcp_suboption_device_id, align 4
  %347 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %345, ptr noundef %2, ptr noundef %67, i32 noundef %346, ptr noundef nonnull %46)
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 57
  %351 = load i16, ptr %350, align 1
  %352 = and i16 %351, 8
  %353 = icmp eq i16 %352, 0
  br i1 %353, label %354, label %380

354:                                              ; preds = %343
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %359 = call ptr @find_conversation(i32 noundef %356, ptr noundef nonnull %357, ptr noundef nonnull %358, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = load i32, ptr %355, align 4
  br i1 %6, label %363, label %365

363:                                              ; preds = %361
  %364 = call ptr @conversation_new(i32 noundef %362, ptr noundef nonnull %357, ptr noundef nonnull %358, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %367

365:                                              ; preds = %361
  %366 = call ptr @conversation_new(i32 noundef %362, ptr noundef nonnull %358, ptr noundef nonnull %357, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %367

367:                                              ; preds = %365, %363, %354
  %.2235.i = phi ptr [ %364, %363 ], [ %366, %365 ], [ %359, %354 ]
  %368 = load i32, ptr @proto_pn_dcp, align 4
  %369 = call ptr @conversation_get_proto_data(ptr noundef %.2235.i, i32 noundef %368)
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = call ptr @wmem_file_scope()
  %373 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %372, i64 noundef 80) #5
  call void @init_pnio_rtc1_station(ptr noundef %373)
  %374 = load i32, ptr @proto_pn_dcp, align 4
  call void @conversation_add_proto_data(ptr noundef %.2235.i, i32 noundef %374, ptr noundef %373)
  br label %375

375:                                              ; preds = %371, %367
  %.2.i94 = phi ptr [ %373, %371 ], [ %369, %367 ]
  %376 = load i16, ptr %45, align 2
  %377 = getelementptr inbounds nuw i8, ptr %.2.i94, i64 16
  store i16 %376, ptr %377, align 8
  %378 = load i16, ptr %46, align 2
  %379 = getelementptr inbounds nuw i8, ptr %.2.i94, i64 18
  store i16 %378, ptr %379, align 2
  br label %380

380:                                              ; preds = %375, %343
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.261)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.262)
  br i1 %brmerge261.i, label %385, label %381

381:                                              ; preds = %380
  %382 = load i16, ptr %51, align 2
  %383 = zext i16 %382 to i32
  %384 = call ptr @val_to_str_const(i32 noundef %383, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %384)
  br label %385

385:                                              ; preds = %381, %380
  br i1 %or.cond264.i, label %386, label %390

386:                                              ; preds = %385
  %387 = load i16, ptr %50, align 2
  %388 = zext i16 %387 to i32
  %389 = call ptr @rval_to_str_const(i32 noundef %388, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %389)
  br label %390

390:                                              ; preds = %386, %385
  %391 = load i16, ptr %45, align 2
  %392 = zext i16 %391 to i32
  %393 = load i16, ptr %46, align 2
  %394 = zext i16 %393 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.263, i32 noundef %392, i32 noundef %394)
  br label %dissect_PNDCP_Suboption_Device.exit

395:                                              ; preds = %231
  %396 = load i32, ptr @hf_pn_dcp_suboption_device_role, align 4
  %397 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %.1237.i, ptr noundef %2, ptr noundef %67, i32 noundef %396, ptr noundef nonnull %44)
  %398 = load i32, ptr @hf_pn_dcp_reserved8, align 4
  %399 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %397, ptr noundef %2, ptr noundef %67, i32 noundef %398, ptr noundef null)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.264)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.265)
  br i1 %brmerge261.i, label %404, label %400

400:                                              ; preds = %395
  %401 = load i16, ptr %51, align 2
  %402 = zext i16 %401 to i32
  %403 = call ptr @val_to_str_const(i32 noundef %402, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %403)
  br label %404

404:                                              ; preds = %400, %395
  br i1 %or.cond264.i, label %405, label %409

405:                                              ; preds = %404
  %406 = load i16, ptr %50, align 2
  %407 = zext i16 %406 to i32
  %408 = call ptr @rval_to_str_const(i32 noundef %407, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %408)
  br label %409

409:                                              ; preds = %405, %404
  %410 = load i8, ptr %44, align 1
  %411 = and i8 %410, 1
  %.not249.i = icmp eq i8 %411, 0
  br i1 %.not249.i, label %413, label %412

412:                                              ; preds = %409
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.266)
  %.pre.i93 = load i8, ptr %44, align 1
  br label %413

413:                                              ; preds = %412, %409
  %414 = phi i8 [ %.pre.i93, %412 ], [ %410, %409 ]
  %415 = and i8 %414, 2
  %.not250.i = icmp eq i8 %415, 0
  br i1 %.not250.i, label %417, label %416

416:                                              ; preds = %413
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.267)
  %.pre268.i = load i8, ptr %44, align 1
  br label %417

417:                                              ; preds = %416, %413
  %418 = phi i8 [ %.pre268.i, %416 ], [ %414, %413 ]
  %419 = and i8 %418, 4
  %.not251.i = icmp eq i8 %419, 0
  br i1 %.not251.i, label %421, label %420

420:                                              ; preds = %417
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.268)
  %.pre269.i = load i8, ptr %44, align 1
  br label %421

421:                                              ; preds = %420, %417
  %422 = phi i8 [ %.pre269.i, %420 ], [ %418, %417 ]
  %423 = and i8 %422, 8
  %.not252.i = icmp eq i8 %423, 0
  br i1 %.not252.i, label %dissect_PNDCP_Suboption_Device.exit, label %424

424:                                              ; preds = %421
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.269)
  br label %dissect_PNDCP_Suboption_Device.exit

425:                                              ; preds = %231
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %427 = load ptr, ptr %426, align 8
  %428 = load i16, ptr %43, align 2
  %429 = lshr i16 %428, 1
  %430 = zext nneg i16 %429 to i32
  %431 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %427, ptr noundef nonnull @.str.270, i32 noundef %430)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef %431)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.271)
  br i1 %brmerge261.i, label %436, label %432

432:                                              ; preds = %425
  %433 = load i16, ptr %51, align 2
  %434 = zext i16 %433 to i32
  %435 = call ptr @val_to_str_const(i32 noundef %434, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %435)
  br label %436

436:                                              ; preds = %432, %425
  br i1 %or.cond264.i, label %437, label %441

437:                                              ; preds = %436
  %438 = load i16, ptr %50, align 2
  %439 = zext i16 %438 to i32
  %440 = call ptr @rval_to_str_const(i32 noundef %439, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %440)
  br label %441

441:                                              ; preds = %437, %436
  %442 = load i16, ptr %43, align 2
  %443 = lshr i16 %442, 1
  %444 = zext nneg i16 %443 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.272, i32 noundef %444)
  %.pr.i = load i16, ptr %43, align 2
  %.not265.i = icmp eq i16 %.pr.i, 0
  br i1 %.not265.i, label %dissect_PNDCP_Suboption_Device.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %441, %.lr.ph.i
  %.3239266.i = phi i32 [ %446, %.lr.ph.i ], [ %.1237.i, %441 ]
  %445 = load i32, ptr @hf_pn_dcp_option, align 4
  %446 = call fastcc i32 @dissect_PNDCP_Option(ptr noundef %0, i32 noundef %.3239266.i, ptr noundef %2, ptr noundef %67, ptr noundef null, i32 noundef %445, i1 noundef zeroext false)
  %447 = load i16, ptr %43, align 2
  %448 = add i16 %447, -2
  store i16 %448, ptr %43, align 2
  %.not.i92 = icmp eq i16 %448, 0
  br i1 %.not.i92, label %dissect_PNDCP_Suboption_Device.exit, label %.lr.ph.i, !llvm.loop !6

449:                                              ; preds = %231
  %450 = load i32, ptr @hf_pn_dcp_suboption_device_aliasname, align 4
  %451 = load i16, ptr %43, align 2
  %452 = zext i16 %451 to i32
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %67, i32 noundef %450, ptr noundef %0, i32 noundef %.1237.i, i32 noundef %452, i32 noundef 0, ptr noundef %454, ptr noundef nonnull %49)
  %456 = load ptr, ptr %453, align 8
  %457 = load ptr, ptr %49, align 8
  %458 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %456, ptr noundef nonnull @.str.273, ptr noundef %457)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef %458)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.274)
  br i1 %brmerge261.i, label %463, label %459

459:                                              ; preds = %449
  %460 = load i16, ptr %51, align 2
  %461 = zext i16 %460 to i32
  %462 = call ptr @val_to_str_const(i32 noundef %461, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %462)
  br label %463

463:                                              ; preds = %459, %449
  br i1 %or.cond264.i, label %464, label %468

464:                                              ; preds = %463
  %465 = load i16, ptr %50, align 2
  %466 = zext i16 %465 to i32
  %467 = call ptr @rval_to_str_const(i32 noundef %466, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %467)
  br label %468

468:                                              ; preds = %464, %463
  %469 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.260, ptr noundef %469)
  %470 = load i16, ptr %43, align 2
  %471 = zext i16 %470 to i32
  %472 = add i32 %.1237.i, %471
  br label %dissect_PNDCP_Suboption_Device.exit

473:                                              ; preds = %231
  %474 = load i32, ptr @hf_pn_dcp_suboption_device_instance_high, align 4
  %475 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %.1237.i, ptr noundef %2, ptr noundef %67, i32 noundef %474, ptr noundef nonnull %52)
  %476 = load i32, ptr @hf_pn_dcp_suboption_device_instance_low, align 4
  %477 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %475, ptr noundef %2, ptr noundef %67, i32 noundef %476, ptr noundef nonnull %53)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.275)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.276)
  br i1 %brmerge261.i, label %482, label %478

478:                                              ; preds = %473
  %479 = load i16, ptr %51, align 2
  %480 = zext i16 %479 to i32
  %481 = call ptr @val_to_str_const(i32 noundef %480, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %481)
  br label %482

482:                                              ; preds = %478, %473
  br i1 %or.cond264.i, label %483, label %487

483:                                              ; preds = %482
  %484 = load i16, ptr %50, align 2
  %485 = zext i16 %484 to i32
  %486 = call ptr @rval_to_str_const(i32 noundef %485, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %486)
  br label %487

487:                                              ; preds = %483, %482
  %488 = load i8, ptr %52, align 1
  %489 = zext i8 %488 to i32
  %490 = load i8, ptr %53, align 1
  %491 = zext i8 %490 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.277, i32 noundef %489, i32 noundef %491)
  br label %dissect_PNDCP_Suboption_Device.exit

492:                                              ; preds = %231
  %493 = load i32, ptr @hf_pn_dcp_suboption_device_oem_ven_id, align 4
  %494 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1237.i, ptr noundef %2, ptr noundef %67, i32 noundef %493, ptr noundef nonnull %54)
  %495 = load i32, ptr @hf_pn_dcp_suboption_device_oem_dev_id, align 4
  %496 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %494, ptr noundef %2, ptr noundef %67, i32 noundef %495, ptr noundef nonnull %55)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.278)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.279)
  br i1 %brmerge261.i, label %501, label %497

497:                                              ; preds = %492
  %498 = load i16, ptr %51, align 2
  %499 = zext i16 %498 to i32
  %500 = call ptr @val_to_str_const(i32 noundef %499, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %500)
  br label %501

501:                                              ; preds = %497, %492
  br i1 %or.cond264.i, label %502, label %506

502:                                              ; preds = %501
  %503 = load i16, ptr %50, align 2
  %504 = zext i16 %503 to i32
  %505 = call ptr @rval_to_str_const(i32 noundef %504, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %505)
  br label %506

506:                                              ; preds = %502, %501
  %507 = load i16, ptr %54, align 2
  %508 = zext i16 %507 to i32
  %509 = load i16, ptr %55, align 2
  %510 = zext i16 %509 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.280, i32 noundef %508, i32 noundef %510)
  br label %dissect_PNDCP_Suboption_Device.exit

511:                                              ; preds = %231
  %512 = load i32, ptr @hf_pn_dcp_rsi_properties_value, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %512, ptr noundef %0, i32 noundef %.1237.i, i32 noundef 2, i32 noundef 0)
  %514 = load i32, ptr @ett_pn_dcp_rsi_properties_value, align 4
  %515 = call ptr @proto_item_add_subtree(ptr noundef %513, i32 noundef %514)
  %516 = load i32, ptr @hf_pn_dcp_rsi_properties_value, align 4
  %517 = load i32, ptr @ett_pn_dcp_rsi_properties_value, align 4
  %518 = call ptr @proto_tree_add_bitmask(ptr noundef %515, ptr noundef %0, i32 noundef %.1237.i, i32 noundef %516, i32 noundef %517, ptr noundef nonnull @dissect_PNDCP_Suboption_Device.flags, i32 noundef 0)
  %519 = add i32 %.1237.i, 2
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 57
  %523 = load i16, ptr %522, align 1
  %524 = and i16 %523, 8
  %525 = icmp eq i16 %524, 0
  br i1 %525, label %526, label %544

526:                                              ; preds = %511
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %531 = call ptr @find_conversation(i32 noundef %528, ptr noundef nonnull %529, ptr noundef nonnull %530, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %536

533:                                              ; preds = %526
  %534 = load i32, ptr %527, align 4
  %535 = call ptr @conversation_new(i32 noundef %534, ptr noundef nonnull %529, ptr noundef nonnull %530, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %536

536:                                              ; preds = %533, %526
  %.3.i91 = phi ptr [ %535, %533 ], [ %531, %526 ]
  %537 = load i32, ptr @proto_pn_dcp, align 4
  %538 = call ptr @conversation_get_proto_data(ptr noundef %.3.i91, i32 noundef %537)
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %544

540:                                              ; preds = %536
  %541 = call ptr @wmem_file_scope()
  %542 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %541, i64 noundef 80) #5
  call void @init_pnio_rtc1_station(ptr noundef %542)
  %543 = load i32, ptr @proto_pn_dcp, align 4
  call void @conversation_add_proto_data(ptr noundef %.3.i91, i32 noundef %543, ptr noundef %542)
  br label %544

544:                                              ; preds = %540, %536, %511
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.281)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.282)
  br i1 %brmerge261.i, label %549, label %545

545:                                              ; preds = %544
  %546 = load i16, ptr %51, align 2
  %547 = zext i16 %546 to i32
  %548 = call ptr @val_to_str_const(i32 noundef %547, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %548)
  br label %549

549:                                              ; preds = %545, %544
  br i1 %or.cond264.i, label %550, label %dissect_PNDCP_Suboption_Device.exit

550:                                              ; preds = %549
  %551 = load i16, ptr %50, align 2
  %552 = zext i16 %551 to i32
  %553 = call ptr @rval_to_str_const(i32 noundef %552, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %553)
  br label %dissect_PNDCP_Suboption_Device.exit

554:                                              ; preds = %231
  %555 = load i16, ptr %43, align 2
  %556 = zext i16 %555 to i32
  %557 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %.1237.i, ptr noundef %2, ptr noundef %67, i32 noundef %556)
  br label %dissect_PNDCP_Suboption_Device.exit

dissect_PNDCP_Suboption_Device.exit:              ; preds = %.lr.ph.i, %282, %339, %390, %421, %424, %441, %468, %487, %506, %549, %550, %554
  %.2238.i = phi i32 [ %557, %554 ], [ %519, %550 ], [ %519, %549 ], [ %496, %506 ], [ %477, %487 ], [ %472, %468 ], [ %399, %424 ], [ %399, %421 ], [ %347, %390 ], [ %342, %339 ], [ %285, %282 ], [ %.1237.i, %441 ], [ %446, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %55) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %54) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %51) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %46) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %45) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %43) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #4
  br label %961

558:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #4
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %36) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %37) #4
  store i16 0, ptr %37, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %38) #4
  store i16 0, ptr %38, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #4
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #4
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #4
  store i8 0, ptr %41, align 1
  %559 = load i32, ptr @hf_pn_dcp_suboption_dhcp, align 4
  %560 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %559, ptr noundef nonnull %34)
  %561 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %562 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %560, ptr noundef %2, ptr noundef %67, i32 noundef %561, ptr noundef nonnull %36)
  %563 = load i16, ptr %36, align 2
  %564 = zext i16 %563 to i32
  %565 = add i32 %562, %564
  %or.cond.v.i96 = select i1 %6, i8 5, i8 6
  %or.cond.not97.i = icmp eq i8 %5, %or.cond.v.i96
  %566 = icmp eq i8 %5, 3
  %brmerge91.not.i = and i1 %566, %6
  %or.cond96.i = or i1 %brmerge91.not.i, %or.cond.not97.i
  br i1 %or.cond96.i, label %567, label %572

567:                                              ; preds = %558
  %568 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %569 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %562, ptr noundef %2, ptr noundef %67, i32 noundef %568, ptr noundef nonnull %37)
  %570 = load i16, ptr %36, align 2
  %571 = add i16 %570, -2
  store i16 %571, ptr %36, align 2
  br label %572

572:                                              ; preds = %567, %558
  %573 = phi i16 [ %571, %567 ], [ %563, %558 ]
  %.0.i97 = phi i32 [ %569, %567 ], [ %562, %558 ]
  %574 = icmp ne i8 %5, 4
  %brmerge93.i = or i1 %574, %6
  br i1 %brmerge93.i, label %580, label %575

575:                                              ; preds = %572
  %576 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %577 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.0.i97, ptr noundef %2, ptr noundef %67, i32 noundef %576, ptr noundef nonnull %38)
  %578 = load i16, ptr %36, align 2
  %579 = add i16 %578, -2
  store i16 %579, ptr %36, align 2
  br label %580

580:                                              ; preds = %575, %572
  %581 = phi i16 [ %579, %575 ], [ %573, %572 ]
  %.1.i98 = phi i32 [ %577, %575 ], [ %.0.i97, %572 ]
  %582 = load i8, ptr %34, align 1
  switch i8 %582, label %636 [
    i8 61, label %583
    i8 -1, label %619
  ]

583:                                              ; preds = %580
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.283)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.284)
  br i1 %brmerge93.i, label %588, label %584

584:                                              ; preds = %583
  %585 = load i16, ptr %38, align 2
  %586 = zext i16 %585 to i32
  %587 = call ptr @val_to_str_const(i32 noundef %586, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %587)
  br label %588

588:                                              ; preds = %584, %583
  br i1 %or.cond96.i, label %589, label %593

589:                                              ; preds = %588
  %590 = load i16, ptr %37, align 2
  %591 = zext i16 %590 to i32
  %592 = call ptr @rval_to_str_const(i32 noundef %591, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %592)
  br label %593

593:                                              ; preds = %589, %588
  %594 = load i32, ptr @hf_pn_dcp_suboption_dhcp_option_code, align 4
  %595 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %.1.i98, ptr noundef %2, ptr noundef %67, i32 noundef %594, ptr noundef nonnull %35)
  %596 = load i32, ptr @hf_pn_dcp_suboption_dhcp_parameter_length, align 4
  %597 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %595, ptr noundef %2, ptr noundef %67, i32 noundef %596, ptr noundef nonnull %39)
  %598 = load i8, ptr %39, align 1
  %.not.i101 = icmp eq i8 %598, 0
  br i1 %.not.i101, label %639, label %599

599:                                              ; preds = %593
  %600 = load i32, ptr @hf_pn_dcp_suboption_dhcp_parameter_data, align 4
  %601 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %597, ptr noundef %2, ptr noundef %67, i32 noundef %600, ptr noundef nonnull %40)
  %602 = load i8, ptr %39, align 1
  %603 = icmp eq i8 %602, 1
  br i1 %603, label %604, label %609

604:                                              ; preds = %599
  %605 = load i8, ptr %40, align 1
  %606 = icmp eq i8 %605, 1
  br i1 %606, label %607, label %608

607:                                              ; preds = %604
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.285)
  br label %639

608:                                              ; preds = %604
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.286)
  br label %639

609:                                              ; preds = %599
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.287)
  %610 = load i32, ptr @hf_pn_dcp_suboption_dhcp_arbitrary_client_id, align 4
  %611 = load i8, ptr %39, align 1
  %612 = zext i8 %611 to i32
  %613 = add nsw i32 %612, -1
  %614 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %610, ptr noundef %0, i32 noundef %601, i32 noundef %613, i32 noundef 0)
  %615 = load i8, ptr %39, align 1
  %616 = zext i8 %615 to i32
  %617 = add i32 %601, -1
  %618 = add i32 %617, %616
  br label %639

619:                                              ; preds = %580
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.288)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.289)
  br i1 %brmerge93.i, label %624, label %620

620:                                              ; preds = %619
  %621 = load i16, ptr %38, align 2
  %622 = zext i16 %621 to i32
  %623 = call ptr @val_to_str_const(i32 noundef %622, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %623)
  br label %624

624:                                              ; preds = %620, %619
  br i1 %or.cond96.i, label %625, label %629

625:                                              ; preds = %624
  %626 = load i16, ptr %37, align 2
  %627 = zext i16 %626 to i32
  %628 = call ptr @rval_to_str_const(i32 noundef %627, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %628)
  br label %629

629:                                              ; preds = %625, %624
  %630 = load i32, ptr @hf_pn_dcp_suboption_dhcp_option_code, align 4
  %631 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %.1.i98, ptr noundef %2, ptr noundef %67, i32 noundef %630, ptr noundef nonnull %35)
  %632 = load i32, ptr @hf_pn_dcp_suboption_dhcp_parameter_length, align 4
  %633 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %631, ptr noundef %2, ptr noundef %67, i32 noundef %632, ptr noundef nonnull %39)
  %634 = load i32, ptr @hf_pn_dcp_suboption_dhcp_control_parameter_data, align 4
  %635 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %633, ptr noundef %2, ptr noundef %67, i32 noundef %634, ptr noundef nonnull %41)
  br label %639

636:                                              ; preds = %580
  %637 = zext i16 %581 to i32
  %638 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %.1.i98, ptr noundef %2, ptr noundef %67, i32 noundef %637)
  br label %639

639:                                              ; preds = %636, %629, %609, %608, %607, %593
  %.2.i99 = phi i32 [ %638, %636 ], [ %635, %629 ], [ %601, %607 ], [ %601, %608 ], [ %618, %609 ], [ %597, %593 ]
  %640 = icmp sgt i32 %565, %.2.i99
  br i1 %640, label %641, label %dissect_PNDCP_Suboption_DHCP.exit

641:                                              ; preds = %639
  %642 = sub i32 %565, %.2.i99
  %643 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.2.i99, ptr noundef %2, ptr noundef %67, i32 noundef %642, ptr noundef nonnull @.str.290)
  br label %dissect_PNDCP_Suboption_DHCP.exit

dissect_PNDCP_Suboption_DHCP.exit:                ; preds = %639, %641
  %.3.i100 = phi i32 [ %643, %641 ], [ %.2.i99, %639 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %38) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %37) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %36) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #4
  br label %961

644:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %30) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %31) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %32) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %33) #4
  %645 = load i32, ptr @hf_pn_dcp_suboption_control, align 4
  %646 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %645, ptr noundef nonnull %29)
  %647 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %648 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %646, ptr noundef %2, ptr noundef %67, i32 noundef %647, ptr noundef nonnull %30)
  %649 = icmp eq i8 %5, 4
  %650 = load i16, ptr %30, align 2
  %651 = zext i16 %650 to i32
  %652 = icmp eq i16 %650, 0
  %or.cond.i = select i1 %649, i1 %652, i1 false
  br i1 %or.cond.i, label %653, label %654

653:                                              ; preds = %644
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.291)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.292)
  br label %dissect_PNDCP_Suboption_Control.exit

654:                                              ; preds = %644
  %655 = load i8, ptr %29, align 1
  switch i8 %655, label %702 [
    i8 1, label %656
    i8 2, label %659
    i8 3, label %662
    i8 4, label %669
    i8 5, label %688
    i8 6, label %696
  ]

656:                                              ; preds = %654
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.293)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.294)
  %657 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %658 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %648, ptr noundef %2, ptr noundef %67, i32 noundef %657, ptr noundef nonnull %31)
  br label %dissect_PNDCP_Suboption_Control.exit

659:                                              ; preds = %654
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.295)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.296)
  %660 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %661 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %648, ptr noundef %2, ptr noundef %67, i32 noundef %660, ptr noundef nonnull %31)
  br label %dissect_PNDCP_Suboption_Control.exit

662:                                              ; preds = %654
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.297)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.298)
  %663 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %664 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %648, ptr noundef %2, ptr noundef %67, i32 noundef %663, ptr noundef nonnull %31)
  %665 = load i16, ptr %30, align 2
  %666 = add i16 %665, -2
  store i16 %666, ptr %30, align 2
  %667 = load i32, ptr @hf_pn_dcp_suboption_control_signal_value, align 4
  %668 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %664, ptr noundef %2, ptr noundef %67, i32 noundef %667, ptr noundef nonnull %33)
  br label %dissect_PNDCP_Suboption_Control.exit

669:                                              ; preds = %654
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.299)
  %670 = load i32, ptr @hf_pn_dcp_suboption_control_option, align 4
  %671 = call fastcc i32 @dissect_PNDCP_Option(ptr noundef %0, i32 noundef %648, ptr noundef %2, ptr noundef %67, ptr noundef %65, i32 noundef %670, i1 noundef zeroext false)
  %672 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %671)
  %.not.i102 = icmp eq ptr %67, null
  br i1 %.not.i102, label %._crit_edge.i, label %673

._crit_edge.i:                                    ; preds = %669
  %.pre.i104 = zext i8 %672 to i32
  br label %677

673:                                              ; preds = %669
  %674 = load i32, ptr @hf_pn_dcp_block_error, align 4
  %675 = zext i8 %672 to i32
  %676 = call ptr @proto_tree_add_uint(ptr noundef nonnull %67, i32 noundef %674, ptr noundef %0, i32 noundef %671, i32 noundef 1, i32 noundef %675)
  br label %677

677:                                              ; preds = %673, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i104, %._crit_edge.i ], [ %675, %673 ]
  %.0.i103 = phi ptr [ null, %._crit_edge.i ], [ %676, %673 ]
  %678 = add i32 %671, 1
  %.not87.i = icmp eq i8 %672, 0
  br i1 %.not87.i, label %682, label %679

679:                                              ; preds = %677
  %680 = call ptr @val_to_str_const(i32 noundef %.pre-phi.i, ptr noundef nonnull @pn_dcp_block_error, ptr noundef nonnull @.str.119)
  %681 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.0.i103, ptr noundef nonnull @ei_pn_dcp_block_error_unknown, ptr noundef nonnull @.str.300, ptr noundef %680)
  br label %682

682:                                              ; preds = %679, %677
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %684 = load ptr, ptr %683, align 8
  %685 = call ptr @val_to_str_const(i32 noundef %.pre-phi.i, ptr noundef nonnull @pn_dcp_block_error, ptr noundef nonnull @.str.119)
  %686 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %684, ptr noundef nonnull @.str.301, ptr noundef %685)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef %686)
  %687 = call ptr @val_to_str_const(i32 noundef %.pre-phi.i, ptr noundef nonnull @pn_dcp_block_error, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.302, ptr noundef %687)
  br label %dissect_PNDCP_Suboption_Control.exit

688:                                              ; preds = %654
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.303)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.304)
  %689 = load i16, ptr %30, align 2
  %690 = add i16 %689, -2
  store i16 %690, ptr %30, align 2
  %691 = load i32, ptr @hf_pn_dcp_blockqualifier, align 4
  %692 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %648, ptr noundef %2, ptr noundef %67, i32 noundef %691, ptr noundef nonnull %32)
  %693 = load i16, ptr %32, align 2
  %694 = zext i16 %693 to i32
  %695 = call ptr @val_to_str_const(i32 noundef %694, ptr noundef nonnull @pn_dcp_suboption_other, ptr noundef nonnull @.str.128)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %695)
  br label %dissect_PNDCP_Suboption_Control.exit

696:                                              ; preds = %654
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.305)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.306)
  %697 = load i32, ptr @hf_pn_dcp_blockqualifier_r2f, align 4
  %698 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %648, ptr noundef %2, ptr noundef %67, i32 noundef %697, ptr noundef nonnull %32)
  %699 = load i16, ptr %32, align 2
  %700 = zext i16 %699 to i32
  %701 = call ptr @val_to_str_const(i32 noundef %700, ptr noundef nonnull @pn_dcp_BlockQualifier, ptr noundef nonnull @.str.128)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %701)
  br label %dissect_PNDCP_Suboption_Control.exit

702:                                              ; preds = %654
  %703 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %648, ptr noundef %2, ptr noundef %67, i32 noundef %651)
  br label %dissect_PNDCP_Suboption_Control.exit

dissect_PNDCP_Suboption_Control.exit:             ; preds = %653, %656, %659, %662, %682, %688, %696, %702
  %.084.i = phi i32 [ %648, %653 ], [ %703, %702 ], [ %698, %696 ], [ %692, %688 ], [ %678, %682 ], [ %668, %662 ], [ %661, %659 ], [ %658, %656 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %33) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %32) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %31) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #4
  br label %961

704:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28) #4
  %705 = load i32, ptr @hf_pn_dcp_suboption_deviceinitiative, align 4
  %706 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %705, ptr noundef nonnull %24)
  %707 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %708 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %706, ptr noundef %2, ptr noundef %67, i32 noundef %707, ptr noundef nonnull %25)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.307)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.308)
  %or.cond.v.i105 = select i1 %6, i8 5, i8 6
  %or.cond.not42.i = icmp eq i8 %5, %or.cond.v.i105
  %709 = icmp eq i8 %5, 3
  %brmerge38.not.i = and i1 %709, %6
  %or.cond41.i = or i1 %brmerge38.not.i, %or.cond.not42.i
  br i1 %or.cond41.i, label %710, label %718

710:                                              ; preds = %704
  %711 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %712 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %708, ptr noundef %2, ptr noundef %67, i32 noundef %711, ptr noundef nonnull %26)
  %713 = load i16, ptr %26, align 2
  %714 = zext i16 %713 to i32
  %715 = call ptr @rval_to_str_const(i32 noundef %714, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %715)
  %716 = load i16, ptr %25, align 2
  %717 = add i16 %716, -2
  store i16 %717, ptr %25, align 2
  br label %718

718:                                              ; preds = %710, %704
  %.0.i106 = phi i32 [ %712, %710 ], [ %708, %704 ]
  %719 = icmp ne i8 %5, 4
  %brmerge40.i = or i1 %719, %6
  br i1 %brmerge40.i, label %dissect_PNDCP_Suboption_DeviceInitiative.exit, label %720

720:                                              ; preds = %718
  %721 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %722 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.0.i106, ptr noundef %2, ptr noundef %67, i32 noundef %721, ptr noundef nonnull %27)
  %723 = load i16, ptr %27, align 2
  %724 = zext i16 %723 to i32
  %725 = call ptr @val_to_str_const(i32 noundef %724, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %725)
  %726 = load i16, ptr %25, align 2
  %727 = add i16 %726, -2
  store i16 %727, ptr %25, align 2
  br label %dissect_PNDCP_Suboption_DeviceInitiative.exit

dissect_PNDCP_Suboption_DeviceInitiative.exit:    ; preds = %718, %720
  %.1.i107 = phi i32 [ %722, %720 ], [ %.0.i106, %718 ]
  %728 = load i32, ptr @hf_pn_dcp_deviceinitiative_value, align 4
  %729 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1.i107, ptr noundef %2, ptr noundef %67, i32 noundef %728, ptr noundef nonnull %28)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #4
  br label %961

730:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #4
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #4
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #4
  %731 = load i32, ptr @hf_pn_dcp_suboption_tsn, align 4
  %732 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %731, ptr noundef nonnull %11)
  %733 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %734 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %732, ptr noundef %2, ptr noundef %67, i32 noundef %733, ptr noundef nonnull %12)
  %or.cond.v.i108 = select i1 %6, i8 5, i8 6
  %or.cond.not233.i = icmp eq i8 %5, %or.cond.v.i108
  %735 = icmp eq i8 %5, 3
  %brmerge201.not.i = and i1 %735, %6
  %or.cond227.i = or i1 %brmerge201.not.i, %or.cond.not233.i
  br i1 %or.cond227.i, label %736, label %741

736:                                              ; preds = %730
  %737 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %738 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %734, ptr noundef %2, ptr noundef %67, i32 noundef %737, ptr noundef nonnull %20)
  %739 = load i16, ptr %12, align 2
  %740 = add i16 %739, -2
  store i16 %740, ptr %12, align 2
  br label %741

741:                                              ; preds = %736, %730
  %.0186.i = phi i32 [ %738, %736 ], [ %734, %730 ]
  %742 = icmp ne i8 %5, 4
  %brmerge203.i = or i1 %742, %6
  br i1 %brmerge203.i, label %748, label %743

743:                                              ; preds = %741
  %744 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %745 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.0186.i, ptr noundef %2, ptr noundef %67, i32 noundef %744, ptr noundef nonnull %21)
  %746 = load i16, ptr %12, align 2
  %747 = add i16 %746, -2
  store i16 %747, ptr %12, align 2
  br label %748

748:                                              ; preds = %743, %741
  %.1187.i = phi i32 [ %745, %743 ], [ %.0186.i, %741 ]
  %749 = load i8, ptr %11, align 1
  switch i8 %749, label %935 [
    i8 1, label %750
    i8 2, label %793
    i8 3, label %818
    i8 4, label %848
    i8 5, label %875
  ]

750:                                              ; preds = %748
  %751 = load i32, ptr @hf_pn_dcp_suboption_tsn_domain_uuid, align 4
  %752 = call i32 @dissect_pn_uuid(ptr noundef %0, i32 noundef %.1187.i, ptr noundef %2, ptr noundef %67, i32 noundef %751, ptr noundef nonnull %15)
  %753 = load i32, ptr @hf_pn_dcp_suboption_tsn_domain_name, align 4
  %754 = load i16, ptr %12, align 2
  %755 = zext i16 %754 to i32
  %756 = add nsw i32 %755, -16
  %757 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %758 = load ptr, ptr %757, align 8
  %759 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %67, i32 noundef %753, ptr noundef %0, i32 noundef %752, i32 noundef %756, i32 noundef 0, ptr noundef %758, ptr noundef nonnull %13)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.309)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.310)
  br i1 %brmerge203.i, label %764, label %760

760:                                              ; preds = %750
  %761 = load i16, ptr %21, align 2
  %762 = zext i16 %761 to i32
  %763 = call ptr @val_to_str_const(i32 noundef %762, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %763)
  br label %764

764:                                              ; preds = %760, %750
  br i1 %or.cond227.i, label %765, label %769

765:                                              ; preds = %764
  %766 = load i16, ptr %20, align 2
  %767 = zext i16 %766 to i32
  %768 = call ptr @rval_to_str_const(i32 noundef %767, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %768)
  br label %769

769:                                              ; preds = %765, %764
  %770 = load ptr, ptr %757, align 8
  %771 = load ptr, ptr %13, align 8
  %772 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %770, ptr noundef nonnull @.str.311, ptr noundef %771)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef %772)
  %773 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.260, ptr noundef %773)
  %774 = load i16, ptr %12, align 2
  %775 = add i32 %752, -16
  %776 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %777

777:                                              ; preds = %777, %769
  %indvars.iv239.i = phi i64 [ 0, %769 ], [ %indvars.iv.next240.i, %777 ]
  %778 = getelementptr [8 x i8], ptr %776, i64 0, i64 %indvars.iv239.i
  %779 = load i8, ptr %778, align 1
  %.not194.not.i = icmp ne i8 %779, 0
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next240.i, 8
  %or.cond.i109 = select i1 %.not194.not.i, i1 true, i1 %exitcond242.not.i
  br i1 %or.cond.i109, label %780, label %777, !llvm.loop !8

780:                                              ; preds = %777
  %781 = zext i16 %774 to i32
  %782 = add i32 %775, %781
  %783 = load i32, ptr %15, align 4
  %784 = icmp ne i32 %783, 0
  %785 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %786 = load i16, ptr %785, align 4
  %787 = icmp ne i16 %786, 0
  %or.cond.not226.i = select i1 %784, i1 true, i1 %787
  %788 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %789 = load i16, ptr %788, align 2
  %790 = icmp ne i16 %789, 0
  %or.cond7.not223.i = select i1 %or.cond.not226.i, i1 true, i1 %790
  %brmerge205.i = or i1 %.not194.not.i, %or.cond7.not223.i
  br i1 %brmerge205.i, label %792, label %791

791:                                              ; preds = %780
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.312)
  br label %dissect_PNDCP_Suboption_TSN.exit

792:                                              ; preds = %780
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.313)
  br label %dissect_PNDCP_Suboption_TSN.exit

793:                                              ; preds = %748
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.314)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.315)
  br i1 %brmerge203.i, label %798, label %794

794:                                              ; preds = %793
  %795 = load i16, ptr %21, align 2
  %796 = zext i16 %795 to i32
  %797 = call ptr @val_to_str_const(i32 noundef %796, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %797)
  br label %798

798:                                              ; preds = %794, %793
  br i1 %or.cond227.i, label %799, label %dissect_PNDCP_Suboption_TSN.exit

799:                                              ; preds = %798
  %800 = load i32, ptr @hf_pn_dcp_suboption_tsn_nme_prio, align 4
  %801 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1187.i, ptr noundef %2, ptr noundef %67, i32 noundef %800, ptr noundef nonnull %14)
  %802 = load i16, ptr %20, align 2
  %803 = zext i16 %802 to i32
  %804 = call ptr @rval_to_str_const(i32 noundef %803, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %804)
  %805 = load i16, ptr %14, align 2
  %806 = icmp eq i16 %805, 0
  br i1 %806, label %807, label %808

807:                                              ; preds = %799
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.316)
  br label %dissect_PNDCP_Suboption_TSN.exit

808:                                              ; preds = %799
  %809 = icmp ult i16 %805, 12289
  br i1 %809, label %810, label %811

810:                                              ; preds = %808
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.317)
  br label %dissect_PNDCP_Suboption_TSN.exit

811:                                              ; preds = %808
  %812 = icmp ult i16 %805, -24576
  br i1 %812, label %813, label %814

813:                                              ; preds = %811
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.318)
  br label %dissect_PNDCP_Suboption_TSN.exit

814:                                              ; preds = %811
  %815 = icmp eq i16 %805, -24576
  br i1 %815, label %816, label %817

816:                                              ; preds = %814
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.319)
  br label %dissect_PNDCP_Suboption_TSN.exit

817:                                              ; preds = %814
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.237)
  br label %dissect_PNDCP_Suboption_TSN.exit

818:                                              ; preds = %748
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.320)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.321)
  %819 = load i16, ptr %12, align 2
  %.not192.i = icmp eq i16 %819, 0
  br i1 %.not192.i, label %dissect_PNDCP_Suboption_TSN.exit, label %820

820:                                              ; preds = %818
  %821 = load i32, ptr @hf_pn_dcp_suboption_tsn_nme_parameter_uuid, align 4
  %822 = call i32 @dissect_pn_uuid(ptr noundef %0, i32 noundef %.1187.i, ptr noundef %2, ptr noundef %67, i32 noundef %821, ptr noundef nonnull %16)
  br i1 %brmerge203.i, label %827, label %823

823:                                              ; preds = %820
  %824 = load i16, ptr %21, align 2
  %825 = zext i16 %824 to i32
  %826 = call ptr @val_to_str_const(i32 noundef %825, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %826)
  br label %827

827:                                              ; preds = %823, %820
  br i1 %or.cond227.i, label %828, label %832

828:                                              ; preds = %827
  %829 = load i16, ptr %20, align 2
  %830 = zext i16 %829 to i32
  %831 = call ptr @rval_to_str_const(i32 noundef %830, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %831)
  br label %832

832:                                              ; preds = %828, %827
  %833 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %834

834:                                              ; preds = %834, %832
  %indvars.iv235.i = phi i64 [ 0, %832 ], [ %indvars.iv.next236.i, %834 ]
  %835 = getelementptr [8 x i8], ptr %833, i64 0, i64 %indvars.iv235.i
  %836 = load i8, ptr %835, align 1
  %.not193.not.i = icmp ne i8 %836, 0
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next236.i, 8
  %or.cond243.i = select i1 %.not193.not.i, i1 true, i1 %exitcond238.not.i
  br i1 %or.cond243.i, label %837, label %834, !llvm.loop !9

837:                                              ; preds = %834
  %838 = load i32, ptr %16, align 4
  %839 = icmp ne i32 %838, 0
  %840 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %841 = load i16, ptr %840, align 4
  %842 = icmp ne i16 %841, 0
  %or.cond17.not221.i = select i1 %839, i1 true, i1 %842
  %843 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %844 = load i16, ptr %843, align 2
  %845 = icmp ne i16 %844, 0
  %or.cond21.not218.i = select i1 %or.cond17.not221.i, i1 true, i1 %845
  %brmerge207.i = or i1 %.not193.not.i, %or.cond21.not218.i
  br i1 %brmerge207.i, label %847, label %846

846:                                              ; preds = %837
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.322)
  br label %dissect_PNDCP_Suboption_TSN.exit

847:                                              ; preds = %837
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.323)
  br label %dissect_PNDCP_Suboption_TSN.exit

848:                                              ; preds = %748
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.324)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.325)
  br i1 %brmerge203.i, label %853, label %849

849:                                              ; preds = %848
  %850 = load i16, ptr %21, align 2
  %851 = zext i16 %850 to i32
  %852 = call ptr @val_to_str_const(i32 noundef %851, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %852)
  br label %853

853:                                              ; preds = %849, %848
  br i1 %or.cond227.i, label %854, label %dissect_PNDCP_Suboption_TSN.exit

854:                                              ; preds = %853
  %855 = load i32, ptr @hf_pn_dcp_suboption_tsn_nme_agent, align 4
  %856 = call i32 @dissect_pn_uuid(ptr noundef %0, i32 noundef %.1187.i, ptr noundef %2, ptr noundef %67, i32 noundef %855, ptr noundef nonnull %17)
  %857 = load i16, ptr %20, align 2
  %858 = zext i16 %857 to i32
  %859 = call ptr @rval_to_str_const(i32 noundef %858, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %859)
  %860 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %861

861:                                              ; preds = %861, %854
  %indvars.iv.i = phi i64 [ 0, %854 ], [ %indvars.iv.next.i, %861 ]
  %862 = getelementptr [8 x i8], ptr %860, i64 0, i64 %indvars.iv.i
  %863 = load i8, ptr %862, align 1
  %.not.not.i = icmp ne i8 %863, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  %or.cond244.i = select i1 %.not.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond244.i, label %864, label %861, !llvm.loop !10

864:                                              ; preds = %861
  %865 = load i32, ptr %17, align 4
  %866 = icmp ne i32 %865, 0
  %867 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %868 = load i16, ptr %867, align 4
  %869 = icmp ne i16 %868, 0
  %or.cond25.not216.i = select i1 %866, i1 true, i1 %869
  %870 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %871 = load i16, ptr %870, align 2
  %872 = icmp ne i16 %871, 0
  %or.cond29.not213.i = select i1 %or.cond25.not216.i, i1 true, i1 %872
  %brmerge209.i = or i1 %.not.not.i, %or.cond29.not213.i
  br i1 %brmerge209.i, label %874, label %873

873:                                              ; preds = %864
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.326)
  br label %dissect_PNDCP_Suboption_TSN.exit

874:                                              ; preds = %864
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.327)
  br label %dissect_PNDCP_Suboption_TSN.exit

875:                                              ; preds = %748
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.328)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.329)
  br i1 %brmerge203.i, label %880, label %876

876:                                              ; preds = %875
  %877 = load i16, ptr %21, align 2
  %878 = zext i16 %877 to i32
  %879 = call ptr @val_to_str_const(i32 noundef %878, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240, ptr noundef %879)
  br label %880

880:                                              ; preds = %876, %875
  br i1 %or.cond227.i, label %881, label %dissect_PNDCP_Suboption_TSN.exit

881:                                              ; preds = %880
  %882 = load i32, ptr @hf_pn_dcp_vendor_id_high, align 4
  %883 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1187.i, ptr noundef %2, ptr noundef %67, i32 noundef %882, ptr noundef nonnull %18)
  %884 = load i32, ptr @hf_pn_dcp_vendor_id_low, align 4
  %885 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1187.i, ptr noundef %2, ptr noundef %67, i32 noundef %884, ptr noundef nonnull %18)
  %886 = load i32, ptr @hf_pn_dcp_device_id_high, align 4
  %887 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %885, ptr noundef %2, ptr noundef %67, i32 noundef %886, ptr noundef nonnull %19)
  %888 = load i32, ptr @hf_pn_dcp_device_id_low, align 4
  %889 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %885, ptr noundef %2, ptr noundef %67, i32 noundef %888, ptr noundef nonnull %19)
  %890 = load i32, ptr @hf_pn_dcp_instance_id_high, align 4
  %891 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %889, ptr noundef %2, ptr noundef %67, i32 noundef %890, ptr noundef nonnull %22)
  %892 = load i32, ptr @hf_pn_dcp_instance_id_low, align 4
  %893 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %891, ptr noundef %2, ptr noundef %67, i32 noundef %892, ptr noundef nonnull %23)
  %894 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 57
  %897 = load i16, ptr %896, align 1
  %898 = and i16 %897, 8
  %899 = icmp eq i16 %898, 0
  br i1 %899, label %900, label %923

900:                                              ; preds = %881
  %901 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %902 = load i32, ptr %901, align 4
  %903 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %904 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %905 = call ptr @find_conversation(i32 noundef %902, ptr noundef nonnull %903, ptr noundef nonnull %904, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %906 = icmp eq ptr %905, null
  br i1 %906, label %907, label %910

907:                                              ; preds = %900
  %908 = load i32, ptr %901, align 4
  %909 = call ptr @conversation_new(i32 noundef %908, ptr noundef nonnull %903, ptr noundef nonnull %904, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %910

910:                                              ; preds = %907, %900
  %.0183.i = phi ptr [ %909, %907 ], [ %905, %900 ]
  %911 = load i32, ptr @proto_pn_dcp, align 4
  %912 = call ptr @conversation_get_proto_data(ptr noundef %.0183.i, i32 noundef %911)
  %913 = icmp eq ptr %912, null
  br i1 %913, label %914, label %918

914:                                              ; preds = %910
  %915 = call ptr @wmem_file_scope()
  %916 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %915, i64 noundef 80) #5
  call void @init_pnio_rtc1_station(ptr noundef %916)
  %917 = load i32, ptr @proto_pn_dcp, align 4
  call void @conversation_add_proto_data(ptr noundef %.0183.i, i32 noundef %917, ptr noundef %916)
  br label %918

918:                                              ; preds = %914, %910
  %.0182.i = phi ptr [ %916, %914 ], [ %912, %910 ]
  %919 = load i16, ptr %18, align 2
  %920 = getelementptr inbounds nuw i8, ptr %.0182.i, i64 16
  store i16 %919, ptr %920, align 8
  %921 = load i16, ptr %19, align 2
  %922 = getelementptr inbounds nuw i8, ptr %.0182.i, i64 18
  store i16 %921, ptr %922, align 2
  br label %923

923:                                              ; preds = %918, %881
  %924 = load i16, ptr %20, align 2
  %925 = zext i16 %924 to i32
  %926 = call ptr @rval_to_str_const(i32 noundef %925, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %926)
  %927 = load i16, ptr %18, align 2
  %928 = zext i16 %927 to i32
  %929 = load i16, ptr %19, align 2
  %930 = zext i16 %929 to i32
  %931 = load i8, ptr %22, align 1
  %932 = zext i8 %931 to i32
  %933 = load i8, ptr %23, align 1
  %934 = zext i8 %933 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.330, i32 noundef %928, i32 noundef %930, i32 noundef %932, i32 noundef %934)
  br label %dissect_PNDCP_Suboption_TSN.exit

935:                                              ; preds = %748
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.331)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.332)
  br label %dissect_PNDCP_Suboption_TSN.exit

dissect_PNDCP_Suboption_TSN.exit:                 ; preds = %791, %792, %798, %807, %810, %813, %816, %817, %818, %846, %847, %853, %873, %874, %880, %923, %935
  %.2188.i = phi i32 [ %.1187.i, %935 ], [ %893, %923 ], [ %.1187.i, %880 ], [ %856, %873 ], [ %856, %874 ], [ %.1187.i, %853 ], [ %822, %846 ], [ %822, %847 ], [ %.1187.i, %818 ], [ %801, %807 ], [ %801, %810 ], [ %801, %813 ], [ %801, %816 ], [ %801, %817 ], [ %.1187.i, %798 ], [ %782, %791 ], [ %782, %792 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #4
  br label %961

936:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #4
  %937 = load i32, ptr @hf_pn_dcp_suboption_all, align 4
  %938 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %937, ptr noundef nonnull %9)
  %939 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %940 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %938, ptr noundef %2, ptr noundef %67, i32 noundef %939, ptr noundef nonnull %10)
  %941 = load i8, ptr %9, align 1
  %cond.i = icmp eq i8 %941, -1
  br i1 %cond.i, label %942, label %943

942:                                              ; preds = %936
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.333)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.334)
  br label %dissect_PNDCP_Suboption_All.exit

943:                                              ; preds = %936
  %944 = load i16, ptr %10, align 2
  %945 = zext i16 %944 to i32
  %946 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %940, ptr noundef %2, ptr noundef %67, i32 noundef %945)
  br label %dissect_PNDCP_Suboption_All.exit

dissect_PNDCP_Suboption_All.exit:                 ; preds = %942, %943
  %.0.i110 = phi i32 [ %940, %942 ], [ %946, %943 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #4
  br label %961

947:                                              ; preds = %7
  %948 = icmp slt i8 %70, 0
  br i1 %948, label %949, label %960

949:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #4
  %950 = load i32, ptr @hf_pn_dcp_suboption_manuf, align 4
  %951 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %950, ptr noundef null)
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.335)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.336)
  %952 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %951)
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %954, label %dissect_PNDCP_Suboption_Manuf.exit

954:                                              ; preds = %949
  %955 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %956 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %951, ptr noundef %2, ptr noundef %67, i32 noundef %955, ptr noundef nonnull %8)
  %957 = load i16, ptr %8, align 2
  %958 = zext i16 %957 to i32
  %959 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %956, ptr noundef %2, ptr noundef %67, i32 noundef %958)
  br label %dissect_PNDCP_Suboption_Manuf.exit

dissect_PNDCP_Suboption_Manuf.exit:               ; preds = %949, %954
  %.0.i111 = phi i32 [ %959, %954 ], [ %951, %949 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #4
  br label %961

960:                                              ; preds = %947
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.237)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.6)
  br label %961

961:                                              ; preds = %dissect_PNDCP_Suboption_Device.exit, %dissect_PNDCP_Suboption_Control.exit, %dissect_PNDCP_Suboption_TSN.exit, %dissect_PNDCP_Suboption_Manuf.exit, %960, %dissect_PNDCP_Suboption_All.exit, %dissect_PNDCP_Suboption_DeviceInitiative.exit, %dissect_PNDCP_Suboption_DHCP.exit, %dissect_PNDCP_Suboption_IP.exit
  %.0 = phi i32 [ %.2.i, %dissect_PNDCP_Suboption_IP.exit ], [ %.2238.i, %dissect_PNDCP_Suboption_Device.exit ], [ %.3.i100, %dissect_PNDCP_Suboption_DHCP.exit ], [ %.084.i, %dissect_PNDCP_Suboption_Control.exit ], [ %729, %dissect_PNDCP_Suboption_DeviceInitiative.exit ], [ %.2188.i, %dissect_PNDCP_Suboption_TSN.exit ], [ %.0.i110, %dissect_PNDCP_Suboption_All.exit ], [ %.0.i111, %dissect_PNDCP_Suboption_Manuf.exit ], [ %69, %960 ]
  %962 = sub i32 %.0, %1
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %962)
  %963 = and i32 %962, 1
  %.not = icmp eq i32 %963, 0
  br i1 %.not, label %969, label %964

964:                                              ; preds = %961
  %965 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %969

967:                                              ; preds = %964
  %968 = call i32 @dissect_pn_padding(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  br label %969

969:                                              ; preds = %967, %964, %961
  %.1 = phi i32 [ %968, %967 ], [ %.0, %964 ], [ %.0, %961 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #4
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_padding(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_mac(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_ipv4(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @init_pnio_rtc1_station(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_user_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

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
