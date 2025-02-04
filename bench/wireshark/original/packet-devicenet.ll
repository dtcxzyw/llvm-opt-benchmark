target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.uat_devicenet_record_t = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.can_info = type { i32, i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.attribute_info = type { i32, i32, i32, i32, ptr, i32, ptr, ptr }

@proto_register_devicenet.hf = internal global [38 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_devicenet_can_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_src_mac_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_connection_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_data, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_grp_msg1_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_grp_msg2_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_grp_msg3_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 448, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_grp_msg3_dest_mac_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_grp_msg3_frag, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_grp_msg3_xid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_grp_msg4_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_rr_bit, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @cip_sc_rr, i64 128, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_service_code, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @devicenet_service_code_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_open_exp_src_message_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_open_exp_dest_message_id, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_open_exp_msg_reserved, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_open_exp_msg_req_body_format, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @devicenet_message_body_format_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_open_exp_msg_actual_body_format, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @devicenet_message_body_format_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_open_exp_group_select, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @devicenet_group_select_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_dup_mac_id_rr_bit, %struct._header_field_info { ptr @.str.22, ptr @.str.39, i32 4, i32 1, ptr @cip_sc_rr, i64 128, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_dup_mac_id_physical_port_number, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 127, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_dup_mac_id_vendor, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 514, ptr @cip_vendor_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_dup_mac_id_serial_number, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_vendor, %struct._header_field_info { ptr @.str.44, ptr @.str.48, i32 5, i32 514, ptr @cip_vendor_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_serial_number, %struct._header_field_info { ptr @.str.46, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_instance8, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_instance16, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_attribute, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_fragment_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @devicenet_fragmented_message_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_fragment_count, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 5, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_class8, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 514, ptr @cip_class_names_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_class16, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 514, ptr @cip_class_names_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_comm_fault_rsv, %struct._header_field_info { ptr @.str.31, ptr @.str.60, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_comm_fault_match, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_comm_fault_value, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 63, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_offline_ownership_reserved, %struct._header_field_info { ptr @.str.31, ptr @.str.66, i32 4, i32 2, ptr null, i64 192, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_offline_ownership_client_mac_id, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 63, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_devicenet_offline_ownership_allocate, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr null, i64 127, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_devicenet_can_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"CAN Identifier\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"devicenet.can_id\00", align 1
@hf_devicenet_src_mac_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Source MAC ID\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"devicenet.src_mac_id\00", align 1
@hf_devicenet_connection_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"devicenet.connection_id\00", align 1
@hf_devicenet_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"devicenet.data\00", align 1
@hf_devicenet_grp_msg1_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Group 1 message ID\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"devicenet.grp_msg1.id\00", align 1
@hf_devicenet_grp_msg2_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Group 2 message ID\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"devicenet.grp_msg2.id\00", align 1
@hf_devicenet_grp_msg3_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Group 3 message ID\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"devicenet.grp_msg3.id\00", align 1
@hf_devicenet_grp_msg3_dest_mac_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Destination MAC ID\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"devicenet.dest_mac_id\00", align 1
@hf_devicenet_grp_msg3_frag = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Frag\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"devicenet.grp_msg3.frag\00", align 1
@hf_devicenet_grp_msg3_xid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"devicenet.grp_msg3.xid\00", align 1
@hf_devicenet_grp_msg4_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Group 4 message ID\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"devicenet.grp_msg4.id\00", align 1
@hf_devicenet_rr_bit = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Request/Response\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"devicenet.rr\00", align 1
@cip_sc_rr = external constant [0 x %struct._value_string], align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"Request or Response message\00", align 1
@hf_devicenet_service_code = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Service Code\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"devicenet.service\00", align 1
@devicenet_service_code_vals = internal constant [27 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string { i32 3, ptr @.str.99 }, %struct._value_string { i32 4, ptr @.str.100 }, %struct._value_string { i32 5, ptr @.str.101 }, %struct._value_string { i32 6, ptr @.str.102 }, %struct._value_string { i32 7, ptr @.str.103 }, %struct._value_string { i32 8, ptr @.str.104 }, %struct._value_string { i32 9, ptr @.str.105 }, %struct._value_string { i32 10, ptr @.str.106 }, %struct._value_string { i32 13, ptr @.str.107 }, %struct._value_string { i32 14, ptr @.str.108 }, %struct._value_string { i32 16, ptr @.str.109 }, %struct._value_string { i32 17, ptr @.str.110 }, %struct._value_string { i32 21, ptr @.str.111 }, %struct._value_string { i32 22, ptr @.str.112 }, %struct._value_string { i32 23, ptr @.str.113 }, %struct._value_string { i32 24, ptr @.str.114 }, %struct._value_string { i32 25, ptr @.str.115 }, %struct._value_string { i32 26, ptr @.str.116 }, %struct._value_string { i32 27, ptr @.str.117 }, %struct._value_string { i32 28, ptr @.str.118 }, %struct._value_string { i32 75, ptr @.str.119 }, %struct._value_string { i32 76, ptr @.str.120 }, %struct._value_string { i32 77, ptr @.str.121 }, %struct._value_string { i32 78, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@hf_devicenet_open_exp_src_message_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"Source Message ID\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"devicenet.open_message.src_message_id\00", align 1
@hf_devicenet_open_exp_dest_message_id = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [23 x i8] c"Destination Message ID\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"devicenet.open_message.dest_message_id\00", align 1
@hf_devicenet_open_exp_msg_reserved = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"devicenet.open_message.reserved\00", align 1
@hf_devicenet_open_exp_msg_req_body_format = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [30 x i8] c"Requested Message Body Format\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"devicenet.open_message.req_body_format\00", align 1
@devicenet_message_body_format_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.123 }, %struct._value_string { i32 1, ptr @.str.124 }, %struct._value_string { i32 2, ptr @.str.125 }, %struct._value_string { i32 3, ptr @.str.126 }, %struct._value_string { i32 4, ptr @.str.127 }, %struct._value_string { i32 5, ptr @.str.128 }, %struct._value_string { i32 6, ptr @.str.128 }, %struct._value_string { i32 7, ptr @.str.128 }, %struct._value_string { i32 8, ptr @.str.128 }, %struct._value_string { i32 9, ptr @.str.128 }, %struct._value_string { i32 10, ptr @.str.128 }, %struct._value_string { i32 11, ptr @.str.128 }, %struct._value_string { i32 12, ptr @.str.128 }, %struct._value_string { i32 13, ptr @.str.128 }, %struct._value_string { i32 14, ptr @.str.128 }, %struct._value_string { i32 15, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_devicenet_open_exp_msg_actual_body_format = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [27 x i8] c"Actual Message Body Format\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"devicenet.open_message.actual_body_format\00", align 1
@hf_devicenet_open_exp_group_select = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"Group Select\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"devicenet.open_message.group_select\00", align 1
@devicenet_group_select_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.129 }, %struct._value_string { i32 1, ptr @.str.130 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.128 }, %struct._value_string { i32 5, ptr @.str.128 }, %struct._value_string { i32 6, ptr @.str.128 }, %struct._value_string { i32 7, ptr @.str.128 }, %struct._value_string { i32 8, ptr @.str.128 }, %struct._value_string { i32 9, ptr @.str.128 }, %struct._value_string { i32 10, ptr @.str.128 }, %struct._value_string { i32 11, ptr @.str.128 }, %struct._value_string { i32 12, ptr @.str.128 }, %struct._value_string { i32 13, ptr @.str.128 }, %struct._value_string { i32 14, ptr @.str.128 }, %struct._value_string { i32 15, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@hf_devicenet_dup_mac_id_rr_bit = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"devicenet.dup_mac_id.rr\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Duplicate MAC ID Request or Response message\00", align 1
@hf_devicenet_dup_mac_id_physical_port_number = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"Physical port number\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"devicenet.dup_mac_id.physical_port_number\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"Duplicate MAC ID check message physical port number\00", align 1
@hf_devicenet_dup_mac_id_vendor = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"devicenet.dup_mac_id.vendor\00", align 1
@cip_vendor_vals_ext = external global %struct._value_string_ext, align 8
@hf_devicenet_dup_mac_id_serial_number = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"devicenet.dup_mac_id.serial_number\00", align 1
@hf_devicenet_vendor = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [17 x i8] c"devicenet.vendor\00", align 1
@hf_devicenet_serial_number = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [24 x i8] c"devicenet.serial_number\00", align 1
@hf_devicenet_instance8 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"devicenet.instance\00", align 1
@hf_devicenet_instance16 = internal global i32 0, align 4
@hf_devicenet_attribute = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"devicenet.attribute\00", align 1
@hf_devicenet_fragment_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"Fragment Type\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"devicenet.fragment_type\00", align 1
@devicenet_fragmented_message_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.134 }, %struct._value_string { i32 2, ptr @.str.135 }, %struct._value_string { i32 3, ptr @.str.136 }, %struct._value_string zeroinitializer], align 16
@hf_devicenet_fragment_count = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Fragment Count\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"devicenet.fragment_count\00", align 1
@hf_devicenet_class8 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"devicenet.class\00", align 1
@cip_class_names_vals_ext = external global %struct._value_string_ext, align 8
@hf_devicenet_class16 = internal global i32 0, align 4
@hf_devicenet_comm_fault_rsv = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [30 x i8] c"devicenet.comm_fault.reserved\00", align 1
@hf_devicenet_comm_fault_match = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"devicenet.comm_fault.match\00", align 1
@hf_devicenet_comm_fault_value = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"devicenet.comm_fault.value\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"Comm Fault Value\00", align 1
@hf_devicenet_offline_ownership_reserved = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [37 x i8] c"devicenet.offline_ownership.reserved\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"Offline ownership Response Message Reserved\00", align 1
@hf_devicenet_offline_ownership_client_mac_id = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"Client MAC ID\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"devicenet.offline_ownership.client_mac_id\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"Offline ownership message client MAC ID\00", align 1
@hf_devicenet_offline_ownership_allocate = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"Allocate\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"devicenet.offline_ownership.allocate\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"Offline ownership response message allocate\00", align 1
@proto_register_devicenet.ett = internal global [7 x ptr] [ptr @ett_devicenet, ptr @ett_devicenet_can, ptr @ett_devicenet_contents, ptr @ett_devicenet_8_8, ptr @ett_devicenet_8_16, ptr @ett_devicenet_16_8, ptr @ett_devicenet_16_16], align 16
@ett_devicenet = internal global i32 0, align 4
@ett_devicenet_can = internal global i32 0, align 4
@ett_devicenet_contents = internal global i32 0, align 4
@ett_devicenet_8_8 = internal global i32 0, align 4
@ett_devicenet_8_16 = internal global i32 0, align 4
@ett_devicenet_16_8 = internal global i32 0, align 4
@ett_devicenet_16_16 = internal global i32 0, align 4
@proto_register_devicenet.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_devicenet_invalid_service, %struct.expert_field_info { ptr @.str.74, i32 150994944, i32 6291456, ptr @.str.75, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_devicenet_invalid_can_id, %struct.expert_field_info { ptr @.str.76, i32 150994944, i32 6291456, ptr @.str.77, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_devicenet_invalid_msg_id, %struct.expert_field_info { ptr @.str.78, i32 150994944, i32 6291456, ptr @.str.79, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_devicenet_frag_not_supported, %struct.expert_field_info { ptr @.str.80, i32 83886080, i32 6291456, ptr @.str.81, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_devicenet_invalid_service = internal global %struct.expert_field zeroinitializer, align 4
@.str.74 = private unnamed_addr constant [26 x i8] c"devicenet.invalid_service\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"Invalid service\00", align 1
@ei_devicenet_invalid_can_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.76 = private unnamed_addr constant [25 x i8] c"devicenet.invalid_can_id\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Invalid CAN ID\00", align 1
@ei_devicenet_invalid_msg_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.78 = private unnamed_addr constant [25 x i8] c"devicenet.invalid_msg_id\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"Invalid Message ID\00", align 1
@ei_devicenet_frag_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [29 x i8] c"devicenet.frag_not_supported\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"Fragmentation not currently supported\00", align 1
@proto_register_devicenet.devicenet_uat_flds = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.82, ptr @.str.83, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @uat_devicenet_records_mac_id_set_cb, ptr @uat_devicenet_records_mac_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.84, ptr null }, %struct._uat_field_t { ptr @.str.85, ptr @.str.86, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_devicenet_records_behavior_set_cb, ptr @uat_devicenet_records_behavior_tostr_cb }, %struct.anon.0 { ptr @devicenet_message_body_format_vals, ptr @devicenet_message_body_format_vals, ptr @devicenet_message_body_format_vals }, ptr @devicenet_message_body_format_vals, ptr @.str.87, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [7 x i8] c"mac_id\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Option number\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"Custom Option Number\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"behavior\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Option type\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Option datatype\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"DeviceNet Protocol\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"DeviceNet\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"devicenet\00", align 1
@proto_devicenet = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"AT_DEVICENET\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"DeviceNet Address\00", align 1
@devicenet_address_type = internal global i32 -1, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"Node bodytypes\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"devicenet_bodytypes\00", align 1
@uat_devicenet_records = internal global ptr null, align 8
@num_devicenet_records_uat = internal global i32 0, align 4
@devicenet_uat = internal global ptr null, align 8
@.str.95 = private unnamed_addr constant [15 x i8] c"bodytype_table\00", align 1
@devicenet_handle = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [17 x i8] c"can.subdissector\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"Get Attributes All\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Set Attributes All\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"Get Attribute List\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"Set Attribute List\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"Multiple Service Packet\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Apply Attributes\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"Get Attribute Single\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Set Attribute Single\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"Find Next Object Instance\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Restore\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"Nop\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"Get Member\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"Set Member\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"Insert Member\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"Remove Member\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"Group Sync\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"Open Explicit Message Connection Request\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"Close Connection Request\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"Device Heartbeat Message\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"Device Shutdown Message\00", align 1
@.str.123 = private unnamed_addr constant [69 x i8] c"DeviceNet 8/8. Class ID = 8 bit integer, Instance ID = 8 bit integer\00", align 1
@.str.124 = private unnamed_addr constant [71 x i8] c"DeviceNet 8/16. Class ID = 8 bit integer, Instance ID = 16 bit integer\00", align 1
@.str.125 = private unnamed_addr constant [73 x i8] c"DeviceNet 16/16. Class ID = 16 bit integer. Instance ID = 16 bit integer\00", align 1
@.str.126 = private unnamed_addr constant [71 x i8] c"DeviceNet 16/8. Class ID = 16 bit integer. Instance ID = 8 bit integer\00", align 1
@.str.127 = private unnamed_addr constant [92 x i8] c"CIP Path. The addressing size is variable and is provided as a Packed EPATH on each request\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Reserved by DeviceNet\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Message Group 1\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"Message Group 2\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"Message Group 3\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"Reserved by Node Ping\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"First Fragment\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"Middle fragment\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"Fragment Acknowledge\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"MAC ID must be between 0-63\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-devicenet.c\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"CAN Identifier: 0x%04x\00", align 1
@devicenet_grp_msg1_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 768, ptr @.str.162 }, %struct._value_string { i32 832, ptr @.str.163 }, %struct._value_string { i32 896, ptr @.str.164 }, %struct._value_string { i32 960, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [22 x i8] c"Other Group 1 Message\00", align 1
@devicenet_grp_msg2_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.166 }, %struct._value_string { i32 1, ptr @.str.167 }, %struct._value_string { i32 2, ptr @.str.168 }, %struct._value_string { i32 3, ptr @.str.169 }, %struct._value_string { i32 4, ptr @.str.170 }, %struct._value_string { i32 5, ptr @.str.171 }, %struct._value_string { i32 6, ptr @.str.172 }, %struct._value_string { i32 7, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"Contents\00", align 1
@devicenet_grp_msg3_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string { i32 64, ptr @.str.174 }, %struct._value_string { i32 128, ptr @.str.174 }, %struct._value_string { i32 192, ptr @.str.174 }, %struct._value_string { i32 256, ptr @.str.174 }, %struct._value_string { i32 320, ptr @.str.175 }, %struct._value_string { i32 384, ptr @.str.176 }, %struct._value_string { i32 448, ptr @.str.177 }, %struct._value_string zeroinitializer], align 16
@.str.147 = private unnamed_addr constant [25 x i8] c"Group 3 Message Fragment\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"Unknown fragmented message type\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"Service: %s (%s)\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"Unknown Service Code\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c" - Response\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c" - Request\00", align 1
@.str.156 = private unnamed_addr constant [53 x i8] c"Invalid service code (0x%x) for Group 3 Message ID 5\00", align 1
@.str.157 = private unnamed_addr constant [53 x i8] c"Invalid service code (0x%x) for Group 3 Message ID 6\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"Invalid Group 3 Message ID (%d)\00", align 1
@devicenet_grp_msg4_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 44, ptr @.str.183 }, %struct._value_string { i32 45, ptr @.str.184 }, %struct._value_string { i32 46, ptr @.str.185 }, %struct._value_string { i32 47, ptr @.str.186 }, %struct._value_string zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [25 x i8] c"Reserved Group 4 Message\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"Invalid CAN Message 0x%06X\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"Invalid CAN Message 0x%04X\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"Slave's I/O Multicast Poll Response\00", align 1
@.str.163 = private unnamed_addr constant [46 x i8] c"Slave's I/O Change of State or Cyclic Message\00", align 1
@.str.164 = private unnamed_addr constant [40 x i8] c"Slave's I/O Bit-Strobe Response Message\00", align 1
@.str.165 = private unnamed_addr constant [52 x i8] c"Slave's I/O Poll Response or COS/Cyclic Ack Message\00", align 1
@.str.166 = private unnamed_addr constant [40 x i8] c"Master's I/O Bit-Strobe Command Message\00", align 1
@.str.167 = private unnamed_addr constant [37 x i8] c"Master's I/O Multicast Poll Group ID\00", align 1
@.str.168 = private unnamed_addr constant [55 x i8] c"Master's Change of State or Cyclic Acknowledge Message\00", align 1
@.str.169 = private unnamed_addr constant [47 x i8] c"Slave's Explicit/Unconnected Response Messages\00", align 1
@.str.170 = private unnamed_addr constant [35 x i8] c"Master's Explicit Request Messages\00", align 1
@.str.171 = private unnamed_addr constant [46 x i8] c"Master's I/O Poll Command/COS/Cyclic Messages\00", align 1
@.str.172 = private unnamed_addr constant [51 x i8] c"Group 2 Only Unconnected Explicit Request Messages\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"Duplicate MAC ID Check Messages\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Group 3 Message\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"Unconnected Explicit Response Message\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"Unconnected Explicit Request Message\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"Invalid Group 3 Message\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"DeviceNet 8/8\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"DeviceNet 8/16\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"DeviceNet 16/8\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"DeviceNet 16/16\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"Communication Faulted Response Message\00", align 1
@.str.184 = private unnamed_addr constant [38 x i8] c"Communication Faulted Request Message\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"Offline Ownership Response Message\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"Offline Ownership Request Message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_devicenet() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @.str.90)
  store i32 %3, ptr @proto_devicenet, align 4
  %4 = load i32, ptr @proto_devicenet, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_devicenet.hf, i32 noundef 38)
  call void @proto_register_subtree_array(ptr noundef @proto_register_devicenet.ett, i32 noundef 7)
  %5 = load i32, ptr @proto_devicenet, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_devicenet.ei, i32 noundef 4)
  %8 = call i32 @address_type_dissector_register(ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @devicenet_addr_to_str, ptr noundef @devicenet_addr_str_len, ptr noundef null, ptr noundef null, ptr noundef @devicenet_addr_len, ptr noundef null, ptr noundef null)
  store i32 %8, ptr @devicenet_address_type, align 4
  %9 = load i32, ptr @proto_devicenet, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  store ptr %10, ptr %1, align 8
  %11 = call ptr @uat_new(ptr noundef @.str.93, i64 noundef 8, ptr noundef @.str.94, i1 noundef zeroext true, ptr noundef @uat_devicenet_records, ptr noundef @num_devicenet_records_uat, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef @uat_devicenet_record_update_cb, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @proto_register_devicenet.devicenet_uat_flds)
  store ptr %11, ptr @devicenet_uat, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr @devicenet_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef @.str.95, ptr noundef @.str.93, ptr noundef @.str.93, ptr noundef %13)
  %14 = load i32, ptr @proto_devicenet, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.90, ptr noundef @dissect_devicenet, i32 noundef %14)
  store ptr %15, ptr @devicenet_handle, align 8
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_devicenet_records_mac_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.uat_devicenet_record_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_devicenet_records_mac_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.uat_devicenet_record_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.137, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_devicenet_records_behavior_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.uat_devicenet_record_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.uat_devicenet_record_t, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !4

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_devicenet_records_behavior_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.uat_devicenet_record_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #5
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !6

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.138)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 6, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @devicenet_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  call void @guint32_to_str_buf(i32 noundef %13, ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @devicenet_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 11
}

; Function Attrs: nounwind uwtable
define internal i32 @devicenet_addr_len() #0 {
  ret i32 1
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uat_devicenet_record_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.uat_devicenet_record_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 63
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.139)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  store i1 false, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_devicenet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %struct.can_info, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %19, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %34

32:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.140, ptr noundef @.str.141, i32 noundef 420, ptr noundef @.str.142) #6
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %35, i64 16, i1 false)
  %36 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -536870912
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %767

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 34, ptr noundef @.str.89)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @proto_devicenet, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %17, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @ett_devicenet, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @ett_devicenet_can, align 4
  %56 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef %55, ptr noundef null, ptr noundef @.str.143, i32 noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_devicenet_can_id, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp ule i32 %67, 1023
  br i1 %68, label %69, label %114

