; ModuleID = 'bench/wireshark/original/packet-nordic_ble.ll'
source_filename = "bench/wireshark/original/packet-nordic_ble.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }

@proto_register_nordic_ble.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nordic_ble_board_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_legacy_marker, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_header, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_header_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_payload_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_protover, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_packet_counter, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_packet_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_packet_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_flags, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_crcok, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_ok_error, i64 1, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_direction, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @direction_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_flag_reserved1, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_encrypted, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_flag_reserved2, %struct._header_field_info { ptr @.str.27, ptr @.str.32, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_aux_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @le_aux_ext_adv, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_micok, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_ok_error, i64 8, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_mic_not_relevant, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 8, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_address_resolved, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_le_phy, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @le_phys, i64 112, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_flag_reserved7, %struct._header_field_info { ptr @.str.27, ptr @.str.46, i32 4, i32 1, ptr null, i64 128, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_channel, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_rssi, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_event_counter, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_time, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_delta_time, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_delta_time_ss, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_packet_time, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nordic_ble_board_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Board\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"nordic_ble.board_id\00", align 1
@hf_nordic_ble_legacy_marker = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Legacy marker\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"nordic_ble.legacy_marker\00", align 1
@hf_nordic_ble_header = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"nordic_ble.header\00", align 1
@hf_nordic_ble_header_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Length of header\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"nordic_ble.hlen\00", align 1
@hf_nordic_ble_payload_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Length of payload\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"nordic_ble.plen\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@hf_nordic_ble_protover = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"nordic_ble.protover\00", align 1
@hf_nordic_ble_packet_counter = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Packet counter\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"nordic_ble.packet_counter\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Global packet counter for packets sent on UART\00", align 1
@hf_nordic_ble_packet_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"nordic_ble.packet_id\00", align 1
@hf_nordic_ble_packet_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Length of packet\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"nordic_ble.len\00", align 1
@hf_nordic_ble_flags = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"nordic_ble.flags\00", align 1
@hf_nordic_ble_crcok = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"nordic_ble.crcok\00", align 1
@tfs_ok_error = external constant %struct.true_false_string, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"Cyclic Redundancy Check state\00", align 1
@hf_nordic_ble_direction = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"nordic_ble.direction\00", align 1
@direction_tfs = internal constant %struct.true_false_string { ptr @.str.82, ptr @.str.83 }, align 8
@hf_nordic_ble_flag_reserved1 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"nordic_ble.flag_reserved1\00", align 1
@hf_nordic_ble_encrypted = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"nordic_ble.encrypted\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"Was the packet encrypted\00", align 1
@hf_nordic_ble_flag_reserved2 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [26 x i8] c"nordic_ble.flag_reserved2\00", align 1
@hf_nordic_ble_aux_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"Aux Type\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"nordic_ble.aux_type\00", align 1
@le_aux_ext_adv = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string { i32 3, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_nordic_ble_micok = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [4 x i8] c"MIC\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"nordic_ble.micok\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Message Integrity Check state\00", align 1
@hf_nordic_ble_mic_not_relevant = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"MIC (not relevant)\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"nordic_ble.mic_not_relevant\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"Message Integrity Check state is only relevant when encrypted\00", align 1
@hf_nordic_ble_address_resolved = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"Address Resolved\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"nordic_ble.address_resolved\00", align 1
@hf_nordic_ble_le_phy = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [4 x i8] c"PHY\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"nordic_ble.phy\00", align 1
@le_phys = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 3, ptr @.str.27 }, %struct._value_string { i32 4, ptr @.str.27 }, %struct._value_string { i32 5, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.27 }, %struct._value_string { i32 7, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [15 x i8] c"Physical Layer\00", align 1
@hf_nordic_ble_flag_reserved7 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [26 x i8] c"nordic_ble.flag_reserved7\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Reserved for Future Use\00", align 1
@hf_nordic_ble_channel = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"Channel Index\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"nordic_ble.channel\00", align 1
@hf_nordic_ble_rssi = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"nordic_ble.rssi\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@.str.52 = private unnamed_addr constant [35 x i8] c"Received Signal Strength Indicator\00", align 1
@hf_nordic_ble_event_counter = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"Event counter\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"nordic_ble.event_counter\00", align 1
@hf_nordic_ble_time = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"nordic_ble.time\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@.str.57 = private unnamed_addr constant [19 x i8] c"Firmware timestamp\00", align 1
@hf_nordic_ble_delta_time = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [26 x i8] c"Delta time (end to start)\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"nordic_ble.delta_time\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"Time since end of last reported packet\00", align 1
@hf_nordic_ble_delta_time_ss = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [28 x i8] c"Delta time (start to start)\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"nordic_ble.delta_time_ss\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"Time since start of last reported packet\00", align 1
@hf_nordic_ble_packet_time = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [27 x i8] c"Packet time (start to end)\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"nordic_ble.packet_time\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Time of packet\00", align 1
@proto_register_nordic_ble.ett = internal global [3 x ptr] [ptr @ett_nordic_ble, ptr @ett_packet_header, ptr @ett_flags], align 16
@ett_nordic_ble = internal global i32 0, align 4
@ett_packet_header = internal global i32 0, align 4
@ett_flags = internal global i32 0, align 4
@proto_register_nordic_ble.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_nordic_ble_bad_crc, %struct.expert_field_info { ptr @.str.67, i32 16777216, i32 8388608, ptr @.str.68, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nordic_ble_bad_mic, %struct.expert_field_info { ptr @.str.69, i32 16777216, i32 8388608, ptr @.str.70, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nordic_ble_bad_length, %struct.expert_field_info { ptr @.str.71, i32 117440512, i32 8388608, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nordic_ble_unknown_version, %struct.expert_field_info { ptr @.str.73, i32 150994944, i32 8388608, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_nordic_ble_bad_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"nordic_ble.crc.bad\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"CRC is bad\00", align 1
@ei_nordic_ble_bad_mic = internal global %struct.expert_field zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"nordic_ble.mic.bad\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"MIC is bad\00", align 1
@ei_nordic_ble_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [22 x i8] c"nordic_ble.length.bad\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Length is incorrect\00", align 1
@ei_nordic_ble_unknown_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"nordic_ble.protover.bad\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Unknown version\00", align 1
@packet_time_context_tree = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [29 x i8] c"nRF Sniffer for Bluetooth LE\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"NORDIC_BLE\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"nordic_ble\00", align 1
@proto_nordic_ble = internal unnamed_addr global i32 0, align 4
@nordic_ble_handle = internal unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [5 x i8] c"btle\00", align 1
@btle_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.79 = private unnamed_addr constant [13 x i8] c"nordic_debug\00", align 1
@debug_handle = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"Master -> Slave\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Slave -> Master\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"AUX_ADV_IND\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"AUX_CHAIN_IND\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"AUX_SYNC_IND\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"AUX_SCAN_RSP\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"LE 1M\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"LE 2M\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"LE Coded\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"Encrypted packet decrypted incorrectly\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c" (bad CRC)\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c" (bad MIC)\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c" Version: %u\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c", Packet counter: %u\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"Slave\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nordic_ble() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #3
  %2 = tail call ptr @wmem_file_scope() #3
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #3
  store ptr %3, ptr @packet_time_context_tree, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #3
  store i32 %4, ptr @proto_nordic_ble, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.77, ptr noundef nonnull @dissect_nordic_ble, i32 noundef %4) #3
  store ptr %5, ptr @nordic_ble_handle, align 8
  %6 = load i32, ptr @proto_nordic_ble, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #3
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_nordic_ble.ei, i32 noundef 4) #3
  %8 = load i32, ptr @proto_nordic_ble, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_nordic_ble.hf, i32 noundef 28) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nordic_ble.ett, i32 noundef 3) #3
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 12, 23) i32 @dissect_nordic_ble(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %16 = alloca i32, align 4
  %17 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef 80) #3
  %26 = load i32, ptr @proto_nordic_ble, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %28 = load i32, ptr @ett_nordic_ble, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #3
  %30 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef 0) #3
  %31 = icmp eq i16 %30, -16657
  br i1 %31, label %.split26.i, label %.split.i

.split26.i:                                       ; preds = %4
  %32 = load i32, ptr @hf_nordic_ble_legacy_marker, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  br label %37

.split.i:                                         ; preds = %4
  %34 = load i32, ptr @hf_nordic_ble_board_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  br label %37

37:                                               ; preds = %.split.i, %.split26.i
  %.sink29.i = phi i8 [ %36, %.split.i ], [ 0, %.split26.i ]
  %.sink.i = phi i32 [ 1, %.split.i ], [ 2, %.split26.i ]
  %38 = load i32, ptr @hf_nordic_ble_header, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef range(i32 1, 3) %.sink.i, i32 noundef -1, i32 noundef 0) #3
  %40 = load i32, ptr @ett_packet_header, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #3
  %42 = zext i8 %.sink29.i to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.94, i32 noundef %42) #3
  %43 = icmp eq i8 %.sink29.i, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %37
  %45 = load i32, ptr @hf_nordic_ble_protover, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not5.i.i = icmp eq ptr %49, null
  br i1 %.not5.i.i, label %.thread, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 4
  br label %.thread

