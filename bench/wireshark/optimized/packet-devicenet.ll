; ModuleID = 'bench/wireshark/original/packet-devicenet.ll'
source_filename = "bench/wireshark/original/packet-devicenet.ll"
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
@proto_devicenet = internal unnamed_addr global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"AT_DEVICENET\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"DeviceNet Address\00", align 1
@devicenet_address_type = internal unnamed_addr global i32 -1, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"Node bodytypes\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"devicenet_bodytypes\00", align 1
@uat_devicenet_records = internal global ptr null, align 8
@num_devicenet_records_uat = internal global i32 0, align 4
@devicenet_uat = internal unnamed_addr global ptr null, align 8
@.str.95 = private unnamed_addr constant [15 x i8] c"bodytype_table\00", align 1
@devicenet_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_devicenet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #5
  store i32 %1, ptr @proto_devicenet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_devicenet.hf, i32 noundef 38) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_devicenet.ett, i32 noundef 7) #5
  %2 = load i32, ptr @proto_devicenet, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_devicenet.ei, i32 noundef 4) #5
  %4 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @devicenet_addr_to_str, ptr noundef nonnull @devicenet_addr_str_len, ptr noundef null, ptr noundef null, ptr noundef nonnull @devicenet_addr_len, ptr noundef null, ptr noundef null) #5
  store i32 %4, ptr @devicenet_address_type, align 4
  %5 = load i32, ptr @proto_devicenet, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null) #5
  %7 = tail call ptr @uat_new(ptr noundef nonnull @.str.93, i64 noundef 8, ptr noundef nonnull @.str.94, i1 noundef zeroext true, ptr noundef nonnull @uat_devicenet_records, ptr noundef nonnull @num_devicenet_records_uat, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull @uat_devicenet_record_update_cb, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_devicenet.devicenet_uat_flds) #5
  store ptr %7, ptr @devicenet_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %6, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.93, ptr noundef %7) #5
  %8 = load i32, ptr @proto_devicenet, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_devicenet, i32 noundef %8) #5
  store ptr %9, ptr @devicenet_handle, align 8
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_devicenet_records_mac_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #5
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_devicenet_records_mac_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef %6) #5
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_devicenet_records_behavior_set_cb(ptr noundef writeonly captures(none) initializes((4, 8)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #5
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #5
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !4

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_devicenet_records_behavior_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !6

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !6

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #5
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #6
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138) #5
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @devicenet_addr_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = sext i32 %2 to i64
  tail call void @guint32_to_str_buf(i32 noundef %7, ptr noundef %1, i64 noundef %8) #5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @devicenet_addr_str_len(ptr readnone captures(none) %0) #2 {
  ret i32 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @devicenet_addr_len() #2 {
  ret i32 1
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @uat_devicenet_record_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp ult i32 %3, 64
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.139) #5
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret i1 %4
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_devicenet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 420, ptr noundef nonnull @.str.142) #7
  unreachable

7:                                                ; preds = %4
  %.sroa.0.0.copyload = load i32, ptr %3, align 4
  %.not327 = icmp ult i32 %.sroa.0.0.copyload, 536870912
  br i1 %.not327, label %8, label %373

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.89) #5
  %11 = load i32, ptr @proto_devicenet, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %13 = load i32, ptr @ett_devicenet, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  %15 = load i32, ptr @ett_devicenet_can, align 4
  %16 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef %.sroa.0.0.copyload) #5
  %17 = load i32, ptr @hf_devicenet_can_id, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #5
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %8, %19, %22
  %26 = icmp samesign ult i32 %.sroa.0.0.copyload, 1024
  br i1 %26, label %27, label %61

27:                                               ; preds = %proto_item_set_generated.exit
  %28 = load i32, ptr @hf_devicenet_grp_msg1_id, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #5
  %.not.i336 = icmp eq ptr %29, null
  br i1 %.not.i336, label %proto_item_set_generated.exit338, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not5.i337 = icmp eq ptr %32, null
  br i1 %.not5.i337, label %proto_item_set_generated.exit338, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_generated.exit338

