; ModuleID = 'bench/wireshark/original/packet-pn-dcp.ll'
source_filename = "bench/wireshark/original/packet-pn-dcp.ll"
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
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._address = type { i32, i32, ptr, ptr }

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
@switch.table.dissect_PNDCP_Data_heur = private unnamed_addr constant [4 x ptr] [ptr @.str.130, ptr @.str.131, ptr @.str.212, ptr @.str.133], align 8
@switch.table.dissect_PNDCP_Option = private unnamed_addr constant [9 x ptr] [ptr @hf_pn_dcp_suboption_all, ptr @hf_pn_dcp_suboption_manuf, ptr @hf_pn_dcp_suboption_ip, ptr @hf_pn_dcp_suboption_device, ptr @hf_pn_dcp_suboption_dhcp, ptr @hf_pn_dcp_suboption_manuf, ptr @hf_pn_dcp_suboption_control, ptr @hf_pn_dcp_suboption_deviceinitiative, ptr @hf_pn_dcp_suboption_tsn], align 8
@switch.table.dissect_PNDCP_Option.1 = private unnamed_addr constant [9 x ptr] [ptr @pn_dcp_suboption_all, ptr @pn_dcp_suboption_manuf, ptr @pn_dcp_suboption_ip, ptr @pn_dcp_suboption_device, ptr @pn_dcp_suboption_dhcp, ptr @pn_dcp_suboption_manuf, ptr @pn_dcp_suboption_control, ptr @pn_dcp_suboption_deviceinitiative, ptr @pn_dcp_suboption_tsn], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pn_dcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124) #3
  store i32 %1, ptr @proto_pn_dcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pn_dcp.hf, i32 noundef 65) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pn_dcp.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_pn_dcp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pn_dcp.ei, i32 noundef 3) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pn_dcp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pn_dcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.125, ptr noundef nonnull @dissect_PNDCP_Data_heur, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, i32 noundef %1, i32 noundef 1) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_PNDCP_Data_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = ptrtoint ptr %3 to i64
  %11 = and i64 %10, 65532
  %or.cond.not = icmp eq i64 %11, 65276
  br i1 %or.cond.not, label %12, label %76

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.123) #3
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #3
  %16 = load i32, ptr @proto_pn_dcp, align 4
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #3
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i32 %18, 10
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef %19, ptr noundef nonnull @.str.211) #3
  %21 = load i32, ptr @ett_pn_dcp, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  %23 = load i32, ptr @hf_pn_dcp_service_id, align 4
  %24 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %22, i32 noundef %23, ptr noundef nonnull %5) #3
  %25 = load i32, ptr @hf_pn_dcp_service_type, align 4
  %26 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %24, ptr noundef %1, ptr noundef %22, i32 noundef %25, ptr noundef nonnull %6) #3
  %27 = load i32, ptr @hf_pn_dcp_xid, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #3
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
  %35 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %29, ptr noundef %1, ptr noundef %22, i32 noundef %34, ptr noundef %..i) #3
  %36 = load i32, ptr @hf_pn_dcp_data_length, align 4
  %37 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %35, ptr noundef %1, ptr noundef %22, i32 noundef %36, ptr noundef nonnull %9) #3
  %38 = load i8, ptr %5, align 1
  %switch.tableidx = add i8 %38, -3
  %39 = icmp ult i8 %switch.tableidx, 4
  br i1 %39, label %switch.lookup, label %40

40:                                               ; preds = %12
  %41 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %37) #3
  %42 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %1, ptr noundef %22, i32 noundef %41) #3
  br label %dissect_PNDCP_PDU.exit

switch.lookup:                                    ; preds = %12
  %43 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_PNDCP_Data_heur, i64 0, i64 %43
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @pn_append_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull %switch.load) #3
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
  %48 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %37) #3
  %49 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %1, ptr noundef %22, i32 noundef %48) #3
  br label %dissect_PNDCP_PDU.exit

50:                                               ; preds = %46, %45, %switch.lookup
  %.str.215.sink.i = phi ptr [ @.str.215, %46 ], [ @.str.214, %45 ], [ @.str.213, %switch.lookup ]
  %.082.i = phi i32 [ 1, %46 ], [ 1, %45 ], [ 0, %switch.lookup ]
  call void @pn_append_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull %.str.215.sink.i) #3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %52, ptr noundef nonnull @.str.216, i32 noundef %53) #3
  call void @pn_append_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef %54) #3
  %.pr.i = load i16, ptr %9, align 2
  %.not87.i = icmp eq i16 %.pr.i, 0
  br i1 %.not87.i, label %dissect_PNDCP_PDU.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %73
  %.188.i = phi i32 [ %.2.i, %73 ], [ %37, %50 ]
  %55 = load i8, ptr %5, align 1
  %56 = icmp eq i8 %55, 3
  %57 = load i8, ptr %6, align 1
  %58 = icmp eq i8 %57, 0
  %or.cond5.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond5.i, label %59, label %62

59:                                               ; preds = %.lr.ph.i
  %60 = load i32, ptr @hf_pn_dcp_option, align 4
  %61 = call fastcc i32 @dissect_PNDCP_Option(ptr noundef %0, i32 noundef %.188.i, ptr noundef nonnull %1, ptr noundef %22, ptr noundef %20, i32 noundef %60, i32 noundef 1)
  br label %64

62:                                               ; preds = %.lr.ph.i
  %63 = call fastcc i32 @dissect_PNDCP_Block(ptr noundef %0, i32 noundef %.188.i, ptr noundef nonnull %1, ptr noundef %22, ptr noundef %20, i8 noundef zeroext %55, i32 noundef %.082.i)
  br label %64

64:                                               ; preds = %62, %59
  %.2.i = phi i32 [ %61, %59 ], [ %63, %62 ]
  %.not85.i = icmp sgt i32 %.2.i, %.188.i
  br i1 %.not85.i, label %65, label %70

65:                                               ; preds = %64
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = sub i32 %.2.i, %.188.i
  %69 = icmp sgt i32 %68, %67
  br i1 %69, label %70, label %73

70:                                               ; preds = %65, %64
  %71 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.188.i) #3
  %72 = call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull @ei_pn_dcp_block_parse_error, ptr noundef %0, i32 noundef %.188.i, i32 noundef %71) #3
  br label %dissect_PNDCP_PDU.exit

73:                                               ; preds = %65
  %74 = trunc i32 %68 to i16
  %75 = sub i16 %66, %74
  store i16 %75, ptr %9, align 2
  %.not.i = icmp eq i16 %66, %74
  br i1 %.not.i, label %dissect_PNDCP_PDU.exit, label %.lr.ph.i, !llvm.loop !4

dissect_PNDCP_PDU.exit:                           ; preds = %73, %40, %47, %50, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %76

76:                                               ; preds = %4, %dissect_PNDCP_PDU.exit
  %.0 = phi i32 [ 1, %dissect_PNDCP_PDU.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_pn_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pn_append_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_PNDCP_Option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %8) #3
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
  %17 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, i32 noundef %16, ptr noundef nonnull %9) #3
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @rval_to_str_const(i32 noundef %19, ptr noundef nonnull @pn_dcp_option, ptr noundef nonnull @.str.119) #3
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull %.0, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.217, ptr noundef %20, ptr noundef %23) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull %.0, ptr noundef nonnull @.str.119) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.218, ptr noundef %29) #3
  br label %30

30:                                               ; preds = %24, %15
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_PNDCP_Block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
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
  %64 = load i32, ptr @hf_pn_dcp_block, align 4
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %64, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.219) #3
  %66 = load i32, ptr @ett_pn_dcp_block, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66) #3
  %68 = load i32, ptr @hf_pn_dcp_option, align 4
  %69 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %67, i32 noundef %68, ptr noundef nonnull %63) #3
  %70 = load i8, ptr %63, align 1
  switch i8 %70, label %952 [
    i8 1, label %71
    i8 2, label %214
    i8 3, label %560
    i8 5, label %647
    i8 6, label %707
    i8 7, label %734
    i8 -1, label %941
  ]

71:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  %72 = load i32, ptr @hf_pn_dcp_suboption_ip, align 4
  %73 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %72, ptr noundef nonnull %56) #3
  %74 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %75 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %67, i32 noundef %74, ptr noundef nonnull %57) #3
  %76 = load i8, ptr %56, align 1
  switch i8 %76, label %210 [
    i8 1, label %77
    i8 2, label %108
    i8 3, label %155
  ]

77:                                               ; preds = %71
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.221) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.222) #3
  %78 = icmp ne i32 %6, 0
  %or.cond183.v.i = select i1 %78, i8 5, i8 6
  %or.cond183.not196.i = icmp eq i8 %5, %or.cond183.v.i
  %79 = icmp eq i8 %5, 3
  %or.cond5.i = and i1 %79, %78
  %or.cond184.i = or i1 %or.cond5.i, %or.cond183.not196.i
  br i1 %or.cond184.i, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %82 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %67, i32 noundef %81, ptr noundef nonnull %58) #3
  %83 = load i16, ptr %57, align 2
  %84 = add i16 %83, -2
  store i16 %84, ptr %57, align 2
  br label %85

85:                                               ; preds = %80, %77
  %.0176.i = phi i32 [ %82, %80 ], [ %75, %77 ]
  %86 = icmp ne i8 %5, 4
  %or.cond7.i = or i1 %86, %78
  br i1 %or.cond7.i, label %.thread.i, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %89 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.0176.i, ptr noundef %2, ptr noundef %67, i32 noundef %88, ptr noundef nonnull %59) #3
  %90 = load i16, ptr %57, align 2
  %91 = add i16 %90, -2
  store i16 %91, ptr %57, align 2
  %92 = load i16, ptr %59, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %94) #3
  br label %.thread.i

.thread.i:                                        ; preds = %87, %85
  %.1177190.i = phi i32 [ %89, %87 ], [ %.0176.i, %85 ]
  br i1 %or.cond184.i, label %95, label %99

95:                                               ; preds = %.thread.i
  %96 = load i16, ptr %58, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @rval_to_str_const(i32 noundef %97, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %98) #3
  br label %99

99:                                               ; preds = %95, %.thread.i
  %100 = load i32, ptr @hf_pn_dcp_suboption_ip_mac_address, align 4
  %101 = call i32 @dissect_pn_mac(ptr noundef %0, i32 noundef %.1177190.i, ptr noundef %2, ptr noundef %67, i32 noundef %100, ptr noundef nonnull %60) #3
  store i32 1, ptr %62, align 8
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 6, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %60, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @address_to_str(ptr noundef %106, ptr noundef nonnull %62) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.225, ptr noundef %107) #3
  br label %dissect_PNDCP_Suboption_IP.exit

