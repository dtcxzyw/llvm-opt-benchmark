target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_busmirroring.can_id_type_names = internal constant %struct.true_false_string { ptr @.str, ptr @.str.1 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@proto_register_busmirroring.can_frame_type_names = internal constant %struct.true_false_string { ptr @.str.2, ptr @.str.3 }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"CAN FD\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"CAN 2.0\00", align 1
@proto_register_busmirroring.network_type_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.5 }, %struct._value_string { i32 3, ptr @.str.6 }, %struct._value_string { i32 4, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"FlexRay\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@proto_register_busmirroring.hf = internal global [40 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_protocol_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sequence_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_header_timestamp, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seconds, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 9, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nanoseconds, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timestamp, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_network_state_available, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_available_not_available, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_id_available, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_available_not_available, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_available, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_available_not_available, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_network_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @proto_register_busmirroring.network_type_names, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_network_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_network_state, %struct._header_field_info { ptr @.str.22, ptr @.str.32, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frames_lost, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bus_online, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_error_passive, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_bus_off, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_tx_error_count, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_header_tx_error, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_tx_error, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_rx_error, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_rx_no_response, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_bus_synchronous, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_normal_active, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_syntax_error, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_content_error, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_boundary_violation, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_tx_conflict, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_id, %struct._header_field_info { ptr @.str.24, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_id_type, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @proto_register_busmirroring.can_id_type_names, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_frame_type, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr @proto_register_busmirroring.can_frame_type_names, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_id, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 5, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_pid, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_channel_b, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr @tfs_available_not_available, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_channel_a, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 16, ptr @tfs_available_not_available, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_slot_valid, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 16, ptr @tfs_valid_not_valid, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_slot_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 5, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_cycle, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_length, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload, %struct._header_field_info { ptr @.str.26, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_protocol_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"busmirroring.protocol_version\00", align 1
@hf_sequence_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"busmirroring.sequence_number\00", align 1
@hf_header_timestamp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"busmirroring.header_timestamp\00", align 1
@hf_seconds = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"busmirroring.seconds\00", align 1
@hf_nanoseconds = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Nanoseconds\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"busmirroring.nanoseconds\00", align 1
@hf_data_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"busmirroring.data_length\00", align 1
@hf_timestamp = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Timestamp(10 \C2\B5s)\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"busmirroring.timestamp\00", align 1
@hf_network_state_available = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Network State\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"busmirroring.network_state_available\00", align 1
@tfs_available_not_available = external constant %struct.true_false_string, align 8
@hf_frame_id_available = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"busmirroring.frame_id_available\00", align 1
@hf_payload_available = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"busmirroring.payload_available\00", align 1
@hf_network_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Network Type\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"busmirroring.network_type\00", align 1
@hf_network_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"busmirroring.network_id\00", align 1
@hf_network_state = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"busmirroring.network_state\00", align 1
@hf_frames_lost = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Frames Lost\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"busmirroring.frames_lost\00", align 1
@hf_bus_online = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"Bus Online\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"busmirroring.bus_online\00", align 1
@hf_can_error_passive = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Error-Passive\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"busmirroring.can_error_passive\00", align 1
@hf_can_bus_off = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"Bus-Off\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"busmirroring.can_bus_off\00", align 1
@hf_can_tx_error_count = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [29 x i8] c"Tx Error Count(divided by 8)\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"busmirroring.can_tx_error_count\00", align 1
@hf_lin_header_tx_error = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"Header Tx Error\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"busmirroring.lin_header_tx_error\00", align 1
@hf_lin_tx_error = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Tx Error\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"busmirroring.lin_tx_error\00", align 1
@hf_lin_rx_error = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"Rx Error\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"busmirroring.lin_rx_error\00", align 1
@hf_lin_rx_no_response = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Rx No Response\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"busmirroring.lin_rx_no_response\00", align 1
@hf_flexray_bus_synchronous = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Bus Synchronous\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"busmirroring.flexray_bus_synchronous\00", align 1
@hf_flexray_normal_active = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"Normal Active\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"busmirroring.flexray_normal_active\00", align 1
@hf_flexray_syntax_error = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"Syntax Error\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"busmirroring.flexray_syntax_error\00", align 1
@hf_flexray_content_error = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"Content Error\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"busmirroring.flexray_content_error\00", align 1
@hf_flexray_boundary_violation = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"Boundary Violation\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"busmirroring.flexray_boundary_violation\00", align 1
@hf_flexray_tx_conflict = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"Tx Conflict\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"busmirroring.flexray_tx_conflict\00", align 1
@hf_frame_id = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"busmirroring.frame_id\00", align 1
@hf_can_id_type = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"CAN ID Type\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"busmirroring.can_id_type\00", align 1
@hf_can_frame_type = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"CAN Frame Type\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"busmirroring.can_frame_type\00", align 1
@hf_can_id = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [7 x i8] c"CAN ID\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"busmirroring.can_id\00", align 1
@hf_lin_pid = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"LIN PID\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"busmirroring.lin_pid\00", align 1
@hf_flexray_channel_b = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [10 x i8] c"Channel B\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"busmirroring.flexray_channel_b\00", align 1
@hf_flexray_channel_a = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"Channel A\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"busmirroring.flexray_channel_a\00", align 1
@hf_flexray_slot_valid = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"busmirroring.flexray_slot_valid\00", align 1
@tfs_valid_not_valid = external constant %struct.true_false_string, align 8
@hf_flexray_slot_id = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"Slot ID\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"busmirroring.flexray_slot_id\00", align 1
@hf_flexray_cycle = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [6 x i8] c"Cycle\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"busmirroring.flexray_cycle\00", align 1
@hf_payload_length = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"busmirroring.payload_length\00", align 1
@hf_payload = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"busmirroring.payload\00", align 1
@proto_register_busmirroring.ett = internal global [5 x ptr] [ptr @ett_busmirroring, ptr @ett_header_timestamp, ptr @ett_data_item, ptr @ett_network_state, ptr @ett_frame_id], align 16
@ett_busmirroring = internal global i32 0, align 4
@ett_header_timestamp = internal global i32 0, align 4
@ett_data_item = internal global i32 0, align 4
@ett_network_state = internal global i32 0, align 4
@ett_frame_id = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [23 x i8] c"Bus Mirroring Protocol\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"BusMirroring\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"busmirroring\00", align 1
@proto_busmirroring = internal global i32 0, align 4
@proto_register_busmirroring.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_data_incomplete, %struct.expert_field_info { ptr @.str.88, i32 83886080, i32 6291456, ptr @.str.89, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_data_item_incomplete, %struct.expert_field_info { ptr @.str.90, i32 83886080, i32 6291456, ptr @.str.91, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_network_type_invalid, %struct.expert_field_info { ptr @.str.92, i32 150994944, i32 6291456, ptr @.str.93, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_can_id_invalid, %struct.expert_field_info { ptr @.str.94, i32 150994944, i32 6291456, ptr @.str.95, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lin_pid_invalid, %struct.expert_field_info { ptr @.str.96, i32 150994944, i32 6291456, ptr @.str.97, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_can_length_invalid, %struct.expert_field_info { ptr @.str.98, i32 150994944, i32 6291456, ptr @.str.99, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lin_length_invalid, %struct.expert_field_info { ptr @.str.100, i32 150994944, i32 6291456, ptr @.str.101, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_data_incomplete = internal global %struct.expert_field zeroinitializer, align 4
@.str.88 = private unnamed_addr constant [29 x i8] c"busmirroring.data_incomplete\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"Data is incomplete\00", align 1
@ei_data_item_incomplete = internal global %struct.expert_field zeroinitializer, align 4
@.str.90 = private unnamed_addr constant [34 x i8] c"busmirroring.data_item_incomplete\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"Data item is incomplete\00", align 1
@ei_network_type_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.92 = private unnamed_addr constant [34 x i8] c"busmirroring.network_type_invalid\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"Network type is invalid\00", align 1
@ei_can_id_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.94 = private unnamed_addr constant [28 x i8] c"busmirroring.can_id_invalid\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"ID of CAN frame is invalid\00", align 1
@ei_lin_pid_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.96 = private unnamed_addr constant [29 x i8] c"busmirroring.lin_pid_invalid\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"PID of LIN frame is invalid\00", align 1
@ei_can_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.98 = private unnamed_addr constant [32 x i8] c"busmirroring.can_length_invalid\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"Length of CAN frame is invalid\00", align 1
@ei_lin_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.100 = private unnamed_addr constant [32 x i8] c"busmirroring.lin_length_invalid\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"Length of LIN frame is invalid\00", align 1
@proto_reg_handoff_busmirroring.busmirroring_handle = internal global ptr null, align 8
@.str.102 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@dissect_busmirroring.header_size = internal constant i32 14, align 4
@.str.103 = private unnamed_addr constant [13 x i8] c"BUSMIRRORING\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Data Item #%d\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"Busmirroring Seq=%u Len=%u DataItem=%u\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c": CAN\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c": LIN\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c": FlexRay\00", align 1
@pid_table = internal constant [64 x i8] c"\80\C1B\03\C4\85\06G\08I\CA\8BL\0D\8E\CFP\11\92\D3\14U\D6\97\D8\99\1A[\9C\DD^\1F a\E2\A3d%\A6\E7\A8\E9j+\EC\AD.o\F0\B12s\B4\F5v7x9\BA\FB<}\FE\BF", align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_busmirroring() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @.str.87)
  store i32 %2, ptr @proto_busmirroring, align 4
  %3 = load i32, ptr @proto_busmirroring, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_busmirroring.hf, i32 noundef 40)
  call void @proto_register_subtree_array(ptr noundef @proto_register_busmirroring.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_busmirroring, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_busmirroring.ei, i32 noundef 7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_busmirroring() #0 {
  %1 = load i32, ptr @proto_busmirroring, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_busmirroring, i32 noundef %1)
  store ptr %2, ptr @proto_reg_handoff_busmirroring.busmirroring_handle, align 8
  %3 = load ptr, ptr @proto_reg_handoff_busmirroring.busmirroring_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.102, i32 noundef 30511, ptr noundef %3)
  %4 = load ptr, ptr @proto_reg_handoff_busmirroring.busmirroring_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.102, ptr noundef %4)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_busmirroring(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ult i32 %43, 14
  br i1 %44, label %45, label %46

45:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %618

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef @.str.103)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_busmirroring, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @ett_busmirroring, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_protocol_version, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_sequence_number, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %6, align 8
  %66 = call i64 @tvb_get_guint48(ptr noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_get_guint32(ptr noundef %68, i32 noundef 8, i32 noundef 0)
  %70 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_header_timestamp, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_time(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 2, i32 noundef 10, ptr noundef %13)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @ett_header_timestamp, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_seconds, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_nanoseconds, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %16, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_data_length, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 12, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %90 = load i32, ptr %16, align 4
  %91 = add i32 14, %90
  %92 = load i32, ptr %10, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %46
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @expert_add_info(ptr noundef %95, ptr noundef %96, ptr noundef @ei_data_incomplete)
  br label %98

98:                                               ; preds = %94, %46
  store i32 0, ptr %17, align 4
  store i32 14, ptr %18, align 4
  br label %99

99:                                               ; preds = %615, %98
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %616

103:                                              ; preds = %99
  %104 = load i32, ptr %18, align 4
  store i32 %104, ptr %19, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @proto_busmirroring, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %18, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 0, i32 noundef 0)
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %110, ptr noundef @.str.104, i32 noundef %111)
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %17, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @col_clear(ptr noundef %116, i32 noundef 25)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef 1)
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %6, align 8
  %124 = call zeroext i16 @tvb_get_guint16(ptr noundef %123, i32 noundef 12, i32 noundef 0)
  %125 = zext i16 %124 to i32
  %126 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %119, i32 noundef 25, ptr noundef @.str.105, i32 noundef %122, i32 noundef %125, i32 noundef %126)
  %127 = load i32, ptr %18, align 4
  %128 = add i32 %127, 2
  %129 = load i32, ptr %10, align 4
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %103
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = call ptr @expert_add_info(ptr noundef %132, ptr noundef %133, ptr noundef @ei_data_item_incomplete)
  %135 = load i32, ptr %10, align 4
  store i32 %135, ptr %5, align 4
  br label %618

136:                                              ; preds = %103
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr @ett_data_item, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %21, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = load i32, ptr @hf_timestamp, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %18, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %18, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %18, align 4
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr %18, align 4
  %149 = load i32, ptr %19, align 4
  %150 = sub i32 %148, %149
  call void @proto_item_set_len(ptr noundef %147, i32 noundef %150)
  %151 = load i32, ptr %18, align 4
  %152 = add i32 %151, 1
  %153 = load i32, ptr %10, align 4
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %136
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = call ptr @expert_add_info(ptr noundef %156, ptr noundef %157, ptr noundef @ei_data_item_incomplete)
  %159 = load i32, ptr %10, align 4
  store i32 %159, ptr %5, align 4
  br label %618

160:                                              ; preds = %136
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %18, align 4
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %162)
  store i8 %163, ptr %22, align 1
  %164 = load ptr, ptr %21, align 8
  %165 = load i32, ptr @hf_network_state_available, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %18, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr @hf_frame_id_available, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %18, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr @hf_payload_available, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %18, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %21, align 8
  %180 = load i32, ptr @hf_network_type, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %18, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr %18, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %18, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr %18, align 4
  %188 = load i32, ptr %19, align 4
  %189 = sub i32 %187, %188
  call void @proto_item_set_len(ptr noundef %186, i32 noundef %189)
  %190 = load i32, ptr %18, align 4
  %191 = add i32 %190, 1
  %192 = load i32, ptr %10, align 4
  %193 = icmp ugt i32 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %160
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = call ptr @expert_add_info(ptr noundef %195, ptr noundef %196, ptr noundef @ei_data_item_incomplete)
  %198 = load i32, ptr %10, align 4
  store i32 %198, ptr %5, align 4
  br label %618