proto_item_set_generated.exit338:                 ; preds = %27, %30, %33
  %37 = load i32, ptr @hf_devicenet_src_mac_id, align 4
  %38 = and i32 %.sroa.0.0.copyload, 63
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %38) #5
  %.not.i339 = icmp eq ptr %39, null
  br i1 %.not.i339, label %proto_item_set_generated.exit341, label %40

40:                                               ; preds = %proto_item_set_generated.exit338
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not5.i340 = icmp eq ptr %42, null
  br i1 %.not5.i340, label %proto_item_set_generated.exit341, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_generated.exit341

proto_item_set_generated.exit341:                 ; preds = %proto_item_set_generated.exit338, %40, %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noalias ptr @wmem_alloc(ptr noundef %48, i64 noundef 1) #5
  %50 = trunc nuw nsw i32 %38 to i8
  store i8 %50, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %52 = load i32, ptr @devicenet_address_type, align 4
  store i32 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %49, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %55, align 8
  %56 = and i32 %.sroa.0.0.copyload, 960
  %57 = load ptr, ptr %9, align 8
  %58 = tail call ptr @val_to_str_const(i32 noundef %56, ptr noundef nonnull @devicenet_grp_msg1_vals, ptr noundef nonnull @.str.144) #5
  tail call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef %58) #5
  %59 = load i32, ptr @hf_devicenet_data, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #5
  br label %371

61:                                               ; preds = %proto_item_set_generated.exit
  %62 = icmp samesign ult i32 %.sroa.0.0.copyload, 1536
  br i1 %62, label %63, label %113

63:                                               ; preds = %61
  %64 = load i32, ptr @hf_devicenet_grp_msg2_id, align 4
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #5
  %.not.i342 = icmp eq ptr %65, null
  br i1 %.not.i342, label %proto_item_set_generated.exit344, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not5.i343 = icmp eq ptr %68, null
  br i1 %.not5.i343, label %proto_item_set_generated.exit344, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %proto_item_set_generated.exit344

proto_item_set_generated.exit344:                 ; preds = %63, %66, %69
  %73 = and i32 %.sroa.0.0.copyload, 7
  %74 = load ptr, ptr %9, align 8
  %75 = tail call ptr @val_to_str_const(i32 noundef %73, ptr noundef nonnull @devicenet_grp_msg2_vals, ptr noundef nonnull @.str.145) #5
  tail call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef %75) #5
  %76 = load i32, ptr @hf_devicenet_src_mac_id, align 4
  %77 = lshr i32 %.sroa.0.0.copyload, 3
  %78 = and i32 %77, 63
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %78) #5
  %.not.i345 = icmp eq ptr %79, null
  br i1 %.not.i345, label %proto_item_set_generated.exit347, label %80

80:                                               ; preds = %proto_item_set_generated.exit344
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i346 = icmp eq ptr %82, null
  br i1 %.not5.i346, label %proto_item_set_generated.exit347, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit347

proto_item_set_generated.exit347:                 ; preds = %proto_item_set_generated.exit344, %80, %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noalias ptr @wmem_alloc(ptr noundef %88, i64 noundef 1) #5
  %90 = trunc nuw nsw i32 %78 to i8
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %92 = load i32, ptr @devicenet_address_type, align 4
  store i32 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %89, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %95, align 8
  %96 = load i32, ptr @ett_devicenet_contents, align 4
  %97 = tail call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %96, ptr noundef null, ptr noundef nonnull @.str.146) #5
  switch i32 %73, label %default.unreachable365 [
    i32 0, label %98
    i32 1, label %98
    i32 2, label %98
    i32 3, label %98
    i32 4, label %98
    i32 5, label %98
    i32 6, label %101
    i32 7, label %104
  ]

98:                                               ; preds = %proto_item_set_generated.exit347, %proto_item_set_generated.exit347, %proto_item_set_generated.exit347, %proto_item_set_generated.exit347, %proto_item_set_generated.exit347, %proto_item_set_generated.exit347
  %99 = load i32, ptr @hf_devicenet_data, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #5
  br label %371

101:                                              ; preds = %proto_item_set_generated.exit347
  %102 = load i32, ptr @hf_devicenet_data, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #5
  br label %371

