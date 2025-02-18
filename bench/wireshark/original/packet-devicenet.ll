target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.uat_devicenet_record_t = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.can_info = type { i32, i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.attribute_info = type { i32, i8, i32, i32, ptr, i32, ptr, ptr }

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
@hf_devicenet_open_exp_msg_actual_body_format = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [27 x i8] c"Actual Message Body Format\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"devicenet.open_message.actual_body_format\00", align 1
@hf_devicenet_open_exp_group_select = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"Group Select\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"devicenet.open_message.group_select\00", align 1
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
@proto_register_devicenet.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_devicenet_invalid_service, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.74, i32 150994944, i32 6291456, ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_devicenet_invalid_can_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.76, i32 150994944, i32 6291456, ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_devicenet_invalid_msg_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.78, i32 150994944, i32 6291456, ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_devicenet_frag_not_supported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.80, i32 83886080, i32 6291456, ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_devicenet.devicenet_uat_flds = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.82, ptr @.str.83, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @uat_devicenet_records_mac_id_set_cb, ptr @uat_devicenet_records_mac_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.84, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.85, ptr @.str.86, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_devicenet_records_behavior_set_cb, ptr @uat_devicenet_records_behavior_tostr_cb }, %struct.anon.0 { ptr @devicenet_message_body_format_vals, ptr @devicenet_message_body_format_vals, ptr @devicenet_message_body_format_vals }, ptr @devicenet_message_body_format_vals, ptr @.str.87, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@devicenet_service_code_vals = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [69 x i8] c"DeviceNet 8/8. Class ID = 8 bit integer, Instance ID = 8 bit integer\00", align 1
@.str.125 = private unnamed_addr constant [71 x i8] c"DeviceNet 8/16. Class ID = 8 bit integer, Instance ID = 16 bit integer\00", align 1
@.str.126 = private unnamed_addr constant [73 x i8] c"DeviceNet 16/16. Class ID = 16 bit integer. Instance ID = 16 bit integer\00", align 1
@.str.127 = private unnamed_addr constant [71 x i8] c"DeviceNet 16/8. Class ID = 16 bit integer. Instance ID = 8 bit integer\00", align 1
@.str.128 = private unnamed_addr constant [92 x i8] c"CIP Path. The addressing size is variable and is provided as a Packed EPATH on each request\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"Reserved by DeviceNet\00", align 1
@devicenet_message_body_format_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.131 = private unnamed_addr constant [16 x i8] c"Message Group 1\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Message Group 2\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"Message Group 3\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"Reserved by Node Ping\00", align 1
@devicenet_group_select_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [15 x i8] c"First Fragment\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"Middle fragment\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"Fragment Acknowledge\00", align 1
@devicenet_fragmented_message_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"MAC ID must be between 0-63\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-devicenet.c\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"CAN Identifier: 0x%04x\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"Other Group 1 Message\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Contents\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"Group 3 Message Fragment\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"Unknown fragmented message type\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"Service: %s (%s)\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"Unknown Service Code\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c" - Response\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c" - Request\00", align 1
@.str.160 = private unnamed_addr constant [53 x i8] c"Invalid service code (0x%x) for Group 3 Message ID 5\00", align 1
@.str.161 = private unnamed_addr constant [53 x i8] c"Invalid service code (0x%x) for Group 3 Message ID 6\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"Invalid Group 3 Message ID (%d)\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"Reserved Group 4 Message\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"Invalid CAN Message 0x%06X\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"Invalid CAN Message 0x%04X\00", align 1
@.str.166 = private unnamed_addr constant [36 x i8] c"Slave's I/O Multicast Poll Response\00", align 1
@.str.167 = private unnamed_addr constant [46 x i8] c"Slave's I/O Change of State or Cyclic Message\00", align 1
@.str.168 = private unnamed_addr constant [40 x i8] c"Slave's I/O Bit-Strobe Response Message\00", align 1
@.str.169 = private unnamed_addr constant [52 x i8] c"Slave's I/O Poll Response or COS/Cyclic Ack Message\00", align 1
@devicenet_grp_msg1_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 832, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 896, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 960, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [40 x i8] c"Master's I/O Bit-Strobe Command Message\00", align 1
@.str.172 = private unnamed_addr constant [37 x i8] c"Master's I/O Multicast Poll Group ID\00", align 1
@.str.173 = private unnamed_addr constant [55 x i8] c"Master's Change of State or Cyclic Acknowledge Message\00", align 1
@.str.174 = private unnamed_addr constant [47 x i8] c"Slave's Explicit/Unconnected Response Messages\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"Master's Explicit Request Messages\00", align 1
@.str.176 = private unnamed_addr constant [46 x i8] c"Master's I/O Poll Command/COS/Cyclic Messages\00", align 1
@.str.177 = private unnamed_addr constant [51 x i8] c"Group 2 Only Unconnected Explicit Request Messages\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"Duplicate MAC ID Check Messages\00", align 1
@devicenet_grp_msg2_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [16 x i8] c"Group 3 Message\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"Unconnected Explicit Response Message\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"Unconnected Explicit Request Message\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"Invalid Group 3 Message\00", align 1
@devicenet_grp_msg3_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 384, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 448, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [14 x i8] c"DeviceNet 8/8\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"DeviceNet 8/16\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"DeviceNet 16/8\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"DeviceNet 16/16\00", align 1
@.str.190 = private unnamed_addr constant [39 x i8] c"Communication Faulted Response Message\00", align 1
@.str.191 = private unnamed_addr constant [38 x i8] c"Communication Faulted Request Message\00", align 1
@.str.192 = private unnamed_addr constant [35 x i8] c"Offline Ownership Response Message\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"Offline Ownership Request Message\00", align 1
@devicenet_grp_msg4_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_devicenet() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.uat_devicenet_record_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_devicenet_record_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.141, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_devicenet_records_behavior_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.uat_devicenet_record_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.uat_devicenet_record_t, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !6

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_devicenet_records_behavior_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.uat_devicenet_record_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #10
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !8

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.142)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 6, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

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

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @devicenet_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._address, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  call void @uint32_to_str_buf(i32 noundef %13, ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %19
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @devicenet_addr_str_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 11
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @devicenet_addr_len() #3 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @uat_devicenet_record_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.uat_devicenet_record_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 63
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.143)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  store i32 %29, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  br label %35

33:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.144, ptr noundef @.str.145, i32 noundef 420, ptr noundef @.str.146) #11
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -536870912
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %768

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 35, ptr noundef @.str.89)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @proto_devicenet, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @ett_devicenet, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @ett_devicenet_can, align 4
  %57 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef %56, ptr noundef null, ptr noundef @.str.147, i32 noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_devicenet_can_id, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %66)
  %67 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp ule i32 %68, 1023
  br i1 %69, label %70, label %115

70:                                               ; preds = %42
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_devicenet_grp_msg1_id, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_devicenet_src_mac_id, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 63
  %84 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias ptr @wmem_alloc(ptr noundef %88, i64 noundef 1) #12
  store ptr %89, ptr %23, align 8
  %90 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 63
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %23, align 8
  store i8 %93, ptr %94, align 1
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 16
  %97 = load i32, ptr @devicenet_address_type, align 4
  %98 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %96, i32 noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 960
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %18, align 2
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i16, ptr %18, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr @val_to_str_const(i32 noundef %107, ptr noundef @devicenet_grp_msg1_vals, ptr noundef @.str.148)
  call void @col_set_str(ptr noundef %105, i32 noundef 25, ptr noundef %108)
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_devicenet_data, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %19, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 0)
  br label %765

115:                                              ; preds = %42
  %116 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp ule i32 %117, 1535
  br i1 %118, label %119, label %207

119:                                              ; preds = %115
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_devicenet_grp_msg2_id, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef %124)
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %126)
  %127 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 7
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %18, align 2
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i16, ptr %18, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr @val_to_str_const(i32 noundef %135, ptr noundef @devicenet_grp_msg2_vals, ptr noundef @.str.149)
  call void @col_set_str(ptr noundef %133, i32 noundef 25, ptr noundef %136)
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_devicenet_src_mac_id, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 504
  %143 = lshr i32 %142, 3
  %144 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef 0, i32 noundef %143)
  store ptr %144, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %145)
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 51
  %148 = load ptr, ptr %147, align 8
  %149 = call noalias ptr @wmem_alloc(ptr noundef %148, i64 noundef 1) #12
  store ptr %149, ptr %23, align 8
  %150 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 504
  %153 = lshr i32 %152, 3
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %23, align 8
  store i8 %154, ptr %155, align 1
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 16
  %158 = load i32, ptr @devicenet_address_type, align 4
  %159 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %157, i32 noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %17, align 4
  %163 = load i32, ptr @ett_devicenet_contents, align 4
  %164 = call ptr @proto_tree_add_subtree(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef -1, i32 noundef %163, ptr noundef null, ptr noundef @.str.150)
  store ptr %164, ptr %16, align 8
  %165 = load i16, ptr %18, align 2
  %166 = zext i16 %165 to i32
  switch i32 %166, label %206 [
    i32 0, label %167
    i32 1, label %167
    i32 2, label %167
    i32 3, label %167
    i32 4, label %167
    i32 5, label %167
    i32 6, label %174
    i32 7, label %181
  ]