199:                                              ; preds = %160
  %200 = load ptr, ptr %21, align 8
  %201 = load i32, ptr @hf_network_id, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %18, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr %18, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %18, align 4
  %207 = load ptr, ptr %20, align 8
  %208 = load i32, ptr %18, align 4
  %209 = load i32, ptr %19, align 4
  %210 = sub i32 %208, %209
  call void @proto_item_set_len(ptr noundef %207, i32 noundef %210)
  store i8 0, ptr %23, align 1
  %211 = load i8, ptr %22, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 31
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %24, align 1
  %215 = load i8, ptr %24, align 1
  %216 = zext i8 %215 to i32
  switch i32 %216, label %223 [
    i32 1, label %217
    i32 2, label %219
    i32 3, label %221
  ]

217:                                              ; preds = %199
  %218 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.106)
  br label %227

219:                                              ; preds = %199
  %220 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.107)
  br label %227

221:                                              ; preds = %199
  %222 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.108)
  br label %227

223:                                              ; preds = %199
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = call ptr @expert_add_info(ptr noundef %224, ptr noundef %225, ptr noundef @ei_network_type_invalid)
  br label %227

227:                                              ; preds = %223, %221, %219, %217
  %228 = load i8, ptr %22, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 128
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %25, align 1
  %232 = load i8, ptr %25, align 1
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %234, label %341

