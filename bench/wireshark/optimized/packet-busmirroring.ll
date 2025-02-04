; ModuleID = 'bench/wireshark/original/packet-busmirroring.ll'
source_filename = "bench/wireshark/original/packet-busmirroring.ll"
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
@proto_busmirroring = internal unnamed_addr global i32 0, align 4
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
@proto_reg_handoff_busmirroring.busmirroring_handle = internal unnamed_addr global ptr null, align 8
@.str.102 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"BUSMIRRORING\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Data Item #%d\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"Busmirroring Seq=%u Len=%u DataItem=%u\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c": CAN\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c": LIN\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c": FlexRay\00", align 1
@pid_table = internal unnamed_addr constant [64 x i8] c"\80\C1B\03\C4\85\06G\08I\CA\8BL\0D\8E\CFP\11\92\D3\14U\D6\97\D8\99\1A[\9C\DD^\1F a\E2\A3d%\A6\E7\A8\E9j+\EC\AD.o\F0\B12s\B4\F5v7x9\BA\FB<}\FE\BF", align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_busmirroring() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #3
  store i32 %1, ptr @proto_busmirroring, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_busmirroring.hf, i32 noundef 40) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_busmirroring.ett, i32 noundef 5) #3
  %2 = load i32, ptr @proto_busmirroring, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_busmirroring.ei, i32 noundef 7) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_busmirroring() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_busmirroring, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_busmirroring, i32 noundef %1) #3
  store ptr %2, ptr @proto_reg_handoff_busmirroring.busmirroring_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.102, i32 noundef 30511, ptr noundef %2) #3
  %3 = load ptr, ptr @proto_reg_handoff_busmirroring.busmirroring_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.102, ptr noundef %3) #3
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_busmirroring(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %10 = icmp ult i32 %9, 14
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.103) #3
  %14 = load i32, ptr @proto_busmirroring, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_busmirroring, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = load i32, ptr @hf_protocol_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %20 = load i32, ptr @hf_sequence_number, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %22, align 8
  %23 = tail call i64 @tvb_get_guint48(ptr noundef %0, i32 noundef 2, i32 noundef 0) #3
  store i64 %23, ptr %5, align 8
  %24 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 8, i32 noundef 0) #3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr @hf_header_timestamp, align 4
  %27 = call ptr @proto_tree_add_time(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 10, ptr noundef nonnull %5) #3
  %28 = load i32, ptr @ett_header_timestamp, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #3
  %30 = load i32, ptr @hf_seconds, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #3
  %32 = load i32, ptr @hf_nanoseconds, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  store i32 0, ptr %6, align 4
  %34 = load i32, ptr @hf_data_length, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #3
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 14
  %38 = icmp ugt i32 %37, %9
  br i1 %38, label %39, label %41

39:                                               ; preds = %11
  %40 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_data_incomplete) #3
  br label %41

41:                                               ; preds = %39, %11
  %.not309 = icmp eq i32 %9, 14
  br i1 %.not309, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41, %206
  %.0286308 = phi i32 [ %44, %206 ], [ 0, %41 ]
  %.0287307 = phi i32 [ %.3, %206 ], [ 14, %41 ]
  %42 = load i32, ptr @proto_busmirroring, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %42, ptr noundef %0, i32 noundef %.0287307, i32 noundef 0, i32 noundef 0) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %43, ptr noundef nonnull @.str.104, i32 noundef %.0286308) #3
  %44 = add i32 %.0286308, 1
  %45 = load ptr, ptr %12, align 8
  call void @col_clear(ptr noundef %45, i32 noundef 25) #3
  %46 = load ptr, ptr %12, align 8
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %48 = zext i8 %47 to i32
  %49 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 12, i32 noundef 0) #3
  %50 = zext i16 %49 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.105, i32 noundef %48, i32 noundef %50, i32 noundef %44) #3
  %51 = add i32 %.0287307, 2
  %52 = icmp ugt i32 %51, %9
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %.lr.ph
  %54 = load i32, ptr @ett_data_item, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %54) #3
  %56 = load i32, ptr @hf_timestamp, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %.0287307, i32 noundef 2, i32 noundef 0) #3
  call void @proto_item_set_len(ptr noundef %43, i32 noundef 2) #3
  %58 = add i32 %.0287307, 3
  %59 = icmp ugt i32 %58, %9
  br i1 %59, label %.loopexit.sink.split, label %60

60:                                               ; preds = %53
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #3
  %62 = load i32, ptr @hf_network_state_available, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %62, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #3
  %64 = load i32, ptr @hf_frame_id_available, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %64, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #3
  %66 = load i32, ptr @hf_payload_available, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %66, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #3
  %68 = load i32, ptr @hf_network_type, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %68, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #3
  call void @proto_item_set_len(ptr noundef %43, i32 noundef 3) #3
  %70 = add i32 %.0287307, 4
  %71 = icmp ugt i32 %70, %9
  br i1 %71, label %.loopexit.sink.split, label %72