.thread:                                          ; preds = %44, %47, %50
  %54 = load i32, ptr @hf_nordic_ble_packet_id, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %54, ptr noundef %0, i32 noundef range(i32 1, 3) %.sink.i, i32 noundef 1, i32 noundef 0) #3
  %56 = add nuw nsw i32 %.sink.i, 1
  %57 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %56, i32 noundef -2147483648) #3
  %58 = zext i16 %57 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.95, i32 noundef %58) #3
  %59 = load i32, ptr @hf_nordic_ble_packet_counter, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %59, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648) #3
  %61 = add nuw nsw i32 %.sink.i, 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 8, ptr %5, align 4
  %62 = load i32, ptr @hf_nordic_ble_payload_length, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #3
  %64 = add nuw nsw i32 %.sink.i, 6
  br label %79

65:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %cond = icmp eq i8 %.sink29.i, 1
  br i1 %cond, label %66, label %75

66:                                               ; preds = %65
  %67 = load i32, ptr @hf_nordic_ble_header_length, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %67, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #3
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = add nuw nsw i32 %.sink.i, 1
  %72 = load i32, ptr @hf_nordic_ble_payload_length, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #3
  %74 = add nuw nsw i32 %.sink.i, 2
  %.pre.i.i = load i32, ptr %5, align 4
  br label %79