234:                                              ; preds = %227
  %235 = load i32, ptr %18, align 4
  %236 = add i32 %235, 1
  %237 = load i32, ptr %10, align 4
  %238 = icmp ugt i32 %236, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = call ptr @expert_add_info(ptr noundef %240, ptr noundef %241, ptr noundef @ei_data_item_incomplete)
  %243 = load i32, ptr %10, align 4
  store i32 %243, ptr %5, align 4
  br label %618

244:                                              ; preds = %234
  %245 = load ptr, ptr %20, align 8
  %246 = load i32, ptr @hf_network_state, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %18, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  store ptr %249, ptr %26, align 8
  %250 = load ptr, ptr %26, align 8
  %251 = load i32, ptr @ett_network_state, align 4
  %252 = call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %27, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = load i32, ptr @hf_frames_lost, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %18, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load ptr, ptr %27, align 8
  %259 = load i32, ptr @hf_bus_online, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %18, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load i8, ptr %24, align 1
  %264 = zext i8 %263 to i32
  switch i32 %264, label %333 [
    i32 1, label %265
    i32 2, label %281
    i32 3, label %302
  ]

265:                                              ; preds = %244
  %266 = load ptr, ptr %27, align 8
  %267 = load i32, ptr @hf_can_error_passive, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %18, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load ptr, ptr %27, align 8
  %272 = load i32, ptr @hf_can_bus_off, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %18, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load ptr, ptr %27, align 8
  %277 = load i32, ptr @hf_can_tx_error_count, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %18, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  br label %334

