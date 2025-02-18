target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_busmirroring.can_id_type_names = internal constant %struct.true_false_string { ptr @.str, ptr @.str.1 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@proto_register_busmirroring.can_frame_type_names = internal constant %struct.true_false_string { ptr @.str.2, ptr @.str.3 }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"CAN FD\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"CAN 2.0\00", align 1
@proto_register_busmirroring.network_type_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_register_busmirroring.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_data_incomplete, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.88, i32 83886080, i32 6291456, ptr @.str.89, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_data_item_incomplete, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.90, i32 83886080, i32 6291456, ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_network_type_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.92, i32 150994944, i32 6291456, ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_can_id_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.94, i32 150994944, i32 6291456, ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lin_pid_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.96, i32 150994944, i32 6291456, ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_can_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.98, i32 150994944, i32 6291456, ptr @.str.99, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lin_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.100, i32 150994944, i32 6291456, ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.103 = private unnamed_addr constant [13 x i8] c"BUSMIRRORING\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Data Item #%d\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"Busmirroring Seq=%u Len=%u DataItem=%u\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c": CAN\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c": LIN\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c": FlexRay\00", align 1
@pid_table = internal constant [64 x i8] c"\80\C1B\03\C4\85\06G\08I\CA\8BL\0D\8E\CFP\11\92\D3\14U\D6\97\D8\99\1A[\9C\DD^\1F a\E2\A3d%\A6\E7\A8\E9j+\EC\AD.o\F0\B12s\B4\F5v7x9\BA\FB<}\FE\BF", align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_busmirroring() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @.str.87)
  store i32 %2, ptr @proto_busmirroring, align 4
  %3 = load i32, ptr @proto_busmirroring, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_busmirroring.hf, i32 noundef 40)
  call void @proto_register_subtree_array(ptr noundef @proto_register_busmirroring.ett, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %4 = load i32, ptr @proto_busmirroring, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_busmirroring.ei, i32 noundef 7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_busmirroring(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ult i32 %44, 14
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %631

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 35, ptr noundef @.str.103)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @proto_busmirroring, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @ett_busmirroring, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_protocol_version, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_sequence_number, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %6, align 8
  %67 = call i64 @tvb_get_uint48(ptr noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = getelementptr inbounds nuw %struct.nstime_t, ptr %14, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_get_uint32(ptr noundef %69, i32 noundef 8, i32 noundef 0)
  %71 = getelementptr inbounds nuw %struct.nstime_t, ptr %14, i32 0, i32 1
  store i32 %70, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_header_timestamp, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @proto_tree_add_time(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 2, i32 noundef 10, ptr noundef %14)
  store ptr %75, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @ett_header_timestamp, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr @hf_seconds, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr @hf_nanoseconds, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_data_length, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 12, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %91 = load i32, ptr %17, align 4
  %92 = add i32 14, %91
  %93 = load i32, ptr %10, align 4
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %47
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @expert_add_info(ptr noundef %96, ptr noundef %97, ptr noundef @ei_data_incomplete)
  br label %99

99:                                               ; preds = %95, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 14, ptr %19, align 4
  br label %100

100:                                              ; preds = %627, %99
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %628

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %105 = load i32, ptr %19, align 4
  store i32 %105, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @proto_busmirroring, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %19, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 0, i32 noundef 0)
  store ptr %110, ptr %21, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %111, ptr noundef @.str.104, i32 noundef %112)
  %113 = load i32, ptr %18, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %18, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @col_clear(ptr noundef %117, i32 noundef 25)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %121, i32 noundef 1)
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %6, align 8
  %125 = call zeroext i16 @tvb_get_uint16(ptr noundef %124, i32 noundef 12, i32 noundef 0)
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.105, i32 noundef %123, i32 noundef %126, i32 noundef %127)
  %128 = load i32, ptr %19, align 4
  %129 = add i32 %128, 2
  %130 = load i32, ptr %10, align 4
  %131 = icmp ugt i32 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %104
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = call ptr @expert_add_info(ptr noundef %133, ptr noundef %134, ptr noundef @ei_data_item_incomplete)
  %136 = load i32, ptr %10, align 4
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %625

137:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr @ett_data_item, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %22, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = load i32, ptr @hf_timestamp, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %19, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %19, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %19, align 4
  %148 = load ptr, ptr %21, align 8
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %20, align 4
  %151 = sub i32 %149, %150
  call void @proto_item_set_len(ptr noundef %148, i32 noundef %151)
  %152 = load i32, ptr %19, align 4
  %153 = add i32 %152, 1
  %154 = load i32, ptr %10, align 4
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %137
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = call ptr @expert_add_info(ptr noundef %157, ptr noundef %158, ptr noundef @ei_data_item_incomplete)
  %160 = load i32, ptr %10, align 4
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %624

161:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %19, align 4
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %163)
  store i8 %164, ptr %23, align 1
  %165 = load ptr, ptr %22, align 8
  %166 = load i32, ptr @hf_network_state_available, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %19, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %22, align 8
  %171 = load i32, ptr @hf_frame_id_available, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %19, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %22, align 8
  %176 = load i32, ptr @hf_payload_available, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %19, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %22, align 8
  %181 = load i32, ptr @hf_network_type, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %19, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %19, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %19, align 4
  %187 = load ptr, ptr %21, align 8
  %188 = load i32, ptr %19, align 4
  %189 = load i32, ptr %20, align 4
  %190 = sub i32 %188, %189
  call void @proto_item_set_len(ptr noundef %187, i32 noundef %190)
  %191 = load i32, ptr %19, align 4
  %192 = add i32 %191, 1
  %193 = load i32, ptr %10, align 4
  %194 = icmp ugt i32 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %161
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = call ptr @expert_add_info(ptr noundef %196, ptr noundef %197, ptr noundef @ei_data_item_incomplete)
  %199 = load i32, ptr %10, align 4
  store i32 %199, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %623

200:                                              ; preds = %161
  %201 = load ptr, ptr %22, align 8
  %202 = load i32, ptr @hf_network_id, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %19, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load i32, ptr %19, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %19, align 4
  %208 = load ptr, ptr %21, align 8
  %209 = load i32, ptr %19, align 4
  %210 = load i32, ptr %20, align 4
  %211 = sub i32 %209, %210
  call void @proto_item_set_len(ptr noundef %208, i32 noundef %211)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  %212 = load i8, ptr %23, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 31
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %25, align 1
  %216 = load i8, ptr %25, align 1
  %217 = zext i8 %216 to i32
  switch i32 %217, label %224 [
    i32 1, label %218
    i32 2, label %220
    i32 3, label %222
  ]

218:                                              ; preds = %200
  %219 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef @.str.106)
  br label %228

220:                                              ; preds = %200
  %221 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef @.str.107)
  br label %228

222:                                              ; preds = %200
  %223 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.108)
  br label %228

224:                                              ; preds = %200
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = call ptr @expert_add_info(ptr noundef %225, ptr noundef %226, ptr noundef @ei_network_type_invalid)
  br label %228

228:                                              ; preds = %224, %222, %220, %218
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  %229 = load i8, ptr %23, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 128
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %26, align 1
  %233 = load i8, ptr %26, align 1
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %235, label %342

235:                                              ; preds = %228
  %236 = load i32, ptr %19, align 4
  %237 = add i32 %236, 1
  %238 = load i32, ptr %10, align 4
  %239 = icmp ugt i32 %237, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = call ptr @expert_add_info(ptr noundef %241, ptr noundef %242, ptr noundef @ei_data_item_incomplete)
  %244 = load i32, ptr %10, align 4
  store i32 %244, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %622

245:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %246 = load ptr, ptr %21, align 8
  %247 = load i32, ptr @hf_network_state, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %19, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  store ptr %250, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %251 = load ptr, ptr %27, align 8
  %252 = load i32, ptr @ett_network_state, align 4
  %253 = call ptr @proto_item_add_subtree(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %28, align 8
  %254 = load ptr, ptr %28, align 8
  %255 = load i32, ptr @hf_frames_lost, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %19, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  %259 = load ptr, ptr %28, align 8
  %260 = load i32, ptr @hf_bus_online, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %19, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i8, ptr %25, align 1
  %265 = zext i8 %264 to i32
  switch i32 %265, label %334 [
    i32 1, label %266
    i32 2, label %282
    i32 3, label %303
  ]

266:                                              ; preds = %245
  %267 = load ptr, ptr %28, align 8
  %268 = load i32, ptr @hf_can_error_passive, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %19, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %272 = load ptr, ptr %28, align 8
  %273 = load i32, ptr @hf_can_bus_off, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %19, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %277 = load ptr, ptr %28, align 8
  %278 = load i32, ptr @hf_can_tx_error_count, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %19, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  br label %335

282:                                              ; preds = %245
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr @hf_lin_header_tx_error, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %19, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load ptr, ptr %28, align 8
  %289 = load i32, ptr @hf_lin_tx_error, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %19, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load ptr, ptr %28, align 8
  %294 = load i32, ptr @hf_lin_rx_error, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %19, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %298 = load ptr, ptr %28, align 8
  %299 = load i32, ptr @hf_lin_rx_no_response, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %19, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  br label %335

303:                                              ; preds = %245
  %304 = load ptr, ptr %28, align 8
  %305 = load i32, ptr @hf_flexray_bus_synchronous, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %19, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %309 = load ptr, ptr %28, align 8
  %310 = load i32, ptr @hf_flexray_normal_active, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %19, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load ptr, ptr %28, align 8
  %315 = load i32, ptr @hf_flexray_syntax_error, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %19, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %319 = load ptr, ptr %28, align 8
  %320 = load i32, ptr @hf_flexray_content_error, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %19, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %324 = load ptr, ptr %28, align 8
  %325 = load i32, ptr @hf_flexray_boundary_violation, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %19, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %329 = load ptr, ptr %28, align 8
  %330 = load i32, ptr @hf_flexray_tx_conflict, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %19, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  br label %334

334:                                              ; preds = %245, %303
  br label %335

335:                                              ; preds = %334, %282, %266
  %336 = load i32, ptr %19, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %19, align 4
  %338 = load ptr, ptr %21, align 8
  %339 = load i32, ptr %19, align 4
  %340 = load i32, ptr %20, align 4
  %341 = sub i32 %339, %340
  call void @proto_item_set_len(ptr noundef %338, i32 noundef %341)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %342

342:                                              ; preds = %335, %228
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  %343 = load i8, ptr %23, align 1
  %344 = zext i8 %343 to i32
  %345 = and i32 %344, 64
  %346 = trunc i32 %345 to i8
  store i8 %346, ptr %29, align 1
  %347 = load i8, ptr %29, align 1
  %348 = icmp ne i8 %347, 0
  br i1 %348, label %349, label %510

349:                                              ; preds = %342
  %350 = load i8, ptr %25, align 1
  %351 = zext i8 %350 to i32
  switch i32 %351, label %508 [
    i32 1, label %352
    i32 2, label %416
    i32 3, label %456
  ]

352:                                              ; preds = %349
  %353 = load i32, ptr %19, align 4
  %354 = add i32 %353, 4
  %355 = load i32, ptr %10, align 4
  %356 = icmp ugt i32 %354, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %352
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %21, align 8
  %360 = call ptr @expert_add_info(ptr noundef %358, ptr noundef %359, ptr noundef @ei_data_item_incomplete)
  %361 = load i32, ptr %10, align 4
  store i32 %361, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %621

362:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %363 = load ptr, ptr %21, align 8
  %364 = load i32, ptr @hf_frame_id, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %19, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 4, i32 noundef 0)
  store ptr %367, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %368 = load ptr, ptr %30, align 8
  %369 = load i32, ptr @ett_frame_id, align 4
  %370 = call ptr @proto_item_add_subtree(ptr noundef %368, i32 noundef %369)
  store ptr %370, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %19, align 4
  %373 = call zeroext i8 @tvb_get_uint8(ptr noundef %371, i32 noundef %372)
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 128
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %32, align 1
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %19, align 4
  %379 = call zeroext i8 @tvb_get_uint8(ptr noundef %377, i32 noundef %378)
  %380 = zext i8 %379 to i32
  %381 = and i32 %380, 64
  %382 = icmp ne i32 %381, 0
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %24, align 1
  %384 = load ptr, ptr %31, align 8
  %385 = load i32, ptr @hf_can_id_type, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %19, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 4, i32 noundef 0)
  %389 = load ptr, ptr %31, align 8
  %390 = load i32, ptr @hf_can_frame_type, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %19, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4
  %394 = load ptr, ptr %31, align 8
  %395 = load i32, ptr @hf_can_id, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %19, align 4
  %398 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 4, i32 noundef 0, ptr noundef %33)
  %399 = load i8, ptr %32, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %409