69:                                               ; preds = %41
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_devicenet_grp_msg1_id, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_devicenet_src_mac_id, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 63
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, i32 noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = call noalias ptr @wmem_alloc(ptr noundef %87, i64 noundef 1)
  store ptr %88, ptr %23, align 8
  %89 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 63
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %23, align 8
  store i8 %92, ptr %93, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 16
  %96 = load i32, ptr @devicenet_address_type, align 4
  %97 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %95, i32 noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 960
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %18, align 2
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i16, ptr %18, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @val_to_str_const(i32 noundef %106, ptr noundef @devicenet_grp_msg1_vals, ptr noundef @.str.144)
  call void @col_set_str(ptr noundef %104, i32 noundef 25, ptr noundef %107)
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @hf_devicenet_data, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %19, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef 0)
  br label %764

114:                                              ; preds = %41
  %115 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = icmp ule i32 %116, 1535
  br i1 %117, label %118, label %206

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_devicenet_grp_msg2_id, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef %123)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %125)
  %126 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 7
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %18, align 2
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i16, ptr %18, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef @devicenet_grp_msg2_vals, ptr noundef @.str.145)
  call void @col_set_str(ptr noundef %132, i32 noundef 25, ptr noundef %135)
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr @hf_devicenet_src_mac_id, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 504
  %142 = lshr i32 %141, 3
  %143 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 0, i32 noundef %142)
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %144)
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 50
  %147 = load ptr, ptr %146, align 8
  %148 = call noalias ptr @wmem_alloc(ptr noundef %147, i64 noundef 1)
  store ptr %148, ptr %23, align 8
  %149 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 504
  %152 = lshr i32 %151, 3
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %23, align 8
  store i8 %153, ptr %154, align 1
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 16
  %157 = load i32, ptr @devicenet_address_type, align 4
  %158 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %156, i32 noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %17, align 4
  %162 = load i32, ptr @ett_devicenet_contents, align 4
  %163 = call ptr @proto_tree_add_subtree(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef -1, i32 noundef %162, ptr noundef null, ptr noundef @.str.146)
  store ptr %163, ptr %16, align 8
  %164 = load i16, ptr %18, align 2
  %165 = zext i16 %164 to i32
  switch i32 %165, label %205 [
    i32 0, label %166
    i32 1, label %166
    i32 2, label %166
    i32 3, label %166
    i32 4, label %166
    i32 5, label %166
    i32 6, label %173
    i32 7, label %180
  ]