72:                                               ; preds = %60
  %73 = load i32, ptr @hf_network_id, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %73, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #3
  call void @proto_item_set_len(ptr noundef %43, i32 noundef 4) #3
  %75 = and i8 %61, 31
  switch i8 %75, label %79 [
    i8 1, label %76
    i8 2, label %77
    i8 3, label %78
  ]

76:                                               ; preds = %72
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.106) #3
  br label %81

77:                                               ; preds = %72
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.107) #3
  br label %81

78:                                               ; preds = %72
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.108) #3
  br label %81

79:                                               ; preds = %72
  %80 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_network_type_invalid) #3
  br label %81

81:                                               ; preds = %79, %78, %77, %76
  %.not = icmp sgt i8 %61, -1
  br i1 %.not, label %108, label %82

82:                                               ; preds = %81
  %83 = add i32 %.0287307, 5
  %84 = icmp ugt i32 %83, %9
  br i1 %84, label %.loopexit.sink.split, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr @hf_network_state, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %86, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #3
  %88 = load i32, ptr @ett_network_state, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88) #3
  %90 = load i32, ptr @hf_frames_lost, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #3
  %92 = load i32, ptr @hf_bus_online, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %92, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #3
  switch i8 %75, label %107 [
    i8 1, label %.sink.split
    i8 2, label %.sink.split.sink.split
    i8 3, label %94
  ]

94:                                               ; preds = %85
  %95 = load i32, ptr @hf_flexray_bus_synchronous, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %95, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #3
  %97 = load i32, ptr @hf_flexray_normal_active, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %97, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #3
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %85, %94
  %hf_lin_header_tx_error.sink = phi ptr [ @hf_flexray_syntax_error, %94 ], [ @hf_lin_header_tx_error, %85 ]
  %hf_flexray_content_error.sink.ph = phi ptr [ @hf_flexray_content_error, %94 ], [ @hf_lin_tx_error, %85 ]
  %hf_flexray_boundary_violation.sink.ph = phi ptr [ @hf_flexray_boundary_violation, %94 ], [ @hf_lin_rx_error, %85 ]
  %hf_flexray_tx_conflict.sink.ph = phi ptr [ @hf_flexray_tx_conflict, %94 ], [ @hf_lin_rx_no_response, %85 ]
  %99 = load i32, ptr %hf_lin_header_tx_error.sink, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %99, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #3
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %85
  %hf_flexray_content_error.sink = phi ptr [ @hf_can_error_passive, %85 ], [ %hf_flexray_content_error.sink.ph, %.sink.split.sink.split ]
  %hf_flexray_boundary_violation.sink = phi ptr [ @hf_can_bus_off, %85 ], [ %hf_flexray_boundary_violation.sink.ph, %.sink.split.sink.split ]
  %hf_flexray_tx_conflict.sink = phi ptr [ @hf_can_tx_error_count, %85 ], [ %hf_flexray_tx_conflict.sink.ph, %.sink.split.sink.split ]
  %101 = load i32, ptr %hf_flexray_content_error.sink, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %101, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #3
  %103 = load i32, ptr %hf_flexray_boundary_violation.sink, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %103, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #3
  %105 = load i32, ptr %hf_flexray_tx_conflict.sink, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %105, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #3
  br label %107

107:                                              ; preds = %.sink.split, %85
  call void @proto_item_set_len(ptr noundef %43, i32 noundef 5) #3
  br label %108

108:                                              ; preds = %107, %81
  %.1 = phi i32 [ %83, %107 ], [ %70, %81 ]
  %109 = and i8 %61, 64
  %.not297 = icmp eq i8 %109, 0
  br i1 %.not297, label %176, label %110

110:                                              ; preds = %108
  switch i8 %75, label %176 [
    i8 1, label %111
    i8 2, label %136
    i8 3, label %156
  ]

111:                                              ; preds = %110
  %112 = add i32 %.1, 4
  %113 = icmp ugt i32 %112, %9
  br i1 %113, label %.loopexit.sink.split, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_frame_id, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %115, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #3
  %117 = load i32, ptr @ett_frame_id, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117) #3
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #3
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #3
  %121 = load i32, ptr @hf_can_id_type, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %121, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #3
  %123 = load i32, ptr @hf_can_frame_type, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %123, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #3
  store i32 0, ptr %7, align 4
  %125 = load i32, ptr @hf_can_id, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %125, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #3
  %127 = icmp sgt i8 %119, -1
  %128 = load i32, ptr %7, align 4
  %129 = icmp ugt i32 %128, 2047
  %or.cond = select i1 %127, i1 %129, i1 false
  br i1 %or.cond, label %130, label %132

130:                                              ; preds = %114
  %131 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %116, ptr noundef nonnull @ei_can_id_invalid) #3
  br label %132

132:                                              ; preds = %130, %114
  %133 = sub i32 %112, %.0287307
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %133) #3
  %134 = and i8 %120, 64
  %135 = icmp ne i8 %134, 0
  br label %176

