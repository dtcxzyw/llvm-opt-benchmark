target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.zbee_nwk_packet = type { i32, i32, i32, i32, i32, i32, i16, i8, i16, i16, i64, i64, i8, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@proto_register_gbcs_gbz.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gbcs_gbz_profile_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_components, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_extended_header_control, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_extended_header_cluster, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 258, ptr @zbee_aps_cid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_extended_header_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_alert_code, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 514, ptr @gbcs_gbz_alert_code_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_timestamp, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_firmware_alert_start, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_firmware_hash, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_future_alert_start, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_message_code, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 514, ptr @gbcs_message_code_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_originator_counter, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_frame_control, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_command_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_integrity_issue_warning, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr @gbcs_gbz_integrity_issue_warning_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_from_date_time, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_additional_header_control, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_additional_frame_counter, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_transaction, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_length_of_ciphered_information, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_security_control, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_invocation_counter, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_encrypted_payload, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_gbz_mac, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gbcs_gbz_profile_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Profile ID\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"gbcs_gbz.profile_id\00", align 1
@hf_gbcs_gbz_components = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [51 x i8] c"Total number of GBZ Use Case Specific Component(s)\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"gbcs_gbz.components\00", align 1
@hf_gbcs_gbz_extended_header_control = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c"Extended Header Control Field\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"gbcs_gbz.extended_header_control\00", align 1
@hf_gbcs_gbz_extended_header_cluster = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"Extended Header Cluster ID\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"gbcs_gbz.extended_header_cluster\00", align 1
@zbee_aps_cid_names = external constant [0 x %struct._range_string], align 8
@hf_gbcs_gbz_extended_header_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Extended Header Length\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"gbcs_gbz.extended_header_length\00", align 1
@hf_gbcs_gbz_alert_code = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Alert Code\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"gbcs_gbz.alert_code\00", align 1
@gbcs_gbz_alert_code_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 183, ptr @gbcs_gbz_alert_code_names, ptr @.str.149 }, align 8
@hf_gbcs_gbz_timestamp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"gbcs_gbz.timestamp\00", align 1
@hf_gbcs_gbz_firmware_alert_start = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Firmware Alert Start\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"gbcs_gbz.firmware_alert_start\00", align 1
@hf_gbcs_gbz_firmware_hash = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [34 x i8] c"Calculated Manufacture Image Hash\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"gbcs_gbz.firmware_hash\00", align 1
@hf_gbcs_gbz_future_alert_start = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [33 x i8] c"Future Dated Command Alert Start\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"gbcs_gbz.future_alert_start\00", align 1
@hf_gbcs_gbz_message_code = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Message Code\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"gbcs_gbz.message_code\00", align 1
@gbcs_message_code_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 221, ptr @gbcs_message_code_names, ptr @.str.333 }, align 8
@hf_gbcs_gbz_originator_counter = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Originator Counter\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"gbcs_gbz.originator_counter\00", align 1
@hf_gbcs_gbz_frame_control = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Frame Control\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"gbcs_gbz.frame_control\00", align 1
@hf_gbcs_gbz_command_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Command Identifier\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"gbcs_gbz.command_id\00", align 1
@hf_gbcs_gbz_integrity_issue_warning = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"Integrity Issue Warning\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"gbcs_gbz.integrity_issue_warning\00", align 1
@gbcs_gbz_integrity_issue_warning_names = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.555 }, %struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string { i32 2, ptr @.str.235 }, %struct._value_string { i32 3, ptr @.str.236 }, %struct._value_string { i32 4, ptr @.str.237 }, %struct._value_string { i32 5, ptr @.str.238 }, %struct._value_string { i32 6, ptr @.str.556 }, %struct._value_string { i32 7, ptr @.str.233 }, %struct._value_string { i32 8, ptr @.str.232 }, %struct._value_string { i32 9, ptr @.str.557 }, %struct._value_string zeroinitializer], align 16
@hf_gbcs_gbz_from_date_time = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"From Date Time\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"gbcs_gbz.from_date_time\00", align 1
@hf_gbcs_gbz_additional_header_control = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [26 x i8] c"Additional Header Control\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"gbcs_gbz.additional_header_control\00", align 1
@hf_gbcs_gbz_additional_frame_counter = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [32 x i8] c"Additional Header Frame Counter\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"gbcs_gbz.additional_frame_counter\00", align 1
@hf_gbcs_gbz_transaction = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [28 x i8] c"Transaction Sequence Number\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"gbcs_gbz.transaction\00", align 1
@hf_gbcs_gbz_length_of_ciphered_information = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [31 x i8] c"Length of Ciphered Information\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"gbcs_gbz.length_of_ciphered_information\00", align 1
@hf_gbcs_gbz_security_control = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Security Control\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"gbcs_gbz.security_control\00", align 1
@hf_gbcs_gbz_invocation_counter = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Invocation Counter\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"gbcs_gbz.invocation_counter\00", align 1
@hf_gbcs_gbz_encrypted_payload = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"Encrypted ZCL Payload\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"gbcs_gbz.encrypted_payload\00", align 1
@hf_gbcs_gbz_mac = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [18 x i8] c"Encrypted ZCL MAC\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"gbcs_gbz.mac\00", align 1
@proto_register_gbcs_gbz.ett = internal global [32 x ptr] zeroinitializer, align 16
@ett_gbcs_gbz = internal global i32 0, align 4
@ett_gbcs_gbz_components = internal global [31 x i32] zeroinitializer, align 16
@proto_register_gbcs_gbz.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gbcs_gbz_invalid_length, %struct.expert_field_info { ptr @.str.48, i32 150994944, i32 6291456, ptr @.str.49, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gbcs_gbz_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.48 = private unnamed_addr constant [24 x i8] c"gbcs_gbz.invalid_length\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"GBCS GBZ\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"gbcs_gbz\00", align 1
@proto_gbcs_gbz = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"zbee_zcl\00", align 1
@zcl_handle = internal global ptr null, align 8
@proto_register_gbcs_tunnel.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gbcs_tunnel_command, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @gbcs_tunnel_command_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_tunnel_remaining, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gbcs_tunnel_command = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"Transfer data command\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"gbcs_tunnel.command\00", align 1
@gbcs_tunnel_command_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.560 }, %struct._value_string { i32 2, ptr @.str.561 }, %struct._value_string { i32 3, ptr @.str.562 }, %struct._value_string zeroinitializer], align 16
@hf_gbcs_tunnel_remaining = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"Remaining messages\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"gbcs_tunnel.remaining\00", align 1
@proto_register_gbcs_tunnel.ett = internal global [1 x ptr] [ptr @ett_gbcs_tunnel], align 8
@ett_gbcs_tunnel = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"GBCS Tunnel\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"gbcs_tunnel\00", align 1
@proto_gbcs_tunnel = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"gbcs_message\00", align 1
@gbcs_message_handle = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [16 x i8] c"zbee_zcl_se.tun\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"GBCS over ZigBee SE Tunneling\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"gbcs_zbee_zcl_se.tun\00", align 1
@proto_register_gbcs_message.hf = internal global [51 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gbcs_message_element_length, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_mac_header_general_ciphering, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_mac_header_cra_flag, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @gbcs_message_cra_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_mac_header_originator_counter, %struct._header_field_info { ptr @.str.22, ptr @.str.69, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_mac_header_business_originator_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_mac_header_business_target_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_mac_header_date_time, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_mac_header_other_info, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_mac_header_key_info, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_mac_header_security_control_byte, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_mac_header_invocation_counter, %struct._header_field_info { ptr @.str.42, ptr @.str.82, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_grouping_header_general_signing, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_grouping_header_cra_flag, %struct._header_field_info { ptr @.str.67, ptr @.str.85, i32 4, i32 2, ptr @gbcs_message_cra_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_grouping_header_originator_counter, %struct._header_field_info { ptr @.str.22, ptr @.str.86, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_grouping_header_business_originator_id, %struct._header_field_info { ptr @.str.70, ptr @.str.87, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_grouping_header_business_target_id, %struct._header_field_info { ptr @.str.72, ptr @.str.88, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_grouping_header_date_time, %struct._header_field_info { ptr @.str.74, ptr @.str.89, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_grouping_header_message_code, %struct._header_field_info { ptr @.str.20, ptr @.str.90, i32 5, i32 514, ptr @gbcs_message_code_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_grouping_header_supplementary_remote_party_id, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_grouping_header_supplementary_remote_party_counter, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_grouping_header_supplementary_originator_counter, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_grouping_header_supplementary_remote_party_ka_certificate, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_krp, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_mac, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_routing_header_general_ciphering, %struct._header_field_info { ptr @.str.65, ptr @.str.103, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_routing_header_cra_flag, %struct._header_field_info { ptr @.str.67, ptr @.str.104, i32 4, i32 2, ptr @gbcs_message_cra_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_routing_header_originator_counter, %struct._header_field_info { ptr @.str.22, ptr @.str.105, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_routing_header_business_originator_id, %struct._header_field_info { ptr @.str.70, ptr @.str.106, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_routing_header_business_target_id, %struct._header_field_info { ptr @.str.72, ptr @.str.107, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_routing_header_date_time, %struct._header_field_info { ptr @.str.74, ptr @.str.108, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_routing_header_key_info, %struct._header_field_info { ptr @.str.78, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_routing_header_message_code, %struct._header_field_info { ptr @.str.20, ptr @.str.110, i32 5, i32 514, ptr @gbcs_message_code_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_routing_header_security_control_byte, %struct._header_field_info { ptr @.str.80, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_routing_header_invocation_counter, %struct._header_field_info { ptr @.str.42, ptr @.str.112, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_header_general_block_transfer, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_header_block_control, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_header_block_control_last_block, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_header_block_control_streaming, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_header_block_control_window, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_header_block_number, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_header_block_number_ack, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_blocks, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_block, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_block_overlap, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_block_overlap_conflicts, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_block_multiple_tails, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_block_too_long_fragment, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_block_error, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_block_count, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_reassembled_in, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gbcs_message_gbt_reassembled_length, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gbcs_message_element_length = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"gbcs_message.element_length\00", align 1
@hf_gbcs_message_mac_header_general_ciphering = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"General Ciphering\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"gbcs_message.mac_header.general_ciphering\00", align 1
@hf_gbcs_message_mac_header_cra_flag = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"CRA Flag\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"gbcs_message.mac_header.cra_flag\00", align 1
@gbcs_message_cra_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.564 }, %struct._value_string { i32 2, ptr @.str.565 }, %struct._value_string { i32 3, ptr @.str.566 }, %struct._value_string zeroinitializer], align 16
@hf_gbcs_message_mac_header_originator_counter = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [43 x i8] c"gbcs_message.mac_header.originator_counter\00", align 1
@hf_gbcs_message_mac_header_business_originator_id = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [23 x i8] c"Business Originator ID\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"gbcs_message.mac_header.business_originator_id\00", align 1
@hf_gbcs_message_mac_header_business_target_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"Business Target ID\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"gbcs_message.mac_header.business_target_id\00", align 1
@hf_gbcs_message_mac_header_date_time = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"Date Time\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"gbcs_message.mac_header.date_time\00", align 1
@hf_gbcs_message_mac_header_other_info = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"Other-Information\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"gbcs_message.mac_header.other_info\00", align 1
@hf_gbcs_message_mac_header_key_info = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Key-Info\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"gbcs_message.mac_header.key_info\00", align 1
@hf_gbcs_message_mac_header_security_control_byte = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [22 x i8] c"Security Control Byte\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"gbcs_message.mac_header.security_control_byte\00", align 1
@hf_gbcs_message_mac_header_invocation_counter = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [43 x i8] c"gbcs_message.mac_header.invocation_counter\00", align 1
@hf_gbcs_message_grouping_header_general_signing = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"General Signing\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"gbcs_message.grouping_header.general_signing\00", align 1
@hf_gbcs_message_grouping_header_cra_flag = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [38 x i8] c"gbcs_message.grouping_header.cra_flag\00", align 1
@hf_gbcs_message_grouping_header_originator_counter = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [48 x i8] c"gbcs_message.grouping_header.originator_counter\00", align 1
@hf_gbcs_message_grouping_header_business_originator_id = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [52 x i8] c"gbcs_message.grouping_header.business_originator_id\00", align 1
@hf_gbcs_message_grouping_header_business_target_id = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [48 x i8] c"gbcs_message.grouping_header.business_target_id\00", align 1
@hf_gbcs_message_grouping_header_date_time = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [39 x i8] c"gbcs_message.grouping_header.date_time\00", align 1
@hf_gbcs_message_grouping_header_message_code = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [42 x i8] c"gbcs_message.grouping_header.message_code\00", align 1
@hf_gbcs_message_grouping_header_supplementary_remote_party_id = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [30 x i8] c"Supplementary Remote Party ID\00", align 1
@.str.92 = private unnamed_addr constant [59 x i8] c"gbcs_message.grouping_header.supplementary_remote_party_id\00", align 1
@hf_gbcs_message_grouping_header_supplementary_remote_party_counter = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [35 x i8] c"Supplementary Remote Party Counter\00", align 1
@.str.94 = private unnamed_addr constant [64 x i8] c"gbcs_message.grouping_header.supplementary_remote_party_counter\00", align 1
@hf_gbcs_message_grouping_header_supplementary_originator_counter = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [33 x i8] c"Supplementary Originator Counter\00", align 1
@.str.96 = private unnamed_addr constant [75 x i8] c"gbcs_message.grouping_header.supplementary_remote_party_originator_counter\00", align 1
@hf_gbcs_message_grouping_header_supplementary_remote_party_ka_certificate = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.98 = private unnamed_addr constant [71 x i8] c"gbcs_message.grouping_header.supplementary_remote_party_ka_certificate\00", align 1
@hf_gbcs_message_krp = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [4 x i8] c"KRP\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"gbcs_message.krp\00", align 1
@hf_gbcs_message_mac = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"gbcs_message.mac\00", align 1
@hf_gbcs_message_routing_header_general_ciphering = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [46 x i8] c"gbcs_message.routing_header.general_ciphering\00", align 1
@hf_gbcs_message_routing_header_cra_flag = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [37 x i8] c"gbcs_message.routing_header.cra_flag\00", align 1
@hf_gbcs_message_routing_header_originator_counter = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [47 x i8] c"gbcs_message.routing_header.originator_counter\00", align 1
@hf_gbcs_message_routing_header_business_originator_id = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [51 x i8] c"gbcs_message.routing_header.business_originator_id\00", align 1
@hf_gbcs_message_routing_header_business_target_id = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [47 x i8] c"gbcs_message.routing_header.business_target_id\00", align 1
@hf_gbcs_message_routing_header_date_time = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [38 x i8] c"gbcs_message.routing_header.date_time\00", align 1
@hf_gbcs_message_routing_header_key_info = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [37 x i8] c"gbcs_message.routing_header.key_info\00", align 1
@hf_gbcs_message_routing_header_message_code = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [41 x i8] c"gbcs_message.routing_header.message_code\00", align 1
@hf_gbcs_message_routing_header_security_control_byte = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [50 x i8] c"gbcs_message.routing_header.security_control_byte\00", align 1
@hf_gbcs_message_routing_header_invocation_counter = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [47 x i8] c"gbcs_message.routing_header.invocation_counter\00", align 1
@hf_gbcs_message_gbt_header_general_block_transfer = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [23 x i8] c"General Block Transfer\00", align 1
@.str.114 = private unnamed_addr constant [47 x i8] c"gbcs_message.gbt_header.general_block_transfer\00", align 1
@hf_gbcs_message_gbt_header_block_control = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"Block Control\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"gbcs_message.gbt_header.block_control\00", align 1
@hf_gbcs_message_gbt_header_block_control_last_block = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"Last Block\00", align 1
@.str.118 = private unnamed_addr constant [49 x i8] c"gbcs_message.gbt_header.block_control.last_block\00", align 1
@hf_gbcs_message_gbt_header_block_control_streaming = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [10 x i8] c"Streaming\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"gbcs_message.gbt_header.block_control.streaming\00", align 1
@hf_gbcs_message_gbt_header_block_control_window = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.122 = private unnamed_addr constant [45 x i8] c"gbcs_message.gbt_header.block_control.window\00", align 1
@hf_gbcs_message_gbt_header_block_number = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"Block Number\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"gbcs_message.gbt_header.block_number\00", align 1
@hf_gbcs_message_gbt_header_block_number_ack = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [17 x i8] c"Block Number Ack\00", align 1
@.str.126 = private unnamed_addr constant [41 x i8] c"gbcs_message.gbt_header.block_number_ack\00", align 1
@hf_gbcs_message_gbt_blocks = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [15 x i8] c"Message blocks\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"gbcs_message.gbt.blocks\00", align 1
@hf_gbcs_message_gbt_block = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [14 x i8] c"Message block\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"gbcs_message.gbt.block\00", align 1
@hf_gbcs_message_gbt_block_overlap = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [22 x i8] c"Message block overlap\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"gbcs_message.gbt.block.overlap\00", align 1
@hf_gbcs_message_gbt_block_overlap_conflicts = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [48 x i8] c"Message block overlapping with conflicting data\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"gbcs_message.gbt.block.overlap.conflicts\00", align 1
@hf_gbcs_message_gbt_block_multiple_tails = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [33 x i8] c"Message has multiple tail blocks\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"gbcs_message.gbt.block.multiple_tails\00", align 1
@hf_gbcs_message_gbt_block_too_long_fragment = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [23 x i8] c"Message block too long\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"gbcs_message.gbt.block.too_long_fragment\00", align 1
@hf_gbcs_message_gbt_block_error = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"gbcs_message.gbt.block.error\00", align 1
@hf_gbcs_message_gbt_block_count = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [20 x i8] c"Message block count\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"gbcs_message.gbt.block.count\00", align 1
@hf_gbcs_message_gbt_reassembled_in = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"gbcs_message.gbt.reassembled.in\00", align 1
@hf_gbcs_message_gbt_reassembled_length = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"Reassembled GBT length\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"gbcs_message.gbt.reassembled.length\00", align 1
@proto_register_gbcs_message.ett = internal global [13 x ptr] [ptr @ett_gbcs_message, ptr @ett_gbcs_message_element, ptr @ett_gbcs_message_mac_header, ptr @ett_gbcs_message_grouping_header, ptr @ett_gbcs_message_grouping_header_other_info, ptr @ett_gbcs_message_routing_header, ptr @ett_gbcs_message_routing_header_other_info, ptr @ett_gbcs_message_gbt_header, ptr @ett_gbcs_message_gbt_header_block_control, ptr @ett_gbcs_message_gbt_fragment, ptr @ett_gbcs_message_gbt_fragments, ptr @ett_gbcs_message_asn1, ptr @ett_gbcs_message_dlms], align 16
@ett_gbcs_message = internal global i32 0, align 4
@ett_gbcs_message_element = internal global i32 0, align 4
@ett_gbcs_message_mac_header = internal global i32 0, align 4
@ett_gbcs_message_grouping_header = internal global i32 0, align 4
@ett_gbcs_message_grouping_header_other_info = internal global i32 0, align 4
@ett_gbcs_message_routing_header = internal global i32 0, align 4
@ett_gbcs_message_routing_header_other_info = internal global i32 0, align 4
@ett_gbcs_message_gbt_header = internal global i32 0, align 4
@ett_gbcs_message_gbt_header_block_control = internal global i32 0, align 4
@ett_gbcs_message_gbt_fragment = internal global i32 0, align 4
@ett_gbcs_message_gbt_fragments = internal global i32 0, align 4
@ett_gbcs_message_asn1 = internal global i32 0, align 4
@ett_gbcs_message_dlms = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"GBCS Message\00", align 1
@proto_gbcs_message = internal global i32 0, align 4
@gbcs_gbcs_handle = internal global ptr null, align 8
@gbcs_message_gbt_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@gbcs_gbz_handle = internal global ptr null, align 8
@.str.148 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@gbcs_ber_handle = internal global ptr null, align 8
@gbcs_gbz_alert_code_names = internal constant [184 x %struct._value_string] [%struct._value_string { i32 32770, ptr @.str.150 }, %struct._value_string { i32 32771, ptr @.str.151 }, %struct._value_string { i32 32772, ptr @.str.152 }, %struct._value_string { i32 32773, ptr @.str.153 }, %struct._value_string { i32 32774, ptr @.str.154 }, %struct._value_string { i32 32775, ptr @.str.155 }, %struct._value_string { i32 32776, ptr @.str.156 }, %struct._value_string { i32 32777, ptr @.str.157 }, %struct._value_string { i32 32784, ptr @.str.158 }, %struct._value_string { i32 32785, ptr @.str.159 }, %struct._value_string { i32 32787, ptr @.str.160 }, %struct._value_string { i32 32788, ptr @.str.161 }, %struct._value_string { i32 32789, ptr @.str.162 }, %struct._value_string { i32 32790, ptr @.str.163 }, %struct._value_string { i32 32800, ptr @.str.164 }, %struct._value_string { i32 32801, ptr @.str.165 }, %struct._value_string { i32 32802, ptr @.str.166 }, %struct._value_string { i32 32803, ptr @.str.167 }, %struct._value_string { i32 32804, ptr @.str.168 }, %struct._value_string { i32 32805, ptr @.str.169 }, %struct._value_string { i32 32806, ptr @.str.170 }, %struct._value_string { i32 32807, ptr @.str.171 }, %struct._value_string { i32 32808, ptr @.str.172 }, %struct._value_string { i32 32809, ptr @.str.173 }, %struct._value_string { i32 32810, ptr @.str.174 }, %struct._value_string { i32 32811, ptr @.str.175 }, %struct._value_string { i32 32812, ptr @.str.176 }, %struct._value_string { i32 32813, ptr @.str.177 }, %struct._value_string { i32 32814, ptr @.str.178 }, %struct._value_string { i32 32815, ptr @.str.179 }, %struct._value_string { i32 32881, ptr @.str.180 }, %struct._value_string { i32 32901, ptr @.str.181 }, %struct._value_string { i32 32902, ptr @.str.182 }, %struct._value_string { i32 32903, ptr @.str.183 }, %struct._value_string { i32 32904, ptr @.str.184 }, %struct._value_string { i32 32905, ptr @.str.185 }, %struct._value_string { i32 32906, ptr @.str.186 }, %struct._value_string { i32 32907, ptr @.str.187 }, %struct._value_string { i32 32908, ptr @.str.188 }, %struct._value_string { i32 32909, ptr @.str.189 }, %struct._value_string { i32 32910, ptr @.str.190 }, %struct._value_string { i32 32911, ptr @.str.191 }, %struct._value_string { i32 32912, ptr @.str.192 }, %struct._value_string { i32 32913, ptr @.str.193 }, %struct._value_string { i32 32914, ptr @.str.194 }, %struct._value_string { i32 32915, ptr @.str.195 }, %struct._value_string { i32 32916, ptr @.str.196 }, %struct._value_string { i32 32917, ptr @.str.197 }, %struct._value_string { i32 32918, ptr @.str.198 }, %struct._value_string { i32 32919, ptr @.str.199 }, %struct._value_string { i32 32920, ptr @.str.200 }, %struct._value_string { i32 32921, ptr @.str.201 }, %struct._value_string { i32 32922, ptr @.str.202 }, %struct._value_string { i32 32923, ptr @.str.203 }, %struct._value_string { i32 32924, ptr @.str.204 }, %struct._value_string { i32 33037, ptr @.str.205 }, %struct._value_string { i32 33038, ptr @.str.206 }, %struct._value_string { i32 33049, ptr @.str.207 }, %struct._value_string { i32 33050, ptr @.str.208 }, %struct._value_string { i32 33073, ptr @.str.209 }, %struct._value_string { i32 33093, ptr @.str.210 }, %struct._value_string { i32 33108, ptr @.str.211 }, %struct._value_string { i32 33109, ptr @.str.212 }, %struct._value_string { i32 33121, ptr @.str.213 }, %struct._value_string { i32 33122, ptr @.str.214 }, %struct._value_string { i32 33128, ptr @.str.215 }, %struct._value_string { i32 33155, ptr @.str.216 }, %struct._value_string { i32 33156, ptr @.str.217 }, %struct._value_string { i32 33181, ptr @.str.218 }, %struct._value_string { i32 33182, ptr @.str.219 }, %struct._value_string { i32 33184, ptr @.str.220 }, %struct._value_string { i32 33185, ptr @.str.221 }, %struct._value_string { i32 33186, ptr @.str.222 }, %struct._value_string { i32 33187, ptr @.str.223 }, %struct._value_string { i32 33188, ptr @.str.224 }, %struct._value_string { i32 33189, ptr @.str.225 }, %struct._value_string { i32 33190, ptr @.str.226 }, %struct._value_string { i32 33191, ptr @.str.227 }, %struct._value_string { i32 33192, ptr @.str.228 }, %struct._value_string { i32 33193, ptr @.str.229 }, %struct._value_string { i32 33194, ptr @.str.230 }, %struct._value_string { i32 33195, ptr @.str.231 }, %struct._value_string { i32 33196, ptr @.str.232 }, %struct._value_string { i32 33197, ptr @.str.233 }, %struct._value_string { i32 33198, ptr @.str.234 }, %struct._value_string { i32 33199, ptr @.str.235 }, %struct._value_string { i32 33200, ptr @.str.236 }, %struct._value_string { i32 33201, ptr @.str.237 }, %struct._value_string { i32 33202, ptr @.str.238 }, %struct._value_string { i32 33203, ptr @.str.239 }, %struct._value_string { i32 33204, ptr @.str.240 }, %struct._value_string { i32 33205, ptr @.str.241 }, %struct._value_string { i32 33206, ptr @.str.242 }, %struct._value_string { i32 33207, ptr @.str.243 }, %struct._value_string { i32 33208, ptr @.str.244 }, %struct._value_string { i32 33209, ptr @.str.245 }, %struct._value_string { i32 33210, ptr @.str.246 }, %struct._value_string { i32 33211, ptr @.str.247 }, %struct._value_string { i32 33212, ptr @.str.248 }, %struct._value_string { i32 33213, ptr @.str.249 }, %struct._value_string { i32 33214, ptr @.str.250 }, %struct._value_string { i32 33215, ptr @.str.251 }, %struct._value_string { i32 33216, ptr @.str.252 }, %struct._value_string { i32 33217, ptr @.str.253 }, %struct._value_string { i32 33218, ptr @.str.254 }, %struct._value_string { i32 33219, ptr @.str.255 }, %struct._value_string { i32 33220, ptr @.str.256 }, %struct._value_string { i32 33221, ptr @.str.257 }, %struct._value_string { i32 33222, ptr @.str.258 }, %struct._value_string { i32 36609, ptr @.str.259 }, %struct._value_string { i32 36618, ptr @.str.260 }, %struct._value_string { i32 36620, ptr @.str.261 }, %struct._value_string { i32 36623, ptr @.str.262 }, %struct._value_string { i32 36626, ptr @.str.263 }, %struct._value_string { i32 36635, ptr @.str.264 }, %struct._value_string { i32 36636, ptr @.str.265 }, %struct._value_string { i32 36637, ptr @.str.266 }, %struct._value_string { i32 36638, ptr @.str.267 }, %struct._value_string { i32 36639, ptr @.str.268 }, %struct._value_string { i32 36640, ptr @.str.269 }, %struct._value_string { i32 36641, ptr @.str.270 }, %struct._value_string { i32 36642, ptr @.str.271 }, %struct._value_string { i32 36643, ptr @.str.272 }, %struct._value_string { i32 36644, ptr @.str.273 }, %struct._value_string { i32 36645, ptr @.str.274 }, %struct._value_string { i32 36646, ptr @.str.275 }, %struct._value_string { i32 36647, ptr @.str.276 }, %struct._value_string { i32 36648, ptr @.str.277 }, %struct._value_string { i32 36649, ptr @.str.278 }, %struct._value_string { i32 36650, ptr @.str.279 }, %struct._value_string { i32 36651, ptr @.str.280 }, %struct._value_string { i32 36652, ptr @.str.281 }, %struct._value_string { i32 36653, ptr @.str.282 }, %struct._value_string { i32 36656, ptr @.str.283 }, %struct._value_string { i32 36658, ptr @.str.284 }, %struct._value_string { i32 36659, ptr @.str.285 }, %struct._value_string { i32 36660, ptr @.str.286 }, %struct._value_string { i32 36661, ptr @.str.287 }, %struct._value_string { i32 36662, ptr @.str.288 }, %struct._value_string { i32 36663, ptr @.str.289 }, %struct._value_string { i32 36664, ptr @.str.290 }, %struct._value_string { i32 36665, ptr @.str.291 }, %struct._value_string { i32 36666, ptr @.str.292 }, %struct._value_string { i32 36667, ptr @.str.293 }, %struct._value_string { i32 36668, ptr @.str.294 }, %struct._value_string { i32 36669, ptr @.str.295 }, %struct._value_string { i32 36670, ptr @.str.296 }, %struct._value_string { i32 36671, ptr @.str.297 }, %struct._value_string { i32 36675, ptr @.str.298 }, %struct._value_string { i32 36679, ptr @.str.299 }, %struct._value_string { i32 36680, ptr @.str.300 }, %struct._value_string { i32 36681, ptr @.str.301 }, %struct._value_string { i32 36682, ptr @.str.302 }, %struct._value_string { i32 36683, ptr @.str.303 }, %struct._value_string { i32 36684, ptr @.str.304 }, %struct._value_string { i32 36685, ptr @.str.305 }, %struct._value_string { i32 36686, ptr @.str.306 }, %struct._value_string { i32 36687, ptr @.str.307 }, %struct._value_string { i32 36689, ptr @.str.308 }, %struct._value_string { i32 36690, ptr @.str.309 }, %struct._value_string { i32 36691, ptr @.str.310 }, %struct._value_string { i32 36695, ptr @.str.311 }, %struct._value_string { i32 36696, ptr @.str.312 }, %struct._value_string { i32 36697, ptr @.str.313 }, %struct._value_string { i32 36698, ptr @.str.314 }, %struct._value_string { i32 36699, ptr @.str.315 }, %struct._value_string { i32 36704, ptr @.str.316 }, %struct._value_string { i32 36707, ptr @.str.317 }, %struct._value_string { i32 36708, ptr @.str.318 }, %struct._value_string { i32 36710, ptr @.str.319 }, %struct._value_string { i32 36711, ptr @.str.320 }, %struct._value_string { i32 36713, ptr @.str.321 }, %struct._value_string { i32 36720, ptr @.str.322 }, %struct._value_string { i32 36722, ptr @.str.323 }, %struct._value_string { i32 36723, ptr @.str.324 }, %struct._value_string { i32 36724, ptr @.str.325 }, %struct._value_string { i32 36725, ptr @.str.326 }, %struct._value_string { i32 36726, ptr @.str.327 }, %struct._value_string { i32 36727, ptr @.str.328 }, %struct._value_string { i32 36728, ptr @.str.329 }, %struct._value_string { i32 36738, ptr @.str.330 }, %struct._value_string { i32 36739, ptr @.str.331 }, %struct._value_string { i32 36740, ptr @.str.332 }, %struct._value_string zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [26 x i8] c"gbcs_gbz_alert_code_names\00", align 1
@.str.150 = private unnamed_addr constant [125 x i8] c"Average RMS Voltage above Average RMS Over Voltage Threshold (current value above threshold; previous value below threshold)\00", align 1
@.str.151 = private unnamed_addr constant [137 x i8] c"Average RMS Voltage above Average RMS Over Voltage Threshold  on Phase 1 (current value above threshold; previous value below threshold)\00", align 1
@.str.152 = private unnamed_addr constant [137 x i8] c"Average RMS Voltage above Average RMS Over Voltage Threshold  on Phase 2 (current value above threshold; previous value below threshold)\00", align 1
@.str.153 = private unnamed_addr constant [137 x i8] c"Average RMS Voltage above Average RMS Over Voltage Threshold  on Phase 3 (current value above threshold; previous value below threshold)\00", align 1
@.str.154 = private unnamed_addr constant [126 x i8] c"Average RMS Voltage below Average RMS Under Voltage Threshold (current value below threshold; previous value above threshold)\00", align 1
@.str.155 = private unnamed_addr constant [137 x i8] c"Average RMS Voltage below Average RMS Under Voltage Threshold on Phase 1 (current value below threshold; previous value above threshold)\00", align 1
@.str.156 = private unnamed_addr constant [137 x i8] c"Average RMS Voltage below Average RMS Under Voltage Threshold on Phase 2 (current value below threshold; previous value above threshold)\00", align 1
@.str.157 = private unnamed_addr constant [137 x i8] c"Average RMS Voltage below Average RMS Under Voltage Threshold on Phase 3 (current value below threshold; previous value above threshold)\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"Over Current\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"Over Current L1\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"Over Current L3\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"Power Factor Threshold Below\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"Power Factor Threshold Ok\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"Over Current L2\00", align 1
@.str.164 = private unnamed_addr constant [111 x i8] c"RMS Voltage above Extreme Over Voltage Threshold (voltage rises above for longer than the configurable period)\00", align 1
@.str.165 = private unnamed_addr constant [122 x i8] c"RMS Voltage above Extreme Over Voltage Threshold on Phase 1 (voltage rises above for longer than the configurable period)\00", align 1
@.str.166 = private unnamed_addr constant [122 x i8] c"RMS Voltage above Extreme Over Voltage Threshold on Phase 2 (voltage rises above for longer than the configurable period)\00", align 1
@.str.167 = private unnamed_addr constant [122 x i8] c"RMS Voltage above Extreme Over Voltage Threshold on Phase 3 (voltage rises above for longer than the configurable period)\00", align 1
@.str.168 = private unnamed_addr constant [104 x i8] c"RMS Voltage above Voltage Swell Threshold (voltage rises above for longer than the configurable period)\00", align 1
@.str.169 = private unnamed_addr constant [115 x i8] c"RMS Voltage above Voltage Swell Threshold on Phase 1 (voltage rises above for longer than the configurable period)\00", align 1
@.str.170 = private unnamed_addr constant [115 x i8] c"RMS Voltage above Voltage Swell Threshold on Phase 2 (voltage rises above for longer than the configurable period)\00", align 1
@.str.171 = private unnamed_addr constant [115 x i8] c"RMS Voltage above Voltage Swell Threshold on Phase 3 (voltage rises above for longer than the configurable period)\00", align 1
@.str.172 = private unnamed_addr constant [112 x i8] c"RMS Voltage below Extreme Under Voltage Threshold (voltage falls below for longer than the configurable period)\00", align 1
@.str.173 = private unnamed_addr constant [123 x i8] c"RMS Voltage below Extreme Under Voltage Threshold on Phase 1 (voltage falls below for longer than the configurable period)\00", align 1
@.str.174 = private unnamed_addr constant [123 x i8] c"RMS Voltage below Extreme Under Voltage Threshold on Phase 2 (voltage falls below for longer than the configurable period)\00", align 1
@.str.175 = private unnamed_addr constant [123 x i8] c"RMS Voltage below Extreme Under Voltage Threshold on Phase 3 (voltage falls below for longer than the configurable period)\00", align 1
@.str.176 = private unnamed_addr constant [102 x i8] c"RMS Voltage below Voltage Sag Threshold (voltage falls below for longer than the configurable period)\00", align 1
@.str.177 = private unnamed_addr constant [113 x i8] c"RMS Voltage below Voltage Sag Threshold on Phase 1 (voltage falls below for longer than the configurable period)\00", align 1
@.str.178 = private unnamed_addr constant [113 x i8] c"RMS Voltage below Voltage Sag Threshold on Phase 2 (voltage falls below for longer than the configurable period)\00", align 1
@.str.179 = private unnamed_addr constant [113 x i8] c"RMS Voltage below Voltage Sag Threshold on Phase 3 (voltage falls below for longer than the configurable period)\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"GPF Device Log Changed\00", align 1
@.str.181 = private unnamed_addr constant [125 x i8] c"Average RMS Voltage below Average RMS Over Voltage Threshold (current value below threshold; previous value above threshold)\00", align 1
@.str.182 = private unnamed_addr constant [136 x i8] c"Average RMS Voltage below Average RMS Over Voltage Threshold on Phase 1 (current value below threshold; previous value above threshold)\00", align 1
@.str.183 = private unnamed_addr constant [136 x i8] c"Average RMS Voltage below Average RMS Over Voltage Threshold on Phase 2 (current value below threshold; previous value above threshold)\00", align 1
@.str.184 = private unnamed_addr constant [136 x i8] c"Average RMS Voltage below Average RMS Over Voltage Threshold on Phase 3 (current value below threshold; previous value above threshold)\00", align 1
@.str.185 = private unnamed_addr constant [126 x i8] c"Average RMS Voltage above Average RMS Under Voltage Threshold (current value above threshold; previous value below threshold)\00", align 1
@.str.186 = private unnamed_addr constant [137 x i8] c"Average RMS Voltage above Average RMS Under Voltage Threshold on Phase 1 (current value above threshold; previous value below threshold)\00", align 1
@.str.187 = private unnamed_addr constant [137 x i8] c"Average RMS Voltage above Average RMS Under Voltage Threshold on Phase 2 (current value above threshold; previous value below threshold)\00", align 1
@.str.188 = private unnamed_addr constant [137 x i8] c"Average RMS Voltage above Average RMS Under Voltage Threshold on Phase 3 (current value above threshold; previous value below threshold)\00", align 1
@.str.189 = private unnamed_addr constant [113 x i8] c"RMS Voltage above Extreme Over Voltage Threshold (voltage returns below for longer than the configurable period)\00", align 1
@.str.190 = private unnamed_addr constant [124 x i8] c"RMS Voltage above Extreme Over Voltage Threshold on Phase 1 (voltage returns below for longer than the configurable period)\00", align 1
@.str.191 = private unnamed_addr constant [124 x i8] c"RMS Voltage above Extreme Over Voltage Threshold on Phase 2 (voltage returns below for longer than the configurable period)\00", align 1
@.str.192 = private unnamed_addr constant [124 x i8] c"RMS Voltage above Extreme Over Voltage Threshold on Phase 3 (voltage returns below for longer than the configurable period)\00", align 1
@.str.193 = private unnamed_addr constant [106 x i8] c"RMS Voltage above Voltage Swell Threshold (voltage returns below for longer than the configurable period)\00", align 1
@.str.194 = private unnamed_addr constant [117 x i8] c"RMS Voltage above Voltage Swell Threshold on Phase 1 (voltage returns below for longer than the configurable period)\00", align 1
@.str.195 = private unnamed_addr constant [117 x i8] c"RMS Voltage above Voltage Swell Threshold on Phase 2 (voltage returns below for longer than the configurable period)\00", align 1
@.str.196 = private unnamed_addr constant [117 x i8] c"RMS Voltage above Voltage Swell Threshold on Phase 3 (voltage returns below for longer than the configurable period)\00", align 1
@.str.197 = private unnamed_addr constant [114 x i8] c"RMS Voltage below Extreme Under Voltage Threshold (voltage returns above for longer than the configurable period)\00", align 1
@.str.198 = private unnamed_addr constant [125 x i8] c"RMS Voltage below Extreme Under Voltage Threshold on Phase 1 (voltage returns above for longer than the configurable period)\00", align 1
@.str.199 = private unnamed_addr constant [125 x i8] c"RMS Voltage below Extreme Under Voltage Threshold on Phase 2 (voltage returns above for longer than the configurable period)\00", align 1
@.str.200 = private unnamed_addr constant [125 x i8] c"RMS Voltage below Extreme Under Voltage Threshold on Phase 3 (voltage returns above for longer than the configurable period)\00", align 1
@.str.201 = private unnamed_addr constant [104 x i8] c"RMS Voltage below Voltage Sag Threshold (voltage returns above for longer than the configurable period)\00", align 1
@.str.202 = private unnamed_addr constant [115 x i8] c"RMS Voltage below Voltage Sag Threshold on Phase 1 (voltage returns above for longer than the configurable period)\00", align 1
@.str.203 = private unnamed_addr constant [115 x i8] c"RMS Voltage below Voltage Sag Threshold on Phase 2 (voltage returns above for longer than the configurable period)\00", align 1
@.str.204 = private unnamed_addr constant [115 x i8] c"RMS Voltage below Voltage Sag Threshold on Phase 3 (voltage returns above for longer than the configurable period)\00", align 1
@.str.205 = private unnamed_addr constant [61 x i8] c"Combined Credit Below Low Credit Threshold (prepayment mode)\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"Credit Added Locally\00", align 1
@.str.207 = private unnamed_addr constant [56 x i8] c"Emergency Credit Has Become Available (prepayment mode)\00", align 1
@.str.208 = private unnamed_addr constant [56 x i8] c"Failure in changing or maintaining HCALCS or ALCS state\00", align 1
@.str.209 = private unnamed_addr constant [56 x i8] c"Success in changing or maintaining HCALCS or ALCS state\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"Clock adjusted (within tolerance)\00", align 1
@.str.211 = private unnamed_addr constant [67 x i8] c"Immediate HAN Interface Command Received and Successfully Actioned\00", align 1
@.str.212 = private unnamed_addr constant [71 x i8] c"Immediate HAN Interface Command Received but not Successfully Actioned\00", align 1
@.str.213 = private unnamed_addr constant [55 x i8] c"User Interface Command Input and Successfully Actioned\00", align 1
@.str.214 = private unnamed_addr constant [59 x i8] c"User Interface Command Input but not Successfully Actioned\00", align 1
@.str.215 = private unnamed_addr constant [65 x i8] c"Supply Disabled then Armed - Activate Emergency Credit triggered\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"Device joined SMHAN\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"Valve tested\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"GSME Command Not Retrieved\00", align 1
@.str.219 = private unnamed_addr constant [42 x i8] c"Tap Off Message Response or Alert Failure\00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"Smart Meter Integrity Issue Warning\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"Battery Cover Closed\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"CH Connected to ESME\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"CH Disconnected from ESME\00", align 1
@.str.224 = private unnamed_addr constant [30 x i8] c"Close Tunnel Command Rejected\00", align 1
@.str.225 = private unnamed_addr constant [45 x i8] c"Communication From Local Port (e.g. Optical)\00", align 1
@.str.226 = private unnamed_addr constant [44 x i8] c"Customer Acknowledged Message on HAN Device\00", align 1
@.str.227 = private unnamed_addr constant [40 x i8] c"Debt Collection Completed - Time Debt 1\00", align 1
@.str.228 = private unnamed_addr constant [40 x i8] c"Debt Collection Completed - Time Debt 2\00", align 1
@.str.229 = private unnamed_addr constant [41 x i8] c"Debt Collection Completed - Payment Debt\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"Emergency Credit Exhausted\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"Emergency Credit Activated\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"Error Measurement Fault\00", align 1
@.str.233 = private unnamed_addr constant [46 x i8] c"Error Metrology Firmware Verification Failure\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"Error Non Volatile Memory\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"Error Program Execution\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"Error Program Storage\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"Error RAM\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"Error Unexpected Hardware Reset\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"Error Watchdog \00", align 1
@.str.240 = private unnamed_addr constant [38 x i8] c"Excess Gas Flow Beyond Meter Capacity\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"Flow Sensor Detects Air in Gas Flow\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"Flow Sensor Detects Reverse Flow of Gas\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"Incorrect phase sequencing\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"Incorrect Polarity\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"Meter Cover Closed\00", align 1
@.str.246 = private unnamed_addr constant [32 x i8] c"Request Tunnel Command Rejected\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"Reverse Current\00", align 1
@.str.248 = private unnamed_addr constant [30 x i8] c"Strong Magnetic Field Removed\00", align 1
@.str.249 = private unnamed_addr constant [46 x i8] c"Supply Connect Failure (Valve or Load Switch)\00", align 1
@.str.250 = private unnamed_addr constant [56 x i8] c"Supply Disabled Then Locked - Supply Tamper State Cause\00", align 1
@.str.251 = private unnamed_addr constant [56 x i8] c"Supply Disabled Then Armed - Uncontrolled Gas Flow Rate\00", align 1
@.str.252 = private unnamed_addr constant [49 x i8] c"Supply Disconnect Failure (Valve or Load Switch)\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"Terminal Cover Closed\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"Tilt Tamper Ended\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"Tilt Tamper\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"UTRN Manual Entry Suspended\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"UTRN rejected as locked out\00", align 1
@.str.258 = private unnamed_addr constant [39 x i8] c"Clock not adjusted (outside tolerance)\00", align 1
@.str.259 = private unnamed_addr constant [47 x i8] c"Active Power Import above Load Limit Threshold\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"Billing Data Log Updated\00", align 1
@.str.261 = private unnamed_addr constant [56 x i8] c"Clock not adjusted (adjustment greater than 10 seconds)\00", align 1
@.str.262 = private unnamed_addr constant [53 x i8] c"Credit Below Disablement Threshold (prepayment mode)\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"CHF Device Log Changed\00", align 1
@.str.264 = private unnamed_addr constant [41 x i8] c"Firmware Verification Failed At Power On\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"Firmware Verification Failed\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"GSME Power Supply Loss\00", align 1
@.str.267 = private unnamed_addr constant [55 x i8] c"Integrity check of content or format of command failed\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"Low Battery Capacity\00", align 1
@.str.269 = private unnamed_addr constant [32 x i8] c"Limited Duty Cycle Action Taken\00", align 1
@.str.270 = private unnamed_addr constant [60 x i8] c"Duty Cycle fallen below Normal-Limited Duty Cycle Threshold\00", align 1
@.str.271 = private unnamed_addr constant [33 x i8] c"Critical Duty Cycle Action Taken\00", align 1
@.str.272 = private unnamed_addr constant [62 x i8] c"Duty Cycle fallen below Limited-Critical Duty Cycle Threshold\00", align 1
@.str.273 = private unnamed_addr constant [34 x i8] c"Regulated Duty Cycle Action Taken\00", align 1
@.str.274 = private unnamed_addr constant [64 x i8] c"Duty Cycle fallen below Critical-Regulated Duty Cycle Threshold\00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c"Sub GHz Channel Changed\00", align 1
@.str.276 = private unnamed_addr constant [31 x i8] c"Sub GHz Channel Scan initiated\00", align 1
@.str.277 = private unnamed_addr constant [48 x i8] c"Sub GHz Channel Scan Request Assessment Outcome\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"Three Lost GSME Searches Failed\00", align 1
@.str.279 = private unnamed_addr constant [30 x i8] c"Sub GHz Configuration Changed\00", align 1
@.str.280 = private unnamed_addr constant [64 x i8] c"Sub GHz Channel not changed due to Frequency Agility Parameters\00", align 1
@.str.281 = private unnamed_addr constant [47 x i8] c"Message Discarded Due to Duty Cycle Management\00", align 1
@.str.282 = private unnamed_addr constant [32 x i8] c"No More Sub GHz Device Capacity\00", align 1
@.str.283 = private unnamed_addr constant [43 x i8] c"Source Does not have Authority for Command\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"Supply Armed\00", align 1
@.str.285 = private unnamed_addr constant [50 x i8] c"Supply Disabled then Armed - Load Limit triggered\00", align 1
@.str.286 = private unnamed_addr constant [74 x i8] c"Supply Enabled after Load Limit Restoration Period (Load Limit triggered)\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"Supply Outage Restored\00", align 1
@.str.288 = private unnamed_addr constant [45 x i8] c"Supply Outage Restored - Outage >= 3 minutes\00", align 1
@.str.289 = private unnamed_addr constant [34 x i8] c"Supply Outage Restored on Phase 1\00", align 1
@.str.290 = private unnamed_addr constant [65 x i8] c"Supply Outage Restored on Phase 1 Restored - Outage >= 3 minutes\00", align 1
@.str.291 = private unnamed_addr constant [43 x i8] c"Supply Outage Restored on Phase 2 Restored\00", align 1
@.str.292 = private unnamed_addr constant [65 x i8] c"Supply Outage Restored on Phase 2 Restored - Outage >= 3 minutes\00", align 1
@.str.293 = private unnamed_addr constant [43 x i8] c"Supply Outage Restored on Phase 3 Restored\00", align 1
@.str.294 = private unnamed_addr constant [65 x i8] c"Supply Outage Restored on Phase 3 Restored - Outage >= 3 minutes\00", align 1
@.str.295 = private unnamed_addr constant [38 x i8] c"Trusted Source Authentication Failure\00", align 1
@.str.296 = private unnamed_addr constant [44 x i8] c"Unauthorised Communication Access attempted\00", align 1
@.str.297 = private unnamed_addr constant [45 x i8] c"Unauthorised Physical Access - Tamper Detect\00", align 1
@.str.298 = private unnamed_addr constant [41 x i8] c"Change in the executing Firmware version\00", align 1
@.str.299 = private unnamed_addr constant [76 x i8] c"Credit would cause Meter Balance to exceed  Maximum Meter Balance Threshold\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"Device joining failed\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"Device joining succeeded \00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"Device Unjoining failed \00", align 1
@.str.303 = private unnamed_addr constant [28 x i8] c"Device Unjoining succeeded \00", align 1
@.str.304 = private unnamed_addr constant [60 x i8] c"Device's own Digital Signing Certificate replacement failed\00", align 1
@.str.305 = private unnamed_addr constant [63 x i8] c"Device's own Digital Signing Certificate replacement succeeded\00", align 1
@.str.306 = private unnamed_addr constant [58 x i8] c"Device's own Key Agreement Certificate replacement failed\00", align 1
@.str.307 = private unnamed_addr constant [61 x i8] c"Device's own Key Agreement Certificate replacement succeeded\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"Duplicate UTRN entered\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"Event Log Cleared\00", align 1
@.str.310 = private unnamed_addr constant [66 x i8] c"Failed Authentication or Authorisation not covered by other codes\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c"Supply interrupted\00", align 1
@.str.312 = private unnamed_addr constant [30 x i8] c"Supply interrupted on Phase 1\00", align 1
@.str.313 = private unnamed_addr constant [30 x i8] c"Supply interrupted on Phase 2\00", align 1
@.str.314 = private unnamed_addr constant [30 x i8] c"Supply interrupted on Phase 3\00", align 1
@.str.315 = private unnamed_addr constant [38 x i8] c"UTRN exceeds Maximum Credit Threshold\00", align 1
@.str.316 = private unnamed_addr constant [75 x i8] c"Unusual numbers of malformed, out-of-order or unexpected Commands received\00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"UTRN not Authentic\00", align 1
@.str.318 = private unnamed_addr constant [25 x i8] c"UTRN not for this Device\00", align 1
@.str.319 = private unnamed_addr constant [56 x i8] c"Future date HAN Interface Command Successfully Actioned\00", align 1
@.str.320 = private unnamed_addr constant [60 x i8] c"Future date HAN Interface Command not Successfully Actioned\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"Device commissioned\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"Update Security Credentials\00", align 1
@.str.323 = private unnamed_addr constant [33 x i8] c"Firmware Verification Successful\00", align 1
@.str.324 = private unnamed_addr constant [53 x i8] c"Unauthorised Physical Access - Battery Cover Removed\00", align 1
@.str.325 = private unnamed_addr constant [51 x i8] c"Unauthorised Physical Access - Meter Cover Removed\00", align 1
@.str.326 = private unnamed_addr constant [53 x i8] c"Unauthorised Physical Access - Strong Magnetic field\00", align 1
@.str.327 = private unnamed_addr constant [54 x i8] c"Unauthorised Physical Access - Terminal Cover Removed\00", align 1
@.str.328 = private unnamed_addr constant [61 x i8] c"Unauthorised Physical Access - Second Terminal Cover Removed\00", align 1
@.str.329 = private unnamed_addr constant [37 x i8] c"Unauthorised Physical Access - Other\00", align 1
@.str.330 = private unnamed_addr constant [33 x i8] c"Remaining Battery Capacity reset\00", align 1
@.str.331 = private unnamed_addr constant [68 x i8] c"Disablement of Supply due to insufficient credit has been suspended\00", align 1
@.str.332 = private unnamed_addr constant [48 x i8] c"Failure to Deliver Remote Party Message to ESME\00", align 1
@gbcs_message_code_names = internal constant [222 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.334 }, %struct._value_string { i32 2, ptr @.str.335 }, %struct._value_string { i32 3, ptr @.str.336 }, %struct._value_string { i32 4, ptr @.str.337 }, %struct._value_string { i32 7, ptr @.str.338 }, %struct._value_string { i32 8, ptr @.str.339 }, %struct._value_string { i32 10, ptr @.str.340 }, %struct._value_string { i32 11, ptr @.str.341 }, %struct._value_string { i32 12, ptr @.str.342 }, %struct._value_string { i32 13, ptr @.str.343 }, %struct._value_string { i32 14, ptr @.str.344 }, %struct._value_string { i32 15, ptr @.str.345 }, %struct._value_string { i32 16, ptr @.str.346 }, %struct._value_string { i32 18, ptr @.str.347 }, %struct._value_string { i32 19, ptr @.str.348 }, %struct._value_string { i32 20, ptr @.str.349 }, %struct._value_string { i32 21, ptr @.str.350 }, %struct._value_string { i32 24, ptr @.str.351 }, %struct._value_string { i32 25, ptr @.str.352 }, %struct._value_string { i32 26, ptr @.str.353 }, %struct._value_string { i32 27, ptr @.str.354 }, %struct._value_string { i32 28, ptr @.str.355 }, %struct._value_string { i32 29, ptr @.str.356 }, %struct._value_string { i32 30, ptr @.str.357 }, %struct._value_string { i32 31, ptr @.str.358 }, %struct._value_string { i32 32, ptr @.str.359 }, %struct._value_string { i32 33, ptr @.str.360 }, %struct._value_string { i32 34, ptr @.str.361 }, %struct._value_string { i32 35, ptr @.str.362 }, %struct._value_string { i32 36, ptr @.str.363 }, %struct._value_string { i32 37, ptr @.str.364 }, %struct._value_string { i32 38, ptr @.str.365 }, %struct._value_string { i32 39, ptr @.str.366 }, %struct._value_string { i32 40, ptr @.str.367 }, %struct._value_string { i32 41, ptr @.str.368 }, %struct._value_string { i32 42, ptr @.str.369 }, %struct._value_string { i32 43, ptr @.str.370 }, %struct._value_string { i32 44, ptr @.str.371 }, %struct._value_string { i32 45, ptr @.str.372 }, %struct._value_string { i32 46, ptr @.str.373 }, %struct._value_string { i32 47, ptr @.str.374 }, %struct._value_string { i32 48, ptr @.str.375 }, %struct._value_string { i32 51, ptr @.str.376 }, %struct._value_string { i32 52, ptr @.str.377 }, %struct._value_string { i32 53, ptr @.str.378 }, %struct._value_string { i32 54, ptr @.str.379 }, %struct._value_string { i32 55, ptr @.str.380 }, %struct._value_string { i32 56, ptr @.str.381 }, %struct._value_string { i32 57, ptr @.str.382 }, %struct._value_string { i32 58, ptr @.str.383 }, %struct._value_string { i32 59, ptr @.str.384 }, %struct._value_string { i32 60, ptr @.str.385 }, %struct._value_string { i32 61, ptr @.str.386 }, %struct._value_string { i32 62, ptr @.str.387 }, %struct._value_string { i32 63, ptr @.str.388 }, %struct._value_string { i32 64, ptr @.str.389 }, %struct._value_string { i32 66, ptr @.str.390 }, %struct._value_string { i32 67, ptr @.str.391 }, %struct._value_string { i32 68, ptr @.str.392 }, %struct._value_string { i32 69, ptr @.str.393 }, %struct._value_string { i32 70, ptr @.str.394 }, %struct._value_string { i32 71, ptr @.str.395 }, %struct._value_string { i32 72, ptr @.str.396 }, %struct._value_string { i32 73, ptr @.str.397 }, %struct._value_string { i32 74, ptr @.str.398 }, %struct._value_string { i32 75, ptr @.str.399 }, %struct._value_string { i32 76, ptr @.str.400 }, %struct._value_string { i32 77, ptr @.str.401 }, %struct._value_string { i32 78, ptr @.str.402 }, %struct._value_string { i32 79, ptr @.str.403 }, %struct._value_string { i32 80, ptr @.str.404 }, %struct._value_string { i32 81, ptr @.str.405 }, %struct._value_string { i32 82, ptr @.str.406 }, %struct._value_string { i32 83, ptr @.str.407 }, %struct._value_string { i32 84, ptr @.str.408 }, %struct._value_string { i32 85, ptr @.str.409 }, %struct._value_string { i32 88, ptr @.str.410 }, %struct._value_string { i32 89, ptr @.str.411 }, %struct._value_string { i32 90, ptr @.str.412 }, %struct._value_string { i32 94, ptr @.str.413 }, %struct._value_string { i32 95, ptr @.str.414 }, %struct._value_string { i32 96, ptr @.str.415 }, %struct._value_string { i32 97, ptr @.str.416 }, %struct._value_string { i32 98, ptr @.str.417 }, %struct._value_string { i32 103, ptr @.str.418 }, %struct._value_string { i32 104, ptr @.str.419 }, %struct._value_string { i32 105, ptr @.str.420 }, %struct._value_string { i32 107, ptr @.str.421 }, %struct._value_string { i32 108, ptr @.str.422 }, %struct._value_string { i32 109, ptr @.str.423 }, %struct._value_string { i32 110, ptr @.str.424 }, %struct._value_string { i32 111, ptr @.str.425 }, %struct._value_string { i32 112, ptr @.str.426 }, %struct._value_string { i32 113, ptr @.str.427 }, %struct._value_string { i32 114, ptr @.str.428 }, %struct._value_string { i32 115, ptr @.str.429 }, %struct._value_string { i32 116, ptr @.str.430 }, %struct._value_string { i32 117, ptr @.str.431 }, %struct._value_string { i32 118, ptr @.str.432 }, %struct._value_string { i32 119, ptr @.str.433 }, %struct._value_string { i32 120, ptr @.str.434 }, %struct._value_string { i32 121, ptr @.str.435 }, %struct._value_string { i32 123, ptr @.str.436 }, %struct._value_string { i32 124, ptr @.str.437 }, %struct._value_string { i32 125, ptr @.str.438 }, %struct._value_string { i32 126, ptr @.str.439 }, %struct._value_string { i32 127, ptr @.str.440 }, %struct._value_string { i32 128, ptr @.str.441 }, %struct._value_string { i32 129, ptr @.str.442 }, %struct._value_string { i32 130, ptr @.str.443 }, %struct._value_string { i32 131, ptr @.str.444 }, %struct._value_string { i32 132, ptr @.str.445 }, %struct._value_string { i32 133, ptr @.str.446 }, %struct._value_string { i32 134, ptr @.str.447 }, %struct._value_string { i32 135, ptr @.str.448 }, %struct._value_string { i32 136, ptr @.str.449 }, %struct._value_string { i32 137, ptr @.str.450 }, %struct._value_string { i32 139, ptr @.str.451 }, %struct._value_string { i32 140, ptr @.str.452 }, %struct._value_string { i32 141, ptr @.str.453 }, %struct._value_string { i32 144, ptr @.str.454 }, %struct._value_string { i32 146, ptr @.str.455 }, %struct._value_string { i32 147, ptr @.str.456 }, %struct._value_string { i32 148, ptr @.str.457 }, %struct._value_string { i32 150, ptr @.str.458 }, %struct._value_string { i32 151, ptr @.str.459 }, %struct._value_string { i32 155, ptr @.str.460 }, %struct._value_string { i32 157, ptr @.str.461 }, %struct._value_string { i32 158, ptr @.str.462 }, %struct._value_string { i32 159, ptr @.str.463 }, %struct._value_string { i32 160, ptr @.str.464 }, %struct._value_string { i32 161, ptr @.str.465 }, %struct._value_string { i32 162, ptr @.str.466 }, %struct._value_string { i32 163, ptr @.str.467 }, %struct._value_string { i32 171, ptr @.str.468 }, %struct._value_string { i32 172, ptr @.str.469 }, %struct._value_string { i32 173, ptr @.str.470 }, %struct._value_string { i32 174, ptr @.str.471 }, %struct._value_string { i32 175, ptr @.str.472 }, %struct._value_string { i32 176, ptr @.str.473 }, %struct._value_string { i32 178, ptr @.str.474 }, %struct._value_string { i32 179, ptr @.str.475 }, %struct._value_string { i32 180, ptr @.str.476 }, %struct._value_string { i32 181, ptr @.str.477 }, %struct._value_string { i32 182, ptr @.str.478 }, %struct._value_string { i32 183, ptr @.str.479 }, %struct._value_string { i32 184, ptr @.str.480 }, %struct._value_string { i32 185, ptr @.str.481 }, %struct._value_string { i32 186, ptr @.str.482 }, %struct._value_string { i32 187, ptr @.str.483 }, %struct._value_string { i32 188, ptr @.str.484 }, %struct._value_string { i32 189, ptr @.str.485 }, %struct._value_string { i32 190, ptr @.str.486 }, %struct._value_string { i32 191, ptr @.str.487 }, %struct._value_string { i32 192, ptr @.str.488 }, %struct._value_string { i32 193, ptr @.str.489 }, %struct._value_string { i32 194, ptr @.str.490 }, %struct._value_string { i32 195, ptr @.str.491 }, %struct._value_string { i32 196, ptr @.str.492 }, %struct._value_string { i32 197, ptr @.str.493 }, %struct._value_string { i32 198, ptr @.str.494 }, %struct._value_string { i32 199, ptr @.str.495 }, %struct._value_string { i32 201, ptr @.str.496 }, %struct._value_string { i32 202, ptr @.str.497 }, %struct._value_string { i32 203, ptr @.str.498 }, %struct._value_string { i32 204, ptr @.str.499 }, %struct._value_string { i32 205, ptr @.str.500 }, %struct._value_string { i32 206, ptr @.str.501 }, %struct._value_string { i32 207, ptr @.str.502 }, %struct._value_string { i32 209, ptr @.str.503 }, %struct._value_string { i32 210, ptr @.str.504 }, %struct._value_string { i32 211, ptr @.str.505 }, %struct._value_string { i32 212, ptr @.str.506 }, %struct._value_string { i32 213, ptr @.str.507 }, %struct._value_string { i32 215, ptr @.str.508 }, %struct._value_string { i32 216, ptr @.str.509 }, %struct._value_string { i32 217, ptr @.str.510 }, %struct._value_string { i32 218, ptr @.str.511 }, %struct._value_string { i32 219, ptr @.str.512 }, %struct._value_string { i32 222, ptr @.str.513 }, %struct._value_string { i32 234, ptr @.str.514 }, %struct._value_string { i32 235, ptr @.str.515 }, %struct._value_string { i32 236, ptr @.str.516 }, %struct._value_string { i32 237, ptr @.str.517 }, %struct._value_string { i32 238, ptr @.str.518 }, %struct._value_string { i32 239, ptr @.str.519 }, %struct._value_string { i32 240, ptr @.str.520 }, %struct._value_string { i32 241, ptr @.str.521 }, %struct._value_string { i32 242, ptr @.str.522 }, %struct._value_string { i32 249, ptr @.str.523 }, %struct._value_string { i32 250, ptr @.str.524 }, %struct._value_string { i32 251, ptr @.str.525 }, %struct._value_string { i32 252, ptr @.str.526 }, %struct._value_string { i32 256, ptr @.str.527 }, %struct._value_string { i32 257, ptr @.str.528 }, %struct._value_string { i32 258, ptr @.str.529 }, %struct._value_string { i32 259, ptr @.str.530 }, %struct._value_string { i32 260, ptr @.str.531 }, %struct._value_string { i32 261, ptr @.str.532 }, %struct._value_string { i32 262, ptr @.str.533 }, %struct._value_string { i32 263, ptr @.str.534 }, %struct._value_string { i32 264, ptr @.str.535 }, %struct._value_string { i32 265, ptr @.str.536 }, %struct._value_string { i32 266, ptr @.str.537 }, %struct._value_string { i32 267, ptr @.str.538 }, %struct._value_string { i32 268, ptr @.str.539 }, %struct._value_string { i32 269, ptr @.str.540 }, %struct._value_string { i32 270, ptr @.str.541 }, %struct._value_string { i32 271, ptr @.str.542 }, %struct._value_string { i32 272, ptr @.str.543 }, %struct._value_string { i32 273, ptr @.str.544 }, %struct._value_string { i32 274, ptr @.str.545 }, %struct._value_string { i32 275, ptr @.str.546 }, %struct._value_string { i32 276, ptr @.str.547 }, %struct._value_string { i32 277, ptr @.str.548 }, %struct._value_string { i32 278, ptr @.str.549 }, %struct._value_string { i32 279, ptr @.str.550 }, %struct._value_string { i32 280, ptr @.str.551 }, %struct._value_string { i32 281, ptr @.str.552 }, %struct._value_string { i32 4096, ptr @.str.553 }, %struct._value_string { i32 4097, ptr @.str.554 }, %struct._value_string zeroinitializer], align 16
@.str.333 = private unnamed_addr constant [24 x i8] c"gbcs_message_code_names\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"CCS01 Add Device to CHF device log\00", align 1
@.str.335 = private unnamed_addr constant [40 x i8] c"CCS02 Remove device from CHF device log\00", align 1
@.str.336 = private unnamed_addr constant [29 x i8] c"CCS03 Restore CHF Device Log\00", align 1
@.str.337 = private unnamed_addr constant [101 x i8] c"CCS05/CCS04 Read CHF device log / Check HAN communications (by reading the CHF Communications Store)\00", align 1
@.str.338 = private unnamed_addr constant [42 x i8] c"CS01a Apply Pre-payment Top Up to an ESME\00", align 1
@.str.339 = private unnamed_addr constant [43 x i8] c"CS02a Provide Security Credentials Details\00", align 1
@.str.340 = private unnamed_addr constant [34 x i8] c"CS02c Issue Security Credentials \00", align 1
@.str.341 = private unnamed_addr constant [43 x i8] c"CS02d Update Device Certificates on Device\00", align 1
@.str.342 = private unnamed_addr constant [47 x i8] c"CS02e Provide Device Certificates from Device \00", align 1
@.str.343 = private unnamed_addr constant [29 x i8] c"CS03a1 Method A Join (Meter)\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"CS03b Method B Join\00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"CS04ac Method A or C Unjoin\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"CS04b Method B Unjoin\00", align 1
@.str.347 = private unnamed_addr constant [23 x i8] c"CS06 Activate Firmware\00", align 1
@.str.348 = private unnamed_addr constant [30 x i8] c"CS07 Read Device Join Details\00", align 1
@.str.349 = private unnamed_addr constant [35 x i8] c"CS10a Read ZigBee Device Event Log\00", align 1
@.str.350 = private unnamed_addr constant [35 x i8] c"CS11 Clear ZigBee Device Event Log\00", align 1
@.str.351 = private unnamed_addr constant [60 x i8] c"CS14 Device Addition To / Removal From HAN Whitelist Alerts\00", align 1
@.str.352 = private unnamed_addr constant [36 x i8] c"ECS01a Set Tariff and Price on ESME\00", align 1
@.str.353 = private unnamed_addr constant [38 x i8] c"ECS02 Set ESME Payment Mode to Credit\00", align 1
@.str.354 = private unnamed_addr constant [43 x i8] c"ECS03 Set ESME Payment Mode to Pre-payment\00", align 1
@.str.355 = private unnamed_addr constant [40 x i8] c"ECS04a Adjust Meter Balance on the ESME\00", align 1
@.str.356 = private unnamed_addr constant [40 x i8] c"ECS05 Reset Tariff Block Counter Matrix\00", align 1
@.str.357 = private unnamed_addr constant [30 x i8] c"ECS07 Manage Debt on the ESME\00", align 1
@.str.358 = private unnamed_addr constant [47 x i8] c"ECS08 Update Pre-payment Configuration on ESME\00", align 1
@.str.359 = private unnamed_addr constant [49 x i8] c"ECS09 Activate Emergency Credit Remotely on ESME\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"ECS10 Send Message to ESME\00", align 1
@.str.361 = private unnamed_addr constant [41 x i8] c"ECS12 Set Change of Tenancy date on ESME\00", align 1
@.str.362 = private unnamed_addr constant [45 x i8] c"ECS14 Disable Privacy PIN Protection on ESME\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"ECS15a Clear ESME Event Log\00", align 1
@.str.364 = private unnamed_addr constant [45 x i8] c"ECS16 Write Supplier Contact Details on ESME\00", align 1
@.str.365 = private unnamed_addr constant [50 x i8] c"ECS17a Read ESME Energy Registers (Export Energy)\00", align 1
@.str.366 = private unnamed_addr constant [50 x i8] c"ECS17b Read ESME Energy Registers (Import Energy)\00", align 1
@.str.367 = private unnamed_addr constant [42 x i8] c"ECS17c Read ESME Energy Registers (Power)\00", align 1
@.str.368 = private unnamed_addr constant [39 x i8] c"ECS17d Read ESME Energy Register (TOU)\00", align 1
@.str.369 = private unnamed_addr constant [51 x i8] c"ECS17e Read ESME Energy Register (TOU with Blocks)\00", align 1
@.str.370 = private unnamed_addr constant [46 x i8] c"ECS18a Read Maximum Demand Registers (export)\00", align 1
@.str.371 = private unnamed_addr constant [46 x i8] c"ECS18b Read Maximum Demand Registers (import)\00", align 1
@.str.372 = private unnamed_addr constant [38 x i8] c"ECS19 Read ESME Pre-payment Registers\00", align 1
@.str.373 = private unnamed_addr constant [64 x i8] c"ECS20a Read ESME Billing Data Log (payment based debt payments)\00", align 1
@.str.374 = private unnamed_addr constant [81 x i8] c"ECS20b Read ESME Billing Data Log (change of mode / tariff triggered exc export)\00", align 1
@.str.375 = private unnamed_addr constant [74 x i8] c"ECS20c Read ESME Billing Data Log (billing calendar triggered exc export)\00", align 1
@.str.376 = private unnamed_addr constant [52 x i8] c"ECS21a Read Electricity Daily Read Log (exc export)\00", align 1
@.str.377 = private unnamed_addr constant [53 x i8] c"ECS21b Read Electricity (Pre-payment) Daily Read Log\00", align 1
@.str.378 = private unnamed_addr constant [53 x i8] c"ECS21c Read Electricity Daily Read Log (export only)\00", align 1
@.str.379 = private unnamed_addr constant [56 x i8] c"ECS22a Read Electricity Half Hour Profile Data (export)\00", align 1
@.str.380 = private unnamed_addr constant [63 x i8] c"ECS22b Read Electricity Half Hour Profile Data (active import)\00", align 1
@.str.381 = private unnamed_addr constant [65 x i8] c"ECS22c Read Electricity Half Hour Profile Data (reactive import)\00", align 1
@.str.382 = private unnamed_addr constant [36 x i8] c"ECS23 Read Voltage Operational Data\00", align 1
@.str.383 = private unnamed_addr constant [28 x i8] c"ECS24 Read ESME Tariff Data\00", align 1
@.str.384 = private unnamed_addr constant [48 x i8] c"ECS26a Read ESME Configuration Data Pre-payment\00", align 1
@.str.385 = private unnamed_addr constant [44 x i8] c"ECS26b Read ESME Configuration Voltage Data\00", align 1
@.str.386 = private unnamed_addr constant [72 x i8] c"ECS26c Read ESME Configuration Data Device Information  (randomisation)\00", align 1
@.str.387 = private unnamed_addr constant [74 x i8] c"ECS26d Read ESME Configuration Data Device Information (Billing Calendar)\00", align 1
@.str.388 = private unnamed_addr constant [82 x i8] c"ECS26e Read ESME Configuration Data Device Information (device identity exc MPAN)\00", align 1
@.str.389 = private unnamed_addr constant [88 x i8] c"ECS26f Read ESME Configuration Data Device Information (instantaneous power thresholds)\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"ECS27 Read ESME Load Limit Data\00", align 1
@.str.391 = private unnamed_addr constant [56 x i8] c"ECS28a Set Load Limit Configurations - General Settings\00", align 1
@.str.392 = private unnamed_addr constant [50 x i8] c"ECS28b Set Load Limit Configuration Counter Reset\00", align 1
@.str.393 = private unnamed_addr constant [42 x i8] c"ECS29a Set Voltage Configurations on ESME\00", align 1
@.str.394 = private unnamed_addr constant [39 x i8] c"ECS30 Set Billing Calendar on the ESME\00", align 1
@.str.395 = private unnamed_addr constant [54 x i8] c"ECS34 Set Instantaneous Power Threshold Configuration\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"ECS35a Read ESME Event Log\00", align 1
@.str.397 = private unnamed_addr constant [30 x i8] c"ECS35b Read ESME Security Log\00", align 1
@.str.398 = private unnamed_addr constant [50 x i8] c"ECS37 Set Maximum Demand Configurable Time Period\00", align 1
@.str.399 = private unnamed_addr constant [37 x i8] c"ECS38 Update Randomised Offset Limit\00", align 1
@.str.400 = private unnamed_addr constant [34 x i8] c"ECS39a Set MPAN Value on the ESME\00", align 1
@.str.401 = private unnamed_addr constant [41 x i8] c"ECS39b Set Export MPAN Value on the ESME\00", align 1
@.str.402 = private unnamed_addr constant [34 x i8] c"ECS40 Read MPAN Value on the ESME\00", align 1
@.str.403 = private unnamed_addr constant [49 x i8] c"ECS42 Remotely Close the Load Switch on the ESME\00", align 1
@.str.404 = private unnamed_addr constant [48 x i8] c"ECS43 Remotely Open the Load Switch on the ESME\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c"ECS44 Arm Load Switch in ESME\00", align 1
@.str.406 = private unnamed_addr constant [45 x i8] c"ECS45 Read Status of Load Switch in the ESME\00", align 1
@.str.407 = private unnamed_addr constant [42 x i8] c"ECS46a Set HC ALCS or ALCS Labels in ESME\00", align 1
@.str.408 = private unnamed_addr constant [69 x i8] c"ECS46c Set HC ALCS and ALCS configuration in ESME (excluding labels)\00", align 1
@.str.409 = private unnamed_addr constant [41 x i8] c"ECS47 Set or Reset HC ALCS or ALCS State\00", align 1
@.str.410 = private unnamed_addr constant [23 x i8] c"ECS50 Send CIN to ESME\00", align 1
@.str.411 = private unnamed_addr constant [43 x i8] c"ECS52 Read ESME/Comms Hub Firmware Version\00", align 1
@.str.412 = private unnamed_addr constant [42 x i8] c"ECS57 Reset ESME Maximum Demand Registers\00", align 1
@.str.413 = private unnamed_addr constant [40 x i8] c"ECS61c Read Boost Button Data from ESME\00", align 1
@.str.414 = private unnamed_addr constant [44 x i8] c"ECS62 Set ALCS and Boost Button Association\00", align 1
@.str.415 = private unnamed_addr constant [38 x i8] c"ECS66 Read ESME Daily Consumption Log\00", align 1
@.str.416 = private unnamed_addr constant [55 x i8] c"ECS68 ESME Critical Sensitive Alert (Billing Data Log)\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"ECS70 Set Clock on ESME\00", align 1
@.str.418 = private unnamed_addr constant [44 x i8] c"ECS80 Supply Outage Restore Alert from ESME\00", align 1
@.str.419 = private unnamed_addr constant [38 x i8] c"ECS81 Set Supply Tamper State on ESME\00", align 1
@.str.420 = private unnamed_addr constant [34 x i8] c"ECS82 Read Meter Balance for ESME\00", align 1
@.str.421 = private unnamed_addr constant [36 x i8] c"GCS01a Set Tariff and Price on GSME\00", align 1
@.str.422 = private unnamed_addr constant [38 x i8] c"GCS02 Set GSME Payment Mode to Credit\00", align 1
@.str.423 = private unnamed_addr constant [43 x i8] c"GCS03 Set GSME Payment Mode to Pre-payment\00", align 1
@.str.424 = private unnamed_addr constant [30 x i8] c"GCS04 Manage Debt on the GSME\00", align 1
@.str.425 = private unnamed_addr constant [48 x i8] c"GCS05 Update Pre-payment Configurations on GSME\00", align 1
@.str.426 = private unnamed_addr constant [49 x i8] c"GCS06 Activate Emergency Credit Remotely on GSME\00", align 1
@.str.427 = private unnamed_addr constant [27 x i8] c"GCS07 Send Message to GSME\00", align 1
@.str.428 = private unnamed_addr constant [40 x i8] c"GCS09 Set Change of Tenancy date on GPF\00", align 1
@.str.429 = private unnamed_addr constant [45 x i8] c"GCS11 Disable Privacy PIN Protection on GSME\00", align 1
@.str.430 = private unnamed_addr constant [38 x i8] c"GCS13a Read GSME Consumption Register\00", align 1
@.str.431 = private unnamed_addr constant [40 x i8] c"GCS14 Read GSME Pre-payment Register(s)\00", align 1
@.str.432 = private unnamed_addr constant [63 x i8] c"GCS15c Read GSME Billing Data Log (billing calendar triggered)\00", align 1
@.str.433 = private unnamed_addr constant [35 x i8] c"GCS16a Read GSME Daily Read log(s)\00", align 1
@.str.434 = private unnamed_addr constant [33 x i8] c"GCS17 Read GSME Profile Data Log\00", align 1
@.str.435 = private unnamed_addr constant [32 x i8] c"GCS18 Read Gas Network Data Log\00", align 1
@.str.436 = private unnamed_addr constant [54 x i8] c"GCS21a Read Gas Configuration Data Device Information\00", align 1
@.str.437 = private unnamed_addr constant [56 x i8] c"GCS23 Set CV and Conversion Factor Value(s) on the GSME\00", align 1
@.str.438 = private unnamed_addr constant [73 x i8] c"GCS24 Set Uncontrolled Gas Flow Rate and Supply Tamper State on the GSME\00", align 1
@.str.439 = private unnamed_addr constant [39 x i8] c"GCS25 Set Billing Calendar on the GSME\00", align 1
@.str.440 = private unnamed_addr constant [24 x i8] c"GCS28 Set Clock on GSME\00", align 1
@.str.441 = private unnamed_addr constant [37 x i8] c"GCS31 Start Network Data Log on GSME\00", align 1
@.str.442 = private unnamed_addr constant [43 x i8] c"GCS32 Remotely close the valve in the GSME\00", align 1
@.str.443 = private unnamed_addr constant [29 x i8] c"GCS33 Read GSME Valve Status\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"GCS36 Send CIN to GSME\00", align 1
@.str.445 = private unnamed_addr constant [33 x i8] c"GCS38 Read GSME Firmware Version\00", align 1
@.str.446 = private unnamed_addr constant [24 x i8] c"GCS39 Arm Valve in GSME\00", align 1
@.str.447 = private unnamed_addr constant [57 x i8] c"GCS40a Adjust Pre-payment Mode Meter Balance on the GSME\00", align 1
@.str.448 = private unnamed_addr constant [33 x i8] c"GCS41 Set MPRN Value on the GSME\00", align 1
@.str.449 = private unnamed_addr constant [36 x i8] c"GCS44 Write Contact Details on GSME\00", align 1
@.str.450 = private unnamed_addr constant [28 x i8] c"GCS46 Read MPRN on the GSME\00", align 1
@.str.451 = private unnamed_addr constant [40 x i8] c"GCS53 Push Billing Data Log as an Alert\00", align 1
@.str.452 = private unnamed_addr constant [29 x i8] c"GCS59 Restore GPF Device Log\00", align 1
@.str.453 = private unnamed_addr constant [34 x i8] c"GCS60 Read Meter Balance for GSME\00", align 1
@.str.454 = private unnamed_addr constant [51 x i8] c"PCS02 Activate Emergency Credit on GSME from PPMID\00", align 1
@.str.455 = private unnamed_addr constant [65 x i8] c"ECS26i Read Configuration Data Device Information (CHF identity)\00", align 1
@.str.456 = private unnamed_addr constant [26 x i8] c"ECS35c Read CHF Event Log\00", align 1
@.str.457 = private unnamed_addr constant [29 x i8] c"ECS35d Read CHF Security Log\00", align 1
@.str.458 = private unnamed_addr constant [49 x i8] c"GCS16b Read GSME Daily Read log(s) (pre-payment)\00", align 1
@.str.459 = private unnamed_addr constant [41 x i8] c"CS01b Apply Pre-payment Top Up to a GSME\00", align 1
@.str.460 = private unnamed_addr constant [53 x i8] c"PCS01 Apply Pre-payment Top Up to a GSME using PPMID\00", align 1
@.str.461 = private unnamed_addr constant [73 x i8] c"GCS21d Read GSME Configuration Data Device Information (BillingCalendar)\00", align 1
@.str.462 = private unnamed_addr constant [77 x i8] c"GCS21e Read GSME/GPF Configuration Data Device Information (device identity)\00", align 1
@.str.463 = private unnamed_addr constant [29 x i8] c"GCS21f Read GSME Tariff Data\00", align 1
@.str.464 = private unnamed_addr constant [37 x i8] c"GCS61 Read gas Daily Consumption Log\00", align 1
@.str.465 = private unnamed_addr constant [38 x i8] c"CS10b Read ZigBee Device Security Log\00", align 1
@.str.466 = private unnamed_addr constant [25 x i8] c"ECS01b Set Price on ESME\00", align 1
@.str.467 = private unnamed_addr constant [25 x i8] c"GCS01b Set Price on GSME\00", align 1
@.str.468 = private unnamed_addr constant [33 x i8] c"CS03a2 Method A Join (non Meter)\00", align 1
@.str.469 = private unnamed_addr constant [46 x i8] c"ECS25a Set Alert Behaviours - ESME - Supplier\00", align 1
@.str.470 = private unnamed_addr constant [34 x i8] c"GCS20 Set Alert Behaviours - GSME\00", align 1
@.str.471 = private unnamed_addr constant [48 x i8] c"ECS29b Set Voltage Configurations on ESME - 3ph\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"CS03c Method C Join\00", align 1
@.str.473 = private unnamed_addr constant [54 x i8] c"ECS25b Set Alert Behaviours - ESME - Network Operator\00", align 1
@.str.474 = private unnamed_addr constant [28 x i8] c"GCS62 Backup GPF Device Log\00", align 1
@.str.475 = private unnamed_addr constant [39 x i8] c"ECS04b Reset Meter Balance on the ESME\00", align 1
@.str.476 = private unnamed_addr constant [56 x i8] c"GCS40b Reset Pre-payment Mode Meter Balance on the GSME\00", align 1
@.str.477 = private unnamed_addr constant [48 x i8] c"GCS21b Read GSME Configuration Data Pre-payment\00", align 1
@.str.478 = private unnamed_addr constant [32 x i8] c"GCS13c Read GSME Register (TOU)\00", align 1
@.str.479 = private unnamed_addr constant [46 x i8] c"ECS01c Set Tariff and Price on ESME secondary\00", align 1
@.str.480 = private unnamed_addr constant [32 x i8] c"GCS13b Read GSME Block Counters\00", align 1
@.str.481 = private unnamed_addr constant [33 x i8] c"ECS35e Read ESME Power Event Log\00", align 1
@.str.482 = private unnamed_addr constant [27 x i8] c"ECS35f Read ALCS Event Log\00", align 1
@.str.483 = private unnamed_addr constant [44 x i8] c"ECS61a Read HC ALCS and ALCS Data from ESME\00", align 1
@.str.484 = private unnamed_addr constant [46 x i8] c"ECS23b Read Voltage Operational Data -3 Phase\00", align 1
@.str.485 = private unnamed_addr constant [46 x i8] c"ECS24b Read ESME Tariff Data - second element\00", align 1
@.str.486 = private unnamed_addr constant [70 x i8] c"ECS26j Read ESME Configuration Data Device Information (Payment Mode)\00", align 1
@.str.487 = private unnamed_addr constant [70 x i8] c"GCS21j Read GSME Configuration Data Device Information (Payment Mode)\00", align 1
@.str.488 = private unnamed_addr constant [52 x i8] c"GCS40c Adjust Credit Mode Meter Balance on the GSME\00", align 1
@.str.489 = private unnamed_addr constant [28 x i8] c"ECS15c Clear ALCS Event Log\00", align 1
@.str.490 = private unnamed_addr constant [51 x i8] c"GCS40d Reset Credit Mode Meter Balance on the GSME\00", align 1
@.str.491 = private unnamed_addr constant [70 x i8] c"GCS15b Read GSME Billing Data Log (change of mode / tariff triggered)\00", align 1
@.str.492 = private unnamed_addr constant [65 x i8] c"GCS15d Read GSME Billing Data Log (payment-based debt payments) \00", align 1
@.str.493 = private unnamed_addr constant [56 x i8] c"GCS15e Read GSME Billing Data Log (pre-payment credits)\00", align 1
@.str.494 = private unnamed_addr constant [54 x i8] c"ECS26k Read ESME Configuration Voltage Data - 3 phase\00", align 1
@.str.495 = private unnamed_addr constant [35 x i8] c"ECS01d Set Price on ESME secondary\00", align 1
@.str.496 = private unnamed_addr constant [56 x i8] c"ECS20d Read ESME Billing Data Log (pre-payment credits)\00", align 1
@.str.497 = private unnamed_addr constant [40 x i8] c"Futured Dated Firmware Activation Alert\00", align 1
@.str.498 = private unnamed_addr constant [49 x i8] c"Futured Dated Updated Security Credentials Alert\00", align 1
@.str.499 = private unnamed_addr constant [57 x i8] c"Future Dated Execution Of Instruction Alert (DLMS COSEM)\00", align 1
@.str.500 = private unnamed_addr constant [50 x i8] c"Future Dated Execution Of Instruction Alert (GBZ)\00", align 1
@.str.501 = private unnamed_addr constant [56 x i8] c"Firmware Distribution Receipt Alert (ESME or Comms Hub)\00", align 1
@.str.502 = private unnamed_addr constant [43 x i8] c"Firmware Distribution Receipt Alert (GSME)\00", align 1
@.str.503 = private unnamed_addr constant [64 x i8] c"ECS29c Set Voltage Configurations on ESME without counter reset\00", align 1
@.str.504 = private unnamed_addr constant [74 x i8] c"ECS29d Set Voltage Configurations on polyphase ESME without counter reset\00", align 1
@.str.505 = private unnamed_addr constant [42 x i8] c"ECS29e Reset RMS Voltage Counters on ESME\00", align 1
@.str.506 = private unnamed_addr constant [52 x i8] c"ECS29f Reset RMS Voltage Counters on polyphase ESME\00", align 1
@.str.507 = private unnamed_addr constant [54 x i8] c"Failure to Deliver Remote Party Message to ESME Alert\00", align 1
@.str.508 = private unnamed_addr constant [60 x i8] c"ECS30a Set Billing Calendar on the ESME - all periodicities\00", align 1
@.str.509 = private unnamed_addr constant [60 x i8] c"GCS25a Set Billing Calendar on the GSME - all periodicities\00", align 1
@.str.510 = private unnamed_addr constant [94 x i8] c"ECS26l Read ESME Configuration Data Device Information (Billing Calendar - all periodicities)\00", align 1
@.str.511 = private unnamed_addr constant [93 x i8] c"GCS21k Read GSME Configuration Data Device Information (BillingCalendar - all periodicities)\00", align 1
@.str.512 = private unnamed_addr constant [63 x i8] c"ECS48 Configure daily resetting of Tariff Block Counter Matrix\00", align 1
@.str.513 = private unnamed_addr constant [48 x i8] c"ECS08a Update Pre-payment Configuration on ESME\00", align 1
@.str.514 = private unnamed_addr constant [61 x i8] c"ECS25a1 Set Event Behaviours - ESME to HAN Device - Supplier\00", align 1
@.str.515 = private unnamed_addr constant [61 x i8] c"ECS25a2 Set Event Behaviours - ESME audible alarm - Supplier\00", align 1
@.str.516 = private unnamed_addr constant [55 x i8] c"ECS25a3 Set Event Behaviours - ESME logging - Supplier\00", align 1
@.str.517 = private unnamed_addr constant [63 x i8] c"ECS25b3 Set Event Behaviours - ESME logging - Network Operator\00", align 1
@.str.518 = private unnamed_addr constant [71 x i8] c"ECS25r1 Read non-critical event and alert behaviours - ESME-  Supplier\00", align 1
@.str.519 = private unnamed_addr constant [79 x i8] c"ECS25r2 Read non-critical event and alert behaviours - ESME-  Network Operator\00", align 1
@.str.520 = private unnamed_addr constant [43 x i8] c"Meter Integrity Issue Warning Alert - ESME\00", align 1
@.str.521 = private unnamed_addr constant [70 x i8] c"GCS20r Read non-critical event and alert behaviours - GSME-  Supplier\00", align 1
@.str.522 = private unnamed_addr constant [43 x i8] c"Meter Integrity Issue Warning Alert - GSME\00", align 1
@.str.523 = private unnamed_addr constant [96 x i8] c"ECS26m Read ESME Configuration Data Device Information (identity, type and supply tamper state)\00", align 1
@.str.524 = private unnamed_addr constant [77 x i8] c"ECS26n Read CHF Configuration Data Device Information (CH identity and type)\00", align 1
@.str.525 = private unnamed_addr constant [108 x i8] c"GCS21m Read GSME Configuration Data Device Information (identity, type and supply tamper / depletion state)\00", align 1
@.str.526 = private unnamed_addr constant [96 x i8] c"GCS24a Set Uncontrolled Gas Flow Rate at greater resolution and Supply Tamper State on the GSME\00", align 1
@.str.527 = private unnamed_addr constant [51 x i8] c"CS02b Update Security Credentials - rootBySupplier\00", align 1
@.str.528 = private unnamed_addr constant [54 x i8] c"CS02b Update Security Credentials - rootByWanProvider\00", align 1
@.str.529 = private unnamed_addr constant [55 x i8] c"CS02b Update Security Credentials - supplierBySupplier\00", align 1
@.str.530 = private unnamed_addr constant [69 x i8] c"CS02b Update Security Credentials - networkOperatorByNetworkOperator\00", align 1
@.str.531 = private unnamed_addr constant [61 x i8] c"CS02b Update Security Credentials - accessControlBrokerByACB\00", align 1
@.str.532 = private unnamed_addr constant [61 x i8] c"CS02b Update Security Credentials - wanProviderByWanProvider\00", align 1
@.str.533 = private unnamed_addr constant [55 x i8] c"CS02b Update Security Credentials - transCoSByTransCoS\00", align 1
@.str.534 = private unnamed_addr constant [55 x i8] c"CS02b Update Security Credentials - supplierByTransCoS\00", align 1
@.str.535 = private unnamed_addr constant [68 x i8] c"CS02b Update Security Credentials - anyExceptAbnormalRootByRecovery\00", align 1
@.str.536 = private unnamed_addr constant [53 x i8] c"CS02b Update Security Credentials - anyByContingency\00", align 1
@.str.537 = private unnamed_addr constant [32 x i8] c"DBCH01 Read CHF Sub GHz Channel\00", align 1
@.str.538 = private unnamed_addr constant [36 x i8] c"DBCH02 Read CHF Sub GHz Channel Log\00", align 1
@.str.539 = private unnamed_addr constant [38 x i8] c"DBCH03 Read CHF Sub GHz Configuration\00", align 1
@.str.540 = private unnamed_addr constant [37 x i8] c"DBCH04 Set CHF Sub GHz Configuration\00", align 1
@.str.541 = private unnamed_addr constant [40 x i8] c"DBCH05 Request CHF Sub GHz Channel Scan\00", align 1
@.str.542 = private unnamed_addr constant [55 x i8] c"CCS06 Read CHF device log and check HAN communications\00", align 1
@.str.543 = private unnamed_addr constant [53 x i8] c"DBCH06 Limited Duty Cycle Action Taken Sub GHz Alert\00", align 1
@.str.544 = private unnamed_addr constant [53 x i8] c"DBCH07 Sub GHz Sub GHz Channel Changed Sub GHz Alert\00", align 1
@.str.545 = private unnamed_addr constant [69 x i8] c"DBCH08 Sub GHz Channel Scan Request Assessment Outcome Sub GHz Alert\00", align 1
@.str.546 = private unnamed_addr constant [51 x i8] c"DBCH09 Sub GHz Configuration Changed Sub GHz Alert\00", align 1
@.str.547 = private unnamed_addr constant [68 x i8] c"DBCH10 Message Discarded Due to Duty Cycle Management Sub GHz Alert\00", align 1
@.str.548 = private unnamed_addr constant [53 x i8] c"DBCH11 No More Sub GHz Device Capacity Sub GHz Alert\00", align 1
@.str.549 = private unnamed_addr constant [55 x i8] c"PECS01 Apply Pre-payment Top Up to an ESME using PPMID\00", align 1
@.str.550 = private unnamed_addr constant [52 x i8] c"PECS02 Activate Emergency Credit on ESME from PPMID\00", align 1
@.str.551 = private unnamed_addr constant [48 x i8] c"PECS03 Request to Enable ESME Supply from PPMID\00", align 1
@.str.552 = private unnamed_addr constant [84 x i8] c"HECS01 Request Control of a HAN Connected Auxiliary Load Control Switch from HCALCS\00", align 1
@.str.553 = private unnamed_addr constant [23 x i8] c"Generic Critical Alert\00", align 1
@.str.554 = private unnamed_addr constant [27 x i8] c"Generic Non Critical Alert\00", align 1
@.str.555 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.556 = private unnamed_addr constant [15 x i8] c"Error Watchdog\00", align 1
@.str.557 = private unnamed_addr constant [52 x i8] c"Unspecified Smart Meter Operational Integrity Error\00", align 1
@.str.558 = private unnamed_addr constant [14 x i8] c"Unknown alert\00", align 1
@.str.559 = private unnamed_addr constant [19 x i8] c"Use Case Component\00", align 1
@.str.560 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.561 = private unnamed_addr constant [13 x i8] c"GET-RESPONSE\00", align 1
@.str.562 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.563 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.564 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.565 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.566 = private unnamed_addr constant [6 x i8] c"Alert\00", align 1
@.str.567 = private unnamed_addr constant [11 x i8] c"MAC Header\00", align 1
@.str.568 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.569 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.570 = private unnamed_addr constant [19 x i8] c"Transaction ID: %s\00", align 1
@.str.571 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.572 = private unnamed_addr constant [23 x i8] c"Transaction ID: <none>\00", align 1
@.str.573 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.574 = private unnamed_addr constant [11 x i8] c"%s: <none>\00", align 1
@.str.575 = private unnamed_addr constant [16 x i8] c"Grouping Header\00", align 1
@.str.576 = private unnamed_addr constant [12 x i8] c"Unknown CRA\00", align 1
@.str.577 = private unnamed_addr constant [18 x i8] c"Other Information\00", align 1
@.str.578 = private unnamed_addr constant [17 x i8] c"Unknown Use Case\00", align 1
@.str.579 = private unnamed_addr constant [10 x i8] c"GBCS DLMS\00", align 1
@.str.580 = private unnamed_addr constant [11 x i8] c"GBCS ASN.1\00", align 1
@.str.581 = private unnamed_addr constant [15 x i8] c"Routing Header\00", align 1
@.str.582 = private unnamed_addr constant [11 x i8] c"GBT Header\00", align 1
@dissect_gbcs_message_gbt_header.block_control = internal constant [4 x ptr] [ptr @hf_gbcs_message_gbt_header_block_control_last_block, ptr @hf_gbcs_message_gbt_header_block_control_streaming, ptr @hf_gbcs_message_gbt_header_block_control_window, ptr null], align 16
@.str.583 = private unnamed_addr constant [16 x i8] c"Reassembled GBT\00", align 1
@gbcs_message_gbt_frag_items = internal constant %struct._fragment_items { ptr @ett_gbcs_message_gbt_fragment, ptr @ett_gbcs_message_gbt_fragments, ptr @hf_gbcs_message_gbt_blocks, ptr @hf_gbcs_message_gbt_block, ptr @hf_gbcs_message_gbt_block_overlap, ptr @hf_gbcs_message_gbt_block_overlap_conflicts, ptr @hf_gbcs_message_gbt_block_multiple_tails, ptr @hf_gbcs_message_gbt_block_too_long_fragment, ptr @hf_gbcs_message_gbt_block_error, ptr @hf_gbcs_message_gbt_block_count, ptr @hf_gbcs_message_gbt_reassembled_in, ptr @hf_gbcs_message_gbt_reassembled_length, ptr null, ptr @.str.585 }, align 8
@.str.584 = private unnamed_addr constant [13 x i8] c"GBT block %d\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"GBT fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gbcs_gbz() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %1, align 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr [32 x ptr], ptr @proto_register_gbcs_gbz.ett, i64 0, i64 %6
  store ptr @ett_gbcs_gbz, ptr %7, align 8
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 31
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [31 x i32], ptr @ett_gbcs_gbz_components, i64 0, i64 %13
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [32 x ptr], ptr @proto_register_gbcs_gbz.ett, i64 0, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %1, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %1, align 4
  br label %8, !llvm.loop !4

23:                                               ; preds = %8
  %24 = call i32 @proto_register_protocol(ptr noundef @.str.50, ptr noundef @.str.50, ptr noundef @.str.51)
  store i32 %24, ptr @proto_gbcs_gbz, align 4
  %25 = load i32, ptr @proto_gbcs_gbz, align 4
  %26 = call ptr @register_dissector(ptr noundef @.str.51, ptr noundef @dissect_gbcs_gbz, i32 noundef %25)
  %27 = load i32, ptr @proto_gbcs_gbz, align 4
  call void @proto_register_field_array(i32 noundef %27, ptr noundef @proto_register_gbcs_gbz.hf, i32 noundef 24)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gbcs_gbz.ett, i32 noundef 32)
  %28 = load i32, ptr @proto_gbcs_gbz, align 4
  %29 = call ptr @expert_register_protocol(i32 noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %30, ptr noundef @proto_register_gbcs_gbz.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gbcs_gbz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.50)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_gbcs_gbz, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_gbcs_gbz, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_gbcs_gbz_profile_id, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_gbcs_gbz_components, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %152

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_gbcs_gbz_alert_code, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call ptr @val_to_str_ext_const(i32 noundef %54, ptr noundef @gbcs_gbz_alert_code_names_ext, ptr noundef @.str.558)
  call void @col_append_sep_str(ptr noundef %53, i32 noundef 25, ptr noundef null, ptr noundef %55)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef %59)
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, 946684800
  %63 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_gbcs_gbz_timestamp, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_time(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, ptr noundef %13)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %14, align 4
  switch i32 %72, label %150 [
    i32 36636, label %73
    i32 36722, label %73
    i32 36710, label %88
    i32 36711, label %88
    i32 36618, label %138
    i32 33184, label %142
  ]

73:                                               ; preds = %45, %45
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_gbcs_gbz_firmware_alert_start, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_gbcs_gbz_firmware_hash, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 32, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 32
  store i32 %87, ptr %11, align 4
  br label %151

88:                                               ; preds = %45, %45
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 14
  br i1 %93, label %94, label %137

94:                                               ; preds = %88
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_gbcs_gbz_future_alert_start, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_gbcs_gbz_message_code, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_gbcs_gbz_originator_counter, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 8, i32 noundef 0)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 8
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_gbcs_gbz_extended_header_cluster, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_gbcs_gbz_frame_control, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_gbcs_gbz_command_id, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %11, align 4
  br label %137

137:                                              ; preds = %94, %88
  br label %151

138:                                              ; preds = %45
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %10, align 8
  call void @dissect_gbcs_gbz_component(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %11, i32 noundef 0)
  br label %151

142:                                              ; preds = %45
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_gbcs_gbz_integrity_issue_warning, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %11, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %11, align 4
  br label %151

150:                                              ; preds = %45
  br label %151

151:                                              ; preds = %150, %142, %138, %137, %73
  br label %165

152:                                              ; preds = %4
  store i32 0, ptr %15, align 4
  br label %153

153:                                              ; preds = %158, %152
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %154, i32 noundef %155)
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %15, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %15, align 4
  call void @dissect_gbcs_gbz_component(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %11, i32 noundef %162)
  br label %153, !llvm.loop !6

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %151
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @tvb_captured_length(ptr noundef %166)
  ret i32 %167
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gbcs_gbz() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.52)
  store ptr %1, ptr @zcl_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gbcs_tunnel() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.57, ptr noundef @.str.57, ptr noundef @.str.58)
  store i32 %1, ptr @proto_gbcs_tunnel, align 4
  %2 = load i32, ptr @proto_gbcs_tunnel, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.58, ptr noundef @dissect_gbcs_tunnel, i32 noundef %2)
  %4 = load i32, ptr @proto_gbcs_tunnel, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_gbcs_tunnel.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gbcs_tunnel.ett, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gbcs_tunnel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %56 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
  ]

19:                                               ; preds = %4, %4, %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.57)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_gbcs_tunnel, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_gbcs_tunnel, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @gbcs_tunnel_command_names, ptr noundef @.str.563)
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef %36)
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_gbcs_tunnel_command, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %55

47:                                               ; preds = %19
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_gbcs_tunnel_remaining, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %47, %19
  br label %60

56:                                               ; preds = %4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_clear(ptr noundef %59, i32 noundef 25)
  br label %60

60:                                               ; preds = %56, %55
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %65, i32 noundef %66)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr @gbcs_message_handle, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr @gbcs_message_handle, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @call_dissector_with_data(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef null)
  br label %86

81:                                               ; preds = %69
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @call_data_dissector(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %81, %75
  br label %87

87:                                               ; preds = %86, %64, %60
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @tvb_captured_length(ptr noundef %88)
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gbcs_tunnel() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.59)
  store ptr %1, ptr @gbcs_message_handle, align 8
  %2 = load i32, ptr @proto_gbcs_tunnel, align 4
  call void @heur_dissector_add(ptr noundef @.str.60, ptr noundef @dissect_gbcs_tunnel_heur, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gbcs_tunnel_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0)
  %12 = zext i8 %11 to i32
  switch i32 %12, label %19 [
    i32 1, label %13
    i32 3, label %13
    i32 2, label %13
    i32 221, label %13
    i32 223, label %13
  ]

13:                                               ; preds = %4, %4, %4, %4, %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @dissect_gbcs_tunnel(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gbcs_message() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.147, ptr noundef @.str.147, ptr noundef @.str.59)
  store i32 %1, ptr @proto_gbcs_message, align 4
  %2 = load i32, ptr @proto_gbcs_message, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.59, ptr noundef @dissect_gbcs_message, i32 noundef %2)
  store ptr %3, ptr @gbcs_gbcs_handle, align 8
  %4 = load i32, ptr @proto_gbcs_message, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_gbcs_message.hf, i32 noundef 51)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gbcs_message.ett, i32 noundef 13)
  call void @reassembly_table_register(ptr noundef @gbcs_message_gbt_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gbcs_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.147)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_gbcs_message, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_gbcs_message, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 221
  br i1 %35, label %36, label %43

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36, %4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 223
  br i1 %48, label %49, label %78

49:                                               ; preds = %43, %36
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 221
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %10, align 8
  call void @dissect_gbcs_message_mac_header(ptr noundef %59, ptr noundef %60, ptr noundef %11)
  br label %61

61:                                               ; preds = %58, %49
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %10, align 8
  call void @dissect_gbcs_message_grouping_header(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %11, ptr noundef %13, ptr noundef %14)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i8, ptr %14, align 1
  call void @dissect_gbcs_message_payload(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %11, i32 noundef %68, i8 noundef zeroext %69)
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %10, align 8
  call void @dissect_gbcs_message_krp(ptr noundef %70, ptr noundef %71, ptr noundef %11)
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %10, align 8
  call void @dissect_gbcs_message_mac(ptr noundef %75, ptr noundef %76, ptr noundef %11)
  br label %77

77:                                               ; preds = %74, %61
  br label %109

78:                                               ; preds = %43
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 221
  br i1 %83, label %84, label %108

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 9
  br i1 %90, label %91, label %108

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %10, align 8
  call void @dissect_gbcs_message_routing_header(ptr noundef %92, ptr noundef %93, ptr noundef %11, ptr noundef %16, ptr noundef %17)
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %10, align 8
  call void @dissect_gbcs_message_gbt_header(ptr noundef %94, ptr noundef %95, ptr noundef %11, ptr noundef %15, ptr noundef %18, ptr noundef %19)
  %96 = load i32, ptr %15, align 4
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load i64, ptr %16, align 8
  %104 = load i64, ptr %17, align 8
  %105 = load i16, ptr %18, align 2
  %106 = load i32, ptr %19, align 4
  call void @dissect_gbcs_gbt_payload(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %11, i32 noundef %102, i64 noundef %103, i64 noundef %104, i16 noundef zeroext %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %98, %91
  br label %108

108:                                              ; preds = %107, %84, %78
  br label %109

109:                                              ; preds = %108, %77
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  ret i32 %114
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gbcs_message() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.51)
  store ptr %1, ptr @gbcs_gbz_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.148)
  store ptr %2, ptr @gbcs_ber_handle, align 8
  ret void
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_gbcs_gbz_component(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca %struct.zbee_nwk_packet, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ugt i32 %23, 30
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 30, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [31 x i32], ptr @ett_gbcs_gbz_components, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef %34, ptr noundef %11, ptr noundef @.str.559)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_gbcs_gbz_extended_header_control, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %42 = load i32, ptr %17, align 4
  %43 = and i32 %42, 16
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %17, align 4
  %45 = and i32 %44, 2
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_gbcs_gbz_extended_header_cluster, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_gbcs_gbz_extended_header_length, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %64, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %70)
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %26
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @expert_add_info(ptr noundef %74, ptr noundef %75, ptr noundef @ei_gbcs_gbz_invalid_length)
  br label %77