104:                                              ; preds = %proto_item_set_generated.exit347
  %105 = load i32, ptr @hf_devicenet_dup_mac_id_rr_bit, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %107 = load i32, ptr @hf_devicenet_dup_mac_id_physical_port_number, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %107, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %109 = load i32, ptr @hf_devicenet_dup_mac_id_vendor, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %109, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %111 = load i32, ptr @hf_devicenet_dup_mac_id_serial_number, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %111, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648) #5
  br label %371

113:                                              ; preds = %61
  %114 = icmp samesign ult i32 %.sroa.0.0.copyload, 1984
  br i1 %114, label %115, label %309

115:                                              ; preds = %113
  %116 = load i32, ptr @hf_devicenet_grp_msg3_id, align 4
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %116, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #5
  %.not.i348 = icmp eq ptr %117, null
  br i1 %.not.i348, label %proto_item_set_generated.exit350, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %120 = load ptr, ptr %119, align 8
  %.not5.i349 = icmp eq ptr %120, null
  br i1 %.not5.i349, label %proto_item_set_generated.exit350, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 4
  br label %proto_item_set_generated.exit350

proto_item_set_generated.exit350:                 ; preds = %115, %118, %121
  %125 = load i32, ptr @hf_devicenet_src_mac_id, align 4
  %126 = and i32 %.sroa.0.0.copyload, 63
  %127 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %126) #5
  %.not.i351 = icmp eq ptr %127, null
  br i1 %.not.i351, label %proto_item_set_generated.exit353, label %128

128:                                              ; preds = %proto_item_set_generated.exit350
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not5.i352 = icmp eq ptr %130, null
  br i1 %.not5.i352, label %proto_item_set_generated.exit353, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_generated.exit353

proto_item_set_generated.exit353:                 ; preds = %proto_item_set_generated.exit350, %128, %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noalias ptr @wmem_alloc(ptr noundef %136, i64 noundef 1) #5
  %138 = trunc nuw nsw i32 %126 to i8
  store i8 %138, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %140 = load i32, ptr @devicenet_address_type, align 4
  store i32 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %137, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %143, align 8
  %144 = and i32 %.sroa.0.0.copyload, 448
  %145 = load ptr, ptr %9, align 8
  %146 = tail call ptr @val_to_str_const(i32 noundef %144, ptr noundef nonnull @devicenet_grp_msg3_vals, ptr noundef nonnull @.str.145) #5
  tail call void @col_set_str(ptr noundef %145, i32 noundef 25, ptr noundef %146) #5
  %147 = load i32, ptr @hf_devicenet_grp_msg3_frag, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %147, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %149 = load i32, ptr @hf_devicenet_grp_msg3_xid, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %149, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %151 = load i32, ptr @hf_devicenet_grp_msg3_dest_mac_id, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %151, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %153 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %154 = and i8 %153, 63
  %155 = load ptr, ptr %135, align 8
  %156 = tail call noalias ptr @wmem_alloc(ptr noundef %155, i64 noundef 1) #5
  store i8 %154, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %158 = load i32, ptr @devicenet_address_type, align 4
  store i32 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %156, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %161, align 8
  %.not331 = icmp sgt i8 %153, -1
  br i1 %.not331, label %176, label %162

162:                                              ; preds = %proto_item_set_generated.exit353
  %163 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.147) #5
  %164 = load i32, ptr @ett_devicenet_contents, align 4
  %165 = tail call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %164, ptr noundef null, ptr noundef nonnull @.str.148) #5
  %166 = load i32, ptr @hf_devicenet_fragment_type, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %168 = load i32, ptr @hf_devicenet_fragment_count, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %168, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %170 = tail call ptr @proto_tree_add_expert(ptr noundef %165, ptr noundef nonnull %1, ptr noundef nonnull @ei_devicenet_frag_not_supported, ptr noundef %0, i32 noundef 1, i32 noundef -1) #5
  %171 = load ptr, ptr %9, align 8
  %172 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %173 = lshr i8 %172, 6
  %174 = zext nneg i8 %173 to i32
  %175 = tail call ptr @val_to_str_const(i32 noundef %174, ptr noundef nonnull @devicenet_fragmented_message_type_vals, ptr noundef nonnull @.str.149) #5
  tail call void @col_set_str(ptr noundef %171, i32 noundef 25, ptr noundef %175) #5
  br label %371