75:                                               ; preds = %65
  store i32 7, ptr %5, align 4
  %76 = load i32, ptr @hf_nordic_ble_payload_length, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %76, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #3
  %78 = add nuw nsw i32 %.sink.i, 2
  br label %79

79:                                               ; preds = %75, %66, %.thread
  %80 = phi i32 [ 7, %75 ], [ %.pre.i.i, %66 ], [ 8, %.thread ]
  %.022.i.i = phi i32 [ %78, %75 ], [ %74, %66 ], [ %64, %.thread ]
  %.0.i.i26 = phi ptr [ %77, %75 ], [ %73, %66 ], [ %63, %.thread ]
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, %80
  %83 = call i32 @tvb_captured_length(ptr noundef %0) #3
  %.not.i50.i = icmp eq i32 %82, %83
  br i1 %.not.i50.i, label %dissect_lengths.exit.i, label %84

84:                                               ; preds = %79
  %85 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0.i.i26, ptr noundef nonnull @ei_nordic_ble_bad_length) #3
  br label %dissect_lengths.exit.i

dissect_lengths.exit.i:                           ; preds = %84, %79
  %86 = load i32, ptr %6, align 4
  %87 = trunc i32 %86 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %43, label %dissect_packet_header.exit.thread, label %89

dissect_packet_header.exit.thread:                ; preds = %dissect_lengths.exit.i
  %88 = sub nuw nsw i32 %.022.i.i, %.sink.i
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %88) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  br label %120

89:                                               ; preds = %dissect_lengths.exit.i
  %90 = load i32, ptr @hf_nordic_ble_protover, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %90, ptr noundef %0, i32 noundef %.022.i.i, i32 noundef 1, i32 noundef 0) #3
  %92 = add nuw nsw i32 %.022.i.i, 1
  %93 = icmp ugt i8 %.sink29.i, 3
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_nordic_ble_unknown_version) #3
  br label %96

96:                                               ; preds = %94, %89
  %97 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %92, i32 noundef -2147483648) #3
  %98 = zext i16 %97 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.95, i32 noundef %98) #3
  %99 = load i32, ptr @hf_nordic_ble_packet_counter, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %99, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef -2147483648) #3
  %101 = add nuw nsw i32 %.022.i.i, 3
  %102 = load i32, ptr @hf_nordic_ble_packet_id, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0) #3
  %104 = icmp ugt i8 %.sink29.i, 2
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %101) #3
  %107 = icmp eq i8 %106, 6
  %108 = icmp eq i8 %106, 2
  %109 = zext i1 %108 to i8
  %110 = select i1 %107, i8 2, i8 %109
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 66
  store i8 %110, ptr %111, align 2
  br label %112

112:                                              ; preds = %105, %96
  %113 = add nuw nsw i32 %.022.i.i, 4
  %114 = sub nuw nsw i32 %113, %.sink.i
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %114) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %115 = load i32, ptr @hf_nordic_ble_packet_length, align 4
  %116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %115, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22) #3
  %117 = load i32, ptr %22, align 4
  %118 = trunc i32 %117 to i16
  %119 = add nuw nsw i32 %.022.i.i, 5
  br label %120

120:                                              ; preds = %dissect_packet_header.exit.thread, %112
  %121 = phi i16 [ %118, %112 ], [ 10, %dissect_packet_header.exit.thread ]
  %.0.i.i = phi i32 [ %119, %112 ], [ %.022.i.i, %dissect_packet_header.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i.i) #3
  %123 = add nuw nsw i32 %.0.i.i, 1
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #3
  %125 = icmp ult i8 %.sink29.i, 3
  br i1 %125, label %126, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %120
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 66
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 2
  br label %134

126:                                              ; preds = %120
  %127 = zext i16 %121 to i32
  %128 = add nsw i32 %.0.i.i, -1
  %129 = add nuw nsw i32 %128, %127
  %130 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %129) #3
  %131 = icmp eq i32 %130, -1903575338
  %132 = select i1 %131, i8 1, i8 2
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 66
  store i8 %132, ptr %133, align 2
  br label %134

134:                                              ; preds = %126, %._crit_edge.i.i.i
  %135 = phi i8 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %132, %126 ]
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %137 = load i16, ptr %136, align 8
  %138 = shl i8 %122, 2
  %139 = and i8 %138, 4
  %140 = and i16 %137, -7
  %141 = or disjoint i8 %139, 2
  %142 = zext nneg i8 %141 to i16
  %143 = or disjoint i16 %140, %142
  %144 = icmp eq i8 %135, 2
  br i1 %144, label %.sink.split.i.i.i, label %163