281:                                              ; preds = %244
  %282 = load ptr, ptr %27, align 8
  %283 = load i32, ptr @hf_lin_header_tx_error, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %18, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load ptr, ptr %27, align 8
  %288 = load i32, ptr @hf_lin_tx_error, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %18, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  %292 = load ptr, ptr %27, align 8
  %293 = load i32, ptr @hf_lin_rx_error, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %18, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load ptr, ptr %27, align 8
  %298 = load i32, ptr @hf_lin_rx_no_response, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %18, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  br label %334

302:                                              ; preds = %244
  %303 = load ptr, ptr %27, align 8
  %304 = load i32, ptr @hf_flexray_bus_synchronous, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %18, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = load ptr, ptr %27, align 8
  %309 = load i32, ptr @hf_flexray_normal_active, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %18, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = load ptr, ptr %27, align 8
  %314 = load i32, ptr @hf_flexray_syntax_error, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %18, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  %318 = load ptr, ptr %27, align 8
  %319 = load i32, ptr @hf_flexray_content_error, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %18, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  %323 = load ptr, ptr %27, align 8
  %324 = load i32, ptr @hf_flexray_boundary_violation, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %18, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = load ptr, ptr %27, align 8
  %329 = load i32, ptr @hf_flexray_tx_conflict, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %18, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  br label %333