176:                                              ; preds = %proto_item_set_generated.exit353
  %177 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %178 = load i32, ptr @ett_devicenet_contents, align 4
  %179 = and i8 %177, 127
  %180 = zext nneg i8 %179 to i32
  %181 = tail call ptr @val_to_str_const(i32 noundef %180, ptr noundef nonnull @devicenet_service_code_vals, ptr noundef nonnull @.str.145) #5
  %.not332 = icmp sgt i8 %177, -1
  %182 = select i1 %.not332, ptr @.str.152, ptr @.str.151
  %183 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %178, ptr noundef null, ptr noundef nonnull @.str.150, ptr noundef %181, ptr noundef nonnull %182) #5
  %184 = load i32, ptr @hf_devicenet_rr_bit, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %186 = load i32, ptr @hf_devicenet_service_code, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %186, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %188 = load ptr, ptr %9, align 8
  %189 = tail call ptr @val_to_str_const(i32 noundef %180, ptr noundef nonnull @devicenet_service_code_vals, ptr noundef nonnull @.str.153) #5
  tail call void @col_set_str(ptr noundef %188, i32 noundef 25, ptr noundef %189) #5
  %190 = load ptr, ptr %9, align 8
  %.str.155..str.154 = select i1 %.not332, ptr @.str.155, ptr @.str.154
  tail call void @col_append_str(ptr noundef %190, i32 noundef 25, ptr noundef nonnull %.str.155..str.154) #5
  switch i32 %144, label %201 [
    i32 320, label %191
    i32 384, label %195
    i32 448, label %199
  ]

191:                                              ; preds = %176
  %192 = add nsw i8 %179, -75
  %switch = icmp ult i8 %192, 4
  br i1 %switch, label %201, label %193

193:                                              ; preds = %191
  %194 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %187, ptr noundef nonnull @ei_devicenet_invalid_service, ptr noundef nonnull @.str.156, i32 noundef %180) #5
  br label %201

195:                                              ; preds = %176
  %196 = add nsw i8 %179, -75
  %switch335 = icmp ult i8 %196, 2
  br i1 %switch335, label %201, label %197

197:                                              ; preds = %195
  %198 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %187, ptr noundef nonnull @ei_devicenet_invalid_service, ptr noundef nonnull @.str.157, i32 noundef %180) #5
  br label %201

199:                                              ; preds = %176
  %200 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %117, ptr noundef nonnull @ei_devicenet_invalid_msg_id, ptr noundef nonnull @.str.158, i32 noundef 448) #5
  br label %201

201:                                              ; preds = %195, %191, %197, %193, %199, %176
  switch i8 %179, label %230 [
    i8 75, label %207
    i8 76, label %226
    i8 0, label %.preheader
  ]

.preheader:                                       ; preds = %201
  %202 = load i32, ptr @num_devicenet_records_uat, align 4
  %.not363 = icmp eq i32 %202, 0
  br i1 %.not363, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = trunc i32 %5 to i8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %203 = zext nneg i8 %154 to i32
  %204 = trunc i32 %5 to i8
  %205 = icmp ugt i8 %204, 5
  %206 = icmp ugt i8 %204, 4
  br label %234

207:                                              ; preds = %201
  %208 = load i32, ptr @hf_devicenet_open_exp_msg_reserved, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %208, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  br i1 %.not332, label %219, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr @hf_devicenet_open_exp_msg_actual_body_format, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %211, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %213 = load i32, ptr @hf_devicenet_open_exp_dest_message_id, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %213, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %215 = load i32, ptr @hf_devicenet_open_exp_src_message_id, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %215, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %217 = load i32, ptr @hf_devicenet_connection_id, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %217, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  br label %371