108:                                              ; preds = %71
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.226) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.227) #3
  %109 = icmp ne i32 %6, 0
  %or.cond185.v.i = select i1 %109, i8 5, i8 6
  %or.cond185.not195.i = icmp eq i8 %5, %or.cond185.v.i
  %110 = icmp eq i8 %5, 3
  %or.cond13.i = and i1 %110, %109
  %or.cond186.i = or i1 %or.cond13.i, %or.cond185.not195.i
  br i1 %or.cond186.i, label %111, label %128

111:                                              ; preds = %108
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %75) #3
  store i16 %112, ptr %58, align 2
  %.not179.i = icmp eq ptr %67, null
  br i1 %.not179.i, label %117, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_pn_dcp_suboption_ip_block_info, align 4
  %115 = zext i16 %112 to i32
  %116 = call ptr @proto_tree_add_uint(ptr noundef nonnull %67, i32 noundef %114, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef %115) #3
  %.pre.i = load i16, ptr %58, align 2
  br label %117

117:                                              ; preds = %113, %111
  %118 = phi i16 [ %.pre.i, %113 ], [ %112, %111 ]
  %.0.i = phi ptr [ %116, %113 ], [ null, %111 ]
  %119 = add i32 %75, 2
  %120 = zext i16 %118 to i32
  %121 = call ptr @val_to_str_const(i32 noundef %120, ptr noundef nonnull @pn_dcp_suboption_ip_block_info, ptr noundef nonnull @.str.228) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %121) #3
  %122 = load i16, ptr %57, align 2
  %123 = add i16 %122, -2
  store i16 %123, ptr %57, align 2
  %124 = load i16, ptr %58, align 2
  %125 = and i16 %124, 128
  %.not180.i = icmp eq i16 %125, 0
  br i1 %.not180.i, label %128, label %126

126:                                              ; preds = %117
  %127 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull @ei_pn_dcp_ip_conflict) #3
  br label %128

128:                                              ; preds = %126, %117, %108
  %.3.i = phi i32 [ %119, %126 ], [ %119, %117 ], [ %75, %108 ]
  %129 = icmp ne i8 %5, 4
  %or.cond15.i = or i1 %129, %109
  br i1 %or.cond15.i, label %138, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %132 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.3.i, ptr noundef %2, ptr noundef %67, i32 noundef %131, ptr noundef nonnull %59) #3
  %133 = load i16, ptr %59, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %135) #3
  %136 = load i16, ptr %57, align 2
  %137 = add i16 %136, -2
  store i16 %137, ptr %57, align 2
  br label %138

138:                                              ; preds = %130, %128
  %.4.i = phi i32 [ %.3.i, %128 ], [ %132, %130 ]
  %139 = load i32, ptr @hf_pn_dcp_suboption_ip_ip, align 4
  %140 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %.4.i, ptr noundef %2, ptr noundef %67, i32 noundef %139, ptr noundef nonnull %61) #3
  store i32 2, ptr %62, align 8
  %141 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 4, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @address_to_str(ptr noundef %145, ptr noundef nonnull %62) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.229, ptr noundef %146) #3
  %147 = load i32, ptr @hf_pn_dcp_suboption_ip_subnetmask, align 4
  %148 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %140, ptr noundef %2, ptr noundef %67, i32 noundef %147, ptr noundef nonnull %61) #3
  store i32 2, ptr %62, align 8
  store i32 4, ptr %141, align 4
  store ptr %61, ptr %142, align 8
  store ptr null, ptr %143, align 8
  %149 = load ptr, ptr %144, align 8
  %150 = call ptr @address_to_str(ptr noundef %149, ptr noundef nonnull %62) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.230, ptr noundef %150) #3
  %151 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %152 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %148, ptr noundef %2, ptr noundef %67, i32 noundef %151, ptr noundef nonnull %61) #3
  store i32 2, ptr %62, align 8
  store i32 4, ptr %141, align 4
  store ptr %61, ptr %142, align 8
  store ptr null, ptr %143, align 8
  %153 = load ptr, ptr %144, align 8
  %154 = call ptr @address_to_str(ptr noundef %153, ptr noundef nonnull %62) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.231, ptr noundef %154) #3
  br label %dissect_PNDCP_Suboption_IP.exit

155:                                              ; preds = %71
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.221) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.222) #3
  %156 = icmp ne i32 %6, 0
  %or.cond187.v.i = select i1 %156, i8 5, i8 6
  %or.cond187.not194.i = icmp eq i8 %5, %or.cond187.v.i
  %157 = icmp eq i8 %5, 3
  %or.cond21.i = and i1 %157, %156
  %or.cond188.i = or i1 %or.cond21.i, %or.cond187.not194.i
  br i1 %or.cond188.i, label %158, label %163

158:                                              ; preds = %155
  %159 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %160 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %67, i32 noundef %159, ptr noundef nonnull %58) #3
  %161 = load i16, ptr %57, align 2
  %162 = add i16 %161, -2
  store i16 %162, ptr %57, align 2
  br label %163

163:                                              ; preds = %158, %155
  %.5.i = phi i32 [ %160, %158 ], [ %75, %155 ]
  %164 = icmp ne i8 %5, 4
  %or.cond23.i = or i1 %164, %156
  br i1 %or.cond23.i, label %.thread191.i, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %167 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.5.i, ptr noundef %2, ptr noundef %67, i32 noundef %166, ptr noundef nonnull %59) #3
  %168 = load i16, ptr %57, align 2
  %169 = add i16 %168, -2
  store i16 %169, ptr %57, align 2
  %170 = load i16, ptr %59, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr @val_to_str_const(i32 noundef %171, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %172) #3
  br label %.thread191.i

.thread191.i:                                     ; preds = %165, %163
  %.6193.i = phi i32 [ %167, %165 ], [ %.5.i, %163 ]
  br i1 %or.cond188.i, label %173, label %177

173:                                              ; preds = %.thread191.i
  %174 = load i16, ptr %58, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr @rval_to_str_const(i32 noundef %175, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %176) #3
  br label %177

177:                                              ; preds = %173, %.thread191.i
  %178 = load i32, ptr @hf_pn_dcp_suboption_ip_ip, align 4
  %179 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %.6193.i, ptr noundef %2, ptr noundef %67, i32 noundef %178, ptr noundef nonnull %61) #3
  store i32 2, ptr %62, align 8
  %180 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 4, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @address_to_str(ptr noundef %184, ptr noundef nonnull %62) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.229, ptr noundef %185) #3
  %186 = load i32, ptr @hf_pn_dcp_suboption_ip_subnetmask, align 4
  %187 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %179, ptr noundef %2, ptr noundef %67, i32 noundef %186, ptr noundef nonnull %61) #3
  store i32 2, ptr %62, align 8
  store i32 4, ptr %180, align 4
  store ptr %61, ptr %181, align 8
  store ptr null, ptr %182, align 8
  %188 = load ptr, ptr %183, align 8
  %189 = call ptr @address_to_str(ptr noundef %188, ptr noundef nonnull %62) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.230, ptr noundef %189) #3
  %190 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %191 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %187, ptr noundef %2, ptr noundef %67, i32 noundef %190, ptr noundef nonnull %61) #3
  store i32 2, ptr %62, align 8
  store i32 4, ptr %180, align 4
  store ptr %61, ptr %181, align 8
  store ptr null, ptr %182, align 8
  %192 = load ptr, ptr %183, align 8
  %193 = call ptr @address_to_str(ptr noundef %192, ptr noundef nonnull %62) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.231, ptr noundef %193) #3
  %194 = load i32, ptr @hf_pn_dcp_suboption_ip_ip, align 4
  %195 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %191, ptr noundef %2, ptr noundef %67, i32 noundef %194, ptr noundef nonnull %61) #3
  store i32 2, ptr %62, align 8
  store i32 4, ptr %180, align 4
  store ptr %61, ptr %181, align 8
  store ptr null, ptr %182, align 8
  %196 = load ptr, ptr %183, align 8
  %197 = call ptr @address_to_str(ptr noundef %196, ptr noundef nonnull %62) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.232, ptr noundef %197) #3
  %198 = load i32, ptr @hf_pn_dcp_suboption_ip_subnetmask, align 4
  %199 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %195, ptr noundef %2, ptr noundef %67, i32 noundef %198, ptr noundef nonnull %61) #3
  store i32 2, ptr %62, align 8
  store i32 4, ptr %180, align 4
  store ptr %61, ptr %181, align 8
  store ptr null, ptr %182, align 8
  %200 = load ptr, ptr %183, align 8
  %201 = call ptr @address_to_str(ptr noundef %200, ptr noundef nonnull %62) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.233, ptr noundef %201) #3
  %202 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %203 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %199, ptr noundef %2, ptr noundef %67, i32 noundef %202, ptr noundef nonnull %61) #3
  store i32 2, ptr %62, align 8
  store i32 4, ptr %180, align 4
  store ptr %61, ptr %181, align 8
  store ptr null, ptr %182, align 8
  %204 = load ptr, ptr %183, align 8
  %205 = call ptr @address_to_str(ptr noundef %204, ptr noundef nonnull %62) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.234, ptr noundef %205) #3
  %206 = load i32, ptr @hf_pn_dcp_suboption_ip_standard_gateway, align 4
  %207 = call i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %203, ptr noundef %2, ptr noundef %67, i32 noundef %206, ptr noundef nonnull %61) #3
  store i32 2, ptr %62, align 8
  store i32 4, ptr %180, align 4
  store ptr %61, ptr %181, align 8
  store ptr null, ptr %182, align 8
  %208 = load ptr, ptr %183, align 8
  %209 = call ptr @address_to_str(ptr noundef %208, ptr noundef nonnull %62) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.235, ptr noundef %209) #3
  br label %dissect_PNDCP_Suboption_IP.exit

210:                                              ; preds = %71
  %211 = load i16, ptr %57, align 2
  %212 = zext i16 %211 to i32
  %213 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %67, i32 noundef %212) #3
  br label %dissect_PNDCP_Suboption_IP.exit