167:                                              ; preds = %119, %119, %119, %119, %119, %119
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr @hf_devicenet_data, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %19, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef 0)
  br label %206

174:                                              ; preds = %119
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr @hf_devicenet_data, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %17, align 4
  %179 = load i32, ptr %19, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  br label %206

181:                                              ; preds = %119
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr @hf_devicenet_dup_mac_id_rr_bit, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %17, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef -2147483648)
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr @hf_devicenet_dup_mac_id_physical_port_number, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %17, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef -2147483648)
  %192 = load i32, ptr %17, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %17, align 4
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr @hf_devicenet_dup_mac_id_vendor, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %17, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 2, i32 noundef -2147483648)
  %199 = load i32, ptr %17, align 4
  %200 = add i32 %199, 2
  store i32 %200, ptr %17, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr @hf_devicenet_dup_mac_id_serial_number, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %17, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef -2147483648)
  br label %206

206:                                              ; preds = %119, %181, %174, %167
  br label %764

207:                                              ; preds = %115
  %208 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = icmp ule i32 %209, 1983
  br i1 %210, label %211, label %576

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %212 = load ptr, ptr %15, align 8
  %213 = load i32, ptr @hf_devicenet_grp_msg3_id, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef 0, i32 noundef 0, i32 noundef %216)
  store ptr %217, ptr %12, align 8
  %218 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %218)
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr @hf_devicenet_src_mac_id, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 63
  %225 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 0, i32 noundef 0, i32 noundef %224)
  store ptr %225, ptr %10, align 8
  %226 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %226)
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 51
  %229 = load ptr, ptr %228, align 8
  %230 = call noalias ptr @wmem_alloc(ptr noundef %229, i64 noundef 1) #12
  store ptr %230, ptr %23, align 8
  %231 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 63
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %23, align 8
  store i8 %234, ptr %235, align 1
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct._packet_info, ptr %236, i32 0, i32 16
  %238 = load i32, ptr @devicenet_address_type, align 4
  %239 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %237, i32 noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 448
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %18, align 2
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i16, ptr %18, align 2
  %248 = zext i16 %247 to i32
  %249 = call ptr @val_to_str_const(i32 noundef %248, ptr noundef @devicenet_grp_msg3_vals, ptr noundef @.str.149)
  call void @col_set_str(ptr noundef %246, i32 noundef 25, ptr noundef %249)
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr @hf_devicenet_grp_msg3_frag, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %17, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr @hf_devicenet_grp_msg3_xid, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %17, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr @hf_devicenet_grp_msg3_dest_mac_id, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %17, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef -2147483648)
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %17, align 4
  %267 = call zeroext i8 @tvb_get_uint8(ptr noundef %265, i32 noundef %266)
  store i8 %267, ptr %26, align 1
  %268 = load i8, ptr %26, align 1
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 63
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %20, align 1
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct._packet_info, ptr %272, i32 0, i32 51
  %274 = load ptr, ptr %273, align 8
  %275 = call noalias ptr @wmem_alloc(ptr noundef %274, i64 noundef 1) #12
  store ptr %275, ptr %24, align 8
  %276 = load i8, ptr %20, align 1
  %277 = load ptr, ptr %24, align 8
  store i8 %276, ptr %277, align 1
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 17
  %280 = load i32, ptr @devicenet_address_type, align 4
  %281 = load ptr, ptr %24, align 8
  call void @set_address(ptr noundef %279, i32 noundef %280, i32 noundef 1, ptr noundef %281)
  %282 = load i32, ptr %17, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %17, align 4
  %284 = load i8, ptr %26, align 1
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 128
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %322

