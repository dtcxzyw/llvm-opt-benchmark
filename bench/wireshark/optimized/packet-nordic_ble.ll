; ModuleID = 'bench/wireshark/original/packet-nordic_ble.ll'
source_filename = "bench/wireshark/original/packet-nordic_ble.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }

@proto_register_nordic_ble.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nordic_ble_board_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_legacy_marker, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_header, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_header_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_payload_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_protover, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_packet_counter, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_packet_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_packet_length, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_crcok, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_ok_error, i64 1, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_direction, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @direction_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_flag_reserved1, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_encrypted, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_flag_reserved2, %struct._header_field_info { ptr @.str.26, ptr @.str.31, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_aux_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @le_aux_ext_adv, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_micok, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_ok_error, i64 8, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_mic_not_relevant, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 8, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_address_resolved, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_le_phy, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @le_phys, i64 112, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_flag_reserved7, %struct._header_field_info { ptr @.str.26, ptr @.str.45, i32 4, i32 1, ptr null, i64 128, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_channel, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_rssi, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_event_counter, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_time, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_delta_time, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_delta_time_ss, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nordic_ble_packet_time, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_nordic_ble_protover = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"nordic_ble.protover\00", align 1
@hf_nordic_ble_packet_counter = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Packet counter\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"nordic_ble.packet_counter\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Global packet counter for packets sent on UART\00", align 1
@hf_nordic_ble_packet_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"nordic_ble.packet_id\00", align 1
@hf_nordic_ble_packet_length = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"Length of packet\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"nordic_ble.len\00", align 1
@hf_nordic_ble_flags = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"nordic_ble.flags\00", align 1
@hf_nordic_ble_crcok = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"nordic_ble.crcok\00", align 1
@tfs_ok_error = external constant %struct.true_false_string, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"Cyclic Redundancy Check state\00", align 1
@hf_nordic_ble_direction = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"nordic_ble.direction\00", align 1
@direction_tfs = internal constant %struct.true_false_string { ptr @.str.81, ptr @.str.82 }, align 8
@hf_nordic_ble_flag_reserved1 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"nordic_ble.flag_reserved1\00", align 1
@hf_nordic_ble_encrypted = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"nordic_ble.encrypted\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"Was the packet encrypted\00", align 1
@hf_nordic_ble_flag_reserved2 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"nordic_ble.flag_reserved2\00", align 1
@hf_nordic_ble_aux_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Aux Type\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"nordic_ble.aux_type\00", align 1
@hf_nordic_ble_micok = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"MIC\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"nordic_ble.micok\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Message Integrity Check state\00", align 1
@hf_nordic_ble_mic_not_relevant = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"MIC (not relevant)\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"nordic_ble.mic_not_relevant\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"Message Integrity Check state is only relevant when encrypted\00", align 1
@hf_nordic_ble_address_resolved = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Address Resolved\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"nordic_ble.address_resolved\00", align 1
@hf_nordic_ble_le_phy = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"PHY\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"nordic_ble.phy\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Physical Layer\00", align 1
@hf_nordic_ble_flag_reserved7 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [26 x i8] c"nordic_ble.flag_reserved7\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Reserved for Future Use\00", align 1
@hf_nordic_ble_channel = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Channel Index\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"nordic_ble.channel\00", align 1
@hf_nordic_ble_rssi = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"nordic_ble.rssi\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@.str.51 = private unnamed_addr constant [35 x i8] c"Received Signal Strength Indicator\00", align 1
@hf_nordic_ble_event_counter = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Event counter\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"nordic_ble.event_counter\00", align 1
@hf_nordic_ble_time = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"nordic_ble.time\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@.str.56 = private unnamed_addr constant [19 x i8] c"Firmware timestamp\00", align 1
@hf_nordic_ble_delta_time = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [26 x i8] c"Delta time (end to start)\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"nordic_ble.delta_time\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"Time since end of last reported packet\00", align 1
@hf_nordic_ble_delta_time_ss = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [28 x i8] c"Delta time (start to start)\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"nordic_ble.delta_time_ss\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"Time since start of last reported packet\00", align 1
@hf_nordic_ble_packet_time = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [27 x i8] c"Packet time (start to end)\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"nordic_ble.packet_time\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Time of packet\00", align 1
@proto_register_nordic_ble.ett = internal global [3 x ptr] [ptr @ett_nordic_ble, ptr @ett_packet_header, ptr @ett_flags], align 16
@ett_nordic_ble = internal global i32 0, align 4
@ett_packet_header = internal global i32 0, align 4
@ett_flags = internal global i32 0, align 4
@proto_register_nordic_ble.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nordic_ble_bad_crc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.66, i32 16777216, i32 8388608, ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nordic_ble_bad_mic, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.68, i32 16777216, i32 8388608, ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nordic_ble_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.70, i32 117440512, i32 8388608, ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nordic_ble_unknown_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.72, i32 150994944, i32 8388608, ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_nordic_ble_bad_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"nordic_ble.crc.bad\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"CRC is bad\00", align 1
@ei_nordic_ble_bad_mic = internal global %struct.expert_field zeroinitializer, align 4
@.str.68 = private unnamed_addr constant [19 x i8] c"nordic_ble.mic.bad\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"MIC is bad\00", align 1
@ei_nordic_ble_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.70 = private unnamed_addr constant [22 x i8] c"nordic_ble.length.bad\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Length is incorrect\00", align 1
@ei_nordic_ble_unknown_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.72 = private unnamed_addr constant [24 x i8] c"nordic_ble.protover.bad\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Unknown version\00", align 1
@packet_time_context_tree = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [29 x i8] c"nRF Sniffer for Bluetooth LE\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"NORDIC_BLE\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"nordic_ble\00", align 1
@proto_nordic_ble = internal unnamed_addr global i32 0, align 4
@nordic_ble_handle = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [5 x i8] c"btle\00", align 1
@btle_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [13 x i8] c"nordic_debug\00", align 1
@debug_handle = internal unnamed_addr global ptr null, align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Central -> Peripheral\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"Peripheral -> Central\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"AUX_ADV_IND\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"AUX_CHAIN_IND\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"AUX_SYNC_IND\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"AUX_SCAN_RSP\00", align 1
@le_aux_ext_adv = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [6 x i8] c"LE 1M\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"LE 2M\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"LE Coded\00", align 1
@le_phys = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [39 x i8] c"Encrypted packet decrypted incorrectly\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c" (bad CRC)\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c" (bad MIC)\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c" Version: %u\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c", Packet counter: %u\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"Central\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Peripheral\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nordic_ble() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @packet_time_context_tree, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76)
  store i32 %4, ptr @proto_nordic_ble, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.76, ptr noundef nonnull @dissect_nordic_ble, i32 noundef %4)
  store ptr %5, ptr @nordic_ble_handle, align 8
  %6 = load i32, ptr @proto_nordic_ble, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_nordic_ble.ei, i32 noundef 4)
  %8 = load i32, ptr @proto_nordic_ble, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_nordic_ble.hf, i32 noundef 28)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nordic_ble.ett, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 24) #4
  %26 = load i32, ptr @proto_nordic_ble, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_nordic_ble, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %31 = icmp eq i16 %30, -16657
  br i1 %31, label %.split26.i, label %.split.i