166:                                              ; preds = %118, %118, %118, %118, %118, %118
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr @hf_devicenet_data, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %17, align 4
  %171 = load i32, ptr %19, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef 0)
  br label %205

173:                                              ; preds = %118
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr @hf_devicenet_data, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %19, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef 0)
  br label %205

180:                                              ; preds = %118
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr @hf_devicenet_dup_mac_id_rr_bit, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %17, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef -2147483648)
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr @hf_devicenet_dup_mac_id_physical_port_number, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %17, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef -2147483648)
  %191 = load i32, ptr %17, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %17, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr @hf_devicenet_dup_mac_id_vendor, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %17, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 2, i32 noundef -2147483648)
  %198 = load i32, ptr %17, align 4
  %199 = add i32 %198, 2
  store i32 %199, ptr %17, align 4
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr @hf_devicenet_dup_mac_id_serial_number, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %17, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef -2147483648)
  br label %205

205:                                              ; preds = %180, %173, %166, %118
  br label %763

206:                                              ; preds = %114
  %207 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = icmp ule i32 %208, 1983
  br i1 %209, label %210, label %575

210:                                              ; preds = %206
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr @hf_devicenet_grp_msg3_id, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 0, i32 noundef 0, i32 noundef %215)
  store ptr %216, ptr %12, align 8
  %217 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %217)
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr @hf_devicenet_src_mac_id, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 63
  %224 = call ptr @proto_tree_add_uint(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 0, i32 noundef 0, i32 noundef %223)
  store ptr %224, ptr %10, align 8
  %225 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %225)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 50
  %228 = load ptr, ptr %227, align 8
  %229 = call noalias ptr @wmem_alloc(ptr noundef %228, i64 noundef 1)
  store ptr %229, ptr %23, align 8
  %230 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 63
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %23, align 8
  store i8 %233, ptr %234, align 1
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 16
  %237 = load i32, ptr @devicenet_address_type, align 4
  %238 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %236, i32 noundef %237, i32 noundef 1, ptr noundef %238)
  %239 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 448
  %242 = trunc i32 %241 to i16
  store i16 %242, ptr %18, align 2
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i16, ptr %18, align 2
  %247 = zext i16 %246 to i32
  %248 = call ptr @val_to_str_const(i32 noundef %247, ptr noundef @devicenet_grp_msg3_vals, ptr noundef @.str.145)
  call void @col_set_str(ptr noundef %245, i32 noundef 25, ptr noundef %248)
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr @hf_devicenet_grp_msg3_frag, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %17, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr @hf_devicenet_grp_msg3_xid, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %17, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr @hf_devicenet_grp_msg3_dest_mac_id, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %17, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef -2147483648)
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %17, align 4
  %266 = call zeroext i8 @tvb_get_guint8(ptr noundef %264, i32 noundef %265)
  store i8 %266, ptr %25, align 1
  %267 = load i8, ptr %25, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 63
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %20, align 1
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 50
  %273 = load ptr, ptr %272, align 8
  %274 = call noalias ptr @wmem_alloc(ptr noundef %273, i64 noundef 1)
  store ptr %274, ptr %24, align 8
  %275 = load i8, ptr %20, align 1
  %276 = load ptr, ptr %24, align 8
  store i8 %275, ptr %276, align 1
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct._packet_info, ptr %277, i32 0, i32 17
  %279 = load i32, ptr @devicenet_address_type, align 4
  %280 = load ptr, ptr %24, align 8
  call void @set_address(ptr noundef %278, i32 noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load i32, ptr %17, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %17, align 4
  %283 = load i8, ptr %25, align 1
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 128
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %321

287:                                              ; preds = %210
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  call void @col_set_str(ptr noundef %290, i32 noundef 25, ptr noundef @.str.147)
  %291 = load ptr, ptr %14, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %17, align 4
  %294 = load i32, ptr @ett_devicenet_contents, align 4
  %295 = call ptr @proto_tree_add_subtree(ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef -1, i32 noundef %294, ptr noundef null, ptr noundef @.str.148)
  store ptr %295, ptr %16, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = load i32, ptr @hf_devicenet_fragment_type, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %17, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef -2147483648)
  %301 = load ptr, ptr %16, align 8
  %302 = load i32, ptr @hf_devicenet_fragment_count, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %17, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef -2147483648)
  %306 = load ptr, ptr %16, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %17, align 4
  %310 = call ptr @proto_tree_add_expert(ptr noundef %306, ptr noundef %307, ptr noundef @ei_devicenet_frag_not_supported, ptr noundef %308, i32 noundef %309, i32 noundef -1)
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct._packet_info, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %17, align 4
  %316 = call zeroext i8 @tvb_get_guint8(ptr noundef %314, i32 noundef %315)
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 192
  %319 = ashr i32 %318, 6
  %320 = call ptr @val_to_str_const(i32 noundef %319, ptr noundef @devicenet_fragmented_message_type_vals, ptr noundef @.str.149)
  call void @col_set_str(ptr noundef %313, i32 noundef 25, ptr noundef %320)
  br label %574