333:                                              ; preds = %302, %244
  br label %334

334:                                              ; preds = %333, %281, %265
  %335 = load i32, ptr %18, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %18, align 4
  %337 = load ptr, ptr %20, align 8
  %338 = load i32, ptr %18, align 4
  %339 = load i32, ptr %19, align 4
  %340 = sub i32 %338, %339
  call void @proto_item_set_len(ptr noundef %337, i32 noundef %340)
  br label %341

341:                                              ; preds = %334, %227
  %342 = load i8, ptr %22, align 1
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 64
  %345 = trunc i32 %344 to i8
  store i8 %345, ptr %28, align 1
  %346 = load i8, ptr %28, align 1
  %347 = icmp ne i8 %346, 0
  br i1 %347, label %348, label %509

348:                                              ; preds = %341
  %349 = load i8, ptr %24, align 1
  %350 = zext i8 %349 to i32
  switch i32 %350, label %507 [
    i32 1, label %351
    i32 2, label %415
    i32 3, label %455
  ]

351:                                              ; preds = %348
  %352 = load i32, ptr %18, align 4
  %353 = add i32 %352, 4
  %354 = load i32, ptr %10, align 4
  %355 = icmp ugt i32 %353, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %351
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %20, align 8
  %359 = call ptr @expert_add_info(ptr noundef %357, ptr noundef %358, ptr noundef @ei_data_item_incomplete)
  %360 = load i32, ptr %10, align 4
  store i32 %360, ptr %5, align 4
  br label %618

361:                                              ; preds = %351
  %362 = load ptr, ptr %20, align 8
  %363 = load i32, ptr @hf_frame_id, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %18, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 4, i32 noundef 0)
  store ptr %366, ptr %29, align 8
  %367 = load ptr, ptr %29, align 8
  %368 = load i32, ptr @ett_frame_id, align 4
  %369 = call ptr @proto_item_add_subtree(ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %30, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %18, align 4
  %372 = call zeroext i8 @tvb_get_guint8(ptr noundef %370, i32 noundef %371)
  %373 = zext i8 %372 to i32
  %374 = and i32 %373, 128
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr %31, align 1
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %18, align 4
  %378 = call zeroext i8 @tvb_get_guint8(ptr noundef %376, i32 noundef %377)
  %379 = zext i8 %378 to i32
  %380 = and i32 %379, 64
  %381 = icmp ne i32 %380, 0
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %23, align 1
  %383 = load ptr, ptr %30, align 8
  %384 = load i32, ptr @hf_can_id_type, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %18, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 4, i32 noundef 0)
  %388 = load ptr, ptr %30, align 8
  %389 = load i32, ptr @hf_can_frame_type, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %18, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %32, align 4
  %393 = load ptr, ptr %30, align 8
  %394 = load i32, ptr @hf_can_id, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %18, align 4
  %397 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 4, i32 noundef 0, ptr noundef %32)
  %398 = load i8, ptr %31, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %408