dissect_PNDCP_Suboption_IP.exit:                  ; preds = %99, %138, %177, %210
  %.2.i = phi i32 [ %213, %210 ], [ %207, %177 ], [ %152, %138 ], [ %101, %99 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  br label %966

214:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %55)
  store i16 0, ptr %50, align 2
  store i16 0, ptr %51, align 2
  %215 = load i32, ptr @hf_pn_dcp_suboption_device, align 4
  %216 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %215, ptr noundef nonnull %42) #3
  %217 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %218 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %216, ptr noundef %2, ptr noundef %67, i32 noundef %217, ptr noundef nonnull %43) #3
  %219 = icmp ne i32 %6, 0
  %or.cond277.v.i = select i1 %219, i8 5, i8 6
  %or.cond277.not279.i = icmp eq i8 %5, %or.cond277.v.i
  %220 = icmp eq i8 %5, 3
  %or.cond5.i90 = and i1 %220, %219
  %or.cond278.i = or i1 %or.cond5.i90, %or.cond277.not279.i
  br i1 %or.cond278.i, label %221, label %226

221:                                              ; preds = %214
  %222 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %223 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %218, ptr noundef %2, ptr noundef %67, i32 noundef %222, ptr noundef nonnull %50) #3
  %224 = load i16, ptr %43, align 2
  %225 = add i16 %224, -2
  store i16 %225, ptr %43, align 2
  br label %226

226:                                              ; preds = %221, %214
  %.0243.i = phi i32 [ %223, %221 ], [ %218, %214 ]
  %227 = icmp ne i8 %5, 4
  %or.cond7.i91 = or i1 %227, %219
  br i1 %or.cond7.i91, label %233, label %228

228:                                              ; preds = %226
  %229 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %230 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.0243.i, ptr noundef %2, ptr noundef %67, i32 noundef %229, ptr noundef nonnull %51) #3
  %231 = load i16, ptr %43, align 2
  %232 = add i16 %231, -2
  store i16 %232, ptr %43, align 2
  br label %233

233:                                              ; preds = %228, %226
  %.1244.i = phi i32 [ %.0243.i, %226 ], [ %230, %228 ]
  %234 = load i8, ptr %42, align 1
  switch i8 %234, label %556 [
    i8 1, label %235
    i8 2, label %288
    i8 3, label %345
    i8 4, label %397
    i8 5, label %427
    i8 6, label %451
    i8 7, label %475
    i8 8, label %494
    i8 10, label %513
  ]

235:                                              ; preds = %233
  %236 = load i32, ptr @hf_pn_dcp_suboption_device_typeofstation, align 4
  %237 = load i16, ptr %43, align 2
  %238 = zext i16 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %67, i32 noundef %236, ptr noundef %0, i32 noundef %.1244.i, i32 noundef %238, i32 noundef 0, ptr noundef %240, ptr noundef nonnull %47) #3
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.236) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.237) #3
  br i1 %or.cond7.i91, label %246, label %242

242:                                              ; preds = %235
  %243 = load i16, ptr %51, align 2
  %244 = zext i16 %243 to i32
  %245 = call ptr @val_to_str_const(i32 noundef %244, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %245) #3
  br label %246

246:                                              ; preds = %242, %235
  br i1 %or.cond278.i, label %247, label %251

247:                                              ; preds = %246
  %248 = load i16, ptr %50, align 2
  %249 = zext i16 %248 to i32
  %250 = call ptr @rval_to_str_const(i32 noundef %249, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %250) #3
  br label %251

251:                                              ; preds = %247, %246
  %252 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.238, ptr noundef %252) #3
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 50
  %256 = load i16, ptr %255, align 2
  %257 = and i16 %256, 8
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %259, label %284

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %264 = call ptr @find_conversation(i32 noundef %261, ptr noundef nonnull %262, ptr noundef nonnull %263, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %272

266:                                              ; preds = %259
  %267 = load i32, ptr %260, align 4
  br i1 %219, label %268, label %270

268:                                              ; preds = %266
  %269 = call nonnull ptr @conversation_new(i32 noundef %267, ptr noundef nonnull %262, ptr noundef nonnull %263, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %272

270:                                              ; preds = %266
  %271 = call nonnull ptr @conversation_new(i32 noundef %267, ptr noundef nonnull %263, ptr noundef nonnull %262, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %272

272:                                              ; preds = %270, %268, %259
  %.0240.i = phi ptr [ %269, %268 ], [ %271, %270 ], [ %264, %259 ]
  %273 = load i32, ptr @proto_pn_dcp, align 4
  %274 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.0240.i, i32 noundef %273) #3
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = call ptr @wmem_file_scope() #3
  %278 = call noalias ptr @wmem_alloc0(ptr noundef %277, i64 noundef 88) #3
  call void @init_pnio_rtc1_station(ptr noundef %278) #3
  %279 = load i32, ptr @proto_pn_dcp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.0240.i, i32 noundef %279, ptr noundef %278) #3
  br label %280

280:                                              ; preds = %276, %272
  %.0.i95 = phi ptr [ %278, %276 ], [ %274, %272 ]
  %281 = call ptr @wmem_file_scope() #3
  %282 = load ptr, ptr %47, align 8
  %283 = call noalias ptr @wmem_strdup(ptr noundef %281, ptr noundef %282) #3
  store ptr %283, ptr %.0.i95, align 8
  br label %284

284:                                              ; preds = %280, %251
  %285 = load i16, ptr %43, align 2
  %286 = zext i16 %285 to i32
  %287 = add i32 %.1244.i, %286
  br label %dissect_PNDCP_Suboption_Device.exit

288:                                              ; preds = %233
  %289 = load i32, ptr @hf_pn_dcp_suboption_device_nameofstation, align 4
  %290 = load i16, ptr %43, align 2
  %291 = zext i16 %290 to i32
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %67, i32 noundef %289, ptr noundef %0, i32 noundef %.1244.i, i32 noundef %291, i32 noundef 0, ptr noundef %293, ptr noundef nonnull %48) #3
  %295 = load ptr, ptr %292, align 8
  %296 = load ptr, ptr %48, align 8
  %297 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %295, ptr noundef nonnull @.str.239, ptr noundef %296) #3
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef %297) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.240) #3
  br i1 %or.cond7.i91, label %302, label %298

298:                                              ; preds = %288
  %299 = load i16, ptr %51, align 2
  %300 = zext i16 %299 to i32
  %301 = call ptr @val_to_str_const(i32 noundef %300, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %301) #3
  br label %302

302:                                              ; preds = %298, %288
  br i1 %or.cond278.i, label %303, label %307

303:                                              ; preds = %302
  %304 = load i16, ptr %50, align 2
  %305 = zext i16 %304 to i32
  %306 = call ptr @rval_to_str_const(i32 noundef %305, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %306) #3
  br label %307

307:                                              ; preds = %303, %302
  %308 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %308) #3
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 50
  %312 = load i16, ptr %311, align 2
  %313 = and i16 %312, 8
  %314 = icmp eq i16 %313, 0
  br i1 %314, label %315, label %341

315:                                              ; preds = %307
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %320 = call ptr @find_conversation(i32 noundef %317, ptr noundef nonnull %318, ptr noundef nonnull %319, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %315
  %323 = load i32, ptr %316, align 4
  br i1 %219, label %324, label %326

324:                                              ; preds = %322
  %325 = call nonnull ptr @conversation_new(i32 noundef %323, ptr noundef nonnull %318, ptr noundef nonnull %319, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %328

326:                                              ; preds = %322
  %327 = call nonnull ptr @conversation_new(i32 noundef %323, ptr noundef nonnull %319, ptr noundef nonnull %318, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %328

328:                                              ; preds = %326, %324, %315
  %.1241.i = phi ptr [ %325, %324 ], [ %327, %326 ], [ %320, %315 ]
  %329 = load i32, ptr @proto_pn_dcp, align 4
  %330 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.1241.i, i32 noundef %329) #3
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = call ptr @wmem_file_scope() #3
  %334 = call noalias ptr @wmem_alloc0(ptr noundef %333, i64 noundef 88) #3
  call void @init_pnio_rtc1_station(ptr noundef %334) #3
  %335 = load i32, ptr @proto_pn_dcp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.1241.i, i32 noundef %335, ptr noundef %334) #3
  br label %336

336:                                              ; preds = %332, %328
  %.1.i = phi ptr [ %334, %332 ], [ %330, %328 ]
  %337 = call ptr @wmem_file_scope() #3
  %338 = load ptr, ptr %48, align 8
  %339 = call noalias ptr @wmem_strdup(ptr noundef %337, ptr noundef %338) #3
  %340 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %339, ptr %340, align 8
  br label %341

341:                                              ; preds = %336, %307
  %342 = load i16, ptr %43, align 2
  %343 = zext i16 %342 to i32
  %344 = add i32 %.1244.i, %343
  br label %dissect_PNDCP_Suboption_Device.exit

345:                                              ; preds = %233
  %346 = load i32, ptr @hf_pn_dcp_suboption_vendor_id, align 4
  %347 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1244.i, ptr noundef %2, ptr noundef %67, i32 noundef %346, ptr noundef nonnull %45) #3
  %348 = load i32, ptr @hf_pn_dcp_suboption_device_id, align 4
  %349 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %347, ptr noundef %2, ptr noundef %67, i32 noundef %348, ptr noundef nonnull %46) #3
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 50
  %353 = load i16, ptr %352, align 2
  %354 = and i16 %353, 8
  %355 = icmp eq i16 %354, 0
  br i1 %355, label %356, label %382

356:                                              ; preds = %345
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %361 = call ptr @find_conversation(i32 noundef %358, ptr noundef nonnull %359, ptr noundef nonnull %360, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %369

363:                                              ; preds = %356
  %364 = load i32, ptr %357, align 4
  br i1 %219, label %365, label %367

365:                                              ; preds = %363
  %366 = call nonnull ptr @conversation_new(i32 noundef %364, ptr noundef nonnull %359, ptr noundef nonnull %360, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %369

367:                                              ; preds = %363
  %368 = call nonnull ptr @conversation_new(i32 noundef %364, ptr noundef nonnull %360, ptr noundef nonnull %359, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %369

369:                                              ; preds = %367, %365, %356
  %.2242.i = phi ptr [ %366, %365 ], [ %368, %367 ], [ %361, %356 ]
  %370 = load i32, ptr @proto_pn_dcp, align 4
  %371 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.2242.i, i32 noundef %370) #3
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = call ptr @wmem_file_scope() #3
  %375 = call noalias ptr @wmem_alloc0(ptr noundef %374, i64 noundef 88) #3
  call void @init_pnio_rtc1_station(ptr noundef %375) #3
  %376 = load i32, ptr @proto_pn_dcp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.2242.i, i32 noundef %376, ptr noundef %375) #3
  br label %377

377:                                              ; preds = %373, %369
  %.2.i94 = phi ptr [ %375, %373 ], [ %371, %369 ]
  %378 = load i16, ptr %45, align 2
  %379 = getelementptr inbounds nuw i8, ptr %.2.i94, i64 16
  store i16 %378, ptr %379, align 8
  %380 = load i16, ptr %46, align 2
  %381 = getelementptr inbounds nuw i8, ptr %.2.i94, i64 18
  store i16 %380, ptr %381, align 2
  br label %382

382:                                              ; preds = %377, %345
  call void @pn_append_info(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @.str.242) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.243) #3
  br i1 %or.cond7.i91, label %387, label %383