77:                                               ; preds = %73, %26
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @tvb_get_ntohl(ptr noundef %81, i32 noundef %83)
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, 946684800
  %87 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_gbcs_gbz_from_date_time, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @proto_tree_add_time(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 4, ptr noundef %18)
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %95, align 4
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %98, 4
  store i32 %99, ptr %13, align 4
  br label %100

100:                                              ; preds = %80, %77
  %101 = load i32, ptr %16, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_gbcs_gbz_additional_header_control, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = load i32, ptr %13, align 4
  %114 = sub i32 %113, 1
  store i32 %114, ptr %13, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_gbcs_gbz_additional_frame_counter, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = load i32, ptr %13, align 4
  %125 = sub i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %126

126:                                              ; preds = %103, %100
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @hf_gbcs_gbz_frame_control, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load i32, ptr %13, align 4
  %137 = sub i32 %136, 1
  store i32 %137, ptr %13, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_gbcs_gbz_transaction, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = load i32, ptr %13, align 4
  %148 = sub i32 %147, 1
  store i32 %148, ptr %13, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_gbcs_gbz_command_id, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4
  %158 = load i32, ptr %13, align 4
  %159 = sub i32 %158, 1
  store i32 %159, ptr %13, align 4
  %160 = load i32, ptr %16, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %225