321:                                              ; preds = %210
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %17, align 4
  %324 = call zeroext i8 @tvb_get_guint8(ptr noundef %322, i32 noundef %323)
  store i8 %324, ptr %22, align 1
  %325 = load ptr, ptr %14, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %17, align 4
  %328 = load i32, ptr @ett_devicenet_contents, align 4
  %329 = load i8, ptr %22, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 127
  %332 = call ptr @val_to_str_const(i32 noundef %331, ptr noundef @devicenet_service_code_vals, ptr noundef @.str.145)
  %333 = load i8, ptr %22, align 1
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 128
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %336, ptr @.str.151, ptr @.str.152
  %338 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef -1, i32 noundef %328, ptr noundef null, ptr noundef @.str.150, ptr noundef %332, ptr noundef %337)
  store ptr %338, ptr %16, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = load i32, ptr @hf_devicenet_rr_bit, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %17, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef -2147483648)
  %344 = load ptr, ptr %16, align 8
  %345 = load i32, ptr @hf_devicenet_service_code, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %17, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef -2147483648)
  store ptr %348, ptr %13, align 8
  %349 = load i32, ptr %17, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %17, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct._packet_info, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load i8, ptr %22, align 1
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 127
  %357 = call ptr @val_to_str_const(i32 noundef %356, ptr noundef @devicenet_service_code_vals, ptr noundef @.str.153)
  call void @col_set_str(ptr noundef %353, i32 noundef 25, ptr noundef %357)
  %358 = load i8, ptr %22, align 1
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 128
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %321
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct._packet_info, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  call void @col_append_str(ptr noundef %365, i32 noundef 25, ptr noundef @.str.154)
  br label %370