383:                                              ; preds = %382
  %384 = load i16, ptr %51, align 2
  %385 = zext i16 %384 to i32
  %386 = call ptr @val_to_str_const(i32 noundef %385, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %386) #3
  br label %387

387:                                              ; preds = %383, %382
  br i1 %or.cond278.i, label %388, label %392

388:                                              ; preds = %387
  %389 = load i16, ptr %50, align 2
  %390 = zext i16 %389 to i32
  %391 = call ptr @rval_to_str_const(i32 noundef %390, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %391) #3
  br label %392

392:                                              ; preds = %388, %387
  %393 = load i16, ptr %45, align 2
  %394 = zext i16 %393 to i32
  %395 = load i16, ptr %46, align 2
  %396 = zext i16 %395 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.244, i32 noundef %394, i32 noundef %396) #3
  br label %dissect_PNDCP_Suboption_Device.exit

397:                                              ; preds = %233
  %398 = load i32, ptr @hf_pn_dcp_suboption_device_role, align 4
  %399 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %.1244.i, ptr noundef %2, ptr noundef %67, i32 noundef %398, ptr noundef nonnull %44) #3
  %400 = load i32, ptr @hf_pn_dcp_reserved8, align 4
  %401 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %399, ptr noundef %2, ptr noundef %67, i32 noundef %400, ptr noundef null) #3
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.245) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.246) #3
  br i1 %or.cond7.i91, label %406, label %402

402:                                              ; preds = %397
  %403 = load i16, ptr %51, align 2
  %404 = zext i16 %403 to i32
  %405 = call ptr @val_to_str_const(i32 noundef %404, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %405) #3
  br label %406

406:                                              ; preds = %402, %397
  br i1 %or.cond278.i, label %407, label %411

407:                                              ; preds = %406
  %408 = load i16, ptr %50, align 2
  %409 = zext i16 %408 to i32
  %410 = call ptr @rval_to_str_const(i32 noundef %409, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %410) #3
  br label %411

411:                                              ; preds = %407, %406
  %412 = load i8, ptr %44, align 1
  %413 = and i8 %412, 1
  %.not267.i = icmp eq i8 %413, 0
  br i1 %.not267.i, label %415, label %414

414:                                              ; preds = %411
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.247) #3
  %.pre.i93 = load i8, ptr %44, align 1
  br label %415

415:                                              ; preds = %414, %411
  %416 = phi i8 [ %.pre.i93, %414 ], [ %412, %411 ]
  %417 = and i8 %416, 2
  %.not268.i = icmp eq i8 %417, 0
  br i1 %.not268.i, label %419, label %418

418:                                              ; preds = %415
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.248) #3
  %.pre282.i = load i8, ptr %44, align 1
  br label %419

419:                                              ; preds = %418, %415
  %420 = phi i8 [ %.pre282.i, %418 ], [ %416, %415 ]
  %421 = and i8 %420, 4
  %.not269.i = icmp eq i8 %421, 0
  br i1 %.not269.i, label %423, label %422

422:                                              ; preds = %419
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.249) #3
  %.pre283.i = load i8, ptr %44, align 1
  br label %423

423:                                              ; preds = %422, %419
  %424 = phi i8 [ %.pre283.i, %422 ], [ %420, %419 ]
  %425 = and i8 %424, 8
  %.not270.i = icmp eq i8 %425, 0
  br i1 %.not270.i, label %dissect_PNDCP_Suboption_Device.exit, label %426

426:                                              ; preds = %423
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.250) #3
  br label %dissect_PNDCP_Suboption_Device.exit

427:                                              ; preds = %233
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %429 = load ptr, ptr %428, align 8
  %430 = load i16, ptr %43, align 2
  %431 = lshr i16 %430, 1
  %432 = zext nneg i16 %431 to i32
  %433 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %429, ptr noundef nonnull @.str.251, i32 noundef %432) #3
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef %433) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.252) #3
  br i1 %or.cond7.i91, label %438, label %434

434:                                              ; preds = %427
  %435 = load i16, ptr %51, align 2
  %436 = zext i16 %435 to i32
  %437 = call ptr @val_to_str_const(i32 noundef %436, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %437) #3
  br label %438

438:                                              ; preds = %434, %427
  br i1 %or.cond278.i, label %439, label %443

439:                                              ; preds = %438
  %440 = load i16, ptr %50, align 2
  %441 = zext i16 %440 to i32
  %442 = call ptr @rval_to_str_const(i32 noundef %441, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %442) #3
  br label %443

443:                                              ; preds = %439, %438
  %444 = load i16, ptr %43, align 2
  %445 = lshr i16 %444, 1
  %446 = zext nneg i16 %445 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.253, i32 noundef %446) #3
  %.pr.i = load i16, ptr %43, align 2
  %.not264280.i = icmp eq i16 %.pr.i, 0
  br i1 %.not264280.i, label %dissect_PNDCP_Suboption_Device.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %443, %.lr.ph.i
  %.3246281.i = phi i32 [ %448, %.lr.ph.i ], [ %.1244.i, %443 ]
  %447 = load i32, ptr @hf_pn_dcp_option, align 4
  %448 = call fastcc i32 @dissect_PNDCP_Option(ptr noundef %0, i32 noundef %.3246281.i, ptr noundef %2, ptr noundef %67, ptr noundef null, i32 noundef %447, i32 noundef 0)
  %449 = load i16, ptr %43, align 2
  %450 = add i16 %449, -2
  store i16 %450, ptr %43, align 2
  %.not264.i = icmp eq i16 %450, 0
  br i1 %.not264.i, label %dissect_PNDCP_Suboption_Device.exit, label %.lr.ph.i, !llvm.loop !6

451:                                              ; preds = %233
  %452 = load i32, ptr @hf_pn_dcp_suboption_device_aliasname, align 4
  %453 = load i16, ptr %43, align 2
  %454 = zext i16 %453 to i32
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %456 = load ptr, ptr %455, align 8
  %457 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %67, i32 noundef %452, ptr noundef %0, i32 noundef %.1244.i, i32 noundef %454, i32 noundef 0, ptr noundef %456, ptr noundef nonnull %49) #3
  %458 = load ptr, ptr %455, align 8
  %459 = load ptr, ptr %49, align 8
  %460 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %458, ptr noundef nonnull @.str.254, ptr noundef %459) #3
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef %460) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.255) #3
  br i1 %or.cond7.i91, label %465, label %461

461:                                              ; preds = %451
  %462 = load i16, ptr %51, align 2
  %463 = zext i16 %462 to i32
  %464 = call ptr @val_to_str_const(i32 noundef %463, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %464) #3
  br label %465

465:                                              ; preds = %461, %451
  br i1 %or.cond278.i, label %466, label %470

466:                                              ; preds = %465
  %467 = load i16, ptr %50, align 2
  %468 = zext i16 %467 to i32
  %469 = call ptr @rval_to_str_const(i32 noundef %468, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %469) #3
  br label %470

470:                                              ; preds = %466, %465
  %471 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %471) #3
  %472 = load i16, ptr %43, align 2
  %473 = zext i16 %472 to i32
  %474 = add i32 %.1244.i, %473
  br label %dissect_PNDCP_Suboption_Device.exit

475:                                              ; preds = %233
  %476 = load i32, ptr @hf_pn_dcp_suboption_device_instance_high, align 4
  %477 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %.1244.i, ptr noundef %2, ptr noundef %67, i32 noundef %476, ptr noundef nonnull %52) #3
  %478 = load i32, ptr @hf_pn_dcp_suboption_device_instance_low, align 4
  %479 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %477, ptr noundef %2, ptr noundef %67, i32 noundef %478, ptr noundef nonnull %53) #3
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.256) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.257) #3
  br i1 %or.cond7.i91, label %484, label %480

480:                                              ; preds = %475
  %481 = load i16, ptr %51, align 2
  %482 = zext i16 %481 to i32
  %483 = call ptr @val_to_str_const(i32 noundef %482, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %483) #3
  br label %484

484:                                              ; preds = %480, %475
  br i1 %or.cond278.i, label %485, label %489

485:                                              ; preds = %484
  %486 = load i16, ptr %50, align 2
  %487 = zext i16 %486 to i32
  %488 = call ptr @rval_to_str_const(i32 noundef %487, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %488) #3
  br label %489

489:                                              ; preds = %485, %484
  %490 = load i8, ptr %52, align 1
  %491 = zext i8 %490 to i32
  %492 = load i8, ptr %53, align 1
  %493 = zext i8 %492 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.258, i32 noundef %491, i32 noundef %493) #3
  br label %dissect_PNDCP_Suboption_Device.exit

494:                                              ; preds = %233
  %495 = load i32, ptr @hf_pn_dcp_suboption_device_oem_ven_id, align 4
  %496 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1244.i, ptr noundef %2, ptr noundef %67, i32 noundef %495, ptr noundef nonnull %54) #3
  %497 = load i32, ptr @hf_pn_dcp_suboption_device_oem_dev_id, align 4
  %498 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %496, ptr noundef %2, ptr noundef %67, i32 noundef %497, ptr noundef nonnull %55) #3
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.259) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.260) #3
  br i1 %or.cond7.i91, label %503, label %499

499:                                              ; preds = %494
  %500 = load i16, ptr %51, align 2
  %501 = zext i16 %500 to i32
  %502 = call ptr @val_to_str_const(i32 noundef %501, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %502) #3
  br label %503

503:                                              ; preds = %499, %494
  br i1 %or.cond278.i, label %504, label %508

504:                                              ; preds = %503
  %505 = load i16, ptr %50, align 2
  %506 = zext i16 %505 to i32
  %507 = call ptr @rval_to_str_const(i32 noundef %506, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %507) #3
  br label %508

508:                                              ; preds = %504, %503
  %509 = load i16, ptr %54, align 2
  %510 = zext i16 %509 to i32
  %511 = load i16, ptr %55, align 2
  %512 = zext i16 %511 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.261, i32 noundef %510, i32 noundef %512) #3
  br label %dissect_PNDCP_Suboption_Device.exit