.split26.i:                                       ; preds = %4
  %32 = load i32, ptr @hf_nordic_ble_legacy_marker, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %37

.split.i:                                         ; preds = %4
  %34 = load i32, ptr @hf_nordic_ble_board_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  br label %37

37:                                               ; preds = %.split.i, %.split26.i
  %.sink42.i = phi i8 [ %36, %.split.i ], [ 0, %.split26.i ]
  %.sink.i = phi i32 [ 1, %.split.i ], [ 2, %.split26.i ]
  %38 = load i32, ptr @hf_nordic_ble_header, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef range(i32 1, 3) %.sink.i, i32 noundef -1, i32 noundef 0)
  %40 = load i32, ptr @ett_packet_header, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  %42 = zext i8 %.sink42.i to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.95, i32 noundef %42)
  %43 = icmp eq i8 %.sink42.i, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %37
  %45 = load i32, ptr @hf_nordic_ble_protover, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
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
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %54, ptr noundef %0, i32 noundef range(i32 1, 3) %.sink.i, i32 noundef 1, i32 noundef 0)
  %56 = add nuw nsw i32 %.sink.i, 1
  %57 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %56, i32 noundef -2147483648)
  %58 = zext i16 %57 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.96, i32 noundef %58)
  %59 = load i32, ptr @hf_nordic_ble_packet_counter, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %59, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  %61 = add nuw nsw i32 %.sink.i, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 8, ptr %5, align 4
  %62 = load i32, ptr @hf_nordic_ble_payload_length, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %64 = add nuw nsw i32 %.sink.i, 6
  br label %79

65:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %cond = icmp eq i8 %.sink42.i, 1
  br i1 %cond, label %66, label %75

66:                                               ; preds = %65
  %67 = load i32, ptr @hf_nordic_ble_header_length, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %67, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = add nuw nsw i32 %.sink.i, 1
  %72 = load i32, ptr @hf_nordic_ble_payload_length, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %74 = add nuw nsw i32 %.sink.i, 2
  %.pre.i.i = load i32, ptr %5, align 4
  br label %79

75:                                               ; preds = %65
  store i32 7, ptr %5, align 4
  %76 = load i32, ptr @hf_nordic_ble_payload_length, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %76, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %78 = add nuw nsw i32 %.sink.i, 2
  br label %79