162:                                              ; preds = %126
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_gbcs_gbz_length_of_ciphered_information, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %169, align 4
  %172 = load i32, ptr %13, align 4
  %173 = sub i32 %172, 2
  store i32 %173, ptr %13, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr @hf_gbcs_gbz_security_control, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %177, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %183, 1
  store i32 %184, ptr %13, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr @hf_gbcs_gbz_invocation_counter, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %188, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %191, align 4
  %194 = load i32, ptr %13, align 4
  %195 = sub i32 %194, 4
  store i32 %195, ptr %13, align 4
  %196 = load i32, ptr %13, align 4
  %197 = icmp ult i32 %196, 12
  br i1 %197, label %198, label %202

198:                                              ; preds = %162
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = call ptr @expert_add_info(ptr noundef %199, ptr noundef %200, ptr noundef @ei_gbcs_gbz_invalid_length)
  br label %202

202:                                              ; preds = %198, %162
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_gbcs_gbz_encrypted_payload, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %13, align 4
  %209 = sub i32 %208, 12
  %210 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef %209, i32 noundef 0)
  %211 = load i32, ptr %13, align 4
  %212 = sub i32 %211, 12
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, %212
  store i32 %215, ptr %213, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_gbcs_gbz_mac, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 12, i32 noundef 0)
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, 12
  store i32 %224, ptr %222, align 4
  br label %271