288:                                              ; preds = %211
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct._packet_info, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  call void @col_set_str(ptr noundef %291, i32 noundef 25, ptr noundef @.str.151)
  %292 = load ptr, ptr %14, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %17, align 4
  %295 = load i32, ptr @ett_devicenet_contents, align 4
  %296 = call ptr @proto_tree_add_subtree(ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef -1, i32 noundef %295, ptr noundef null, ptr noundef @.str.152)
  store ptr %296, ptr %16, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = load i32, ptr @hf_devicenet_fragment_type, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %17, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef -2147483648)
  %302 = load ptr, ptr %16, align 8
  %303 = load i32, ptr @hf_devicenet_fragment_count, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %17, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648)
  %307 = load ptr, ptr %16, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %17, align 4
  %311 = call ptr @proto_tree_add_expert(ptr noundef %307, ptr noundef %308, ptr noundef @ei_devicenet_frag_not_supported, ptr noundef %309, i32 noundef %310, i32 noundef -1)
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw %struct._packet_info, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %17, align 4
  %317 = call zeroext i8 @tvb_get_uint8(ptr noundef %315, i32 noundef %316)
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 192
  %320 = ashr i32 %319, 6
  %321 = call ptr @val_to_str_const(i32 noundef %320, ptr noundef @devicenet_fragmented_message_type_vals, ptr noundef @.str.153)
  call void @col_set_str(ptr noundef %314, i32 noundef 25, ptr noundef %321)
  br label %575

322:                                              ; preds = %211
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %17, align 4
  %325 = call zeroext i8 @tvb_get_uint8(ptr noundef %323, i32 noundef %324)
  store i8 %325, ptr %22, align 1
  %326 = load ptr, ptr %14, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %17, align 4
  %329 = load i32, ptr @ett_devicenet_contents, align 4
  %330 = load i8, ptr %22, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 127
  %333 = call ptr @val_to_str_const(i32 noundef %332, ptr noundef @devicenet_service_code_vals, ptr noundef @.str.149)
  %334 = load i8, ptr %22, align 1
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 128
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, ptr @.str.155, ptr @.str.156
  %339 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef -1, i32 noundef %329, ptr noundef null, ptr noundef @.str.154, ptr noundef %333, ptr noundef %338)
  store ptr %339, ptr %16, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = load i32, ptr @hf_devicenet_rr_bit, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %17, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef -2147483648)
  %345 = load ptr, ptr %16, align 8
  %346 = load i32, ptr @hf_devicenet_service_code, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %17, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef -2147483648)
  store ptr %349, ptr %13, align 8
  %350 = load i32, ptr %17, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %17, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds nuw %struct._packet_info, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load i8, ptr %22, align 1
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 127
  %358 = call ptr @val_to_str_const(i32 noundef %357, ptr noundef @devicenet_service_code_vals, ptr noundef @.str.157)
  call void @col_set_str(ptr noundef %354, i32 noundef 25, ptr noundef %358)
  %359 = load i8, ptr %22, align 1
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 128
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %322
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds nuw %struct._packet_info, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  call void @col_append_str(ptr noundef %366, i32 noundef 25, ptr noundef @.str.158)
  br label %371

367:                                              ; preds = %322
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds nuw %struct._packet_info, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  call void @col_append_str(ptr noundef %370, i32 noundef 25, ptr noundef @.str.159)
  br label %371

371:                                              ; preds = %367, %363
  %372 = load i16, ptr %18, align 2
  %373 = zext i16 %372 to i32
  switch i32 %373, label %406 [
    i32 320, label %374
    i32 384, label %387
    i32 448, label %400
  ]

374:                                              ; preds = %371
  %375 = load i8, ptr %22, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 127
  switch i32 %377, label %379 [
    i32 75, label %378
    i32 76, label %378
    i32 77, label %378
    i32 78, label %378
  ]

378:                                              ; preds = %374, %374, %374, %374
  br label %386

379:                                              ; preds = %374
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %13, align 8
  %382 = load i8, ptr %22, align 1
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 127
  %385 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %380, ptr noundef %381, ptr noundef @ei_devicenet_invalid_service, ptr noundef @.str.160, i32 noundef %384)
  br label %386

386:                                              ; preds = %379, %378
  br label %406

387:                                              ; preds = %371
  %388 = load i8, ptr %22, align 1
  %389 = zext i8 %388 to i32
  %390 = and i32 %389, 127
  switch i32 %390, label %392 [
    i32 75, label %391
    i32 76, label %391
  ]

391:                                              ; preds = %387, %387
  br label %399

392:                                              ; preds = %387
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %13, align 8
  %395 = load i8, ptr %22, align 1
  %396 = zext i8 %395 to i32
  %397 = and i32 %396, 127
  %398 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %393, ptr noundef %394, ptr noundef @ei_devicenet_invalid_service, ptr noundef @.str.161, i32 noundef %397)
  br label %399

399:                                              ; preds = %392, %391
  br label %406