79:                                               ; preds = %75, %66, %.thread
  %80 = phi i32 [ 7, %75 ], [ 8, %.thread ], [ %.pre.i.i, %66 ]
  %.022.i.i = phi i32 [ %78, %75 ], [ %64, %.thread ], [ %74, %66 ]
  %.0.i.i25 = phi ptr [ %77, %75 ], [ %63, %.thread ], [ %73, %66 ]
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, %80
  %83 = call i32 @tvb_captured_length(ptr noundef %0)
  %.not.i50.i.not = icmp eq i32 %82, %83
  br i1 %.not.i50.i.not, label %dissect_lengths.exit.i, label %84

84:                                               ; preds = %79
  %85 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0.i.i25, ptr noundef nonnull @ei_nordic_ble_bad_length)
  br label %dissect_lengths.exit.i

dissect_lengths.exit.i:                           ; preds = %84, %79
  %86 = load i32, ptr %6, align 4
  %87 = trunc i32 %86 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %43, label %dissect_packet_header.exit.thread, label %89

dissect_packet_header.exit.thread:                ; preds = %dissect_lengths.exit.i
  %88 = sub nuw nsw i32 %.022.i.i, %.sink.i
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %120

89:                                               ; preds = %dissect_lengths.exit.i
  %90 = load i32, ptr @hf_nordic_ble_protover, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %90, ptr noundef %0, i32 noundef %.022.i.i, i32 noundef 1, i32 noundef 0)
  %92 = add nuw nsw i32 %.022.i.i, 1
  %93 = icmp ugt i8 %.sink42.i, 3
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_nordic_ble_unknown_version)
  br label %96

96:                                               ; preds = %94, %89
  %97 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %92, i32 noundef -2147483648)
  %98 = zext i16 %97 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.96, i32 noundef %98)
  %99 = load i32, ptr @hf_nordic_ble_packet_counter, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %99, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef -2147483648)
  %101 = add nuw nsw i32 %.022.i.i, 3
  %102 = load i32, ptr @hf_nordic_ble_packet_id, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %104 = icmp ugt i8 %.sink42.i, 2
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %101)
  %107 = icmp eq i8 %106, 6
  %108 = icmp eq i8 %106, 2
  %109 = zext i1 %108 to i8
  %110 = select i1 %107, i8 2, i8 %109
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 5
  store i8 %110, ptr %111, align 1
  br label %112

112:                                              ; preds = %105, %96
  %113 = add nuw nsw i32 %.022.i.i, 4
  %114 = sub nuw nsw i32 %113, %.sink.i
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %115 = load i32, ptr @hf_nordic_ble_packet_length, align 4
  %116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %115, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22)
  %117 = load i32, ptr %22, align 4
  %118 = trunc i32 %117 to i16
  %119 = add nuw nsw i32 %.022.i.i, 5
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %120

120:                                              ; preds = %dissect_packet_header.exit.thread, %112
  %121 = phi i16 [ %118, %112 ], [ 10, %dissect_packet_header.exit.thread ]
  %.0.i.i = phi i32 [ %119, %112 ], [ %.022.i.i, %dissect_packet_header.exit.thread ]
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i.i)
  %123 = add nuw nsw i32 %.0.i.i, 1
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %125 = icmp ult i8 %.sink42.i, 3
  br i1 %125, label %126, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %120
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 5
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1
  br label %134

126:                                              ; preds = %120
  %127 = zext i16 %121 to i32
  %128 = add nsw i32 %.0.i.i, -1
  %129 = add nuw nsw i32 %128, %127
  %130 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %129)
  %131 = icmp eq i32 %130, -1903575338
  %132 = select i1 %131, i8 1, i8 2
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 5
  store i8 %132, ptr %133, align 1
  br label %134

134:                                              ; preds = %126, %._crit_edge.i.i.i
  %135 = phi i8 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %132, %126 ]
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %137 = load i8, ptr %136, align 4
  %138 = shl i8 %122, 1
  %139 = and i8 %138, 2
  %140 = and i8 %137, -4
  %141 = or disjoint i8 %139, %140
  %142 = or disjoint i8 %141, 1
  store i8 %142, ptr %136, align 4
  %143 = icmp eq i8 %135, 2
  br i1 %143, label %.sink.split.i.i.i, label %158