401:                                              ; preds = %361
  %402 = load i32, ptr %32, align 4
  %403 = icmp ugt i32 %402, 2047
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %29, align 8
  %407 = call ptr @expert_add_info(ptr noundef %405, ptr noundef %406, ptr noundef @ei_can_id_invalid)
  br label %408

408:                                              ; preds = %404, %401, %361
  %409 = load i32, ptr %18, align 4
  %410 = add i32 %409, 4
  store i32 %410, ptr %18, align 4
  %411 = load ptr, ptr %20, align 8
  %412 = load i32, ptr %18, align 4
  %413 = load i32, ptr %19, align 4
  %414 = sub i32 %412, %413
  call void @proto_item_set_len(ptr noundef %411, i32 noundef %414)
  br label %508

415:                                              ; preds = %348
  %416 = load i32, ptr %18, align 4
  %417 = add i32 %416, 1
  %418 = load i32, ptr %10, align 4
  %419 = icmp ugt i32 %417, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %415
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %20, align 8
  %423 = call ptr @expert_add_info(ptr noundef %421, ptr noundef %422, ptr noundef @ei_data_item_incomplete)
  %424 = load i32, ptr %10, align 4
  store i32 %424, ptr %5, align 4
  br label %618

425:                                              ; preds = %415
  %426 = load ptr, ptr %20, align 8
  %427 = load i32, ptr @hf_frame_id, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %18, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 1, i32 noundef 0)
  store ptr %430, ptr %33, align 8
  %431 = load ptr, ptr %33, align 8
  %432 = load i32, ptr @ett_frame_id, align 4
  %433 = call ptr @proto_item_add_subtree(ptr noundef %431, i32 noundef %432)
  store ptr %433, ptr %34, align 8
  %434 = load ptr, ptr %34, align 8
  %435 = load i32, ptr @hf_lin_pid, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %18, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 1, i32 noundef 0)
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %18, align 4
  %441 = call zeroext i8 @tvb_get_guint8(ptr noundef %439, i32 noundef %440)
  store i8 %441, ptr %35, align 1
  %442 = load i8, ptr %35, align 1
  %443 = call zeroext i1 @is_lin_pid_valid(i8 noundef zeroext %442)
  br i1 %443, label %448, label %444

444:                                              ; preds = %425
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %33, align 8
  %447 = call ptr @expert_add_info(ptr noundef %445, ptr noundef %446, ptr noundef @ei_lin_pid_invalid)
  br label %448

448:                                              ; preds = %444, %425
  %449 = load i32, ptr %18, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %18, align 4
  %451 = load ptr, ptr %20, align 8
  %452 = load i32, ptr %18, align 4
  %453 = load i32, ptr %19, align 4
  %454 = sub i32 %452, %453
  call void @proto_item_set_len(ptr noundef %451, i32 noundef %454)
  br label %508

455:                                              ; preds = %348
  %456 = load i32, ptr %18, align 4
  %457 = add i32 %456, 3
  %458 = load i32, ptr %10, align 4
  %459 = icmp ugt i32 %457, %458
  br i1 %459, label %460, label %465

460:                                              ; preds = %455
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr %20, align 8
  %463 = call ptr @expert_add_info(ptr noundef %461, ptr noundef %462, ptr noundef @ei_data_item_incomplete)
  %464 = load i32, ptr %10, align 4
  store i32 %464, ptr %5, align 4
  br label %618