400:                                              ; preds = %371
  %401 = load ptr, ptr %7, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = load i16, ptr %18, align 2
  %404 = zext i16 %403 to i32
  %405 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %401, ptr noundef %402, ptr noundef @ei_devicenet_invalid_msg_id, ptr noundef @.str.162, i32 noundef %404)
  br label %406

406:                                              ; preds = %371, %400, %399, %386
  %407 = load i8, ptr %22, align 1
  %408 = zext i8 %407 to i32
  %409 = and i32 %408, 127
  switch i32 %409, label %481 [
    i32 75, label %410
    i32 76, label %469
  ]

410:                                              ; preds = %406
  %411 = load i8, ptr %22, align 1
  %412 = zext i8 %411 to i32
  %413 = and i32 %412, 128
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %445

415:                                              ; preds = %410
  %416 = load ptr, ptr %16, align 8
  %417 = load i32, ptr @hf_devicenet_open_exp_msg_reserved, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %17, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 1, i32 noundef -2147483648)
  %421 = load ptr, ptr %16, align 8
  %422 = load i32, ptr @hf_devicenet_open_exp_msg_actual_body_format, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %17, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 1, i32 noundef -2147483648)
  %426 = load i32, ptr %17, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %17, align 4
  %428 = load ptr, ptr %16, align 8
  %429 = load i32, ptr @hf_devicenet_open_exp_dest_message_id, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %17, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 1, i32 noundef -2147483648)
  %433 = load ptr, ptr %16, align 8
  %434 = load i32, ptr @hf_devicenet_open_exp_src_message_id, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %17, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 1, i32 noundef -2147483648)
  %438 = load i32, ptr %17, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %17, align 4
  %440 = load ptr, ptr %16, align 8
  %441 = load i32, ptr @hf_devicenet_connection_id, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %17, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 2, i32 noundef -2147483648)
  br label %468

445:                                              ; preds = %410
  %446 = load ptr, ptr %16, align 8
  %447 = load i32, ptr @hf_devicenet_open_exp_msg_reserved, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %17, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 1, i32 noundef -2147483648)
  %451 = load ptr, ptr %16, align 8
  %452 = load i32, ptr @hf_devicenet_open_exp_msg_req_body_format, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %17, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 1, i32 noundef -2147483648)
  %456 = load i32, ptr %17, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %17, align 4
  %458 = load ptr, ptr %16, align 8
  %459 = load i32, ptr @hf_devicenet_open_exp_group_select, align 4
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %17, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 1, i32 noundef -2147483648)
  %463 = load ptr, ptr %16, align 8
  %464 = load i32, ptr @hf_devicenet_open_exp_src_message_id, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %17, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 1, i32 noundef -2147483648)
  br label %468

468:                                              ; preds = %445, %415
  br label %574

469:                                              ; preds = %406
  %470 = load i8, ptr %22, align 1
  %471 = zext i8 %470 to i32
  %472 = and i32 %471, 128
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %469
  %475 = load ptr, ptr %16, align 8
  %476 = load i32, ptr @hf_devicenet_connection_id, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %17, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef 2, i32 noundef -2147483648)
  br label %480

480:                                              ; preds = %474, %469
  br label %574

481:                                              ; preds = %406
  %482 = load i8, ptr %22, align 1
  %483 = zext i8 %482 to i32
  %484 = and i32 %483, 127
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %494

486:                                              ; preds = %481
  %487 = load ptr, ptr %14, align 8
  %488 = load i32, ptr @hf_devicenet_data, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %17, align 4
  %491 = load i32, ptr %19, align 4
  %492 = sub i32 %491, 2
  %493 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %492, i32 noundef 0)
  br label %573

494:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4
  br label %495

495:                                              ; preds = %557, %494
  %496 = load i32, ptr %27, align 4
  %497 = load i32, ptr @num_devicenet_records_uat, align 4
  %498 = icmp ult i32 %496, %497
  br i1 %498, label %499, label %560

499:                                              ; preds = %495
  %500 = load ptr, ptr @uat_devicenet_records, align 8
  %501 = load i32, ptr %27, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr %struct.uat_devicenet_record_t, ptr %500, i64 %502
  %504 = getelementptr inbounds nuw %struct.uat_devicenet_record_t, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = load i8, ptr %20, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %505, %507
  br i1 %508, label %509, label %556