366:                                              ; preds = %321
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct._packet_info, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void @col_append_str(ptr noundef %369, i32 noundef 25, ptr noundef @.str.155)
  br label %370

370:                                              ; preds = %366, %362
  %371 = load i16, ptr %18, align 2
  %372 = zext i16 %371 to i32
  switch i32 %372, label %405 [
    i32 320, label %373
    i32 384, label %386
    i32 448, label %399
  ]

373:                                              ; preds = %370
  %374 = load i8, ptr %22, align 1
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, 127
  switch i32 %376, label %378 [
    i32 75, label %377
    i32 76, label %377
    i32 77, label %377
    i32 78, label %377
  ]

377:                                              ; preds = %373, %373, %373, %373
  br label %385

378:                                              ; preds = %373
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = load i8, ptr %22, align 1
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 127
  %384 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %379, ptr noundef %380, ptr noundef @ei_devicenet_invalid_service, ptr noundef @.str.156, i32 noundef %383)
  br label %385

385:                                              ; preds = %378, %377
  br label %405

386:                                              ; preds = %370
  %387 = load i8, ptr %22, align 1
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 127
  switch i32 %389, label %391 [
    i32 75, label %390
    i32 76, label %390
  ]

390:                                              ; preds = %386, %386
  br label %398

391:                                              ; preds = %386
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %13, align 8
  %394 = load i8, ptr %22, align 1
  %395 = zext i8 %394 to i32
  %396 = and i32 %395, 127
  %397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %392, ptr noundef %393, ptr noundef @ei_devicenet_invalid_service, ptr noundef @.str.157, i32 noundef %396)
  br label %398

398:                                              ; preds = %391, %390
  br label %405