465:                                              ; preds = %455
  %466 = load ptr, ptr %20, align 8
  %467 = load i32, ptr @hf_frame_id, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %18, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 3, i32 noundef 0)
  store ptr %470, ptr %36, align 8
  %471 = load ptr, ptr %36, align 8
  %472 = load i32, ptr @ett_frame_id, align 4
  %473 = call ptr @proto_item_add_subtree(ptr noundef %471, i32 noundef %472)
  store ptr %473, ptr %37, align 8
  %474 = load ptr, ptr %37, align 8
  %475 = load i32, ptr @hf_flexray_channel_b, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %18, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 2, i32 noundef 0)
  %479 = load ptr, ptr %37, align 8
  %480 = load i32, ptr @hf_flexray_channel_a, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %18, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 2, i32 noundef 0)
  %484 = load ptr, ptr %37, align 8
  %485 = load i32, ptr @hf_flexray_slot_valid, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %18, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 2, i32 noundef 0)
  %489 = load ptr, ptr %37, align 8
  %490 = load i32, ptr @hf_flexray_slot_id, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %18, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 2, i32 noundef 0)
  %494 = load i32, ptr %18, align 4
  %495 = add i32 %494, 2
  store i32 %495, ptr %18, align 4
  %496 = load ptr, ptr %37, align 8
  %497 = load i32, ptr @hf_flexray_cycle, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %18, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  %501 = load i32, ptr %18, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %18, align 4
  %503 = load ptr, ptr %20, align 8
  %504 = load i32, ptr %18, align 4
  %505 = load i32, ptr %19, align 4
  %506 = sub i32 %504, %505
  call void @proto_item_set_len(ptr noundef %503, i32 noundef %506)
  br label %508

507:                                              ; preds = %348
  br label %508

508:                                              ; preds = %507, %465, %448, %408
  br label %509

509:                                              ; preds = %508, %341
  %510 = load i8, ptr %22, align 1
  %511 = zext i8 %510 to i32
  %512 = and i32 %511, 32
  %513 = trunc i32 %512 to i8
  store i8 %513, ptr %38, align 1
  %514 = load i8, ptr %38, align 1
  %515 = icmp ne i8 %514, 0
  br i1 %515, label %516, label %615

516:                                              ; preds = %509
  %517 = load i32, ptr %18, align 4
  %518 = add i32 %517, 1
  %519 = load i32, ptr %10, align 4
  %520 = icmp ugt i32 %518, %519
  br i1 %520, label %521, label %526

521:                                              ; preds = %516
  %522 = load ptr, ptr %7, align 8
  %523 = load ptr, ptr %20, align 8
  %524 = call ptr @expert_add_info(ptr noundef %522, ptr noundef %523, ptr noundef @ei_data_item_incomplete)
  %525 = load i32, ptr %10, align 4
  store i32 %525, ptr %5, align 4
  br label %618

526:                                              ; preds = %516
  store i32 0, ptr %39, align 4
  %527 = load ptr, ptr %20, align 8
  %528 = load i32, ptr @hf_payload_length, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %18, align 4
  %531 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 1, i32 noundef 0, ptr noundef %39)
  store ptr %531, ptr %40, align 8
  %532 = load i8, ptr %24, align 1
  %533 = zext i8 %532 to i32
  switch i32 %533, label %583 [
    i32 1, label %534
    i32 2, label %575
  ]

534:                                              ; preds = %526
  %535 = load i8, ptr %23, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %566

537:                                              ; preds = %534
  %538 = load i32, ptr %39, align 4
  %539 = icmp ugt i32 %538, 8
  br i1 %539, label %540, label %565

540:                                              ; preds = %537
  %541 = load i32, ptr %39, align 4
  %542 = icmp ne i32 %541, 12
  br i1 %542, label %543, label %565

543:                                              ; preds = %540
  %544 = load i32, ptr %39, align 4
  %545 = icmp ne i32 %544, 16
  br i1 %545, label %546, label %565

546:                                              ; preds = %543
  %547 = load i32, ptr %39, align 4
  %548 = icmp ne i32 %547, 20
  br i1 %548, label %549, label %565

549:                                              ; preds = %546
  %550 = load i32, ptr %39, align 4
  %551 = icmp ne i32 %550, 24
  br i1 %551, label %552, label %565

552:                                              ; preds = %549
  %553 = load i32, ptr %39, align 4
  %554 = icmp ne i32 %553, 32
  br i1 %554, label %555, label %565