509:                                              ; preds = %499
  %510 = load ptr, ptr @uat_devicenet_records, align 8
  %511 = load i32, ptr %27, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr %struct.uat_devicenet_record_t, ptr %510, i64 %512
  %514 = getelementptr inbounds nuw %struct.uat_devicenet_record_t, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4
  switch i32 %515, label %548 [
    i32 0, label %516
    i32 1, label %524
    i32 2, label %532
    i32 3, label %540
  ]

516:                                              ; preds = %509
  %517 = load i32, ptr %19, align 4
  %518 = trunc i32 %517 to i8
  %519 = load ptr, ptr %16, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %7, align 8
  %522 = load i32, ptr %17, align 4
  %523 = call i32 @body_type_8_over_8_dissection(i8 noundef zeroext %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, i32 noundef %522)
  br label %555

524:                                              ; preds = %509
  %525 = load i32, ptr %19, align 4
  %526 = trunc i32 %525 to i8
  %527 = load ptr, ptr %16, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = load i32, ptr %17, align 4
  %531 = call i32 @body_type_8_over_16_dissection(i8 noundef zeroext %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, i32 noundef %530)
  br label %555

532:                                              ; preds = %509
  %533 = load i32, ptr %19, align 4
  %534 = trunc i32 %533 to i8
  %535 = load ptr, ptr %16, align 8
  %536 = load ptr, ptr %6, align 8
  %537 = load ptr, ptr %7, align 8
  %538 = load i32, ptr %17, align 4
  %539 = call i32 @body_type_16_over_8_dissection(i8 noundef zeroext %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, i32 noundef %538)
  br label %555

540:                                              ; preds = %509
  %541 = load i32, ptr %19, align 4
  %542 = trunc i32 %541 to i8
  %543 = load ptr, ptr %16, align 8
  %544 = load ptr, ptr %6, align 8
  %545 = load ptr, ptr %7, align 8
  %546 = load i32, ptr %17, align 4
  %547 = call i32 @body_type_16_over_16_dissection(i8 noundef zeroext %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, i32 noundef %546)
  br label %555

548:                                              ; preds = %509
  %549 = load ptr, ptr %16, align 8
  %550 = load i32, ptr @hf_devicenet_data, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %17, align 4
  %553 = load i32, ptr %19, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef %553, i32 noundef 0)
  br label %555

555:                                              ; preds = %548, %540, %532, %524, %516
  br label %556

556:                                              ; preds = %555, %499
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %27, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %27, align 4
  br label %495, !llvm.loop !9

560:                                              ; preds = %495
  %561 = load i32, ptr %27, align 4
  %562 = load i32, ptr @num_devicenet_records_uat, align 4
  %563 = icmp uge i32 %561, %562
  br i1 %563, label %564, label %572

564:                                              ; preds = %560
  %565 = load i32, ptr %19, align 4
  %566 = trunc i32 %565 to i8
  %567 = load ptr, ptr %16, align 8
  %568 = load ptr, ptr %6, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = load i32, ptr %17, align 4
  %571 = call i32 @body_type_8_over_8_dissection(i8 noundef zeroext %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, i32 noundef %570)
  br label %572

572:                                              ; preds = %564, %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %573

573:                                              ; preds = %572, %486
  br label %574

574:                                              ; preds = %573, %480, %468
  br label %575

575:                                              ; preds = %574, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  br label %763

576:                                              ; preds = %207
  %577 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %578 = load i32, ptr %577, align 4
  %579 = icmp ule i32 %578, 2031
  br i1 %579, label %580, label %751

580:                                              ; preds = %576
  %581 = load ptr, ptr %15, align 8
  %582 = load i32, ptr @hf_devicenet_grp_msg4_id, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  %586 = call ptr @proto_tree_add_uint(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef 0, i32 noundef 0, i32 noundef %585)
  store ptr %586, ptr %10, align 8
  %587 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %587)
  %588 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, 63
  %591 = trunc i32 %590 to i16
  store i16 %591, ptr %18, align 2
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds nuw %struct._packet_info, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = load i16, ptr %18, align 2
  %596 = zext i16 %595 to i32
  %597 = call ptr @val_to_str_const(i32 noundef %596, ptr noundef @devicenet_grp_msg4_vals, ptr noundef @.str.163)
  call void @col_set_str(ptr noundef %594, i32 noundef 25, ptr noundef %597)
  %598 = load i16, ptr %18, align 2
  %599 = zext i16 %598 to i32
  switch i32 %599, label %750 [
    i32 44, label %600
    i32 45, label %600
    i32 47, label %698
    i32 46, label %698
  ]