136:                                              ; preds = %110
  %137 = add i32 %.1, 1
  %138 = icmp ugt i32 %137, %9
  br i1 %138, label %.loopexit.sink.split, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr @hf_frame_id, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %140, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #3
  %142 = load i32, ptr @ett_frame_id, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142) #3
  %144 = load i32, ptr @hf_lin_pid, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #3
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #3
  %147 = and i8 %146, 63
  %148 = zext nneg i8 %147 to i64
  %149 = getelementptr [64 x i8], ptr @pid_table, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %146, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %139
  %153 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %141, ptr noundef nonnull @ei_lin_pid_invalid) #3
  br label %154

154:                                              ; preds = %152, %139
  %155 = sub i32 %137, %.0287307
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %155) #3
  br label %176

156:                                              ; preds = %110
  %157 = add i32 %.1, 3
  %158 = icmp ugt i32 %157, %9
  br i1 %158, label %.loopexit.sink.split, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr @hf_frame_id, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %160, ptr noundef %0, i32 noundef %.1, i32 noundef 3, i32 noundef 0) #3
  %162 = load i32, ptr @ett_frame_id, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162) #3
  %164 = load i32, ptr @hf_flexray_channel_b, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #3
  %166 = load i32, ptr @hf_flexray_channel_a, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %166, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #3
  %168 = load i32, ptr @hf_flexray_slot_valid, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %168, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #3
  %170 = load i32, ptr @hf_flexray_slot_id, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %170, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #3
  %172 = add i32 %.1, 2
  %173 = load i32, ptr @hf_flexray_cycle, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 1, i32 noundef 0) #3
  %175 = sub i32 %157, %.0287307
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %175) #3
  br label %176

176:                                              ; preds = %132, %154, %159, %110, %108
  %.0288 = phi i1 [ false, %110 ], [ false, %159 ], [ false, %154 ], [ %135, %132 ], [ false, %108 ]
  %.2 = phi i32 [ %.1, %110 ], [ %157, %159 ], [ %137, %154 ], [ %112, %132 ], [ %.1, %108 ]
  %177 = and i8 %61, 32
  %.not298 = icmp eq i8 %177, 0
  br i1 %.not298, label %206, label %178

178:                                              ; preds = %176
  %179 = add i32 %.2, 1
  %180 = icmp ugt i32 %179, %9
  br i1 %180, label %.loopexit.sink.split, label %181

181:                                              ; preds = %178
  store i32 0, ptr %8, align 4
  %182 = load i32, ptr @hf_payload_length, align 4
  %183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %182, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #3
  switch i8 %75, label %195 [
    i8 1, label %184
    i8 2, label %191
  ]

184:                                              ; preds = %181
  %185 = load i32, ptr %8, align 4
  %.fr = freeze i32 %185
  %186 = icmp ugt i32 %.fr, 8
  br i1 %.0288, label %187, label %190

187:                                              ; preds = %184
  br i1 %186, label %switch.early.test, label %195

switch.early.test:                                ; preds = %187
  %188 = add i32 %.fr, -12
  %189 = call i32 @llvm.fshl.i32(i32 %188, i32 %188, i32 30)
  switch i32 %189, label %.sink.split328 [
    i32 13, label %195
    i32 9, label %195
    i32 5, label %195
    i32 3, label %195
    i32 2, label %195
    i32 1, label %195
    i32 0, label %195
  ]

190:                                              ; preds = %184
  br i1 %186, label %.sink.split328, label %195

191:                                              ; preds = %181
  %192 = load i32, ptr %8, align 4
  %193 = icmp ugt i32 %192, 8
  br i1 %193, label %.sink.split328, label %195

.sink.split328:                                   ; preds = %191, %190, %switch.early.test
  %ei_lin_length_invalid.sink = phi ptr [ @ei_can_length_invalid, %switch.early.test ], [ @ei_can_length_invalid, %190 ], [ @ei_lin_length_invalid, %191 ]
  %194 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %183, ptr noundef nonnull %ei_lin_length_invalid.sink) #3
  br label %195

195:                                              ; preds = %.sink.split328, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %187, %181, %191, %190
  %196 = sub i32 %179, %.0287307
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %196) #3
  %197 = load i32, ptr %8, align 4
  %198 = add i32 %197, %179
  %199 = icmp ugt i32 %198, %9
  br i1 %199, label %.loopexit.sink.split, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr @hf_payload, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %201, ptr noundef %0, i32 noundef %179, i32 noundef %197, i32 noundef 0) #3
  %203 = load i32, ptr %8, align 4
  %204 = add i32 %203, %179
  %205 = sub i32 %204, %.0287307
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %205) #3
  br label %206

206:                                              ; preds = %200, %176
  %.3 = phi i32 [ %204, %200 ], [ %.2, %176 ]
  %207 = icmp ult i32 %.3, %9
  br i1 %207, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit.sink.split:                             ; preds = %195, %178, %156, %136, %111, %82, %60, %53, %.lr.ph
  %208 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_data_item_incomplete) #3
  br label %.loopexit

.loopexit:                                        ; preds = %206, %.loopexit.sink.split, %41, %4
  %.0 = phi i32 [ 0, %4 ], [ 14, %41 ], [ %9, %.loopexit.sink.split ], [ %9, %206 ]
  ret i32 %.0
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint48(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