402:                                              ; preds = %362
  %403 = load i32, ptr %33, align 4
  %404 = icmp ugt i32 %403, 2047
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = load ptr, ptr %7, align 8
  %407 = load ptr, ptr %30, align 8
  %408 = call ptr @expert_add_info(ptr noundef %406, ptr noundef %407, ptr noundef @ei_can_id_invalid)
  br label %409

409:                                              ; preds = %405, %402, %362
  %410 = load i32, ptr %19, align 4
  %411 = add i32 %410, 4
  store i32 %411, ptr %19, align 4
  %412 = load ptr, ptr %21, align 8
  %413 = load i32, ptr %19, align 4
  %414 = load i32, ptr %20, align 4
  %415 = sub i32 %413, %414
  call void @proto_item_set_len(ptr noundef %412, i32 noundef %415)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  br label %509

416:                                              ; preds = %349
  %417 = load i32, ptr %19, align 4
  %418 = add i32 %417, 1
  %419 = load i32, ptr %10, align 4
  %420 = icmp ugt i32 %418, %419
  br i1 %420, label %421, label %426

421:                                              ; preds = %416
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %21, align 8
  %424 = call ptr @expert_add_info(ptr noundef %422, ptr noundef %423, ptr noundef @ei_data_item_incomplete)
  %425 = load i32, ptr %10, align 4
  store i32 %425, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %621

426:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %427 = load ptr, ptr %21, align 8
  %428 = load i32, ptr @hf_frame_id, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %19, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  store ptr %431, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %432 = load ptr, ptr %34, align 8
  %433 = load i32, ptr @ett_frame_id, align 4
  %434 = call ptr @proto_item_add_subtree(ptr noundef %432, i32 noundef %433)
  store ptr %434, ptr %35, align 8
  %435 = load ptr, ptr %35, align 8
  %436 = load i32, ptr @hf_lin_pid, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %19, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %19, align 4
  %442 = call zeroext i8 @tvb_get_uint8(ptr noundef %440, i32 noundef %441)
  store i8 %442, ptr %36, align 1
  %443 = load i8, ptr %36, align 1
  %444 = call zeroext i1 @is_lin_pid_valid(i8 noundef zeroext %443)
  br i1 %444, label %449, label %445

445:                                              ; preds = %426
  %446 = load ptr, ptr %7, align 8
  %447 = load ptr, ptr %34, align 8
  %448 = call ptr @expert_add_info(ptr noundef %446, ptr noundef %447, ptr noundef @ei_lin_pid_invalid)
  br label %449

449:                                              ; preds = %445, %426
  %450 = load i32, ptr %19, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %19, align 4
  %452 = load ptr, ptr %21, align 8
  %453 = load i32, ptr %19, align 4
  %454 = load i32, ptr %20, align 4
  %455 = sub i32 %453, %454
  call void @proto_item_set_len(ptr noundef %452, i32 noundef %455)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  br label %509

456:                                              ; preds = %349
  %457 = load i32, ptr %19, align 4
  %458 = add i32 %457, 3
  %459 = load i32, ptr %10, align 4
  %460 = icmp ugt i32 %458, %459
  br i1 %460, label %461, label %466

461:                                              ; preds = %456
  %462 = load ptr, ptr %7, align 8
  %463 = load ptr, ptr %21, align 8
  %464 = call ptr @expert_add_info(ptr noundef %462, ptr noundef %463, ptr noundef @ei_data_item_incomplete)
  %465 = load i32, ptr %10, align 4
  store i32 %465, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %621

466:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr @hf_frame_id, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %19, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 3, i32 noundef 0)
  store ptr %471, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %472 = load ptr, ptr %37, align 8
  %473 = load i32, ptr @ett_frame_id, align 4
  %474 = call ptr @proto_item_add_subtree(ptr noundef %472, i32 noundef %473)
  store ptr %474, ptr %38, align 8
  %475 = load ptr, ptr %38, align 8
  %476 = load i32, ptr @hf_flexray_channel_b, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %19, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef 2, i32 noundef 0)
  %480 = load ptr, ptr %38, align 8
  %481 = load i32, ptr @hf_flexray_channel_a, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %19, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 2, i32 noundef 0)
  %485 = load ptr, ptr %38, align 8
  %486 = load i32, ptr @hf_flexray_slot_valid, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %19, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 2, i32 noundef 0)
  %490 = load ptr, ptr %38, align 8
  %491 = load i32, ptr @hf_flexray_slot_id, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %19, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 2, i32 noundef 0)
  %495 = load i32, ptr %19, align 4
  %496 = add i32 %495, 2
  store i32 %496, ptr %19, align 4
  %497 = load ptr, ptr %38, align 8
  %498 = load i32, ptr @hf_flexray_cycle, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %19, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %502 = load i32, ptr %19, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %19, align 4
  %504 = load ptr, ptr %21, align 8
  %505 = load i32, ptr %19, align 4
  %506 = load i32, ptr %20, align 4
  %507 = sub i32 %505, %506
  call void @proto_item_set_len(ptr noundef %504, i32 noundef %507)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %509

508:                                              ; preds = %349
  br label %509

509:                                              ; preds = %508, %466, %449, %409
  br label %510

510:                                              ; preds = %509, %342
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #5
  %511 = load i8, ptr %23, align 1
  %512 = zext i8 %511 to i32
  %513 = and i32 %512, 32
  %514 = trunc i32 %513 to i8
  store i8 %514, ptr %39, align 1
  %515 = load i8, ptr %39, align 1
  %516 = icmp ne i8 %515, 0
  br i1 %516, label %517, label %619

517:                                              ; preds = %510
  %518 = load i32, ptr %19, align 4
  %519 = add i32 %518, 1
  %520 = load i32, ptr %10, align 4
  %521 = icmp ugt i32 %519, %520
  br i1 %521, label %522, label %527

522:                                              ; preds = %517
  %523 = load ptr, ptr %7, align 8
  %524 = load ptr, ptr %21, align 8
  %525 = call ptr @expert_add_info(ptr noundef %523, ptr noundef %524, ptr noundef @ei_data_item_incomplete)
  %526 = load i32, ptr %10, align 4
  store i32 %526, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %620

527:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  %528 = load ptr, ptr %21, align 8
  %529 = load i32, ptr @hf_payload_length, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %19, align 4
  %532 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 1, i32 noundef 0, ptr noundef %40)
  store ptr %532, ptr %41, align 8
  %533 = load i8, ptr %25, align 1
  %534 = zext i8 %533 to i32
  switch i32 %534, label %584 [
    i32 1, label %535
    i32 2, label %576
  ]

535:                                              ; preds = %527
  %536 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %567

538:                                              ; preds = %535
  %539 = load i32, ptr %40, align 4
  %540 = icmp ugt i32 %539, 8
  br i1 %540, label %541, label %566

541:                                              ; preds = %538
  %542 = load i32, ptr %40, align 4
  %543 = icmp ne i32 %542, 12
  br i1 %543, label %544, label %566

544:                                              ; preds = %541
  %545 = load i32, ptr %40, align 4
  %546 = icmp ne i32 %545, 16
  br i1 %546, label %547, label %566

547:                                              ; preds = %544
  %548 = load i32, ptr %40, align 4
  %549 = icmp ne i32 %548, 20
  br i1 %549, label %550, label %566

550:                                              ; preds = %547
  %551 = load i32, ptr %40, align 4
  %552 = icmp ne i32 %551, 24
  br i1 %552, label %553, label %566

553:                                              ; preds = %550
  %554 = load i32, ptr %40, align 4
  %555 = icmp ne i32 %554, 32
  br i1 %555, label %556, label %566

556:                                              ; preds = %553
  %557 = load i32, ptr %40, align 4
  %558 = icmp ne i32 %557, 48
  br i1 %558, label %559, label %566

559:                                              ; preds = %556
  %560 = load i32, ptr %40, align 4
  %561 = icmp ne i32 %560, 64
  br i1 %561, label %562, label %566

562:                                              ; preds = %559
  %563 = load ptr, ptr %7, align 8
  %564 = load ptr, ptr %41, align 8
  %565 = call ptr @expert_add_info(ptr noundef %563, ptr noundef %564, ptr noundef @ei_can_length_invalid)
  br label %566