399:                                              ; preds = %370
  %400 = load ptr, ptr %7, align 8
  %401 = load ptr, ptr %12, align 8
  %402 = load i16, ptr %18, align 2
  %403 = zext i16 %402 to i32
  %404 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %400, ptr noundef %401, ptr noundef @ei_devicenet_invalid_msg_id, ptr noundef @.str.158, i32 noundef %403)
  br label %405

405:                                              ; preds = %399, %398, %385, %370
  %406 = load i8, ptr %22, align 1
  %407 = zext i8 %406 to i32
  %408 = and i32 %407, 127
  switch i32 %408, label %480 [
    i32 75, label %409
    i32 76, label %468
  ]

409:                                              ; preds = %405
  %410 = load i8, ptr %22, align 1
  %411 = zext i8 %410 to i32
  %412 = and i32 %411, 128
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %444

414:                                              ; preds = %409
  %415 = load ptr, ptr %16, align 8
  %416 = load i32, ptr @hf_devicenet_open_exp_msg_reserved, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %17, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef -2147483648)
  %420 = load ptr, ptr %16, align 8
  %421 = load i32, ptr @hf_devicenet_open_exp_msg_actual_body_format, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %17, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 1, i32 noundef -2147483648)
  %425 = load i32, ptr %17, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %17, align 4
  %427 = load ptr, ptr %16, align 8
  %428 = load i32, ptr @hf_devicenet_open_exp_dest_message_id, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %17, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 1, i32 noundef -2147483648)
  %432 = load ptr, ptr %16, align 8
  %433 = load i32, ptr @hf_devicenet_open_exp_src_message_id, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %17, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 1, i32 noundef -2147483648)
  %437 = load i32, ptr %17, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %17, align 4
  %439 = load ptr, ptr %16, align 8
  %440 = load i32, ptr @hf_devicenet_connection_id, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %17, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 2, i32 noundef -2147483648)
  br label %467

444:                                              ; preds = %409
  %445 = load ptr, ptr %16, align 8
  %446 = load i32, ptr @hf_devicenet_open_exp_msg_reserved, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %17, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 1, i32 noundef -2147483648)
  %450 = load ptr, ptr %16, align 8
  %451 = load i32, ptr @hf_devicenet_open_exp_msg_req_body_format, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %17, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef -2147483648)
  %455 = load i32, ptr %17, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %17, align 4
  %457 = load ptr, ptr %16, align 8
  %458 = load i32, ptr @hf_devicenet_open_exp_group_select, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %17, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 1, i32 noundef -2147483648)
  %462 = load ptr, ptr %16, align 8
  %463 = load i32, ptr @hf_devicenet_open_exp_src_message_id, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %17, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 1, i32 noundef -2147483648)
  br label %467

467:                                              ; preds = %444, %414
  br label %573

468:                                              ; preds = %405
  %469 = load i8, ptr %22, align 1
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 128
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %468
  %474 = load ptr, ptr %16, align 8
  %475 = load i32, ptr @hf_devicenet_connection_id, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %17, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 2, i32 noundef -2147483648)
  br label %479

479:                                              ; preds = %473, %468
  br label %573

480:                                              ; preds = %405
  %481 = load i8, ptr %22, align 1
  %482 = zext i8 %481 to i32
  %483 = and i32 %482, 127
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %493

485:                                              ; preds = %480
  %486 = load ptr, ptr %14, align 8
  %487 = load i32, ptr @hf_devicenet_data, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %17, align 4
  %490 = load i32, ptr %19, align 4
  %491 = sub i32 %490, 2
  %492 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef %491, i32 noundef 0)
  br label %572

493:                                              ; preds = %480
  store i32 0, ptr %26, align 4
  br label %494

494:                                              ; preds = %556, %493
  %495 = load i32, ptr %26, align 4
  %496 = load i32, ptr @num_devicenet_records_uat, align 4
  %497 = icmp ult i32 %495, %496
  br i1 %497, label %498, label %559

498:                                              ; preds = %494
  %499 = load ptr, ptr @uat_devicenet_records, align 8
  %500 = load i32, ptr %26, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr %struct.uat_devicenet_record_t, ptr %499, i64 %501
  %503 = getelementptr inbounds %struct.uat_devicenet_record_t, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  %505 = load i8, ptr %20, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %504, %506
  br i1 %507, label %508, label %555

508:                                              ; preds = %498
  %509 = load ptr, ptr @uat_devicenet_records, align 8
  %510 = load i32, ptr %26, align 4
  %511 = zext i32 %510 to i64
  %512 = getelementptr %struct.uat_devicenet_record_t, ptr %509, i64 %511
  %513 = getelementptr inbounds %struct.uat_devicenet_record_t, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  switch i32 %514, label %547 [
    i32 0, label %515
    i32 1, label %523
    i32 2, label %531
    i32 3, label %539
  ]

515:                                              ; preds = %508
  %516 = load i32, ptr %19, align 4
  %517 = trunc i32 %516 to i8
  %518 = load ptr, ptr %16, align 8
  %519 = load ptr, ptr %6, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = load i32, ptr %17, align 4
  %522 = call i32 @body_type_8_over_8_dissection(i8 noundef zeroext %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, i32 noundef %521)
  br label %554

523:                                              ; preds = %508
  %524 = load i32, ptr %19, align 4
  %525 = trunc i32 %524 to i8
  %526 = load ptr, ptr %16, align 8
  %527 = load ptr, ptr %6, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = load i32, ptr %17, align 4
  %530 = call i32 @body_type_8_over_16_dissection(i8 noundef zeroext %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, i32 noundef %529)
  br label %554

531:                                              ; preds = %508
  %532 = load i32, ptr %19, align 4
  %533 = trunc i32 %532 to i8
  %534 = load ptr, ptr %16, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = load i32, ptr %17, align 4
  %538 = call i32 @body_type_16_over_8_dissection(i8 noundef zeroext %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, i32 noundef %537)
  br label %554

539:                                              ; preds = %508
  %540 = load i32, ptr %19, align 4
  %541 = trunc i32 %540 to i8
  %542 = load ptr, ptr %16, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %17, align 4
  %546 = call i32 @body_type_16_over_16_dissection(i8 noundef zeroext %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, i32 noundef %545)
  br label %554

547:                                              ; preds = %508
  %548 = load ptr, ptr %16, align 8
  %549 = load i32, ptr @hf_devicenet_data, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %17, align 4
  %552 = load i32, ptr %19, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef %552, i32 noundef 0)
  br label %554

554:                                              ; preds = %547, %539, %531, %523, %515
  br label %555

555:                                              ; preds = %554, %498
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %26, align 4
  %558 = add i32 %557, 1
  store i32 %558, ptr %26, align 4
  br label %494, !llvm.loop !7