.sink.split.i.i.i:                                ; preds = %134
  %145 = shl i8 %122, 1
  %146 = and i16 %143, -9
  %147 = and i8 %122, 4
  %.not.i.i.i = icmp eq i8 %147, 0
  %.masked = and i16 %143, -25
  %148 = and i8 %145, 24
  %149 = zext nneg i8 %148 to i16
  %150 = or disjoint i16 %.masked, %149
  %storemerge.i = select i1 %.not.i.i.i, i16 %146, i16 %150
  store i16 %storemerge.i, ptr %136, align 8
  %151 = and i8 %122, 2
  %.not85.i.i.i = icmp eq i8 %151, 0
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %..i.i.i = select i1 %.not85.i.i.i, i32 6, i32 7
  %.str.97..str.96.i.i.i = select i1 %.not85.i.i.i, ptr @.str.97, ptr @.str.96
  %.95.i.i.i = select i1 %.not85.i.i.i, i32 7, i32 6
  %.str.96..str.97.i.i.i = select i1 %.not85.i.i.i, ptr @.str.96, ptr @.str.97
  %.96.i.i.i = select i1 %.not85.i.i.i, i16 64, i16 32
  %.97.i.i.i = zext i1 %.not85.i.i.i to i32
  store i32 %..i.i.i, ptr %153, align 4
  store ptr %.str.97..str.96.i.i.i, ptr %154, align 8
  store ptr null, ptr %155, align 8
  store i32 7, ptr %156, align 8
  store i32 %.95.i.i.i, ptr %157, align 4
  store ptr %.str.96..str.97.i.i.i, ptr %158, align 8
  store ptr null, ptr %159, align 8
  %161 = and i16 %storemerge.i, -97
  %162 = or disjoint i16 %161, %.96.i.i.i
  store i32 %.97.i.i.i, ptr %160, align 4
  br label %163

163:                                              ; preds = %134, %.sink.split.i.i.i
  %164 = phi i16 [ %162, %.sink.split.i.i.i ], [ %143, %134 ]
  %.sink.in = lshr i8 %122, 4
  %.sink = and i8 %.sink.in, 7
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 69
  store i8 %.sink, ptr %165, align 1
  %166 = load i32, ptr @hf_nordic_ble_flags, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %166, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0) #3
  %168 = load i32, ptr @ett_flags, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168) #3
  %170 = load i32, ptr @hf_nordic_ble_crcok, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0) #3
  %172 = and i16 %164, 4
  %.not86.i.i.i = icmp eq i16 %172, 0
  br i1 %.not86.i.i.i, label %173, label %175

173:                                              ; preds = %163
  %174 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %171, ptr noundef nonnull @ei_nordic_ble_bad_crc) #3
  br label %175

175:                                              ; preds = %173, %163
  br i1 %144, label %176, label %191

176:                                              ; preds = %175
  %177 = load i32, ptr @hf_nordic_ble_direction, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %177, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0) #3
  %179 = load i32, ptr @hf_nordic_ble_encrypted, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %179, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0) #3
  %181 = and i16 %164, 8
  %.not87.i.i.i = icmp eq i16 %181, 0
  br i1 %.not87.i.i.i, label %188, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr @hf_nordic_ble_micok, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %183, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0) #3
  %185 = and i16 %164, 16
  %.not88.i.i.i = icmp eq i16 %185, 0
  br i1 %.not88.i.i.i, label %186, label %dissect_flags.exit.i.i

186:                                              ; preds = %182
  %187 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %184, ptr noundef nonnull @ei_nordic_ble_bad_mic) #3
  br label %dissect_flags.exit.i.i

188:                                              ; preds = %176
  %189 = load i32, ptr @hf_nordic_ble_mic_not_relevant, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %189, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_flags.exit.i.i

191:                                              ; preds = %175
  %192 = icmp ult i8 %124, 37
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = load i32, ptr @hf_nordic_ble_aux_type, align 4
  %195 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %169, i32 noundef %194, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #3
  %196 = load i32, ptr %19, align 4
  %197 = trunc i32 %196 to i8
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 67
  store i8 %197, ptr %198, align 1
  %199 = or i16 %164, 128
  store i16 %199, ptr %136, align 8
  br label %205

200:                                              ; preds = %191
  %201 = load i32, ptr @hf_nordic_ble_flag_reserved1, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %201, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0) #3
  %203 = load i32, ptr @hf_nordic_ble_flag_reserved2, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %203, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0) #3
  br label %205

205:                                              ; preds = %200, %193
  %206 = phi i16 [ %164, %200 ], [ %199, %193 ]
  %207 = load i32, ptr @hf_nordic_ble_address_resolved, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %207, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_flags.exit.i.i