225:                                              ; preds = %126
  %226 = load ptr, ptr @zcl_handle, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %270

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @col_get_text(ptr noundef %231, i32 noundef 25)
  store ptr %232, ptr %21, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct._packet_info, ptr %236, i32 0, i32 50
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = call noalias ptr @wmem_strbuf_new(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %22, align 8
  br label %241

241:                                              ; preds = %235, %228
  %242 = load i32, ptr %14, align 4
  %243 = trunc i32 %242 to i16
  %244 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %19, i32 0, i32 19
  store i16 %243, ptr %244, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %246, align 4
  %248 = sub i32 %247, 3
  %249 = load i32, ptr %13, align 4
  %250 = add i32 %249, 3
  %251 = call ptr @tvb_new_subset_length(ptr noundef %245, i32 noundef %248, i32 noundef %250)
  store ptr %251, ptr %20, align 8
  %252 = load ptr, ptr @zcl_handle, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = call i32 @call_dissector_with_data(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %19)
  %257 = load ptr, ptr %21, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %241
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %22, align 8
  %264 = call ptr @wmem_strbuf_get_str(ptr noundef %263)
  call void @col_add_str(ptr noundef %262, i32 noundef 25, ptr noundef %264)
  br label %265

265:                                              ; preds = %259, %241
  %266 = load i32, ptr %13, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, %266
  store i32 %269, ptr %267, align 4
  br label %270

270:                                              ; preds = %265, %225
  br label %271

271:                                              ; preds = %270, %202
  %272 = load ptr, ptr %11, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %274, align 4
  call void @proto_item_set_end(ptr noundef %272, ptr noundef %273, i32 noundef %275)
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @col_get_text(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_gbcs_message_mac_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @ett_gbcs_message_mac_header, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 1, i32 noundef %15, ptr noundef %7, ptr noundef @.str.567)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_gbcs_message_mac_header_general_ciphering, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_gbcs_message_mac_header_cra_flag, align 4
  %28 = load i32, ptr @hf_gbcs_message_mac_header_originator_counter, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  call void @dissect_gbcs_message_element_transaction_id(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_gbcs_message_mac_header_business_originator_id, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  call void @dissect_gbcs_message_element(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_gbcs_message_mac_header_business_target_id, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @dissect_gbcs_message_element(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_gbcs_message_mac_header_date_time, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  call void @dissect_gbcs_message_element_date_time(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_gbcs_message_mac_header_other_info, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  call void @dissect_gbcs_message_element(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_gbcs_message_mac_header_key_info, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %6, align 8
  call void @dissect_gbcs_message_element(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @get_ber_length(ptr noundef %53, i32 noundef %55, ptr noundef %9, ptr noundef null)
  %57 = load ptr, ptr %6, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_gbcs_message_element_length, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %63, %64
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_gbcs_message_mac_header_security_control_byte, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_gbcs_message_mac_header_invocation_counter, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %88, align 4
  call void @proto_item_set_end(ptr noundef %86, ptr noundef %87, i32 noundef %89)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gbcs_message_grouping_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr @ett_gbcs_message_grouping_header, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef %24, ptr noundef %13, ptr noundef @.str.575)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr @hf_gbcs_message_grouping_header_general_signing, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  store i8 %39, ptr %40, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @gbcs_message_cra_names, ptr noundef @.str.576)
  call void @col_append_sep_str(ptr noundef %43, i32 noundef 25, ptr noundef null, ptr noundef %47)
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_gbcs_message_grouping_header_cra_flag, align 4
  %50 = load i32, ptr @hf_gbcs_message_grouping_header_originator_counter, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %10, align 8
  call void @dissect_gbcs_message_element_transaction_id(ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_gbcs_message_grouping_header_business_originator_id, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  call void @dissect_gbcs_message_element(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_gbcs_message_grouping_header_business_target_id, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  call void @dissect_gbcs_message_element(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_gbcs_message_grouping_header_date_time, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  call void @dissect_gbcs_message_element_date_time(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr @ett_gbcs_message_grouping_header_other_info, align 4
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef %69, ptr noundef %14, ptr noundef @.str.577)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %18, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @get_ber_length(ptr noundef %73, i32 noundef %75, ptr noundef %17, ptr noundef null)
  %77 = load ptr, ptr %10, align 8
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @hf_gbcs_message_element_length, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %18, align 4
  %85 = sub i32 %83, %84
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr @hf_gbcs_message_grouping_header_message_code, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %19, align 4
  %98 = call ptr @val_to_str_ext_const(i32 noundef %97, ptr noundef @gbcs_message_code_names_ext, ptr noundef @.str.578)
  call void @col_append_sep_str(ptr noundef %96, i32 noundef 25, ptr noundef null, ptr noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %99, align 4
  %102 = load i32, ptr %17, align 4
  %103 = sub i32 %102, 2
  store i32 %103, ptr %17, align 4
  %104 = load i32, ptr %17, align 4
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %6
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr @hf_gbcs_message_grouping_header_supplementary_remote_party_id, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 8, i32 noundef 0)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 8
  store i32 %115, ptr %113, align 4
  %116 = load i32, ptr %17, align 4
  %117 = sub i32 %116, 8
  store i32 %117, ptr %17, align 4
  br label %118

118:                                              ; preds = %106, %6
  %119 = load i32, ptr %17, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr @hf_gbcs_message_grouping_header_supplementary_remote_party_counter, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 8, i32 noundef 0)
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 8
  store i32 %130, ptr %128, align 4
  %131 = load i32, ptr %17, align 4
  %132 = sub i32 %131, 8
  store i32 %132, ptr %17, align 4
  br label %133

133:                                              ; preds = %121, %118
  %134 = load i32, ptr %17, align 4
  %135 = icmp ugt i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr @hf_gbcs_message_grouping_header_supplementary_originator_counter, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 8, i32 noundef 0)
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 8
  store i32 %145, ptr %143, align 4
  %146 = load i32, ptr %17, align 4
  %147 = sub i32 %146, 8
  store i32 %147, ptr %17, align 4
  br label %148

148:                                              ; preds = %136, %133
  %149 = load i32, ptr %17, align 4
  %150 = icmp ugt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr @hf_gbcs_message_grouping_header_supplementary_remote_party_ka_certificate, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %17, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef %157, i32 noundef 0)
  %159 = load i32, ptr %17, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, %159
  store i32 %162, ptr %160, align 4
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr %17, align 4
  %165 = sub i32 %164, %163
  store i32 %165, ptr %17, align 4
  br label %166

166:                                              ; preds = %151, %148
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %169, align 4
  call void @proto_item_set_end(ptr noundef %167, ptr noundef %168, i32 noundef %170)
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %18, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = call i32 @get_ber_length(ptr noundef %173, i32 noundef %175, ptr noundef %176, ptr noundef null)
  %178 = load ptr, ptr %10, align 8
  store i32 %177, ptr %178, align 4
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr @hf_gbcs_message_element_length, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %18, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %18, align 4
  %186 = sub i32 %184, %185
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %186, i32 noundef %188)
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %192, align 4
  call void @proto_item_set_end(ptr noundef %190, ptr noundef %191, i32 noundef %193)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gbcs_message_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @tvb_new_subset_length(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr @gbcs_gbz_handle, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 0)
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 265
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr @gbcs_gbz_handle, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @call_dissector_with_data(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %12)
  br label %95

36:                                               ; preds = %25, %6
  %37 = load ptr, ptr %13, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 0)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 217
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 0)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 218
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef 0)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 15
  br i1 %50, label %51, label %61

51:                                               ; preds = %46, %41, %36
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr @ett_gbcs_message_dlms, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef %54, i32 noundef %55, ptr noundef null, ptr noundef @.str.579)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @call_data_dissector(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %94

61:                                               ; preds = %46
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @col_get_text(ptr noundef %64, i32 noundef 25)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call noalias ptr @wmem_strbuf_new(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %68, %61
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr @ett_gbcs_message_asn1, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef %77, i32 noundef %78, ptr noundef null, ptr noundef @.str.580)
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr @gbcs_ber_handle, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = call i32 @call_dissector(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %74
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = call ptr @wmem_strbuf_get_str(ptr noundef %91)
  call void @col_add_str(ptr noundef %90, i32 noundef 25, ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %74
  br label %94

94:                                               ; preds = %93, %51
  br label %95

95:                                               ; preds = %94, %30
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %96
  store i32 %99, ptr %97, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gbcs_message_krp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_gbcs_message_krp, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @dissect_gbcs_message_element(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gbcs_message_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_gbcs_message_mac, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 12, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 12
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gbcs_message_routing_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @ett_gbcs_message_routing_header, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef %22, ptr noundef %11, ptr noundef @.str.581)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @hf_gbcs_message_routing_header_general_ciphering, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 2
  %37 = call i64 @tvb_get_guint64(ptr noundef %33, i32 noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_gbcs_message_routing_header_cra_flag, align 4
  %41 = load i32, ptr @hf_gbcs_message_routing_header_originator_counter, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  call void @dissect_gbcs_message_element_transaction_id(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  %48 = call i64 @tvb_get_guint64(ptr noundef %44, i32 noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_gbcs_message_routing_header_business_originator_id, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  call void @dissect_gbcs_message_element(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_gbcs_message_routing_header_business_target_id, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  call void @dissect_gbcs_message_element(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_gbcs_message_routing_header_date_time, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  call void @dissect_gbcs_message_element_date_time(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr @ett_gbcs_message_routing_header_other_info, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef %66, ptr noundef %12, ptr noundef @.str.577)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %17, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @get_ber_length(ptr noundef %70, i32 noundef %72, ptr noundef %15, ptr noundef null)
  %74 = load ptr, ptr %8, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_gbcs_message_element_length, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %17, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %17, align 4
  %82 = sub i32 %80, %81
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_gbcs_message_routing_header_message_code, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_gbcs_message_routing_header_key_info, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  call void @dissect_gbcs_message_element(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %17, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @get_ber_length(ptr noundef %100, i32 noundef %102, ptr noundef %16, ptr noundef null)
  %104 = load ptr, ptr %8, align 8
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_gbcs_message_element_length, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %17, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %17, align 4
  %112 = sub i32 %110, %111
  %113 = load i32, ptr %16, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_gbcs_message_routing_header_security_control_byte, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_gbcs_message_routing_header_invocation_counter, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %135, align 4
  call void @proto_item_set_end(ptr noundef %133, ptr noundef %134, i32 noundef %136)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gbcs_message_gbt_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @ett_gbcs_message_gbt_header, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef %20, ptr noundef %13, ptr noundef @.str.582)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr @hf_gbcs_message_gbt_header_general_block_transfer, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 128
  %37 = load ptr, ptr %12, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr @hf_gbcs_message_gbt_header_block_control, align 4
  %43 = load i32, ptr @ett_gbcs_message_gbt_header_block_control, align 4
  %44 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @dissect_gbcs_message_gbt_header.block_control, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i16 @tvb_get_guint16(ptr noundef %48, i32 noundef %50, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  store i16 %51, ptr %52, align 2
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_gbcs_message_gbt_header_block_number, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_gbcs_message_gbt_header_block_number_ack, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @get_ber_length(ptr noundef %73, i32 noundef %75, ptr noundef %76, ptr noundef null)
  %78 = load ptr, ptr %9, align 8
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_gbcs_message_element_length, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %15, align 4
  %86 = sub i32 %84, %85
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %86, i32 noundef %88)
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  call void @proto_item_set_end(ptr noundef %90, ptr noundef %91, i32 noundef %93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gbcs_gbt_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i16 %7, ptr %17, align 2
  store i32 %8, ptr %18, align 4
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 20
  store i32 1, ptr %23, align 8
  %24 = load i64, ptr %15, align 8
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 8
  %27 = load i64, ptr %16, align 8
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 255
  %30 = or i32 %26, %29
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %19, align 4
  %36 = load i16, ptr %17, align 2
  %37 = zext i16 %36 to i32
  %38 = sub i32 %37, 1
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %18, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = call ptr @fragment_add_seq_check(ptr noundef @gbcs_message_gbt_reassembly_table, ptr noundef %31, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null, i32 noundef %38, i32 noundef %39, i32 noundef %43)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @process_reassembled_data(ptr noundef %45, i32 noundef %47, ptr noundef %48, ptr noundef @.str.583, ptr noundef %49, ptr noundef @gbcs_message_gbt_frag_items, ptr noundef null, ptr noundef %50)
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %9
  %55 = load ptr, ptr @gbcs_gbcs_handle, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @proto_tree_get_parent_tree(ptr noundef %58)
  %60 = call i32 @call_dissector_with_data(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %59, ptr noundef null)
  br label %76

61:                                               ; preds = %9
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i16, ptr %17, align 2
  %66 = zext i16 %65 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %64, i32 noundef 25, ptr noundef null, ptr noundef @.str.584, i32 noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @tvb_new_subset_length(ptr noundef %67, i32 noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @proto_tree_get_parent_tree(ptr noundef %73)
  %75 = call i32 @call_data_dissector(ptr noundef %71, ptr noundef %72, ptr noundef %74)
  br label %76

76:                                               ; preds = %61, %54
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gbcs_message_element_transaction_id(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @ett_gbcs_message_element, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef %21, ptr noundef %12, ptr noundef @.str.568)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_gbcs_message_element_length, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %87

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %34
  %44 = call ptr @wmem_packet_scope()
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 241)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct._proto_node, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  call void @proto_item_fill_label(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %15, align 8
  %51 = call ptr @strstr(ptr noundef %50, ptr noundef @.str.569) #3
  %52 = getelementptr i8, ptr %51, i64 2
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.570, ptr noundef %54)
  br label %55

55:                                               ; preds = %43, %34
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 8, i32 noundef 0)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %55
  %68 = call ptr @wmem_packet_scope()
  %69 = call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef 241)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct._proto_node, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %16, align 8
  call void @proto_item_fill_label(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %16, align 8
  %75 = call ptr @strstr(ptr noundef %74, ptr noundef @.str.569) #3
  %76 = getelementptr i8, ptr %75, i64 2
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.571, ptr noundef %78)
  br label %79

79:                                               ; preds = %67, %55
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 8
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 4
  call void @proto_item_set_end(ptr noundef %83, ptr noundef %84, i32 noundef %86)
  br label %89

87:                                               ; preds = %5
  %88 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.572)
  br label %89

89:                                               ; preds = %87, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gbcs_message_element(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr @ett_gbcs_message_element, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef %18, ptr noundef %10, ptr noundef @.str.568)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_gbcs_message_element_length, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = call ptr @wmem_packet_scope()
  %43 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 241)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._proto_node, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  call void @proto_item_fill_label(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.573, ptr noundef %49)
  br label %50

50:                                               ; preds = %41, %31
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  call void @proto_item_set_end(ptr noundef %55, ptr noundef %56, i32 noundef %58)
  br label %63

59:                                               ; preds = %4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_registrar_get_name(i32 noundef %61)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.574, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gbcs_message_element_date_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_gbcs_message_element, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef %19, ptr noundef %10, ptr noundef @.str.568)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_gbcs_message_element_length, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  call void @dlms_date_time(ptr noundef %33, i32 noundef %35, ptr noundef %13)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_time(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 12, ptr noundef %13)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %32
  %45 = call ptr @wmem_packet_scope()
  %46 = call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef 241)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._proto_node, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  call void @proto_item_fill_label(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.573, ptr noundef %52)
  br label %53

53:                                               ; preds = %44, %32
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 12
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  call void @proto_item_set_end(ptr noundef %57, ptr noundef %58, i32 noundef %60)
  br label %65

61:                                               ; preds = %4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_registrar_get_name(i32 noundef %63)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.574, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %53
  ret void
}

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @proto_item_fill_label(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_registrar_get_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dlms_date_time(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tm, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 6
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 7
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 8
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i16 @tvb_get_guint16(ptr noundef %11, i32 noundef %12, i32 noundef 0)
  %14 = zext i16 %13 to i32
  %15 = sub i32 %14, 1900
  %16 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = sub i32 %22, 1
  %24 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 3
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 2
  store i32 %39, ptr %40, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 1
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 0
  store i32 %53, ptr %54, align 8
  %55 = call i64 @mktime_utc(ptr noundef %7)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.nstime_t, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.nstime_t, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8
  ret void
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @mktime_utc(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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