.sink.split.i.i.i:                                ; preds = %134
  %.lobit83.i.i.i = and i8 %122, 4
  %144 = and i8 %142, -53
  %.not.i.i.i = icmp eq i8 %.lobit83.i.i.i, 0
  %.masked = and i8 %142, -61
  %145 = and i8 %122, 12
  %146 = or disjoint i8 %145, %.masked
  %storemerge.i = select i1 %.not.i.i.i, i8 %144, i8 %146
  %147 = and i8 %122, 2
  %.not.i = icmp eq i8 %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %..i.i.i = select i1 %.not.i, i32 6, i32 7
  %.str.97..str.98.i.i.i = select i1 %.not.i, ptr @.str.98, ptr @.str.97
  %.94.i.i.i = select i1 %.not.i, i32 7, i32 6
  %.str.98..str.97.i.i.i = select i1 %.not.i, ptr @.str.97, ptr @.str.98
  %.95.i.i.i = select i1 %.not.i, i8 32, i8 16
  %.96.i.i.i = zext i1 %.not.i to i32
  store i32 %..i.i.i, ptr %149, align 4
  store ptr %.str.97..str.98.i.i.i, ptr %150, align 8
  store ptr null, ptr %151, align 8
  store i32 7, ptr %152, align 8
  store i32 %.94.i.i.i, ptr %153, align 4
  store ptr %.str.98..str.97.i.i.i, ptr %154, align 8
  store ptr null, ptr %155, align 8
  %157 = or disjoint i8 %storemerge.i, %.95.i.i.i
  store i8 %157, ptr %136, align 4
  store i32 %.96.i.i.i, ptr %156, align 4
  br label %158

158:                                              ; preds = %134, %.sink.split.i.i.i
  %159 = phi i8 [ %157, %.sink.split.i.i.i ], [ %142, %134 ]
  %.sink.in = lshr i8 %122, 4
  %.sink = and i8 %.sink.in, 7
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %.sink, ptr %160, align 8
  %161 = load i32, ptr @hf_nordic_ble_flags, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %161, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr @ett_flags, align 4
  %164 = call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163)
  %165 = load i32, ptr @hf_nordic_ble_crcok, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0)
  %167 = and i8 %159, 2
  %.not85.i.i.i = icmp eq i8 %167, 0
  br i1 %.not85.i.i.i, label %168, label %170

168:                                              ; preds = %158
  %169 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %166, ptr noundef nonnull @ei_nordic_ble_bad_crc)
  br label %170

170:                                              ; preds = %168, %158
  br i1 %143, label %171, label %186

171:                                              ; preds = %170
  %172 = load i32, ptr @hf_nordic_ble_direction, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %172, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr @hf_nordic_ble_encrypted, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %174, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0)
  %176 = and i8 %159, 4
  %.not86.i.i.i = icmp eq i8 %176, 0
  br i1 %.not86.i.i.i, label %183, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr @hf_nordic_ble_micok, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %178, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0)
  %180 = and i8 %159, 8
  %.not87.i.i.i = icmp eq i8 %180, 0
  br i1 %.not87.i.i.i, label %181, label %dissect_flags.exit.i.i

181:                                              ; preds = %177
  %182 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %179, ptr noundef nonnull @ei_nordic_ble_bad_mic)
  br label %dissect_flags.exit.i.i

183:                                              ; preds = %171
  %184 = load i32, ptr @hf_nordic_ble_mic_not_relevant, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %184, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0)
  br label %dissect_flags.exit.i.i

186:                                              ; preds = %170
  %187 = icmp ult i8 %124, 37
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %189 = load i32, ptr @hf_nordic_ble_aux_type, align 4
  %190 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %164, i32 noundef %189, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %191 = load i32, ptr %19, align 4
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 6
  store i8 %192, ptr %193, align 2
  %194 = or i8 %159, 64
  store i8 %194, ptr %136, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %200

195:                                              ; preds = %186
  %196 = load i32, ptr @hf_nordic_ble_flag_reserved1, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %196, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0)
  %198 = load i32, ptr @hf_nordic_ble_flag_reserved2, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %198, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0)
  br label %200

200:                                              ; preds = %195, %188
  %201 = phi i8 [ %159, %195 ], [ %194, %188 ]
  %202 = load i32, ptr @hf_nordic_ble_address_resolved, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %202, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0)
  br label %dissect_flags.exit.i.i

dissect_flags.exit.i.i:                           ; preds = %200, %183, %181, %177
  %204 = phi i8 [ %201, %200 ], [ %159, %183 ], [ %159, %181 ], [ %159, %177 ]
  %205 = load i32, ptr @hf_nordic_ble_le_phy, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %205, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr @hf_nordic_ble_flag_reserved7, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %207, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr @hf_nordic_ble_channel, align 4
  %210 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %209, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20)
  %211 = add nuw nsw i32 %.0.i.i, 2
  %212 = load i32, ptr %20, align 4
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 7
  store i8 %213, ptr %214, align 1
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %211)
  %216 = zext i8 %215 to i32
  %217 = sub nsw i32 0, %216
  %218 = load i32, ptr @hf_nordic_ble_rssi, align 4
  %219 = call ptr @proto_tree_add_int(ptr noundef %29, i32 noundef %218, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef %217)
  %220 = add nuw nsw i32 %.0.i.i, 3
  %221 = load i32, ptr @hf_nordic_ble_event_counter, align 4
  %222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %21)
  %223 = add nuw nsw i32 %.0.i.i, 5
  %224 = load i32, ptr %21, align 4
  %225 = trunc i32 %224 to i16
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i16 %225, ptr %226, align 2
  %227 = or i8 %204, -128
  store i8 %227, ptr %136, align 4
  %228 = getelementptr i8, ptr %1, i64 96
  br i1 %125, label %229, label %321