600:                                              ; preds = %580, %580
  %601 = load i32, ptr %19, align 4
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %646

603:                                              ; preds = %600
  %604 = load ptr, ptr %14, align 8
  %605 = load i32, ptr @hf_devicenet_comm_fault_rsv, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %17, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 1, i32 noundef -2147483648)
  %609 = load ptr, ptr %14, align 8
  %610 = load i32, ptr @hf_devicenet_comm_fault_match, align 4
  %611 = load ptr, ptr %6, align 8
  %612 = load i32, ptr %17, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef 1, i32 noundef -2147483648)
  %614 = load ptr, ptr %14, align 8
  %615 = load i32, ptr @hf_devicenet_comm_fault_value, align 4
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr %17, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 1, i32 noundef -2147483648)
  %619 = load i32, ptr %17, align 4
  %620 = add i32 %619, 1
  store i32 %620, ptr %17, align 4
  %621 = load ptr, ptr %14, align 8
  %622 = load i32, ptr @hf_devicenet_rr_bit, align 4
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %17, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 1, i32 noundef -2147483648)
  %626 = load ptr, ptr %14, align 8
  %627 = load i32, ptr @hf_devicenet_service_code, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %17, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 1, i32 noundef -2147483648)
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %17, align 4
  %633 = call zeroext i8 @tvb_get_uint8(ptr noundef %631, i32 noundef %632)
  %634 = zext i8 %633 to i32
  %635 = and i32 %634, 128
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %641

637:                                              ; preds = %603
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds nuw %struct._packet_info, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  call void @col_append_str(ptr noundef %640, i32 noundef 25, ptr noundef @.str.158)
  br label %645

641:                                              ; preds = %603
  %642 = load ptr, ptr %7, align 8
  %643 = getelementptr inbounds nuw %struct._packet_info, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  call void @col_append_str(ptr noundef %644, i32 noundef 25, ptr noundef @.str.159)
  br label %645

645:                                              ; preds = %641, %637
  br label %697

646:                                              ; preds = %600
  %647 = load i32, ptr %19, align 4
  %648 = icmp eq i32 %647, 8
  br i1 %648, label %649, label %696

649:                                              ; preds = %646
  %650 = load ptr, ptr %14, align 8
  %651 = load i32, ptr @hf_devicenet_comm_fault_rsv, align 4
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr %17, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef 1, i32 noundef -2147483648)
  %655 = load i32, ptr %17, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %17, align 4
  %657 = load ptr, ptr %14, align 8
  %658 = load i32, ptr @hf_devicenet_rr_bit, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %17, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 1, i32 noundef -2147483648)
  %662 = load ptr, ptr %14, align 8
  %663 = load i32, ptr @hf_devicenet_service_code, align 4
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %17, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 1, i32 noundef -2147483648)
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %17, align 4
  %669 = call zeroext i8 @tvb_get_uint8(ptr noundef %667, i32 noundef %668)
  %670 = zext i8 %669 to i32
  %671 = and i32 %670, 128
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %677

673:                                              ; preds = %649
  %674 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds nuw %struct._packet_info, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  call void @col_append_str(ptr noundef %676, i32 noundef 25, ptr noundef @.str.158)
  br label %681

677:                                              ; preds = %649
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds nuw %struct._packet_info, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  call void @col_append_str(ptr noundef %680, i32 noundef 25, ptr noundef @.str.159)
  br label %681

681:                                              ; preds = %677, %673
  %682 = load i32, ptr %17, align 4
  %683 = add i32 %682, 1
  store i32 %683, ptr %17, align 4
  %684 = load ptr, ptr %14, align 8
  %685 = load i32, ptr @hf_devicenet_vendor, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %17, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 2, i32 noundef -2147483648)
  %689 = load i32, ptr %17, align 4
  %690 = add i32 %689, 2
  store i32 %690, ptr %17, align 4
  %691 = load ptr, ptr %14, align 8
  %692 = load i32, ptr @hf_devicenet_serial_number, align 4
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %17, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 4, i32 noundef -2147483648)
  br label %696

696:                                              ; preds = %681, %646
  br label %697

697:                                              ; preds = %696, %645
  br label %750