513:                                              ; preds = %233
  %514 = load i32, ptr @hf_pn_dcp_rsi_properties_value, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %514, ptr noundef %0, i32 noundef %.1244.i, i32 noundef 2, i32 noundef 0) #3
  %516 = load i32, ptr @ett_pn_dcp_rsi_properties_value, align 4
  %517 = call ptr @proto_item_add_subtree(ptr noundef %515, i32 noundef %516) #3
  %518 = load i32, ptr @hf_pn_dcp_rsi_properties_value, align 4
  %519 = load i32, ptr @ett_pn_dcp_rsi_properties_value, align 4
  %520 = call ptr @proto_tree_add_bitmask(ptr noundef %517, ptr noundef %0, i32 noundef %.1244.i, i32 noundef %518, i32 noundef %519, ptr noundef nonnull @dissect_PNDCP_Suboption_Device.flags, i32 noundef 0) #3
  %521 = add i32 %.1244.i, 2
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 50
  %525 = load i16, ptr %524, align 2
  %526 = and i16 %525, 8
  %527 = icmp eq i16 %526, 0
  br i1 %527, label %528, label %546

528:                                              ; preds = %513
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %533 = call ptr @find_conversation(i32 noundef %530, ptr noundef nonnull %531, ptr noundef nonnull %532, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %538

535:                                              ; preds = %528
  %536 = load i32, ptr %529, align 4
  %537 = call nonnull ptr @conversation_new(i32 noundef %536, ptr noundef nonnull %531, ptr noundef nonnull %532, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %538

538:                                              ; preds = %535, %528
  %.3.i92 = phi ptr [ %537, %535 ], [ %533, %528 ]
  %539 = load i32, ptr @proto_pn_dcp, align 4
  %540 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.3.i92, i32 noundef %539) #3
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %546

542:                                              ; preds = %538
  %543 = call ptr @wmem_file_scope() #3
  %544 = call noalias ptr @wmem_alloc0(ptr noundef %543, i64 noundef 88) #3
  call void @init_pnio_rtc1_station(ptr noundef %544) #3
  %545 = load i32, ptr @proto_pn_dcp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.3.i92, i32 noundef %545, ptr noundef %544) #3
  br label %546

546:                                              ; preds = %542, %538, %513
  call void @pn_append_info(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @.str.262) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.263) #3
  br i1 %or.cond7.i91, label %551, label %547

547:                                              ; preds = %546
  %548 = load i16, ptr %51, align 2
  %549 = zext i16 %548 to i32
  %550 = call ptr @val_to_str_const(i32 noundef %549, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %550) #3
  br label %551

551:                                              ; preds = %547, %546
  br i1 %or.cond278.i, label %552, label %dissect_PNDCP_Suboption_Device.exit

552:                                              ; preds = %551
  %553 = load i16, ptr %50, align 2
  %554 = zext i16 %553 to i32
  %555 = call ptr @rval_to_str_const(i32 noundef %554, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %555) #3
  br label %dissect_PNDCP_Suboption_Device.exit

556:                                              ; preds = %233
  %557 = load i16, ptr %43, align 2
  %558 = zext i16 %557 to i32
  %559 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %.1244.i, ptr noundef %2, ptr noundef %67, i32 noundef %558) #3
  br label %dissect_PNDCP_Suboption_Device.exit

dissect_PNDCP_Suboption_Device.exit:              ; preds = %.lr.ph.i, %284, %341, %392, %423, %426, %443, %470, %489, %508, %551, %552, %556
  %.2245.i = phi i32 [ %559, %556 ], [ %521, %552 ], [ %521, %551 ], [ %498, %508 ], [ %479, %489 ], [ %474, %470 ], [ %401, %426 ], [ %401, %423 ], [ %349, %392 ], [ %344, %341 ], [ %287, %284 ], [ %.1244.i, %443 ], [ %448, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %55)
  br label %966

560:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  store i8 0, ptr %35, align 1
  store i16 0, ptr %37, align 2
  store i16 0, ptr %38, align 2
  store i8 0, ptr %39, align 1
  store i8 0, ptr %40, align 1
  store i8 0, ptr %41, align 1
  %561 = load i32, ptr @hf_pn_dcp_suboption_dhcp, align 4
  %562 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %561, ptr noundef nonnull %34) #3
  %563 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %564 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %562, ptr noundef %2, ptr noundef %67, i32 noundef %563, ptr noundef nonnull %36) #3
  %565 = load i16, ptr %36, align 2
  %566 = zext i16 %565 to i32
  %567 = add i32 %564, %566
  %568 = icmp ne i32 %6, 0
  %or.cond95.v.i = select i1 %568, i8 5, i8 6
  %or.cond95.not97.i = icmp eq i8 %5, %or.cond95.v.i
  %569 = icmp eq i8 %5, 3
  %or.cond5.i96 = and i1 %569, %568
  %or.cond96.i = or i1 %or.cond5.i96, %or.cond95.not97.i
  br i1 %or.cond96.i, label %570, label %575

570:                                              ; preds = %560
  %571 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %572 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %564, ptr noundef %2, ptr noundef %67, i32 noundef %571, ptr noundef nonnull %37) #3
  %573 = load i16, ptr %36, align 2
  %574 = add i16 %573, -2
  store i16 %574, ptr %36, align 2
  br label %575

575:                                              ; preds = %570, %560
  %576 = phi i16 [ %574, %570 ], [ %565, %560 ]
  %.0.i97 = phi i32 [ %572, %570 ], [ %564, %560 ]
  %577 = icmp ne i8 %5, 4
  %or.cond7.i98 = or i1 %577, %568
  br i1 %or.cond7.i98, label %583, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %580 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.0.i97, ptr noundef %2, ptr noundef %67, i32 noundef %579, ptr noundef nonnull %38) #3
  %581 = load i16, ptr %36, align 2
  %582 = add i16 %581, -2
  store i16 %582, ptr %36, align 2
  br label %583

583:                                              ; preds = %578, %575
  %584 = phi i16 [ %576, %575 ], [ %582, %578 ]
  %.1.i99 = phi i32 [ %.0.i97, %575 ], [ %580, %578 ]
  %585 = load i8, ptr %34, align 1
  switch i8 %585, label %639 [
    i8 61, label %586
    i8 -1, label %622
  ]

586:                                              ; preds = %583
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.264) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.265) #3
  br i1 %or.cond7.i98, label %591, label %587

587:                                              ; preds = %586
  %588 = load i16, ptr %38, align 2
  %589 = zext i16 %588 to i32
  %590 = call ptr @val_to_str_const(i32 noundef %589, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %590) #3
  br label %591

591:                                              ; preds = %587, %586
  br i1 %or.cond96.i, label %592, label %596

592:                                              ; preds = %591
  %593 = load i16, ptr %37, align 2
  %594 = zext i16 %593 to i32
  %595 = call ptr @rval_to_str_const(i32 noundef %594, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %595) #3
  br label %596

596:                                              ; preds = %592, %591
  %597 = load i32, ptr @hf_pn_dcp_suboption_dhcp_option_code, align 4
  %598 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %.1.i99, ptr noundef %2, ptr noundef %67, i32 noundef %597, ptr noundef nonnull %35) #3
  %599 = load i32, ptr @hf_pn_dcp_suboption_dhcp_parameter_length, align 4
  %600 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %598, ptr noundef %2, ptr noundef %67, i32 noundef %599, ptr noundef nonnull %39) #3
  %601 = load i8, ptr %39, align 1
  %.not94.i = icmp eq i8 %601, 0
  br i1 %.not94.i, label %642, label %602

602:                                              ; preds = %596
  %603 = load i32, ptr @hf_pn_dcp_suboption_dhcp_parameter_data, align 4
  %604 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %600, ptr noundef %2, ptr noundef %67, i32 noundef %603, ptr noundef nonnull %40) #3
  %605 = load i8, ptr %39, align 1
  %606 = icmp eq i8 %605, 1
  br i1 %606, label %607, label %612

607:                                              ; preds = %602
  %608 = load i8, ptr %40, align 1
  %609 = icmp eq i8 %608, 1
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.266) #3
  br label %642

611:                                              ; preds = %607
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.267) #3
  br label %642

612:                                              ; preds = %602
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.268) #3
  %613 = load i32, ptr @hf_pn_dcp_suboption_dhcp_arbitrary_client_id, align 4
  %614 = load i8, ptr %39, align 1
  %615 = zext i8 %614 to i32
  %616 = add nsw i32 %615, -1
  %617 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %613, ptr noundef %0, i32 noundef %604, i32 noundef %616, i32 noundef 0) #3
  %618 = load i8, ptr %39, align 1
  %619 = zext i8 %618 to i32
  %620 = add i32 %604, -1
  %621 = add i32 %620, %619
  br label %642

622:                                              ; preds = %583
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.269) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.270) #3
  br i1 %or.cond7.i98, label %627, label %623

623:                                              ; preds = %622
  %624 = load i16, ptr %38, align 2
  %625 = zext i16 %624 to i32
  %626 = call ptr @val_to_str_const(i32 noundef %625, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %626) #3
  br label %627

627:                                              ; preds = %623, %622
  br i1 %or.cond96.i, label %628, label %632

628:                                              ; preds = %627
  %629 = load i16, ptr %37, align 2
  %630 = zext i16 %629 to i32
  %631 = call ptr @rval_to_str_const(i32 noundef %630, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %631) #3
  br label %632

632:                                              ; preds = %628, %627
  %633 = load i32, ptr @hf_pn_dcp_suboption_dhcp_option_code, align 4
  %634 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %.1.i99, ptr noundef %2, ptr noundef %67, i32 noundef %633, ptr noundef nonnull %35) #3
  %635 = load i32, ptr @hf_pn_dcp_suboption_dhcp_parameter_length, align 4
  %636 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %634, ptr noundef %2, ptr noundef %67, i32 noundef %635, ptr noundef nonnull %39) #3
  %637 = load i32, ptr @hf_pn_dcp_suboption_dhcp_control_parameter_data, align 4
  %638 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %636, ptr noundef %2, ptr noundef %67, i32 noundef %637, ptr noundef nonnull %41) #3
  br label %642

639:                                              ; preds = %583
  %640 = zext i16 %584 to i32
  %641 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %.1.i99, ptr noundef %2, ptr noundef %67, i32 noundef %640) #3
  br label %642

642:                                              ; preds = %639, %632, %612, %611, %610, %596
  %.2.i100 = phi i32 [ %641, %639 ], [ %638, %632 ], [ %604, %610 ], [ %604, %611 ], [ %621, %612 ], [ %600, %596 ]
  %643 = icmp sgt i32 %567, %.2.i100
  br i1 %643, label %644, label %dissect_PNDCP_Suboption_DHCP.exit