229:                                              ; preds = %dissect_flags.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.val.i.i.i = load ptr, ptr %228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %230 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 4
  %.not.i.i.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i.i.i, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 76
  %235 = load i32, ptr %234, align 4
  br label %236

236:                                              ; preds = %233, %229
  %237 = phi i32 [ %235, %233 ], [ 0, %229 ]
  store i32 %237, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 16
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %239, align 16
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr @packet_time_context_tree, align 8
  %242 = call ptr @wmem_tree_lookup32_array(ptr noundef %241, ptr noundef nonnull %17)
  %.not6.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not6.i.i.i.i, label %packet_times_get.exit.thread.i.i.i, label %packet_times_get.exit.i.i.i

packet_times_get.exit.thread.i.i.i:               ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %244

packet_times_get.exit.i.i.i:                      ; preds = %236
  %243 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %242, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i42.i.i = icmp eq ptr %243, null
  br i1 %.not.i42.i.i, label %244, label %260

244:                                              ; preds = %packet_times_get.exit.i.i.i, %packet_times_get.exit.thread.i.i.i
  %.val33.i.i.i = load ptr, ptr %228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %245 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 4
  %.not.i34.i.i.i = icmp eq i32 %247, 0
  br i1 %.not.i34.i.i.i, label %packet_times_insert.exit.i.i.i, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i, i64 76
  %250 = load i32, ptr %249, align 4
  br label %packet_times_insert.exit.i.i.i

packet_times_insert.exit.i.i.i:                   ; preds = %248, %244
  %251 = phi i32 [ %250, %248 ], [ 0, %244 ]
  store i32 %251, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 16
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %253, align 16
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %255, align 16
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %256, align 8
  %257 = call ptr @wmem_file_scope()
  %258 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %257, i64 noundef 16) #4
  %259 = load ptr, ptr @packet_time_context_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %259, ptr noundef nonnull %15, ptr noundef %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %260

260:                                              ; preds = %packet_times_insert.exit.i.i.i, %packet_times_get.exit.i.i.i
  %.0.i43.i.i = phi ptr [ %243, %packet_times_get.exit.i.i.i ], [ %258, %packet_times_insert.exit.i.i.i ]
  %261 = load i32, ptr @hf_nordic_ble_delta_time, align 4
  %262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %261, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %18)
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 57
  %266 = load i16, ptr %265, align 1
  %267 = and i16 %266, 8
  %.not31.i.i.i = icmp eq i16 %267, 0
  %268 = call ptr @wmem_file_scope()
  %269 = load i32, ptr @proto_nordic_ble, align 4
  br i1 %.not31.i.i.i, label %270, label %276

270:                                              ; preds = %260
  %271 = getelementptr inbounds nuw i8, ptr %.0.i43.i.i, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = inttoptr i64 %273 to ptr
  call void @p_add_proto_data(ptr noundef %268, ptr noundef %1, i32 noundef %269, i32 noundef 0, ptr noundef %274)
  %275 = load i32, ptr %271, align 4
  br label %280

276:                                              ; preds = %260
  %277 = call ptr @p_get_proto_data(ptr noundef %268, ptr noundef %1, i32 noundef %269, i32 noundef 0)
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i32
  br label %280

280:                                              ; preds = %276, %270
  %.029.i.i.i = phi i32 [ %279, %276 ], [ %275, %270 ]
  %281 = load i8, ptr %.0.i43.i.i, align 4, !range !6, !noundef !7
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %proto_item_set_generated.exit.i.i.i, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %18, align 4
  %285 = add i32 %284, %.029.i.i.i
  %286 = load i32, ptr @hf_nordic_ble_delta_time_ss, align 4
  %287 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %286, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef %285)
  %.not.i35.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i35.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %290 = load ptr, ptr %289, align 8
  %.not5.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not5.i.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 28
  %293 = load i32, ptr %292, align 4
  %294 = or i32 %293, 2
  store i32 %294, ptr %292, align 4
  br label %proto_item_set_generated.exit.i.i.i

proto_item_set_generated.exit.i.i.i:              ; preds = %291, %288, %283, %280
  %295 = sub i16 %87, %121
  switch i8 %.sink, label %packet_time_get.exit.i.i.i [
    i8 0, label %296
    i8 1, label %299
    i8 2, label %302
  ]

296:                                              ; preds = %proto_item_set_generated.exit.i.i.i
  %297 = shl i16 %295, 3
  %298 = add i16 %297, 8
  br label %packet_time_get.exit.i.i.i