dissect_flags.exit.i.i:                           ; preds = %205, %188, %186, %182
  %209 = phi i16 [ %206, %205 ], [ %164, %188 ], [ %164, %186 ], [ %164, %182 ]
  %210 = load i32, ptr @hf_nordic_ble_le_phy, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %210, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0) #3
  %212 = load i32, ptr @hf_nordic_ble_flag_reserved7, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %212, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %214 = load i32, ptr @hf_nordic_ble_channel, align 4
  %215 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %214, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20) #3
  %216 = add nuw nsw i32 %.0.i.i, 2
  %217 = load i32, ptr %20, align 4
  %218 = trunc i32 %217 to i8
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 68
  store i8 %218, ptr %219, align 4
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #3
  %221 = zext i8 %220 to i32
  %222 = sub nsw i32 0, %221
  %223 = load i32, ptr @hf_nordic_ble_rssi, align 4
  %224 = call ptr @proto_tree_add_int(ptr noundef %29, i32 noundef %223, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef %222) #3
  %225 = add nuw nsw i32 %.0.i.i, 3
  %226 = load i32, ptr @hf_nordic_ble_event_counter, align 4
  %227 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %21) #3
  %228 = add nuw nsw i32 %.0.i.i, 5
  %229 = load i32, ptr %21, align 4
  %230 = trunc i32 %229 to i16
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 70
  store i16 %230, ptr %231, align 2
  %232 = or i16 %209, 256
  store i16 %232, ptr %136, align 8
  %233 = getelementptr i8, ptr %1, i64 96
  br i1 %125, label %234, label %325

234:                                              ; preds = %dissect_flags.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %.val.i.i.i = load ptr, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %235 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 4
  %.not.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not.i.i.i.i, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 76
  %240 = load i32, ptr %239, align 4
  br label %241

241:                                              ; preds = %238, %234
  %242 = phi i32 [ %240, %238 ], [ 0, %234 ]
  store i32 %242, ptr %16, align 4
  store i32 1, ptr %17, align 16
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %244, align 16
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %245, align 8
  %246 = load ptr, ptr @packet_time_context_tree, align 8
  %247 = call ptr @wmem_tree_lookup32_array(ptr noundef %246, ptr noundef nonnull %17) #3
  %.not6.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not6.i.i.i.i, label %packet_times_get.exit.thread.i.i.i, label %packet_times_get.exit.i.i.i

packet_times_get.exit.thread.i.i.i:               ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %249

packet_times_get.exit.i.i.i:                      ; preds = %241
  %248 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %247, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %.not.i42.i.i = icmp eq ptr %248, null
  br i1 %.not.i42.i.i, label %249, label %265

249:                                              ; preds = %packet_times_get.exit.i.i.i, %packet_times_get.exit.thread.i.i.i
  %.val34.i.i.i = load ptr, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %250 = getelementptr inbounds nuw i8, ptr %.val34.i.i.i, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 4
  %.not.i35.i.i.i = icmp eq i32 %252, 0
  br i1 %.not.i35.i.i.i, label %packet_times_insert.exit.i.i.i, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %.val34.i.i.i, i64 76
  %255 = load i32, ptr %254, align 4
  br label %packet_times_insert.exit.i.i.i

packet_times_insert.exit.i.i.i:                   ; preds = %253, %249
  %256 = phi i32 [ %255, %253 ], [ 0, %249 ]
  store i32 %256, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 16
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %258, align 16
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %260, align 16
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %261, align 8
  %262 = call ptr @wmem_file_scope() #3
  %263 = call noalias ptr @wmem_alloc0(ptr noundef %262, i64 noundef 16) #3
  %264 = load ptr, ptr @packet_time_context_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %264, ptr noundef nonnull %15, ptr noundef %263) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %265

265:                                              ; preds = %packet_times_insert.exit.i.i.i, %packet_times_get.exit.i.i.i
  %.0.i43.i.i = phi ptr [ %248, %packet_times_get.exit.i.i.i ], [ %263, %packet_times_insert.exit.i.i.i ]
  %266 = load i32, ptr @hf_nordic_ble_delta_time, align 4
  %267 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %266, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %18) #3
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 50
  %271 = load i16, ptr %270, align 2
  %272 = and i16 %271, 8
  %.not31.i.i.i = icmp eq i16 %272, 0
  %273 = call ptr @wmem_file_scope() #3
  %274 = load i32, ptr @proto_nordic_ble, align 4
  br i1 %.not31.i.i.i, label %275, label %281

275:                                              ; preds = %265
  %276 = getelementptr inbounds nuw i8, ptr %.0.i43.i.i, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = inttoptr i64 %278 to ptr
  call void @p_add_proto_data(ptr noundef %273, ptr noundef nonnull %1, i32 noundef %274, i32 noundef 0, ptr noundef %279) #3
  %280 = load i32, ptr %276, align 4
  br label %285

281:                                              ; preds = %265
  %282 = call ptr @p_get_proto_data(ptr noundef %273, ptr noundef nonnull %1, i32 noundef %274, i32 noundef 0) #3
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i32
  br label %285

285:                                              ; preds = %281, %275
  %.029.i.i.i = phi i32 [ %284, %281 ], [ %280, %275 ]
  %286 = load i32, ptr %.0.i43.i.i, align 4
  %.not32.i.i.i = icmp eq i32 %286, 0
  br i1 %.not32.i.i.i, label %287, label %proto_item_set_generated.exit.i.i.i