644:                                              ; preds = %642
  %645 = sub i32 %567, %.2.i100
  %646 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.2.i100, ptr noundef %2, ptr noundef %67, i32 noundef %645, ptr noundef nonnull @.str.271) #3
  br label %dissect_PNDCP_Suboption_DHCP.exit

dissect_PNDCP_Suboption_DHCP.exit:                ; preds = %642, %644
  %.3.i101 = phi i32 [ %646, %644 ], [ %.2.i100, %642 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  br label %966

647:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %33)
  %648 = load i32, ptr @hf_pn_dcp_suboption_control, align 4
  %649 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %648, ptr noundef nonnull %29) #3
  %650 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %651 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %649, ptr noundef %2, ptr noundef %67, i32 noundef %650, ptr noundef nonnull %30) #3
  %652 = icmp eq i8 %5, 4
  %653 = load i16, ptr %30, align 2
  %654 = zext i16 %653 to i32
  %655 = icmp eq i16 %653, 0
  %or.cond.i = select i1 %652, i1 %655, i1 false
  br i1 %or.cond.i, label %656, label %657

656:                                              ; preds = %647
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.272) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.273) #3
  br label %dissect_PNDCP_Suboption_Control.exit

657:                                              ; preds = %647
  %658 = load i8, ptr %29, align 1
  switch i8 %658, label %705 [
    i8 1, label %659
    i8 2, label %662
    i8 3, label %665
    i8 4, label %672
    i8 5, label %691
    i8 6, label %699
  ]

659:                                              ; preds = %657
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.274) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.275) #3
  %660 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %661 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %651, ptr noundef %2, ptr noundef %67, i32 noundef %660, ptr noundef nonnull %31) #3
  br label %dissect_PNDCP_Suboption_Control.exit

662:                                              ; preds = %657
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.276) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.277) #3
  %663 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %664 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %651, ptr noundef %2, ptr noundef %67, i32 noundef %663, ptr noundef nonnull %31) #3
  br label %dissect_PNDCP_Suboption_Control.exit

665:                                              ; preds = %657
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.278) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.279) #3
  %666 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %667 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %651, ptr noundef %2, ptr noundef %67, i32 noundef %666, ptr noundef nonnull %31) #3
  %668 = load i16, ptr %30, align 2
  %669 = add i16 %668, -2
  store i16 %669, ptr %30, align 2
  %670 = load i32, ptr @hf_pn_dcp_suboption_control_signal_value, align 4
  %671 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %667, ptr noundef %2, ptr noundef %67, i32 noundef %670, ptr noundef nonnull %33) #3
  br label %dissect_PNDCP_Suboption_Control.exit

672:                                              ; preds = %657
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.280) #3
  %673 = load i32, ptr @hf_pn_dcp_suboption_control_option, align 4
  %674 = call fastcc i32 @dissect_PNDCP_Option(ptr noundef %0, i32 noundef %651, ptr noundef %2, ptr noundef %67, ptr noundef %65, i32 noundef %673, i32 noundef 0)
  %675 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %674) #3
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %._crit_edge.i, label %676

._crit_edge.i:                                    ; preds = %672
  %.pre.i103 = zext i8 %675 to i32
  br label %680

676:                                              ; preds = %672
  %677 = load i32, ptr @hf_pn_dcp_block_error, align 4
  %678 = zext i8 %675 to i32
  %679 = call ptr @proto_tree_add_uint(ptr noundef nonnull %67, i32 noundef %677, ptr noundef %0, i32 noundef %674, i32 noundef 1, i32 noundef %678) #3
  br label %680

680:                                              ; preds = %676, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i103, %._crit_edge.i ], [ %678, %676 ]
  %.0.i102 = phi ptr [ null, %._crit_edge.i ], [ %679, %676 ]
  %681 = add i32 %674, 1
  %.not87.i = icmp eq i8 %675, 0
  br i1 %.not87.i, label %685, label %682

682:                                              ; preds = %680
  %683 = call ptr @val_to_str_const(i32 noundef %.pre-phi.i, ptr noundef nonnull @pn_dcp_block_error, ptr noundef nonnull @.str.119) #3
  %684 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.0.i102, ptr noundef nonnull @ei_pn_dcp_block_error_unknown, ptr noundef nonnull @.str.281, ptr noundef %683) #3
  br label %685

685:                                              ; preds = %682, %680
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %687 = load ptr, ptr %686, align 8
  %688 = call ptr @val_to_str_const(i32 noundef %.pre-phi.i, ptr noundef nonnull @pn_dcp_block_error, ptr noundef nonnull @.str.119) #3
  %689 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %687, ptr noundef nonnull @.str.282, ptr noundef %688) #3
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef %689) #3
  %690 = call ptr @val_to_str_const(i32 noundef %.pre-phi.i, ptr noundef nonnull @pn_dcp_block_error, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.283, ptr noundef %690) #3
  br label %dissect_PNDCP_Suboption_Control.exit

691:                                              ; preds = %657
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.284) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.285) #3
  %692 = load i16, ptr %30, align 2
  %693 = add i16 %692, -2
  store i16 %693, ptr %30, align 2
  %694 = load i32, ptr @hf_pn_dcp_blockqualifier, align 4
  %695 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %651, ptr noundef %2, ptr noundef %67, i32 noundef %694, ptr noundef nonnull %32) #3
  %696 = load i16, ptr %32, align 2
  %697 = zext i16 %696 to i32
  %698 = call ptr @val_to_str_const(i32 noundef %697, ptr noundef nonnull @pn_dcp_suboption_other, ptr noundef nonnull @.str.128) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %698) #3
  br label %dissect_PNDCP_Suboption_Control.exit

699:                                              ; preds = %657
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.286) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.287) #3
  %700 = load i32, ptr @hf_pn_dcp_blockqualifier_r2f, align 4
  %701 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %651, ptr noundef %2, ptr noundef %67, i32 noundef %700, ptr noundef nonnull %32) #3
  %702 = load i16, ptr %32, align 2
  %703 = zext i16 %702 to i32
  %704 = call ptr @val_to_str_const(i32 noundef %703, ptr noundef nonnull @pn_dcp_BlockQualifier, ptr noundef nonnull @.str.128) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %704) #3
  br label %dissect_PNDCP_Suboption_Control.exit

705:                                              ; preds = %657
  %706 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %651, ptr noundef %2, ptr noundef %67, i32 noundef %654) #3
  br label %dissect_PNDCP_Suboption_Control.exit

dissect_PNDCP_Suboption_Control.exit:             ; preds = %656, %659, %662, %665, %685, %691, %699, %705
  %.084.i = phi i32 [ %651, %656 ], [ %706, %705 ], [ %701, %699 ], [ %695, %691 ], [ %681, %685 ], [ %671, %665 ], [ %664, %662 ], [ %661, %659 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %33)
  br label %966

707:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28)
  %708 = load i32, ptr @hf_pn_dcp_suboption_deviceinitiative, align 4
  %709 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %708, ptr noundef nonnull %24) #3
  %710 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %711 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %709, ptr noundef %2, ptr noundef %67, i32 noundef %710, ptr noundef nonnull %25) #3
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.288) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.289) #3
  %712 = icmp ne i32 %6, 0
  %or.cond40.v.i = select i1 %712, i8 5, i8 6
  %or.cond40.not42.i = icmp eq i8 %5, %or.cond40.v.i
  %713 = icmp eq i8 %5, 3
  %or.cond5.i104 = and i1 %713, %712
  %or.cond41.i = or i1 %or.cond5.i104, %or.cond40.not42.i
  br i1 %or.cond41.i, label %714, label %722

714:                                              ; preds = %707
  %715 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %716 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %711, ptr noundef %2, ptr noundef %67, i32 noundef %715, ptr noundef nonnull %26) #3
  %717 = load i16, ptr %26, align 2
  %718 = zext i16 %717 to i32
  %719 = call ptr @rval_to_str_const(i32 noundef %718, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %719) #3
  %720 = load i16, ptr %25, align 2
  %721 = add i16 %720, -2
  store i16 %721, ptr %25, align 2
  br label %722

722:                                              ; preds = %714, %707
  %.0.i105 = phi i32 [ %716, %714 ], [ %711, %707 ]
  %723 = icmp ne i8 %5, 4
  %or.cond7.i106 = or i1 %723, %712
  br i1 %or.cond7.i106, label %dissect_PNDCP_Suboption_DeviceInitiative.exit, label %724

724:                                              ; preds = %722
  %725 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %726 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.0.i105, ptr noundef %2, ptr noundef %67, i32 noundef %725, ptr noundef nonnull %27) #3
  %727 = load i16, ptr %27, align 2
  %728 = zext i16 %727 to i32
  %729 = call ptr @val_to_str_const(i32 noundef %728, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %729) #3
  %730 = load i16, ptr %25, align 2
  %731 = add i16 %730, -2
  store i16 %731, ptr %25, align 2
  br label %dissect_PNDCP_Suboption_DeviceInitiative.exit

dissect_PNDCP_Suboption_DeviceInitiative.exit:    ; preds = %722, %724
  %.1.i107 = phi i32 [ %.0.i105, %722 ], [ %726, %724 ]
  %732 = load i32, ptr @hf_pn_dcp_deviceinitiative_value, align 4
  %733 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1.i107, ptr noundef %2, ptr noundef %67, i32 noundef %732, ptr noundef nonnull %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28)
  br label %966

734:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %735 = load i32, ptr @hf_pn_dcp_suboption_tsn, align 4
  %736 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %735, ptr noundef nonnull %11) #3
  %737 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %738 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %736, ptr noundef %2, ptr noundef %67, i32 noundef %737, ptr noundef nonnull %12) #3
  %739 = icmp ne i32 %6, 0
  %or.cond218.v.i = select i1 %739, i8 5, i8 6
  %or.cond218.not220.i = icmp eq i8 %5, %or.cond218.v.i
  %740 = icmp eq i8 %5, 3
  %or.cond5.i108 = and i1 %740, %739
  %or.cond219.i = or i1 %or.cond5.i108, %or.cond218.not220.i
  br i1 %or.cond219.i, label %741, label %746

741:                                              ; preds = %734
  %742 = load i32, ptr @hf_pn_dcp_block_info, align 4
  %743 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %738, ptr noundef %2, ptr noundef %67, i32 noundef %742, ptr noundef nonnull %20) #3
  %744 = load i16, ptr %12, align 2
  %745 = add i16 %744, -2
  store i16 %745, ptr %12, align 2
  br label %746