559:                                              ; preds = %494
  %560 = load i32, ptr %26, align 4
  %561 = load i32, ptr @num_devicenet_records_uat, align 4
  %562 = icmp uge i32 %560, %561
  br i1 %562, label %563, label %571

563:                                              ; preds = %559
  %564 = load i32, ptr %19, align 4
  %565 = trunc i32 %564 to i8
  %566 = load ptr, ptr %16, align 8
  %567 = load ptr, ptr %6, align 8
  %568 = load ptr, ptr %7, align 8
  %569 = load i32, ptr %17, align 4
  %570 = call i32 @body_type_8_over_8_dissection(i8 noundef zeroext %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, i32 noundef %569)
  br label %571

571:                                              ; preds = %563, %559
  br label %572

572:                                              ; preds = %571, %485
  br label %573

573:                                              ; preds = %572, %479, %467
  br label %574

574:                                              ; preds = %573, %287
  br label %762

575:                                              ; preds = %206
  %576 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %577 = load i32, ptr %576, align 4
  %578 = icmp ule i32 %577, 2031
  br i1 %578, label %579, label %750

579:                                              ; preds = %575
  %580 = load ptr, ptr %15, align 8
  %581 = load i32, ptr @hf_devicenet_grp_msg4_id, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %584 = load i32, ptr %583, align 4
  %585 = call ptr @proto_tree_add_uint(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef 0, i32 noundef 0, i32 noundef %584)
  store ptr %585, ptr %10, align 8
  %586 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %586)
  %587 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %588 = load i32, ptr %587, align 4
  %589 = and i32 %588, 63
  %590 = trunc i32 %589 to i16
  store i16 %590, ptr %18, align 2
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds %struct._packet_info, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = load i16, ptr %18, align 2
  %595 = zext i16 %594 to i32
  %596 = call ptr @val_to_str_const(i32 noundef %595, ptr noundef @devicenet_grp_msg4_vals, ptr noundef @.str.159)
  call void @col_set_str(ptr noundef %593, i32 noundef 25, ptr noundef %596)
  %597 = load i16, ptr %18, align 2
  %598 = zext i16 %597 to i32
  switch i32 %598, label %749 [
    i32 44, label %599
    i32 45, label %599
    i32 47, label %697
    i32 46, label %697
  ]

599:                                              ; preds = %579, %579
  %600 = load i32, ptr %19, align 4
  %601 = icmp eq i32 %600, 2
  br i1 %601, label %602, label %645

602:                                              ; preds = %599
  %603 = load ptr, ptr %14, align 8
  %604 = load i32, ptr @hf_devicenet_comm_fault_rsv, align 4
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %17, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 1, i32 noundef -2147483648)
  %608 = load ptr, ptr %14, align 8
  %609 = load i32, ptr @hf_devicenet_comm_fault_match, align 4
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %17, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 1, i32 noundef -2147483648)
  %613 = load ptr, ptr %14, align 8
  %614 = load i32, ptr @hf_devicenet_comm_fault_value, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %17, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 1, i32 noundef -2147483648)
  %618 = load i32, ptr %17, align 4
  %619 = add i32 %618, 1
  store i32 %619, ptr %17, align 4
  %620 = load ptr, ptr %14, align 8
  %621 = load i32, ptr @hf_devicenet_rr_bit, align 4
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %17, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 1, i32 noundef -2147483648)
  %625 = load ptr, ptr %14, align 8
  %626 = load i32, ptr @hf_devicenet_service_code, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %17, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 1, i32 noundef -2147483648)
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %17, align 4
  %632 = call zeroext i8 @tvb_get_guint8(ptr noundef %630, i32 noundef %631)
  %633 = zext i8 %632 to i32
  %634 = and i32 %633, 128
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %640

636:                                              ; preds = %602
  %637 = load ptr, ptr %7, align 8
  %638 = getelementptr inbounds %struct._packet_info, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  call void @col_append_str(ptr noundef %639, i32 noundef 25, ptr noundef @.str.154)
  br label %644

640:                                              ; preds = %602
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds %struct._packet_info, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  call void @col_append_str(ptr noundef %643, i32 noundef 25, ptr noundef @.str.155)
  br label %644

644:                                              ; preds = %640, %636
  br label %696

645:                                              ; preds = %599
  %646 = load i32, ptr %19, align 4
  %647 = icmp eq i32 %646, 8
  br i1 %647, label %648, label %695

648:                                              ; preds = %645
  %649 = load ptr, ptr %14, align 8
  %650 = load i32, ptr @hf_devicenet_comm_fault_rsv, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %17, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 1, i32 noundef -2147483648)
  %654 = load i32, ptr %17, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %17, align 4
  %656 = load ptr, ptr %14, align 8
  %657 = load i32, ptr @hf_devicenet_rr_bit, align 4
  %658 = load ptr, ptr %6, align 8
  %659 = load i32, ptr %17, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef 1, i32 noundef -2147483648)
  %661 = load ptr, ptr %14, align 8
  %662 = load i32, ptr @hf_devicenet_service_code, align 4
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %17, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 1, i32 noundef -2147483648)
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %17, align 4
  %668 = call zeroext i8 @tvb_get_guint8(ptr noundef %666, i32 noundef %667)
  %669 = zext i8 %668 to i32
  %670 = and i32 %669, 128
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %676

672:                                              ; preds = %648
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds %struct._packet_info, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  call void @col_append_str(ptr noundef %675, i32 noundef 25, ptr noundef @.str.154)
  br label %680

676:                                              ; preds = %648
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds %struct._packet_info, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  call void @col_append_str(ptr noundef %679, i32 noundef 25, ptr noundef @.str.155)
  br label %680

680:                                              ; preds = %676, %672
  %681 = load i32, ptr %17, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr %17, align 4
  %683 = load ptr, ptr %14, align 8
  %684 = load i32, ptr @hf_devicenet_vendor, align 4
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %17, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 2, i32 noundef -2147483648)
  %688 = load i32, ptr %17, align 4
  %689 = add i32 %688, 2
  store i32 %689, ptr %17, align 4
  %690 = load ptr, ptr %14, align 8
  %691 = load i32, ptr @hf_devicenet_serial_number, align 4
  %692 = load ptr, ptr %6, align 8
  %693 = load i32, ptr %17, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 4, i32 noundef -2147483648)
  br label %695

695:                                              ; preds = %680, %645
  br label %696

696:                                              ; preds = %695, %644
  br label %749