299:                                              ; preds = %proto_item_set_generated.exit.i.i.i
  %300 = shl i16 %295, 2
  %301 = add i16 %300, 8
  br label %packet_time_get.exit.i.i.i

302:                                              ; preds = %proto_item_set_generated.exit.i.i.i
  %303 = shl i16 %295, 6
  %304 = add i16 %303, 80
  br label %packet_time_get.exit.i.i.i

packet_time_get.exit.i.i.i:                       ; preds = %302, %299, %296, %proto_item_set_generated.exit.i.i.i
  %.0.i36.i.i.i = phi i16 [ 0, %proto_item_set_generated.exit.i.i.i ], [ %298, %296 ], [ %301, %299 ], [ %304, %302 ]
  %305 = zext i16 %.0.i36.i.i.i to i32
  %306 = load i32, ptr @hf_nordic_ble_packet_time, align 4
  %307 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %306, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef %305)
  %.not.i37.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i37.i.i.i, label %proto_item_set_generated.exit39.i.i.i, label %308

308:                                              ; preds = %packet_time_get.exit.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %310 = load ptr, ptr %309, align 8
  %.not5.i38.i.i.i = icmp eq ptr %310, null
  br i1 %.not5.i38.i.i.i, label %proto_item_set_generated.exit39.i.i.i, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 28
  %313 = load i32, ptr %312, align 4
  %314 = or i32 %313, 2
  store i32 %314, ptr %312, align 4
  br label %proto_item_set_generated.exit39.i.i.i

proto_item_set_generated.exit39.i.i.i:            ; preds = %311, %308, %packet_time_get.exit.i.i.i
  %315 = load ptr, ptr %263, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 57
  %317 = load i16, ptr %316, align 1
  %318 = and i16 %317, 8
  %.not32.i.i.i = icmp eq i16 %318, 0
  br i1 %.not32.i.i.i, label %319, label %dissect_ble_delta_time.exit.i.i

319:                                              ; preds = %proto_item_set_generated.exit39.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.0.i43.i.i, i64 4
  store i32 %305, ptr %320, align 4
  store i8 1, ptr %.0.i43.i.i, align 4
  br label %dissect_ble_delta_time.exit.i.i

dissect_ble_delta_time.exit.i.i:                  ; preds = %319, %proto_item_set_generated.exit39.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %dissect_header.exit

321:                                              ; preds = %dissect_flags.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.val.i44.i.i = load ptr, ptr %228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %322 = getelementptr inbounds nuw i8, ptr %.val.i44.i.i, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 4
  %.not.i.i45.i.i = icmp eq i32 %324, 0
  br i1 %.not.i.i45.i.i, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %.val.i44.i.i, i64 76
  %327 = load i32, ptr %326, align 4
  br label %328

328:                                              ; preds = %325, %321
  %329 = phi i32 [ %327, %325 ], [ 0, %321 ]
  store i32 %329, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 16
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %331, align 16
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %332, align 8
  %333 = load ptr, ptr @packet_time_context_tree, align 8
  %334 = call ptr @wmem_tree_lookup32_array(ptr noundef %333, ptr noundef nonnull %11)
  %.not6.i.i46.i.i = icmp eq ptr %334, null
  br i1 %.not6.i.i46.i.i, label %packet_times_get.exit.thread.i54.i.i, label %packet_times_get.exit.i47.i.i

packet_times_get.exit.thread.i54.i.i:             ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %336

packet_times_get.exit.i47.i.i:                    ; preds = %328
  %335 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %334, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i48.i.i = icmp eq ptr %335, null
  br i1 %.not.i48.i.i, label %336, label %352

336:                                              ; preds = %packet_times_get.exit.i47.i.i, %packet_times_get.exit.thread.i54.i.i
  %.val51.i.i.i = load ptr, ptr %228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %337 = getelementptr inbounds nuw i8, ptr %.val51.i.i.i, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 4
  %.not.i52.i.i.i = icmp eq i32 %339, 0
  br i1 %.not.i52.i.i.i, label %packet_times_insert.exit.i53.i.i, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %.val51.i.i.i, i64 76
  %342 = load i32, ptr %341, align 4
  br label %packet_times_insert.exit.i53.i.i

packet_times_insert.exit.i53.i.i:                 ; preds = %340, %336
  %343 = phi i32 [ %342, %340 ], [ 0, %336 ]
  store i32 %343, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 16
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %345, align 16
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %347, align 16
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %348, align 8
  %349 = call ptr @wmem_file_scope()
  %350 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %349, i64 noundef 16) #4
  %351 = load ptr, ptr @packet_time_context_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %351, ptr noundef nonnull %9, ptr noundef %350)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %352