219:                                              ; preds = %207
  %220 = load i32, ptr @hf_devicenet_open_exp_msg_req_body_format, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %220, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %222 = load i32, ptr @hf_devicenet_open_exp_group_select, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %222, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %224 = load i32, ptr @hf_devicenet_open_exp_src_message_id, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %224, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  br label %371

226:                                              ; preds = %201
  br i1 %.not332, label %227, label %371

227:                                              ; preds = %226
  %228 = load i32, ptr @hf_devicenet_connection_id, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %228, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  br label %371

230:                                              ; preds = %201
  %231 = load i32, ptr @hf_devicenet_data, align 4
  %232 = add i32 %5, -2
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %231, ptr noundef %0, i32 noundef 2, i32 noundef %232, i32 noundef 0) #5
  br label %371

234:                                              ; preds = %.lr.ph, %body_type_8_over_16_dissection.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %body_type_8_over_16_dissection.exit ]
  %235 = load ptr, ptr @uat_devicenet_records, align 8
  %236 = getelementptr %struct.uat_devicenet_record_t, ptr %235, i64 %indvars.iv
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, %203
  br i1 %238, label %239, label %body_type_8_over_16_dissection.exit

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %241 = load i32, ptr %240, align 4
  switch i32 %241, label %303 [
    i32 0, label %242
    i32 1, label %243
    i32 2, label %263
    i32 3, label %283
  ]

242:                                              ; preds = %239
  tail call fastcc void @body_type_8_over_8_dissection(i8 noundef zeroext %204, ptr noundef %183, ptr noundef %0)
  br label %body_type_8_over_16_dissection.exit

243:                                              ; preds = %239
  %244 = load i32, ptr @ett_devicenet_8_16, align 4
  %245 = tail call ptr @proto_tree_add_subtree(ptr noundef %183, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef %244, ptr noundef null, ptr noundef nonnull @.str.180) #5
  %246 = load i32, ptr @hf_devicenet_class8, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %248 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %249 = load i32, ptr @hf_devicenet_instance16, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %249, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %251 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #5
  br i1 %206, label %252, label %body_type_8_over_16_dissection.exit

252:                                              ; preds = %243
  %253 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %254 = load i32, ptr @hf_devicenet_attribute, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %254, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %256 = zext i8 %248 to i32
  %257 = zext i16 %251 to i32
  %258 = zext i8 %253 to i32
  %259 = tail call ptr @cip_get_attribute(i32 noundef %256, i32 noundef %257, i32 noundef %258) #5
  %.not.i354 = icmp eq ptr %259, null
  br i1 %.not.i354, label %body_type_8_over_16_dissection.exit, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %262 = load ptr, ptr %261, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef nonnull @.str.179, ptr noundef %262) #5
  br label %body_type_8_over_16_dissection.exit

263:                                              ; preds = %239
  %264 = load i32, ptr @ett_devicenet_16_8, align 4
  %265 = tail call ptr @proto_tree_add_subtree(ptr noundef %183, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef %264, ptr noundef null, ptr noundef nonnull @.str.181) #5
  %266 = load i32, ptr @hf_devicenet_class16, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %268 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #5
  %269 = load i32, ptr @hf_devicenet_instance8, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %269, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %271 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  br i1 %206, label %272, label %body_type_8_over_16_dissection.exit

272:                                              ; preds = %263
  %273 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %274 = load i32, ptr @hf_devicenet_attribute, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %274, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %276 = zext i16 %268 to i32
  %277 = zext i8 %271 to i32
  %278 = zext i8 %273 to i32
  %279 = tail call ptr @cip_get_attribute(i32 noundef %276, i32 noundef %277, i32 noundef %278) #5
  %.not.i356 = icmp eq ptr %279, null
  br i1 %.not.i356, label %body_type_8_over_16_dissection.exit, label %280

280:                                              ; preds = %272
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %282 = load ptr, ptr %281, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef nonnull @.str.179, ptr noundef %282) #5
  br label %body_type_8_over_16_dissection.exit

283:                                              ; preds = %239
  %284 = load i32, ptr @ett_devicenet_16_16, align 4
  %285 = tail call ptr @proto_tree_add_subtree(ptr noundef %183, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %284, ptr noundef null, ptr noundef nonnull @.str.182) #5
  %286 = load i32, ptr @hf_devicenet_class16, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %288 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #5
  %289 = load i32, ptr @hf_devicenet_instance16, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %289, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %291 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  br i1 %205, label %292, label %body_type_8_over_16_dissection.exit