287:                                              ; preds = %285
  %288 = load i32, ptr %18, align 4
  %289 = add i32 %288, %.029.i.i.i
  %290 = load i32, ptr @hf_nordic_ble_delta_time_ss, align 4
  %291 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %290, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef %289) #3
  %.not.i36.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i36.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %294 = load ptr, ptr %293, align 8
  %.not5.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not5.i.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 28
  %297 = load i32, ptr %296, align 4
  %298 = or i32 %297, 2
  store i32 %298, ptr %296, align 4
  br label %proto_item_set_generated.exit.i.i.i

proto_item_set_generated.exit.i.i.i:              ; preds = %295, %292, %287, %285
  %299 = sub i16 %87, %121
  switch i8 %.sink, label %packet_time_get.exit.i.i.i [
    i8 0, label %300
    i8 1, label %303
    i8 2, label %306
  ]

300:                                              ; preds = %proto_item_set_generated.exit.i.i.i
  %301 = shl i16 %299, 3
  %302 = add i16 %301, 8
  br label %packet_time_get.exit.i.i.i

303:                                              ; preds = %proto_item_set_generated.exit.i.i.i
  %304 = shl i16 %299, 2
  %305 = add i16 %304, 8
  br label %packet_time_get.exit.i.i.i

306:                                              ; preds = %proto_item_set_generated.exit.i.i.i
  %307 = shl i16 %299, 6
  %308 = add i16 %307, 80
  br label %packet_time_get.exit.i.i.i

packet_time_get.exit.i.i.i:                       ; preds = %306, %303, %300, %proto_item_set_generated.exit.i.i.i
  %.0.i37.i.i.i = phi i16 [ %308, %306 ], [ %305, %303 ], [ %302, %300 ], [ 0, %proto_item_set_generated.exit.i.i.i ]
  %309 = zext i16 %.0.i37.i.i.i to i32
  %310 = load i32, ptr @hf_nordic_ble_packet_time, align 4
  %311 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %310, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef %309) #3
  %.not.i38.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i38.i.i.i, label %proto_item_set_generated.exit40.i.i.i, label %312

312:                                              ; preds = %packet_time_get.exit.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %314 = load ptr, ptr %313, align 8
  %.not5.i39.i.i.i = icmp eq ptr %314, null
  br i1 %.not5.i39.i.i.i, label %proto_item_set_generated.exit40.i.i.i, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, 2
  store i32 %318, ptr %316, align 4
  br label %proto_item_set_generated.exit40.i.i.i

proto_item_set_generated.exit40.i.i.i:            ; preds = %315, %312, %packet_time_get.exit.i.i.i
  %319 = load ptr, ptr %268, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 50
  %321 = load i16, ptr %320, align 2
  %322 = and i16 %321, 8
  %.not33.i.i.i = icmp eq i16 %322, 0
  br i1 %.not33.i.i.i, label %323, label %dissect_ble_delta_time.exit.i.i

323:                                              ; preds = %proto_item_set_generated.exit40.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.0.i43.i.i, i64 4
  store i32 %309, ptr %324, align 4
  store i32 1, ptr %.0.i43.i.i, align 4
  br label %dissect_ble_delta_time.exit.i.i

dissect_ble_delta_time.exit.i.i:                  ; preds = %323, %proto_item_set_generated.exit40.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %dissect_header.exit

325:                                              ; preds = %dissect_flags.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.val.i44.i.i = load ptr, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %326 = getelementptr inbounds nuw i8, ptr %.val.i44.i.i, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 4
  %.not.i.i45.i.i = icmp eq i32 %328, 0
  br i1 %.not.i.i45.i.i, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %.val.i44.i.i, i64 76
  %331 = load i32, ptr %330, align 4
  br label %332

332:                                              ; preds = %329, %325
  %333 = phi i32 [ %331, %329 ], [ 0, %325 ]
  store i32 %333, ptr %10, align 4
  store i32 1, ptr %11, align 16
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %335, align 16
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %336, align 8
  %337 = load ptr, ptr @packet_time_context_tree, align 8
  %338 = call ptr @wmem_tree_lookup32_array(ptr noundef %337, ptr noundef nonnull %11) #3
  %.not6.i.i46.i.i = icmp eq ptr %338, null
  br i1 %.not6.i.i46.i.i, label %packet_times_get.exit.thread.i54.i.i, label %packet_times_get.exit.i47.i.i

packet_times_get.exit.thread.i54.i.i:             ; preds = %332
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %340

packet_times_get.exit.i47.i.i:                    ; preds = %332
  %339 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %338, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.not.i48.i.i = icmp eq ptr %339, null
  br i1 %.not.i48.i.i, label %340, label %356

340:                                              ; preds = %packet_times_get.exit.i47.i.i, %packet_times_get.exit.thread.i54.i.i
  %.val51.i.i.i = load ptr, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %341 = getelementptr inbounds nuw i8, ptr %.val51.i.i.i, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 4
  %.not.i52.i.i.i = icmp eq i32 %343, 0
  br i1 %.not.i52.i.i.i, label %packet_times_insert.exit.i53.i.i, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %.val51.i.i.i, i64 76
  %346 = load i32, ptr %345, align 4
  br label %packet_times_insert.exit.i53.i.i