566:                                              ; preds = %562, %559, %556, %553, %550, %547, %544, %541, %538
  br label %575

567:                                              ; preds = %535
  %568 = load i32, ptr %40, align 4
  %569 = icmp ugt i32 %568, 8
  br i1 %569, label %570, label %574

570:                                              ; preds = %567
  %571 = load ptr, ptr %7, align 8
  %572 = load ptr, ptr %41, align 8
  %573 = call ptr @expert_add_info(ptr noundef %571, ptr noundef %572, ptr noundef @ei_can_length_invalid)
  br label %574

574:                                              ; preds = %570, %567
  br label %575

575:                                              ; preds = %574, %566
  br label %585

576:                                              ; preds = %527
  %577 = load i32, ptr %40, align 4
  %578 = icmp ugt i32 %577, 8
  br i1 %578, label %579, label %583

579:                                              ; preds = %576
  %580 = load ptr, ptr %7, align 8
  %581 = load ptr, ptr %41, align 8
  %582 = call ptr @expert_add_info(ptr noundef %580, ptr noundef %581, ptr noundef @ei_lin_length_invalid)
  br label %583

583:                                              ; preds = %579, %576
  br label %585

584:                                              ; preds = %527
  br label %585

585:                                              ; preds = %584, %583, %575
  %586 = load i32, ptr %19, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %19, align 4
  %588 = load ptr, ptr %21, align 8
  %589 = load i32, ptr %19, align 4
  %590 = load i32, ptr %20, align 4
  %591 = sub i32 %589, %590
  call void @proto_item_set_len(ptr noundef %588, i32 noundef %591)
  %592 = load i32, ptr %19, align 4
  %593 = load i32, ptr %40, align 4
  %594 = add i32 %592, %593
  %595 = load i32, ptr %10, align 4
  %596 = icmp ugt i32 %594, %595
  br i1 %596, label %597, label %602

597:                                              ; preds = %585
  %598 = load ptr, ptr %7, align 8
  %599 = load ptr, ptr %21, align 8
  %600 = call ptr @expert_add_info(ptr noundef %598, ptr noundef %599, ptr noundef @ei_data_item_incomplete)
  %601 = load i32, ptr %10, align 4
  store i32 %601, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %616

602:                                              ; preds = %585
  %603 = load ptr, ptr %21, align 8
  %604 = load i32, ptr @hf_payload, align 4
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %19, align 4
  %607 = load i32, ptr %40, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef %607, i32 noundef 0)
  %609 = load i32, ptr %40, align 4
  %610 = load i32, ptr %19, align 4
  %611 = add i32 %610, %609
  store i32 %611, ptr %19, align 4
  %612 = load ptr, ptr %21, align 8
  %613 = load i32, ptr %19, align 4
  %614 = load i32, ptr %20, align 4
  %615 = sub i32 %613, %614
  call void @proto_item_set_len(ptr noundef %612, i32 noundef %615)
  store i32 0, ptr %11, align 4
  br label %616

616:                                              ; preds = %602, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  %617 = load i32, ptr %11, align 4
  switch i32 %617, label %620 [
    i32 0, label %618
  ]

618:                                              ; preds = %616
  br label %619

619:                                              ; preds = %618, %510
  store i32 0, ptr %11, align 4
  br label %620

620:                                              ; preds = %619, %616, %522
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #5
  br label %621

621:                                              ; preds = %620, %461, %421, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  br label %622

622:                                              ; preds = %621, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  br label %623

623:                                              ; preds = %622, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  br label %624

624:                                              ; preds = %623, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %625

625:                                              ; preds = %624, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %626 = load i32, ptr %11, align 4
  switch i32 %626, label %630 [
    i32 0, label %627
  ]

627:                                              ; preds = %625
  br label %100, !llvm.loop !8

628:                                              ; preds = %100
  %629 = load i32, ptr %10, align 4
  store i32 %629, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %630

630:                                              ; preds = %628, %625
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %631

631:                                              ; preds = %630, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %632 = load i32, ptr %5, align 4
  ret i32 %632
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint48(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_lin_pid_valid(i8 noundef zeroext %0) #4 {
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

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