292:                                              ; preds = %283
  %293 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %294 = load i32, ptr @hf_devicenet_attribute, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %294, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %296 = zext i16 %288 to i32
  %297 = zext i16 %291 to i32
  %298 = zext i8 %293 to i32
  %299 = tail call ptr @cip_get_attribute(i32 noundef %296, i32 noundef %297, i32 noundef %298) #5
  %.not.i358 = icmp eq ptr %299, null
  br i1 %.not.i358, label %body_type_8_over_16_dissection.exit, label %300

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %302 = load ptr, ptr %301, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef nonnull @.str.179, ptr noundef %302) #5
  br label %body_type_8_over_16_dissection.exit

303:                                              ; preds = %239
  %304 = load i32, ptr @hf_devicenet_data, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %304, ptr noundef %0, i32 noundef 2, i32 noundef %5, i32 noundef 0) #5
  br label %body_type_8_over_16_dissection.exit

body_type_8_over_16_dissection.exit:              ; preds = %300, %292, %283, %280, %272, %263, %260, %252, %243, %234, %303, %242
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %306 = load i32, ptr @num_devicenet_records_uat, align 4
  %307 = zext i32 %306 to i64
  %308 = icmp samesign ult i64 %indvars.iv.next, %307
  br i1 %308, label %234, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %body_type_8_over_16_dissection.exit, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i8 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %204, %body_type_8_over_16_dissection.exit ]
  tail call fastcc void @body_type_8_over_8_dissection(i8 noundef zeroext %.pre-phi, ptr noundef %183, ptr noundef %0)
  br label %371

309:                                              ; preds = %113
  %310 = icmp samesign ult i32 %.sroa.0.0.copyload, 2032
  br i1 %310, label %311, label %368

311:                                              ; preds = %309
  %312 = load i32, ptr @hf_devicenet_grp_msg4_id, align 4
  %313 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %312, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #5
  %.not.i359 = icmp eq ptr %313, null
  br i1 %.not.i359, label %proto_item_set_generated.exit361, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %316 = load ptr, ptr %315, align 8
  %.not5.i360 = icmp eq ptr %316, null
  br i1 %.not5.i360, label %proto_item_set_generated.exit361, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 28
  %319 = load i32, ptr %318, align 4
  %320 = or i32 %319, 2
  store i32 %320, ptr %318, align 4
  br label %proto_item_set_generated.exit361

proto_item_set_generated.exit361:                 ; preds = %311, %314, %317
  %321 = and i32 %.sroa.0.0.copyload, 63
  %322 = load ptr, ptr %9, align 8
  %323 = tail call ptr @val_to_str_const(i32 noundef %321, ptr noundef nonnull @devicenet_grp_msg4_vals, ptr noundef nonnull @.str.159) #5
  tail call void @col_set_str(ptr noundef %322, i32 noundef 25, ptr noundef %323) #5
  switch i32 %321, label %371 [
    i32 44, label %324
    i32 45, label %324
    i32 47, label %353
    i32 46, label %353
  ]

324:                                              ; preds = %proto_item_set_generated.exit361, %proto_item_set_generated.exit361
  switch i32 %5, label %371 [
    i32 2, label %325
    i32 8, label %340
  ]

325:                                              ; preds = %324
  %326 = load i32, ptr @hf_devicenet_comm_fault_rsv, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %326, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %328 = load i32, ptr @hf_devicenet_comm_fault_match, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %328, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %330 = load i32, ptr @hf_devicenet_comm_fault_value, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %330, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %332 = load i32, ptr @hf_devicenet_rr_bit, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %332, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %334 = load i32, ptr @hf_devicenet_service_code, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %334, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %336 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %.not330 = icmp sgt i8 %336, -1
  %337 = load ptr, ptr %9, align 8
  br i1 %.not330, label %339, label %338