746:                                              ; preds = %741, %734
  %.0200.i = phi i32 [ %743, %741 ], [ %738, %734 ]
  %747 = icmp ne i8 %5, 4
  %or.cond7.i109 = or i1 %747, %739
  br i1 %or.cond7.i109, label %753, label %748

748:                                              ; preds = %746
  %749 = load i32, ptr @hf_pn_dcp_block_qualifier, align 4
  %750 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.0200.i, ptr noundef %2, ptr noundef %67, i32 noundef %749, ptr noundef nonnull %21) #3
  %751 = load i16, ptr %12, align 2
  %752 = add i16 %751, -2
  store i16 %752, ptr %12, align 2
  br label %753

753:                                              ; preds = %748, %746
  %.1201.i = phi i32 [ %.0200.i, %746 ], [ %750, %748 ]
  %754 = load i8, ptr %11, align 1
  switch i8 %754, label %940 [
    i8 1, label %755
    i8 2, label %798
    i8 3, label %823
    i8 4, label %853
    i8 5, label %880
  ]

755:                                              ; preds = %753
  %756 = load i32, ptr @hf_pn_dcp_suboption_tsn_domain_uuid, align 4
  %757 = call i32 @dissect_pn_uuid(ptr noundef %0, i32 noundef %.1201.i, ptr noundef %2, ptr noundef %67, i32 noundef %756, ptr noundef nonnull %15) #3
  %758 = load i32, ptr @hf_pn_dcp_suboption_tsn_domain_name, align 4
  %759 = load i16, ptr %12, align 2
  %760 = zext i16 %759 to i32
  %761 = add nsw i32 %760, -16
  %762 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %763 = load ptr, ptr %762, align 8
  %764 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %67, i32 noundef %758, ptr noundef %0, i32 noundef %757, i32 noundef %761, i32 noundef 0, ptr noundef %763, ptr noundef nonnull %13) #3
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.290) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.291) #3
  br i1 %or.cond7.i109, label %769, label %765

765:                                              ; preds = %755
  %766 = load i16, ptr %21, align 2
  %767 = zext i16 %766 to i32
  %768 = call ptr @val_to_str_const(i32 noundef %767, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %768) #3
  br label %769

769:                                              ; preds = %765, %755
  br i1 %or.cond219.i, label %770, label %774

770:                                              ; preds = %769
  %771 = load i16, ptr %20, align 2
  %772 = zext i16 %771 to i32
  %773 = call ptr @rval_to_str_const(i32 noundef %772, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %773) #3
  br label %774

774:                                              ; preds = %770, %769
  %775 = load ptr, ptr %762, align 8
  %776 = load ptr, ptr %13, align 8
  %777 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %775, ptr noundef nonnull @.str.292, ptr noundef %776) #3
  call void @pn_append_info(ptr noundef nonnull %2, ptr noundef %4, ptr noundef %777) #3
  %778 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.241, ptr noundef %778) #3
  %779 = load i16, ptr %12, align 2
  %780 = add i32 %757, -16
  %781 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %782

782:                                              ; preds = %782, %774
  %indvars.iv231.i = phi i64 [ 0, %774 ], [ %indvars.iv.next232.i, %782 ]
  %783 = getelementptr [8 x i8], ptr %781, i64 0, i64 %indvars.iv231.i
  %784 = load i8, ptr %783, align 1
  %.not217.i = icmp eq i8 %784, 0
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond234.i = icmp ne i64 %indvars.iv.next232.i, 8
  %or.cond.not.i = select i1 %.not217.i, i1 %exitcond234.i, i1 false
  br i1 %or.cond.not.i, label %782, label %785, !llvm.loop !7

785:                                              ; preds = %782
  %786 = zext i16 %779 to i32
  %787 = add i32 %780, %786
  %788 = load i32, ptr %15, align 4
  %789 = icmp eq i32 %788, 0
  %790 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %791 = load i16, ptr %790, align 4
  %792 = icmp eq i16 %791, 0
  %or.cond11.i = select i1 %789, i1 %792, i1 false
  %793 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %794 = load i16, ptr %793, align 2
  %795 = icmp eq i16 %794, 0
  %or.cond15.i111 = select i1 %or.cond11.i, i1 %795, i1 false
  %or.cond17.i = and i1 %.not217.i, %or.cond15.i111
  br i1 %or.cond17.i, label %796, label %797

796:                                              ; preds = %785
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.293) #3
  br label %dissect_PNDCP_Suboption_TSN.exit

797:                                              ; preds = %785
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.294) #3
  br label %dissect_PNDCP_Suboption_TSN.exit

798:                                              ; preds = %753
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.295) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.296) #3
  br i1 %or.cond7.i109, label %803, label %799

799:                                              ; preds = %798
  %800 = load i16, ptr %21, align 2
  %801 = zext i16 %800 to i32
  %802 = call ptr @val_to_str_const(i32 noundef %801, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %802) #3
  br label %803

803:                                              ; preds = %799, %798
  br i1 %or.cond219.i, label %804, label %dissect_PNDCP_Suboption_TSN.exit

804:                                              ; preds = %803
  %805 = load i32, ptr @hf_pn_dcp_suboption_tsn_nme_prio, align 4
  %806 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1201.i, ptr noundef %2, ptr noundef %67, i32 noundef %805, ptr noundef nonnull %14) #3
  %807 = load i16, ptr %20, align 2
  %808 = zext i16 %807 to i32
  %809 = call ptr @rval_to_str_const(i32 noundef %808, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %809) #3
  %810 = load i16, ptr %14, align 2
  %811 = icmp eq i16 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %804
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.297) #3
  br label %dissect_PNDCP_Suboption_TSN.exit

813:                                              ; preds = %804
  %814 = icmp ult i16 %810, 12289
  br i1 %814, label %815, label %816

815:                                              ; preds = %813
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.298) #3
  br label %dissect_PNDCP_Suboption_TSN.exit

816:                                              ; preds = %813
  %817 = icmp ult i16 %810, -24576
  br i1 %817, label %818, label %819

818:                                              ; preds = %816
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.299) #3
  br label %dissect_PNDCP_Suboption_TSN.exit

819:                                              ; preds = %816
  %820 = icmp eq i16 %810, -24576
  br i1 %820, label %821, label %822

821:                                              ; preds = %819
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.300) #3
  br label %dissect_PNDCP_Suboption_TSN.exit

822:                                              ; preds = %819
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.220) #3
  br label %dissect_PNDCP_Suboption_TSN.exit

823:                                              ; preds = %753
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.301) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.302) #3
  %824 = load i16, ptr %12, align 2
  %.not209.i = icmp eq i16 %824, 0
  br i1 %.not209.i, label %dissect_PNDCP_Suboption_TSN.exit, label %825

825:                                              ; preds = %823
  %826 = load i32, ptr @hf_pn_dcp_suboption_tsn_nme_parameter_uuid, align 4
  %827 = call i32 @dissect_pn_uuid(ptr noundef %0, i32 noundef %.1201.i, ptr noundef %2, ptr noundef %67, i32 noundef %826, ptr noundef nonnull %16) #3
  br i1 %or.cond7.i109, label %832, label %828

828:                                              ; preds = %825
  %829 = load i16, ptr %21, align 2
  %830 = zext i16 %829 to i32
  %831 = call ptr @val_to_str_const(i32 noundef %830, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %831) #3
  br label %832

832:                                              ; preds = %828, %825
  br i1 %or.cond219.i, label %833, label %837

833:                                              ; preds = %832
  %834 = load i16, ptr %20, align 2
  %835 = zext i16 %834 to i32
  %836 = call ptr @rval_to_str_const(i32 noundef %835, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %836) #3
  br label %837

837:                                              ; preds = %833, %832
  %838 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %839

839:                                              ; preds = %839, %837
  %indvars.iv227.i = phi i64 [ 0, %837 ], [ %indvars.iv.next228.i, %839 ]
  %840 = getelementptr [8 x i8], ptr %838, i64 0, i64 %indvars.iv227.i
  %841 = load i8, ptr %840, align 1
  %.not212.i = icmp eq i8 %841, 0
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond230.i = icmp ne i64 %indvars.iv.next228.i, 8
  %or.cond235.not.i = select i1 %.not212.i, i1 %exitcond230.i, i1 false
  br i1 %or.cond235.not.i, label %839, label %842, !llvm.loop !8

842:                                              ; preds = %839
  %843 = load i32, ptr %16, align 4
  %844 = icmp eq i32 %843, 0
  %845 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %846 = load i16, ptr %845, align 4
  %847 = icmp eq i16 %846, 0
  %or.cond27.i = select i1 %844, i1 %847, i1 false
  %848 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %849 = load i16, ptr %848, align 2
  %850 = icmp eq i16 %849, 0
  %or.cond31.i = select i1 %or.cond27.i, i1 %850, i1 false
  %or.cond33.i = and i1 %.not212.i, %or.cond31.i
  br i1 %or.cond33.i, label %851, label %852

851:                                              ; preds = %842
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.303) #3
  br label %dissect_PNDCP_Suboption_TSN.exit

852:                                              ; preds = %842
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.304) #3
  br label %dissect_PNDCP_Suboption_TSN.exit

853:                                              ; preds = %753
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.305) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.306) #3
  br i1 %or.cond7.i109, label %858, label %854

854:                                              ; preds = %853
  %855 = load i16, ptr %21, align 2
  %856 = zext i16 %855 to i32
  %857 = call ptr @val_to_str_const(i32 noundef %856, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %857) #3
  br label %858

858:                                              ; preds = %854, %853
  br i1 %or.cond219.i, label %859, label %dissect_PNDCP_Suboption_TSN.exit

859:                                              ; preds = %858
  %860 = load i32, ptr @hf_pn_dcp_suboption_tsn_nme_agent, align 4
  %861 = call i32 @dissect_pn_uuid(ptr noundef %0, i32 noundef %.1201.i, ptr noundef %2, ptr noundef %67, i32 noundef %860, ptr noundef nonnull %17) #3
  %862 = load i16, ptr %20, align 2
  %863 = zext i16 %862 to i32
  %864 = call ptr @rval_to_str_const(i32 noundef %863, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %864) #3
  %865 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %866