555:                                              ; preds = %552
  %556 = load i32, ptr %39, align 4
  %557 = icmp ne i32 %556, 48
  br i1 %557, label %558, label %565

558:                                              ; preds = %555
  %559 = load i32, ptr %39, align 4
  %560 = icmp ne i32 %559, 64
  br i1 %560, label %561, label %565

561:                                              ; preds = %558
  %562 = load ptr, ptr %7, align 8
  %563 = load ptr, ptr %40, align 8
  %564 = call ptr @expert_add_info(ptr noundef %562, ptr noundef %563, ptr noundef @ei_can_length_invalid)
  br label %565

565:                                              ; preds = %561, %558, %555, %552, %549, %546, %543, %540, %537
  br label %574

566:                                              ; preds = %534
  %567 = load i32, ptr %39, align 4
  %568 = icmp ugt i32 %567, 8
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = load ptr, ptr %7, align 8
  %571 = load ptr, ptr %40, align 8
  %572 = call ptr @expert_add_info(ptr noundef %570, ptr noundef %571, ptr noundef @ei_can_length_invalid)
  br label %573

573:                                              ; preds = %569, %566
  br label %574

574:                                              ; preds = %573, %565
  br label %584

575:                                              ; preds = %526
  %576 = load i32, ptr %39, align 4
  %577 = icmp ugt i32 %576, 8
  br i1 %577, label %578, label %582

578:                                              ; preds = %575
  %579 = load ptr, ptr %7, align 8
  %580 = load ptr, ptr %40, align 8
  %581 = call ptr @expert_add_info(ptr noundef %579, ptr noundef %580, ptr noundef @ei_lin_length_invalid)
  br label %582

582:                                              ; preds = %578, %575
  br label %584

583:                                              ; preds = %526
  br label %584

584:                                              ; preds = %583, %582, %574
  %585 = load i32, ptr %18, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %18, align 4
  %587 = load ptr, ptr %20, align 8
  %588 = load i32, ptr %18, align 4
  %589 = load i32, ptr %19, align 4
  %590 = sub i32 %588, %589
  call void @proto_item_set_len(ptr noundef %587, i32 noundef %590)
  %591 = load i32, ptr %18, align 4
  %592 = load i32, ptr %39, align 4
  %593 = add i32 %591, %592
  %594 = load i32, ptr %10, align 4
  %595 = icmp ugt i32 %593, %594
  br i1 %595, label %596, label %601

596:                                              ; preds = %584
  %597 = load ptr, ptr %7, align 8
  %598 = load ptr, ptr %20, align 8
  %599 = call ptr @expert_add_info(ptr noundef %597, ptr noundef %598, ptr noundef @ei_data_item_incomplete)
  %600 = load i32, ptr %10, align 4
  store i32 %600, ptr %5, align 4
  br label %618

601:                                              ; preds = %584
  %602 = load ptr, ptr %20, align 8
  %603 = load i32, ptr @hf_payload, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr %18, align 4
  %606 = load i32, ptr %39, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef %606, i32 noundef 0)
  %608 = load i32, ptr %39, align 4
  %609 = load i32, ptr %18, align 4
  %610 = add i32 %609, %608
  store i32 %610, ptr %18, align 4
  %611 = load ptr, ptr %20, align 8
  %612 = load i32, ptr %18, align 4
  %613 = load i32, ptr %19, align 4
  %614 = sub i32 %612, %613
  call void @proto_item_set_len(ptr noundef %611, i32 noundef %614)
  br label %615

615:                                              ; preds = %601, %509
  br label %99, !llvm.loop !4

616:                                              ; preds = %99
  %617 = load i32, ptr %10, align 4
  store i32 %617, ptr %5, align 4
  br label %618

618:                                              ; preds = %616, %596, %521, %460, %420, %356, %239, %194, %155, %131, %45
  %619 = load i32, ptr %5, align 4
  ret i32 %619
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @tvb_get_guint48(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_lin_pid_valid(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 63
  %8 = sext i32 %7 to i64
  %9 = getelementptr [64 x i8], ptr @pid_table, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %4, %11
  ret i1 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