338:                                              ; preds = %325
  tail call void @col_append_str(ptr noundef %337, i32 noundef 25, ptr noundef nonnull @.str.154) #5
  br label %371

339:                                              ; preds = %325
  tail call void @col_append_str(ptr noundef %337, i32 noundef 25, ptr noundef nonnull @.str.155) #5
  br label %371

340:                                              ; preds = %324
  %341 = load i32, ptr @hf_devicenet_comm_fault_rsv, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %341, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %343 = load i32, ptr @hf_devicenet_rr_bit, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %343, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %345 = load i32, ptr @hf_devicenet_service_code, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %345, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %347 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %.not329 = icmp sgt i8 %347, -1
  %348 = load ptr, ptr %9, align 8
  %.str.155..str.154368 = select i1 %.not329, ptr @.str.155, ptr @.str.154
  tail call void @col_append_str(ptr noundef %348, i32 noundef 25, ptr noundef nonnull %.str.155..str.154368) #5
  %349 = load i32, ptr @hf_devicenet_vendor, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %349, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %351 = load i32, ptr @hf_devicenet_serial_number, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %351, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #5
  br label %371

353:                                              ; preds = %proto_item_set_generated.exit361, %proto_item_set_generated.exit361
  %354 = load i32, ptr @hf_devicenet_offline_ownership_reserved, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %354, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %356 = load i32, ptr @hf_devicenet_offline_ownership_client_mac_id, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %356, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %358 = load i32, ptr @hf_devicenet_rr_bit, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %358, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %360 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %.not328 = icmp sgt i8 %360, -1
  %361 = load ptr, ptr %9, align 8
  %.str.155..str.154369 = select i1 %.not328, ptr @.str.155, ptr @.str.154
  tail call void @col_append_str(ptr noundef %361, i32 noundef 25, ptr noundef nonnull %.str.155..str.154369) #5
  %362 = load i32, ptr @hf_devicenet_offline_ownership_allocate, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %362, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %364 = load i32, ptr @hf_devicenet_vendor, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %364, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %366 = load i32, ptr @hf_devicenet_serial_number, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %366, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #5
  br label %371

368:                                              ; preds = %309
  %369 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %369, i32 noundef 25, ptr noundef nonnull @.str.160, i32 noundef %.sroa.0.0.copyload) #5
  %370 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_devicenet_invalid_can_id, ptr noundef nonnull @.str.161, i32 noundef %.sroa.0.0.copyload) #5
  br label %371

default.unreachable365:                           ; preds = %proto_item_set_generated.exit347
  unreachable

371:                                              ; preds = %324, %104, %101, %98, %368, %339, %338, %340, %353, %proto_item_set_generated.exit361, %162, %230, %._crit_edge, %226, %227, %210, %219, %proto_item_set_generated.exit341
  %372 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %373

373:                                              ; preds = %7, %371
  %.0323 = phi i32 [ %372, %371 ], [ 0, %7 ]
  ret i32 %.0323
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_devicenet() local_unnamed_addr #0 {
  %1 = load ptr, ptr @devicenet_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.96, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @body_type_8_over_8_dissection(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_devicenet_8_8, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.178) #5
  %6 = load i32, ptr @hf_devicenet_class8, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %2, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 2) #5
  %9 = load i32, ptr @hf_devicenet_instance8, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 3) #5
  %12 = icmp ugt i8 %0, 3
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 4) #5
  %15 = load i32, ptr @hf_devicenet_attribute, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %15, ptr noundef %2, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %17 = zext i8 %8 to i32
  %18 = zext i8 %11 to i32
  %19 = zext i8 %14 to i32
  %20 = tail call ptr @cip_get_attribute(i32 noundef %17, i32 noundef %18, i32 noundef %19) #5
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.179, ptr noundef %23) #5
  br label %24

24:                                               ; preds = %13, %21
  %.not2 = icmp eq i8 %0, 4
  br i1 %.not2, label %.thread, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @hf_devicenet_data, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %26, ptr noundef %2, i32 noundef 5, i32 noundef 3, i32 noundef 0) #5
  br label %.thread

.thread:                                          ; preds = %3, %25, %24
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @cip_get_attribute(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