352:                                              ; preds = %packet_times_insert.exit.i53.i.i, %packet_times_get.exit.i47.i.i
  %.047.i.i.i = phi ptr [ %335, %packet_times_get.exit.i47.i.i ], [ %350, %packet_times_insert.exit.i53.i.i ]
  %353 = load i32, ptr @hf_nordic_ble_time, align 4
  %354 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %353, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12)
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 57
  %358 = load i16, ptr %357, align 1
  %359 = and i16 %358, 8
  %.not49.i.i.i = icmp eq i16 %359, 0
  %360 = call ptr @wmem_file_scope()
  br i1 %.not49.i.i.i, label %361, label %370

361:                                              ; preds = %352
  %362 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %360, i64 noundef 8) #4
  %363 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 12
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 %364, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %362, align 4
  %368 = call ptr @wmem_file_scope()
  %369 = load i32, ptr @proto_nordic_ble, align 4
  call void @p_add_proto_data(ptr noundef %368, ptr noundef %1, i32 noundef %369, i32 noundef 0, ptr noundef %362)
  br label %374

370:                                              ; preds = %352
  %371 = load i32, ptr @proto_nordic_ble, align 4
  %372 = call ptr @p_get_proto_data(ptr noundef %360, ptr noundef %1, i32 noundef %371, i32 noundef 0)
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  br label %374

374:                                              ; preds = %370, %361
  %.046.in.i.i.i = phi ptr [ %372, %370 ], [ %366, %361 ]
  %.0.in.i.i.i = phi ptr [ %373, %370 ], [ %363, %361 ]
  %.0.i49.i.i = load i32, ptr %.0.in.i.i.i, align 4
  %.046.i.i.i = load i32, ptr %.046.in.i.i.i, align 4
  %375 = add nuw nsw i32 %.0.i.i, 13
  %376 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %375)
  %377 = sub i16 %87, %121
  switch i8 %.sink, label %packet_time_get.exit.i50.i.i [
    i8 0, label %378
    i8 1, label %381
    i8 2, label %384
  ]

378:                                              ; preds = %374
  %379 = shl i16 %377, 3
  %380 = add i16 %379, 8
  br label %packet_time_get.exit.i50.i.i

381:                                              ; preds = %374
  %382 = shl i16 %377, 2
  %383 = add i16 %382, 8
  br label %packet_time_get.exit.i50.i.i

384:                                              ; preds = %374
  %385 = add i16 %377, -5
  switch i8 %376, label %packet_time_get.exit.i50.i.i [
    i8 0, label %386
    i8 1, label %389
  ]

386:                                              ; preds = %384
  %387 = shl i16 %385, 6
  %388 = add i16 %387, 400
  br label %packet_time_get.exit.i50.i.i

389:                                              ; preds = %384
  %390 = shl i16 %385, 4
  %391 = add i16 %390, 382
  br label %packet_time_get.exit.i50.i.i

packet_time_get.exit.i50.i.i:                     ; preds = %389, %386, %384, %381, %378, %374
  %.0.i53.i.i.i = phi i16 [ 0, %374 ], [ %380, %378 ], [ %383, %381 ], [ 0, %384 ], [ %388, %386 ], [ %391, %389 ]
  %392 = zext i16 %.0.i53.i.i.i to i32
  %393 = load i32, ptr @hf_nordic_ble_packet_time, align 4
  %394 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %393, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef %392)
  %.not.i54.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i54.i.i.i, label %proto_item_set_generated.exit.i52.i.i, label %395

395:                                              ; preds = %packet_time_get.exit.i50.i.i
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %397 = load ptr, ptr %396, align 8
  %.not5.i.i51.i.i = icmp eq ptr %397, null
  br i1 %.not5.i.i51.i.i, label %proto_item_set_generated.exit.i52.i.i, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 28
  %400 = load i32, ptr %399, align 4
  %401 = or i32 %400, 2
  store i32 %401, ptr %399, align 4
  br label %proto_item_set_generated.exit.i52.i.i

proto_item_set_generated.exit.i52.i.i:            ; preds = %398, %395, %packet_time_get.exit.i50.i.i
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %403 = load i32, ptr %402, align 4
  %404 = icmp ugt i32 %403, 1
  br i1 %404, label %405, label %proto_item_set_generated.exit60.i.i.i

405:                                              ; preds = %proto_item_set_generated.exit.i52.i.i
  %406 = load i32, ptr %12, align 4
  %407 = sub i32 %406, %.0.i49.i.i
  %408 = load i32, ptr @hf_nordic_ble_delta_time, align 4
  %409 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %408, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef %407)
  %.not.i55.i.i.i = icmp eq ptr %409, null
  br i1 %.not.i55.i.i.i, label %proto_item_set_generated.exit57.i.i.i, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %412 = load ptr, ptr %411, align 8
  %.not5.i56.i.i.i = icmp eq ptr %412, null
  br i1 %.not5.i56.i.i.i, label %proto_item_set_generated.exit57.i.i.i, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 28
  %415 = load i32, ptr %414, align 4
  %416 = or i32 %415, 2
  store i32 %416, ptr %414, align 4
  br label %proto_item_set_generated.exit57.i.i.i