698:                                              ; preds = %580, %580
  %699 = load ptr, ptr %14, align 8
  %700 = load i32, ptr @hf_devicenet_offline_ownership_reserved, align 4
  %701 = load ptr, ptr %6, align 8
  %702 = load i32, ptr %17, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef 1, i32 noundef -2147483648)
  %704 = load ptr, ptr %14, align 8
  %705 = load i32, ptr @hf_devicenet_offline_ownership_client_mac_id, align 4
  %706 = load ptr, ptr %6, align 8
  %707 = load i32, ptr %17, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 1, i32 noundef -2147483648)
  %709 = load i32, ptr %17, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr %17, align 4
  %711 = load ptr, ptr %14, align 8
  %712 = load i32, ptr @hf_devicenet_rr_bit, align 4
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr %17, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 1, i32 noundef -2147483648)
  %716 = load ptr, ptr %6, align 8
  %717 = load i32, ptr %17, align 4
  %718 = call zeroext i8 @tvb_get_uint8(ptr noundef %716, i32 noundef %717)
  %719 = zext i8 %718 to i32
  %720 = and i32 %719, 128
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %726

722:                                              ; preds = %698
  %723 = load ptr, ptr %7, align 8
  %724 = getelementptr inbounds nuw %struct._packet_info, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  call void @col_append_str(ptr noundef %725, i32 noundef 25, ptr noundef @.str.158)
  br label %730

726:                                              ; preds = %698
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds nuw %struct._packet_info, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  call void @col_append_str(ptr noundef %729, i32 noundef 25, ptr noundef @.str.159)
  br label %730

730:                                              ; preds = %726, %722
  %731 = load ptr, ptr %14, align 8
  %732 = load i32, ptr @hf_devicenet_offline_ownership_allocate, align 4
  %733 = load ptr, ptr %6, align 8
  %734 = load i32, ptr %17, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 1, i32 noundef -2147483648)
  %736 = load i32, ptr %17, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %17, align 4
  %738 = load ptr, ptr %14, align 8
  %739 = load i32, ptr @hf_devicenet_vendor, align 4
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr %17, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef 2, i32 noundef -2147483648)
  %743 = load i32, ptr %17, align 4
  %744 = add i32 %743, 2
  store i32 %744, ptr %17, align 4
  %745 = load ptr, ptr %14, align 8
  %746 = load i32, ptr @hf_devicenet_serial_number, align 4
  %747 = load ptr, ptr %6, align 8
  %748 = load i32, ptr %17, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef 4, i32 noundef -2147483648)
  br label %750

750:                                              ; preds = %580, %730, %697
  br label %762

751:                                              ; preds = %576
  %752 = load ptr, ptr %7, align 8
  %753 = getelementptr inbounds nuw %struct._packet_info, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %756 = load i32, ptr %755, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %754, i32 noundef 25, ptr noundef @.str.164, i32 noundef %756)
  %757 = load ptr, ptr %7, align 8
  %758 = load ptr, ptr %11, align 8
  %759 = getelementptr inbounds nuw %struct.can_info, ptr %21, i32 0, i32 0
  %760 = load i32, ptr %759, align 4
  %761 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %757, ptr noundef %758, ptr noundef @ei_devicenet_invalid_can_id, ptr noundef @.str.165, i32 noundef %760)
  br label %762

762:                                              ; preds = %751, %750
  br label %763

763:                                              ; preds = %762, %575
  br label %764

764:                                              ; preds = %763, %206
  br label %765

765:                                              ; preds = %764, %70
  %766 = load ptr, ptr %6, align 8
  %767 = call i32 @tvb_captured_length(ptr noundef %766)
  store i32 %767, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %768

768:                                              ; preds = %765, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %769 = load i32, ptr %5, align 4
  ret i32 %769
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_devicenet() #0 {
  %1 = load ptr, ptr @devicenet_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.96, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @uint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
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
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr @ett_devicenet_8_8, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef null, ptr noundef @.str.185)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_devicenet_class8, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
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
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
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
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
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
  %71 = getelementptr inbounds nuw %struct.attribute_info, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.186, ptr noundef %72)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr @ett_devicenet_8_16, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef null, ptr noundef @.str.187)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_devicenet_class8, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
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
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
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
  %65 = getelementptr inbounds nuw %struct.attribute_info, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.186, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %43
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %67, %5
  %71 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr @ett_devicenet_16_8, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef null, ptr noundef @.str.188)
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
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
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
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
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
  %67 = getelementptr inbounds nuw %struct.attribute_info, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.186, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %45
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %69, %5
  %73 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr @ett_devicenet_16_16, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef null, ptr noundef @.str.189)
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
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
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
  %66 = getelementptr inbounds nuw %struct.attribute_info, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.186, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %44
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %68, %5
  %72 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @cip_get_attribute(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { allocsize(1) }

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