packet_times_insert.exit.i53.i.i:                 ; preds = %344, %340
  %347 = phi i32 [ %346, %344 ], [ 0, %340 ]
  store i32 %347, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 16
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %349, align 16
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %351, align 16
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %352, align 8
  %353 = call ptr @wmem_file_scope() #3
  %354 = call noalias ptr @wmem_alloc0(ptr noundef %353, i64 noundef 16) #3
  %355 = load ptr, ptr @packet_time_context_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %355, ptr noundef nonnull %9, ptr noundef %354) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %356

356:                                              ; preds = %packet_times_insert.exit.i53.i.i, %packet_times_get.exit.i47.i.i
  %.047.i.i.i = phi ptr [ %339, %packet_times_get.exit.i47.i.i ], [ %354, %packet_times_insert.exit.i53.i.i ]
  %357 = load i32, ptr @hf_nordic_ble_time, align 4
  %358 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %357, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12) #3
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 50
  %362 = load i16, ptr %361, align 2
  %363 = and i16 %362, 8
  %.not49.i.i.i = icmp eq i16 %363, 0
  %364 = call ptr @wmem_file_scope() #3
  br i1 %.not49.i.i.i, label %365, label %374

365:                                              ; preds = %356
  %366 = call noalias ptr @wmem_alloc0(ptr noundef %364, i64 noundef 8) #3
  %367 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 12
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 %368, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %366, align 4
  %372 = call ptr @wmem_file_scope() #3
  %373 = load i32, ptr @proto_nordic_ble, align 4
  call void @p_add_proto_data(ptr noundef %372, ptr noundef nonnull %1, i32 noundef %373, i32 noundef 0, ptr noundef nonnull %366) #3
  br label %378

374:                                              ; preds = %356
  %375 = load i32, ptr @proto_nordic_ble, align 4
  %376 = call ptr @p_get_proto_data(ptr noundef %364, ptr noundef nonnull %1, i32 noundef %375, i32 noundef 0) #3
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  br label %378

378:                                              ; preds = %374, %365
  %.046.in.i.i.i = phi ptr [ %376, %374 ], [ %370, %365 ]
  %.0.in.i.i.i = phi ptr [ %377, %374 ], [ %367, %365 ]
  %.0.i49.i.i = load i32, ptr %.0.in.i.i.i, align 4
  %.046.i.i.i = load i32, ptr %.046.in.i.i.i, align 4
  %379 = add nuw nsw i32 %.0.i.i, 13
  %380 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %379) #3
  %381 = sub i16 %87, %121
  switch i8 %.sink, label %packet_time_get.exit.i50.i.i [
    i8 0, label %382
    i8 1, label %385
    i8 2, label %388
  ]

382:                                              ; preds = %378
  %383 = shl i16 %381, 3
  %384 = add i16 %383, 8
  br label %packet_time_get.exit.i50.i.i

385:                                              ; preds = %378
  %386 = shl i16 %381, 2
  %387 = add i16 %386, 8
  br label %packet_time_get.exit.i50.i.i

388:                                              ; preds = %378
  %389 = add i16 %381, -5
  switch i8 %380, label %packet_time_get.exit.i50.i.i [
    i8 0, label %390
    i8 1, label %393
  ]

390:                                              ; preds = %388
  %391 = shl i16 %389, 6
  %392 = add i16 %391, 400
  br label %packet_time_get.exit.i50.i.i

393:                                              ; preds = %388
  %394 = shl i16 %389, 4
  %395 = add i16 %394, 382
  br label %packet_time_get.exit.i50.i.i

packet_time_get.exit.i50.i.i:                     ; preds = %393, %390, %388, %385, %382, %378
  %.0.i53.i.i.i = phi i16 [ %395, %393 ], [ %392, %390 ], [ %387, %385 ], [ %384, %382 ], [ 0, %388 ], [ 0, %378 ]
  %396 = zext i16 %.0.i53.i.i.i to i32
  %397 = load i32, ptr @hf_nordic_ble_packet_time, align 4
  %398 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %397, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef %396) #3
  %.not.i54.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i54.i.i.i, label %proto_item_set_generated.exit.i52.i.i, label %399

399:                                              ; preds = %packet_time_get.exit.i50.i.i
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %401 = load ptr, ptr %400, align 8
  %.not5.i.i51.i.i = icmp eq ptr %401, null
  br i1 %.not5.i.i51.i.i, label %proto_item_set_generated.exit.i52.i.i, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 28
  %404 = load i32, ptr %403, align 4
  %405 = or i32 %404, 2
  store i32 %405, ptr %403, align 4
  br label %proto_item_set_generated.exit.i52.i.i

proto_item_set_generated.exit.i52.i.i:            ; preds = %402, %399, %packet_time_get.exit.i50.i.i
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %407 = load i32, ptr %406, align 4
  %408 = icmp ugt i32 %407, 1
  br i1 %408, label %409, label %proto_item_set_generated.exit60.i.i.i