proto_item_set_generated.exit57.i.i.i:            ; preds = %413, %410, %405
  %417 = load i32, ptr %12, align 4
  %418 = sub i32 %417, %.046.i.i.i
  %419 = load i32, ptr @hf_nordic_ble_delta_time_ss, align 4
  %420 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %419, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef %418)
  %.not.i58.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i58.i.i.i, label %proto_item_set_generated.exit60.i.i.i, label %421

421:                                              ; preds = %proto_item_set_generated.exit57.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %423 = load ptr, ptr %422, align 8
  %.not5.i59.i.i.i = icmp eq ptr %423, null
  br i1 %.not5.i59.i.i.i, label %proto_item_set_generated.exit60.i.i.i, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 28
  %426 = load i32, ptr %425, align 4
  %427 = or i32 %426, 2
  store i32 %427, ptr %425, align 4
  br label %proto_item_set_generated.exit60.i.i.i

proto_item_set_generated.exit60.i.i.i:            ; preds = %424, %421, %proto_item_set_generated.exit57.i.i.i, %proto_item_set_generated.exit.i52.i.i
  %428 = load ptr, ptr %355, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 57
  %430 = load i16, ptr %429, align 1
  %431 = and i16 %430, 8
  %.not50.i.i.i = icmp eq i16 %431, 0
  br i1 %.not50.i.i.i, label %432, label %dissect_ble_timestamp.exit.i.i

432:                                              ; preds = %proto_item_set_generated.exit60.i.i.i
  %433 = load i32, ptr %12, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  store i32 %433, ptr %434, align 4
  %435 = add i32 %433, %392
  %436 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 12
  store i32 %435, ptr %436, align 4
  store i8 1, ptr %.047.i.i.i, align 4
  br label %dissect_ble_timestamp.exit.i.i

dissect_ble_timestamp.exit.i.i:                   ; preds = %432, %proto_item_set_generated.exit60.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_header.exit

dissect_header.exit:                              ; preds = %dissect_ble_delta_time.exit.i.i, %dissect_ble_timestamp.exit.i.i
  %.1.i.i = add nuw nsw i32 %.0.i.i, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @proto_item_set_len(ptr noundef %27, i32 noundef %.1.i.i)
  %437 = call i32 @tvb_captured_length(ptr noundef %0)
  %438 = sub i32 %437, %.1.i.i
  %439 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.1.i.i, i32 noundef -1, i32 noundef %438)
  br i1 %.not.i50.i.not, label %440, label %443

440:                                              ; preds = %dissect_header.exit
  %441 = load ptr, ptr @btle_dissector_handle, align 8
  %442 = call i32 @call_dissector_with_data(ptr noundef %441, ptr noundef %439, ptr noundef %1, ptr noundef %2, ptr noundef %25)
  %.pre = load i8, ptr %136, align 4
  br label %443

443:                                              ; preds = %440, %dissect_header.exit
  %444 = phi i8 [ %.pre, %440 ], [ %227, %dissect_header.exit ]
  %445 = and i8 %444, 12
  %or.cond = icmp eq i8 %445, 4
  br i1 %or.cond, label %.sink.split, label %451

.sink.split:                                      ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %447 = load ptr, ptr %446, align 8
  call void @col_set_str(ptr noundef %447, i32 noundef 25, ptr noundef nonnull @.str.92)
  %448 = load i8, ptr %136, align 4
  %449 = and i8 %448, 2
  %.not23 = icmp eq i8 %449, 0
  %450 = load ptr, ptr %446, align 8
  %.str.93..str.94 = select i1 %.not23, ptr @.str.93, ptr @.str.94
  call void @col_append_str(ptr noundef %450, i32 noundef 25, ptr noundef nonnull %.str.93..str.94)
  br label %451

451:                                              ; preds = %.sink.split, %443
  %452 = load ptr, ptr @debug_handle, align 8
  %.not24 = icmp eq ptr %452, null
  br i1 %.not24, label %455, label %453

453:                                              ; preds = %451
  %454 = call i32 @call_dissector(ptr noundef nonnull %452, ptr noundef %439, ptr noundef %1, ptr noundef %2)
  br label %455

455:                                              ; preds = %453, %451
  ret i32 %.1.i.i
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nordic_ble() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.77)
  store ptr %1, ptr @btle_dissector_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.78)
  store ptr %2, ptr @debug_handle, align 8
  %3 = load ptr, ptr @nordic_ble_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.79, ptr noundef %3)
  %4 = load ptr, ptr @nordic_ble_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.80, i32 noundef 186, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