697:                                              ; preds = %579, %579
  %698 = load ptr, ptr %14, align 8
  %699 = load i32, ptr @hf_devicenet_offline_ownership_reserved, align 4
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %17, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef 1, i32 noundef -2147483648)
  %703 = load ptr, ptr %14, align 8
  %704 = load i32, ptr @hf_devicenet_offline_ownership_client_mac_id, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %17, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef 1, i32 noundef -2147483648)
  %708 = load i32, ptr %17, align 4
  %709 = add i32 %708, 1
  store i32 %709, ptr %17, align 4
  %710 = load ptr, ptr %14, align 8
  %711 = load i32, ptr @hf_devicenet_rr_bit, align 4
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr %17, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 1, i32 noundef -2147483648)
  %715 = load ptr, ptr %6, align 8
  %716 = load i32, ptr %17, align 4
  %717 = call zeroext i8 @tvb_get_guint8(ptr noundef %715, i32 noundef %716)
  %718 = zext i8 %717 to i32
  %719 = and i32 %718, 128
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %725

721:                                              ; preds = %697
  %722 = load ptr, ptr %7, align 8
  %723 = getelementptr inbounds %struct._packet_info, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  call void @col_append_str(ptr noundef %724, i32 noundef 25, ptr noundef @.str.154)
  br label %729

725:                                              ; preds = %697
  %726 = load ptr, ptr %7, align 8
  %727 = getelementptr inbounds %struct._packet_info, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  call void @col_append_str(ptr noundef %728, i32 noundef 25, ptr noundef @.str.155)
  br label %729

729:                                              ; preds = %725, %721
  %730 = load ptr, ptr %14, align 8
  %731 = load i32, ptr @hf_devicenet_offline_ownership_allocate, align 4
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %17, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 1, i32 noundef -2147483648)
  %735 = load i32, ptr %17, align 4
  %736 = add i32 %735, 1
  store i32 %736, ptr %17, align 4
  %737 = load ptr, ptr %14, align 8
  %738 = load i32, ptr @hf_devicenet_vendor, align 4
  %739 = load ptr, ptr %6, align 8
  %740 = load i32, ptr %17, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef 2, i32 noundef -2147483648)
  %742 = load i32, ptr %17, align 4
  %743 = add i32 %742, 2
  store i32 %743, ptr %17, align 4
  %744 = load ptr, ptr %14, align 8
  %745 = load i32, ptr @hf_devicenet_serial_number, align 4
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %17, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef 4, i32 noundef -2147483648)
  br label %749

749:                                              ; preds = %729, %696, %579
  br label %761

750:                                              ; preds = %575
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds %struct._packet_info, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %753, i32 noundef 25, ptr noundef @.str.160, i32 noundef %755)
  %756 = load ptr, ptr %7, align 8
  %757 = load ptr, ptr %11, align 8
  %758 = getelementptr inbounds %struct.can_info, ptr %21, i32 0, i32 0
  %759 = load i32, ptr %758, align 4
  %760 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %756, ptr noundef %757, ptr noundef @ei_devicenet_invalid_can_id, ptr noundef @.str.161, i32 noundef %759)
  br label %761

761:                                              ; preds = %750, %749
  br label %762

762:                                              ; preds = %761, %574
  br label %763

763:                                              ; preds = %762, %205
  br label %764

764:                                              ; preds = %763, %69
  %765 = load ptr, ptr %6, align 8
  %766 = call i32 @tvb_captured_length(ptr noundef %765)
  store i32 %766, ptr %5, align 4
  br label %767

767:                                              ; preds = %764, %40
  %768 = load i32, ptr %5, align 4
  ret i32 %768
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_devicenet() #0 {
  %1 = load ptr, ptr @devicenet_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.96, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

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

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @body_type_8_over_8_dissection(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr @ett_devicenet_8_8, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef null, ptr noundef @.str.178)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_devicenet_class8, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i16
  store i16 %32, ptr %11, align 2
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_devicenet_instance8, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  %43 = zext i8 %42 to i16
  store i16 %43, ptr %12, align 2
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i8, ptr %6, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %76

49:                                               ; preds = %5
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  %53 = zext i8 %52 to i16
  store i16 %53, ptr %13, align 2
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_devicenet_attribute, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  store ptr %58, ptr %17, align 8
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @cip_get_attribute(i32 noundef %60, i32 noundef %62, i32 noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %49
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.attribute_info, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.179, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %49
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %73, %5
  %77 = load i8, ptr %6, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %15, align 4
  %83 = sub i32 %81, %82
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_devicenet_data, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %16, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %80, %76
  %94 = load i32, ptr %10, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @body_type_8_over_16_dissection(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr @ett_devicenet_8_16, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef null, ptr noundef @.str.180)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_devicenet_class8, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i16
  store i16 %29, ptr %11, align 2
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_devicenet_instance16, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call zeroext i16 @tvb_get_letohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %12, align 2
  %40 = load i8, ptr %6, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %70

43:                                               ; preds = %5
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i16
  store i16 %47, ptr %13, align 2
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_devicenet_attribute, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648)
  store ptr %52, ptr %15, align 8
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %12, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @cip_get_attribute(i32 noundef %54, i32 noundef %56, i32 noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %43
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.attribute_info, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.179, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %43
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %67, %5
  %71 = load i32, ptr %10, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @body_type_16_over_8_dissection(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr @ett_devicenet_16_8, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef null, ptr noundef @.str.181)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_devicenet_class16, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %11, align 2
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_devicenet_instance8, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i16
  store i16 %39, ptr %12, align 2
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load i8, ptr %6, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %72

45:                                               ; preds = %5
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i16
  store i16 %49, ptr %13, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_devicenet_attribute, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  store ptr %54, ptr %15, align 8
  %55 = load i16, ptr %11, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %13, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @cip_get_attribute(i32 noundef %56, i32 noundef %58, i32 noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %45
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.attribute_info, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.179, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %45
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %69, %5
  %73 = load i32, ptr %10, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @body_type_16_over_16_dissection(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr @ett_devicenet_16_16, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef null, ptr noundef @.str.182)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_devicenet_class16, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %11, align 2
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_devicenet_instance16, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i16 @tvb_get_letohs(ptr noundef %36, i32 noundef %37)
  store i16 %38, ptr %12, align 2
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %10, align 4
  %41 = load i8, ptr %6, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i32 %42, 5
  br i1 %43, label %44, label %71

44:                                               ; preds = %5
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i16
  store i16 %48, ptr %13, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_devicenet_attribute, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  store ptr %53, ptr %15, align 8
  %54 = load i16, ptr %11, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @cip_get_attribute(i32 noundef %55, i32 noundef %57, i32 noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %44
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.attribute_info, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.179, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %44
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %68, %5
  %72 = load i32, ptr %10, align 4
  ret i32 %72
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @cip_get_attribute(i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