409:                                              ; preds = %proto_item_set_generated.exit.i52.i.i
  %410 = load i32, ptr %12, align 4
  %411 = sub i32 %410, %.0.i49.i.i
  %412 = load i32, ptr @hf_nordic_ble_delta_time, align 4
  %413 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %412, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef %411) #3
  %.not.i55.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i55.i.i.i, label %proto_item_set_generated.exit57.i.i.i, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %416 = load ptr, ptr %415, align 8
  %.not5.i56.i.i.i = icmp eq ptr %416, null
  br i1 %.not5.i56.i.i.i, label %proto_item_set_generated.exit57.i.i.i, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 28
  %419 = load i32, ptr %418, align 4
  %420 = or i32 %419, 2
  store i32 %420, ptr %418, align 4
  br label %proto_item_set_generated.exit57.i.i.i

proto_item_set_generated.exit57.i.i.i:            ; preds = %417, %414, %409
  %421 = load i32, ptr %12, align 4
  %422 = sub i32 %421, %.046.i.i.i
  %423 = load i32, ptr @hf_nordic_ble_delta_time_ss, align 4
  %424 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %423, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef %422) #3
  %.not.i58.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i58.i.i.i, label %proto_item_set_generated.exit60.i.i.i, label %425

425:                                              ; preds = %proto_item_set_generated.exit57.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %427 = load ptr, ptr %426, align 8
  %.not5.i59.i.i.i = icmp eq ptr %427, null
  br i1 %.not5.i59.i.i.i, label %proto_item_set_generated.exit60.i.i.i, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 28
  %430 = load i32, ptr %429, align 4
  %431 = or i32 %430, 2
  store i32 %431, ptr %429, align 4
  br label %proto_item_set_generated.exit60.i.i.i

proto_item_set_generated.exit60.i.i.i:            ; preds = %428, %425, %proto_item_set_generated.exit57.i.i.i, %proto_item_set_generated.exit.i52.i.i
  %432 = load ptr, ptr %359, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 50
  %434 = load i16, ptr %433, align 2
  %435 = and i16 %434, 8
  %.not50.i.i.i = icmp eq i16 %435, 0
  br i1 %.not50.i.i.i, label %436, label %dissect_ble_timestamp.exit.i.i

436:                                              ; preds = %proto_item_set_generated.exit60.i.i.i
  %437 = load i32, ptr %12, align 4
  %438 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  store i32 %437, ptr %438, align 4
  %439 = add i32 %437, %396
  %440 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 12
  store i32 %439, ptr %440, align 4
  store i32 1, ptr %.047.i.i.i, align 4
  br label %dissect_ble_timestamp.exit.i.i

dissect_ble_timestamp.exit.i.i:                   ; preds = %436, %proto_item_set_generated.exit60.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %dissect_header.exit

dissect_header.exit:                              ; preds = %dissect_ble_delta_time.exit.i.i, %dissect_ble_timestamp.exit.i.i
  %.1.i.i = add nuw nsw i32 %.0.i.i, 9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @proto_item_set_len(ptr noundef %27, i32 noundef %.1.i.i) #3
  %441 = call i32 @tvb_captured_length(ptr noundef %0) #3
  %442 = sub i32 %441, %.1.i.i
  %443 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.1.i.i, i32 noundef -1, i32 noundef %442) #3
  br i1 %.not.i50.i, label %444, label %447

444:                                              ; preds = %dissect_header.exit
  %445 = load ptr, ptr @btle_dissector_handle, align 8
  %446 = call i32 @call_dissector_with_data(ptr noundef %445, ptr noundef %443, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %25) #3
  %.pre = load i16, ptr %136, align 8
  br label %447

447:                                              ; preds = %444, %dissect_header.exit
  %448 = phi i16 [ %.pre, %444 ], [ %232, %dissect_header.exit ]
  %449 = and i16 %448, 24
  %or.cond = icmp eq i16 %449, 8
  br i1 %or.cond, label %.sink.split, label %455

.sink.split:                                      ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %451 = load ptr, ptr %450, align 8
  call void @col_set_str(ptr noundef %451, i32 noundef 25, ptr noundef nonnull @.str.91) #3
  %452 = load i16, ptr %136, align 8
  %453 = and i16 %452, 4
  %.not24 = icmp eq i16 %453, 0
  %454 = load ptr, ptr %450, align 8
  %.str.92..str.93 = select i1 %.not24, ptr @.str.92, ptr @.str.93
  call void @col_append_str(ptr noundef %454, i32 noundef 25, ptr noundef nonnull %.str.92..str.93) #3
  br label %455

455:                                              ; preds = %.sink.split, %447
  %456 = load ptr, ptr @debug_handle, align 8
  %.not25 = icmp eq ptr %456, null
  br i1 %.not25, label %459, label %457

457:                                              ; preds = %455
  %458 = call i32 @call_dissector(ptr noundef nonnull %456, ptr noundef %443, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %459

459:                                              ; preds = %457, %455
  ret i32 %.1.i.i
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nordic_ble() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.78) #3
  store ptr %1, ptr @btle_dissector_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.79) #3
  store ptr %2, ptr @debug_handle, align 8
  %3 = load ptr, ptr @nordic_ble_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.80, ptr noundef %3) #3
  %4 = load ptr, ptr @nordic_ble_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.81, i32 noundef 186, ptr noundef %4) #3
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