866:                                              ; preds = %866, %859
  %indvars.iv.i = phi i64 [ 0, %859 ], [ %indvars.iv.next.i, %866 ]
  %867 = getelementptr [8 x i8], ptr %865, i64 0, i64 %indvars.iv.i
  %868 = load i8, ptr %867, align 1
  %.not208.i = icmp eq i8 %868, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 8
  %or.cond236.not.i = select i1 %.not208.i, i1 %exitcond.i, i1 false
  br i1 %or.cond236.not.i, label %866, label %869, !llvm.loop !9

869:                                              ; preds = %866
  %870 = load i32, ptr %17, align 4
  %871 = icmp eq i32 %870, 0
  %872 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %873 = load i16, ptr %872, align 4
  %874 = icmp eq i16 %873, 0
  %or.cond37.i = select i1 %871, i1 %874, i1 false
  %875 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %876 = load i16, ptr %875, align 2
  %877 = icmp eq i16 %876, 0
  %or.cond41.i110 = select i1 %or.cond37.i, i1 %877, i1 false
  %or.cond43.i = and i1 %.not208.i, %or.cond41.i110
  br i1 %or.cond43.i, label %878, label %879

878:                                              ; preds = %869
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.307) #3
  br label %dissect_PNDCP_Suboption_TSN.exit

879:                                              ; preds = %869
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.308) #3
  br label %dissect_PNDCP_Suboption_TSN.exit

880:                                              ; preds = %753
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.309) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.310) #3
  br i1 %or.cond7.i109, label %885, label %881

881:                                              ; preds = %880
  %882 = load i16, ptr %21, align 2
  %883 = zext i16 %882 to i32
  %884 = call ptr @val_to_str_const(i32 noundef %883, ptr noundef nonnull @pn_dcp_block_qualifier, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.223, ptr noundef %884) #3
  br label %885

885:                                              ; preds = %881, %880
  br i1 %or.cond219.i, label %886, label %dissect_PNDCP_Suboption_TSN.exit

886:                                              ; preds = %885
  %887 = load i32, ptr @hf_pn_dcp_vendor_id_high, align 4
  %888 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1201.i, ptr noundef %2, ptr noundef %67, i32 noundef %887, ptr noundef nonnull %18) #3
  %889 = load i32, ptr @hf_pn_dcp_vendor_id_low, align 4
  %890 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %.1201.i, ptr noundef %2, ptr noundef %67, i32 noundef %889, ptr noundef nonnull %18) #3
  %891 = load i32, ptr @hf_pn_dcp_device_id_high, align 4
  %892 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %890, ptr noundef %2, ptr noundef %67, i32 noundef %891, ptr noundef nonnull %19) #3
  %893 = load i32, ptr @hf_pn_dcp_device_id_low, align 4
  %894 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %890, ptr noundef %2, ptr noundef %67, i32 noundef %893, ptr noundef nonnull %19) #3
  %895 = load i32, ptr @hf_pn_dcp_instance_id_high, align 4
  %896 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %894, ptr noundef %2, ptr noundef %67, i32 noundef %895, ptr noundef nonnull %22) #3
  %897 = load i32, ptr @hf_pn_dcp_instance_id_low, align 4
  %898 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %896, ptr noundef %2, ptr noundef %67, i32 noundef %897, ptr noundef nonnull %23) #3
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 50
  %902 = load i16, ptr %901, align 2
  %903 = and i16 %902, 8
  %904 = icmp eq i16 %903, 0
  br i1 %904, label %905, label %928

905:                                              ; preds = %886
  %906 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %907 = load i32, ptr %906, align 4
  %908 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %909 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %910 = call ptr @find_conversation(i32 noundef %907, ptr noundef nonnull %908, ptr noundef nonnull %909, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %911 = icmp eq ptr %910, null
  br i1 %911, label %912, label %915

912:                                              ; preds = %905
  %913 = load i32, ptr %906, align 4
  %914 = call nonnull ptr @conversation_new(i32 noundef %913, ptr noundef nonnull %908, ptr noundef nonnull %909, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %915

915:                                              ; preds = %912, %905
  %.0197.i = phi ptr [ %914, %912 ], [ %910, %905 ]
  %916 = load i32, ptr @proto_pn_dcp, align 4
  %917 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.0197.i, i32 noundef %916) #3
  %918 = icmp eq ptr %917, null
  br i1 %918, label %919, label %923

919:                                              ; preds = %915
  %920 = call ptr @wmem_file_scope() #3
  %921 = call noalias ptr @wmem_alloc0(ptr noundef %920, i64 noundef 88) #3
  call void @init_pnio_rtc1_station(ptr noundef %921) #3
  %922 = load i32, ptr @proto_pn_dcp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.0197.i, i32 noundef %922, ptr noundef %921) #3
  br label %923

923:                                              ; preds = %919, %915
  %.0196.i = phi ptr [ %921, %919 ], [ %917, %915 ]
  %924 = load i16, ptr %18, align 2
  %925 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 16
  store i16 %924, ptr %925, align 8
  %926 = load i16, ptr %19, align 2
  %927 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 18
  store i16 %926, ptr %927, align 2
  br label %928

928:                                              ; preds = %923, %886
  %929 = load i16, ptr %20, align 2
  %930 = zext i16 %929 to i32
  %931 = call ptr @rval_to_str_const(i32 noundef %930, ptr noundef nonnull @pn_dcp_block_info, ptr noundef nonnull @.str.119) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.224, ptr noundef %931) #3
  %932 = load i16, ptr %18, align 2
  %933 = zext i16 %932 to i32
  %934 = load i16, ptr %19, align 2
  %935 = zext i16 %934 to i32
  %936 = load i8, ptr %22, align 1
  %937 = zext i8 %936 to i32
  %938 = load i8, ptr %23, align 1
  %939 = zext i8 %938 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.311, i32 noundef %933, i32 noundef %935, i32 noundef %937, i32 noundef %939) #3
  br label %dissect_PNDCP_Suboption_TSN.exit

940:                                              ; preds = %753
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.312) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.313) #3
  br label %dissect_PNDCP_Suboption_TSN.exit

dissect_PNDCP_Suboption_TSN.exit:                 ; preds = %796, %797, %803, %812, %815, %818, %821, %822, %823, %851, %852, %858, %878, %879, %885, %928, %940
  %.2202.i = phi i32 [ %.1201.i, %940 ], [ %898, %928 ], [ %.1201.i, %885 ], [ %861, %878 ], [ %861, %879 ], [ %.1201.i, %858 ], [ %827, %851 ], [ %827, %852 ], [ %.1201.i, %823 ], [ %806, %812 ], [ %806, %815 ], [ %806, %818 ], [ %806, %821 ], [ %806, %822 ], [ %.1201.i, %803 ], [ %787, %796 ], [ %787, %797 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  br label %966

941:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  %942 = load i32, ptr @hf_pn_dcp_suboption_all, align 4
  %943 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %942, ptr noundef nonnull %9) #3
  %944 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %945 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %943, ptr noundef %2, ptr noundef %67, i32 noundef %944, ptr noundef nonnull %10) #3
  %946 = load i8, ptr %9, align 1
  %cond.i = icmp eq i8 %946, -1
  br i1 %cond.i, label %947, label %948

947:                                              ; preds = %941
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.314) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.315) #3
  br label %dissect_PNDCP_Suboption_All.exit

948:                                              ; preds = %941
  %949 = load i16, ptr %10, align 2
  %950 = zext i16 %949 to i32
  %951 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %945, ptr noundef %2, ptr noundef %67, i32 noundef %950) #3
  br label %dissect_PNDCP_Suboption_All.exit

dissect_PNDCP_Suboption_All.exit:                 ; preds = %947, %948
  %.0.i112 = phi i32 [ %945, %947 ], [ %951, %948 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  br label %966

952:                                              ; preds = %7
  %953 = icmp slt i8 %70, 0
  br i1 %953, label %954, label %965

954:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %955 = load i32, ptr @hf_pn_dcp_suboption_manuf, align 4
  %956 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %67, i32 noundef %955, ptr noundef null) #3
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.316) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.317) #3
  %957 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %956) #3
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %959, label %dissect_PNDCP_Suboption_Manuf.exit

959:                                              ; preds = %954
  %960 = load i32, ptr @hf_pn_dcp_block_length, align 4
  %961 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %956, ptr noundef %2, ptr noundef %67, i32 noundef %960, ptr noundef nonnull %8) #3
  %962 = load i16, ptr %8, align 2
  %963 = zext i16 %962 to i32
  %964 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %961, ptr noundef %2, ptr noundef %67, i32 noundef %963) #3
  br label %dissect_PNDCP_Suboption_Manuf.exit

dissect_PNDCP_Suboption_Manuf.exit:               ; preds = %954, %959
  %.0.i113 = phi i32 [ %964, %959 ], [ %956, %954 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %966

965:                                              ; preds = %952
  call void @pn_append_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.220) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.6) #3
  br label %966

966:                                              ; preds = %dissect_PNDCP_Suboption_Device.exit, %dissect_PNDCP_Suboption_Control.exit, %dissect_PNDCP_Suboption_TSN.exit, %dissect_PNDCP_Suboption_Manuf.exit, %965, %dissect_PNDCP_Suboption_All.exit, %dissect_PNDCP_Suboption_DeviceInitiative.exit, %dissect_PNDCP_Suboption_DHCP.exit, %dissect_PNDCP_Suboption_IP.exit
  %.0 = phi i32 [ %.2.i, %dissect_PNDCP_Suboption_IP.exit ], [ %.2245.i, %dissect_PNDCP_Suboption_Device.exit ], [ %.3.i101, %dissect_PNDCP_Suboption_DHCP.exit ], [ %.084.i, %dissect_PNDCP_Suboption_Control.exit ], [ %733, %dissect_PNDCP_Suboption_DeviceInitiative.exit ], [ %.2202.i, %dissect_PNDCP_Suboption_TSN.exit ], [ %.0.i112, %dissect_PNDCP_Suboption_All.exit ], [ %.0.i113, %dissect_PNDCP_Suboption_Manuf.exit ], [ %69, %965 ]
  %967 = sub i32 %.0, %1
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %967) #3
  %968 = and i32 %967, 1
  %.not = icmp eq i32 %968, 0
  br i1 %.not, label %974, label %969

969:                                              ; preds = %966
  %970 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #3
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %972, label %974

972:                                              ; preds = %969
  %973 = call i32 @dissect_pn_padding(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, i32 noundef 1) #3
  br label %974

974:                                              ; preds = %972, %969, %966
  %.1 = phi i32 [ %973, %972 ], [ %.0, %969 ], [ %.0, %966 ]
  ret i32 %.1
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_pn_padding(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_pn_mac(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_ipv4(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @init_pnio_rtc1_station(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_pn_user_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_pn_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
