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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.btle_context_t = type { i32, %struct.btle_CONNECT_REQ_t, i16, i8, i8, i8, i8, i16, %union.anon }
%struct.btle_CONNECT_REQ_t = type { i64, i64, i32, i32, i8, i16, i16, i16, i16, i64, i8, i8 }
%union.anon = type { ptr }
%struct.nordic_ble_context_t = type { i8, i8, i32, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.packet_time_context_t = type { i32, i32, i32, i32 }
%struct.packet_times_t = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.0, ptr, i32, %struct.Buffer }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.3 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.3 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

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
@packet_time_context_tree = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [29 x i8] c"nRF Sniffer for Bluetooth LE\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"NORDIC_BLE\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"nordic_ble\00", align 1
@proto_nordic_ble = internal global i32 0, align 4
@nordic_ble_handle = internal global ptr null, align 8
@.str.78 = private unnamed_addr constant [5 x i8] c"btle\00", align 1
@btle_dissector_handle = internal global ptr null, align 8
@.str.79 = private unnamed_addr constant [13 x i8] c"nordic_debug\00", align 1
@debug_handle = internal global ptr null, align 8
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
define hidden void @proto_register_nordic_ble() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_epan_scope()
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %2, ptr noundef %3)
  store ptr %4, ptr @packet_time_context_tree, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.77)
  store i32 %5, ptr @proto_nordic_ble, align 4
  %6 = load i32, ptr @proto_nordic_ble, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.77, ptr noundef @dissect_nordic_ble, i32 noundef %6)
  store ptr %7, ptr @nordic_ble_handle, align 8
  %8 = load i32, ptr @proto_nordic_ble, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_nordic_ble.ei, i32 noundef 4)
  %11 = load i32, ptr @proto_nordic_ble, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_nordic_ble.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nordic_ble.ett, i32 noundef 3)
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nordic_ble(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 80)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @dissect_header(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %12)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %25, %26
  %28 = call ptr @tvb_new_subset_length_caplen(ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr @btle_dissector_handle, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @call_dissector_with_data(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %31, %4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.btle_context_t, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = lshr i16 %41, 3
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.btle_context_t, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 8
  %50 = lshr i16 %49, 4
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.91)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.btle_context_t, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 8
  %61 = lshr i16 %60, 2
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.92)
  br label %73

69:                                               ; preds = %54
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.93)
  br label %73

73:                                               ; preds = %69, %65
  br label %74

74:                                               ; preds = %73, %46, %38
  %75 = load ptr, ptr @debug_handle, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr @debug_handle, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @call_dissector(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %77, %74
  %84 = load i32, ptr %11, align 4
  ret i32 %84
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nordic_ble() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.78)
  store ptr %1, ptr @btle_dissector_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.79)
  store ptr %2, ptr @debug_handle, align 8
  %3 = load ptr, ptr @nordic_ble_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.80, ptr noundef %3)
  %4 = load ptr, ptr @nordic_ble_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.81, i32 noundef 186, ptr noundef %4)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.nordic_ble_context_t, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 12, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_nordic_ble, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_nordic_ble, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i16 @tvb_get_guint16(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 48879
  br i1 %25, label %26, label %34

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_nordic_ble_legacy_marker, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %13, align 4
  %33 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %14, i32 0, i32 0
  store i8 0, ptr %33, align 4
  br label %46

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_nordic_ble_board_id, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 2
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  %45 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %14, i32 0, i32 0
  store i8 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %34, %26
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @dissect_packet_header(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %14, ptr noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @dissect_packet(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %14, ptr noundef %57)
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %59, i32 noundef %60)
  %61 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %14, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %10, align 8
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %13, align 4
  ret i32 %64
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_packet_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_nordic_ble_header, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_packet_header, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.94, i32 noundef %32)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %6
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_nordic_ble_protover, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_nordic_ble_packet_id, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @dissect_packet_counter(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %38, %6
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @dissect_lengths(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %124

70:                                               ; preds = %58
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_nordic_ble_protover, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %17, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = icmp sgt i32 %81, 3
  br i1 %82, label %83, label %87

83:                                               ; preds = %70
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = call ptr @expert_add_info(ptr noundef %84, ptr noundef %85, ptr noundef @ei_nordic_ble_unknown_version)
  br label %87

87:                                               ; preds = %83, %70
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @dissect_packet_counter(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_nordic_ble_packet_id, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %121

103:                                              ; preds = %87
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  store i8 %106, ptr %18, align 1
  %107 = load i8, ptr %18, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %116

111:                                              ; preds = %103
  %112 = load i8, ptr %18, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 1, i32 0
  br label %116

116:                                              ; preds = %111, %110
  %117 = phi i32 [ 2, %110 ], [ %115, %111 ]
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.btle_context_t, ptr %119, i32 0, i32 3
  store i8 %118, ptr %120, align 2
  br label %121

121:                                              ; preds = %116, %87
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %124

124:                                              ; preds = %121, %58
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %15, align 4
  %128 = sub i32 %126, %127
  call void @proto_item_set_len(ptr noundef %125, i32 noundef %128)
  %129 = load i32, ptr %8, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_packet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %23, i32 0, i32 4
  store i16 10, ptr %24, align 2
  br label %37

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_nordic_ble_packet_length, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %31 = load i32, ptr %16, align 4
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %33, i32 0, i32 4
  store i16 %32, ptr %34, align 2
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %25, %22
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @dissect_flags(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_nordic_ble_channel, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %14, align 4
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.btle_context_t, ptr %54, i32 0, i32 5
  store i8 %53, ptr %55, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = mul i32 -1, %59
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_nordic_ble_rssi, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_int(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %65)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_nordic_ble_event_counter, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %15, align 4
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.btle_context_t, ptr %78, i32 0, i32 7
  store i16 %77, ptr %79, align 2
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.btle_context_t, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 8
  %83 = and i16 %82, -257
  %84 = or i16 %83, 256
  store i16 %84, ptr %81, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %97

90:                                               ; preds = %37
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @dissect_ble_delta_time(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %8, align 4
  br label %104

97:                                               ; preds = %37
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @dissect_ble_timestamp(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %97, %90
  %105 = load i32, ptr %8, align 4
  ret i32 %105
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_packet_counter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i16 @tvb_get_guint16(ptr noundef %10, i32 noundef %11, i32 noundef -2147483648)
  %13 = zext i16 %12 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef @.str.95, i32 noundef %13)
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_nordic_ble_packet_counter, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lengths(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  switch i32 %17, label %43 [
    i32 0, label %18
    i32 1, label %26
  ]

18:                                               ; preds = %5
  store i32 8, ptr %11, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_nordic_ble_payload_length, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  store ptr %23, ptr %13, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %51

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_nordic_ble_header_length, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_nordic_ble_payload_length, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  store ptr %40, ptr %13, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %51

43:                                               ; preds = %5
  store i32 7, ptr %11, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_nordic_ble_payload_length, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648, ptr noundef %12)
  store ptr %48, ptr %13, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %43, %26, %18
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %52, %53
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_nordic_ble_bad_length)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %62, i32 0, i32 2
  store i32 1, ptr %63, align 4
  br label %64

64:                                               ; preds = %58, %51
  %65 = load i32, ptr %12, align 4
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %67, i32 0, i32 3
  store i16 %66, ptr %68, align 4
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  store i8 %27, ptr %14, align 1
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %49

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %36, i32 0, i32 4
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %35, %39
  %41 = sub i32 %40, 1
  %42 = call i32 @tvb_get_letohl(ptr noundef %34, i32 noundef %41)
  store i32 %42, ptr %19, align 4
  %43 = load i32, ptr %19, align 4
  %44 = icmp eq i32 %43, -1903575338
  %45 = select i1 %44, i32 1, i32 2
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.btle_context_t, ptr %47, i32 0, i32 3
  store i8 %46, ptr %48, align 2
  br label %49

49:                                               ; preds = %33, %6
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.btle_context_t, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -3
  %54 = or i16 %53, 2
  store i16 %54, ptr %51, align 8
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.btle_context_t, ptr %62, i32 0, i32 2
  %64 = trunc i32 %61 to i16
  %65 = load i16, ptr %63, align 8
  %66 = and i16 %64, 1
  %67 = shl i16 %66, 2
  %68 = and i16 %65, -5
  %69 = or i16 %68, %67
  store i16 %69, ptr %63, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.btle_context_t, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %122

75:                                               ; preds = %49
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %15, align 4
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.btle_context_t, ptr %90, i32 0, i32 2
  %92 = trunc i32 %89 to i16
  %93 = load i16, ptr %91, align 8
  %94 = and i16 %92, 1
  %95 = shl i16 %94, 3
  %96 = and i16 %93, -9
  %97 = or i16 %96, %95
  store i16 %97, ptr %91, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.btle_context_t, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 8
  %101 = lshr i16 %100, 3
  %102 = and i16 %101, 1
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %75
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 8
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.btle_context_t, ptr %113, i32 0, i32 2
  %115 = trunc i32 %112 to i16
  %116 = load i16, ptr %114, align 8
  %117 = and i16 %115, 1
  %118 = shl i16 %117, 4
  %119 = and i16 %116, -17
  %120 = or i16 %119, %118
  store i16 %120, ptr %114, align 8
  br label %121

121:                                              ; preds = %105, %75
  br label %122

122:                                              ; preds = %121, %49
  %123 = load i8, ptr %13, align 1
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 4
  %126 = and i32 %125, 7
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %128, i32 0, i32 1
  store i8 %127, ptr %129, align 1
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.btle_context_t, ptr %133, i32 0, i32 6
  store i8 %132, ptr %134, align 1
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.btle_context_t, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %168

140:                                              ; preds = %122
  %141 = load i32, ptr %15, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 16
  call void @set_address(ptr noundef %145, i32 noundef 7, i32 noundef 7, ptr noundef @.str.96)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 17
  call void @set_address(ptr noundef %147, i32 noundef 7, i32 noundef 6, ptr noundef @.str.97)
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.btle_context_t, ptr %148, i32 0, i32 2
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, -97
  %152 = or i16 %151, 32
  store i16 %152, ptr %149, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 36
  store i32 0, ptr %154, align 4
  br label %167

155:                                              ; preds = %140
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 16
  call void @set_address(ptr noundef %157, i32 noundef 7, i32 noundef 6, ptr noundef @.str.97)
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 17
  call void @set_address(ptr noundef %159, i32 noundef 7, i32 noundef 7, ptr noundef @.str.96)
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.btle_context_t, ptr %160, i32 0, i32 2
  %162 = load i16, ptr %161, align 8
  %163 = and i16 %162, -97
  %164 = or i16 %163, 64
  store i16 %164, ptr %161, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 36
  store i32 1, ptr %166, align 4
  br label %167

167:                                              ; preds = %155, %143
  br label %168

168:                                              ; preds = %167, %122
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @hf_nordic_ble_flags, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  store ptr %173, ptr %16, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr @ett_flags, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %18, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr @hf_nordic_ble_crcok, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  store ptr %181, ptr %17, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.btle_context_t, ptr %182, i32 0, i32 2
  %184 = load i16, ptr %183, align 8
  %185 = lshr i16 %184, 2
  %186 = and i16 %185, 1
  %187 = zext i16 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %168
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = call ptr @expert_add_info(ptr noundef %190, ptr noundef %191, ptr noundef @ei_nordic_ble_bad_crc)
  br label %193

193:                                              ; preds = %189, %168
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.btle_context_t, ptr %194, i32 0, i32 3
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %242

199:                                              ; preds = %193
  %200 = load ptr, ptr %18, align 8
  %201 = load i32, ptr @hf_nordic_ble_direction, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load ptr, ptr %18, align 8
  %206 = load i32, ptr @hf_nordic_ble_encrypted, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %8, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.btle_context_t, ptr %210, i32 0, i32 2
  %212 = load i16, ptr %211, align 8
  %213 = lshr i16 %212, 3
  %214 = and i16 %213, 1
  %215 = zext i16 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %235

217:                                              ; preds = %199
  %218 = load ptr, ptr %18, align 8
  %219 = load i32, ptr @hf_nordic_ble_micok, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  store ptr %222, ptr %17, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.btle_context_t, ptr %223, i32 0, i32 2
  %225 = load i16, ptr %224, align 8
  %226 = lshr i16 %225, 4
  %227 = and i16 %226, 1
  %228 = zext i16 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %217
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = call ptr @expert_add_info(ptr noundef %231, ptr noundef %232, ptr noundef @ei_nordic_ble_bad_mic)
  br label %234

234:                                              ; preds = %230, %217
  br label %241

235:                                              ; preds = %199
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr @hf_nordic_ble_mic_not_relevant, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %8, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  br label %241

241:                                              ; preds = %235, %234
  br label %278

242:                                              ; preds = %193
  %243 = load i8, ptr %14, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp slt i32 %244, 37
  br i1 %245, label %246, label %261

246:                                              ; preds = %242
  %247 = load ptr, ptr %18, align 8
  %248 = load i32, ptr @hf_nordic_ble_aux_type, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %8, align 4
  %251 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %252 = load i32, ptr %20, align 4
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.btle_context_t, ptr %254, i32 0, i32 4
  store i8 %253, ptr %255, align 1
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.btle_context_t, ptr %256, i32 0, i32 2
  %258 = load i16, ptr %257, align 8
  %259 = and i16 %258, -129
  %260 = or i16 %259, 128
  store i16 %260, ptr %257, align 8
  br label %272

261:                                              ; preds = %242
  %262 = load ptr, ptr %18, align 8
  %263 = load i32, ptr @hf_nordic_ble_flag_reserved1, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %8, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr @hf_nordic_ble_flag_reserved2, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %8, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  br label %272

272:                                              ; preds = %261, %246
  %273 = load ptr, ptr %18, align 8
  %274 = load i32, ptr @hf_nordic_ble_address_resolved, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %8, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  br label %278

278:                                              ; preds = %272, %241
  %279 = load ptr, ptr %18, align 8
  %280 = load i32, ptr @hf_nordic_ble_le_phy, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %8, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load ptr, ptr %18, align 8
  %285 = load i32, ptr @hf_nordic_ble_flag_reserved7, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %8, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr %8, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %8, align 4
  %291 = load i32, ptr %8, align 4
  ret i32 %291
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ble_delta_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @packet_times_get(ptr noundef %17)
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @packet_times_insert(ptr noundef %22)
  store ptr %23, ptr %16, align 8
  br label %24

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_nordic_ble_delta_time, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648, ptr noundef %11)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._frame_data, ptr %32, i32 0, i32 9
  %34 = load i16, ptr %33, align 2
  %35 = lshr i16 %34, 3
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %24
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_nordic_ble, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.packet_time_context_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  call void @p_add_proto_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.packet_time_context_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %13, align 4
  br label %58

51:                                               ; preds = %24
  %52 = call ptr @wmem_file_scope()
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @proto_nordic_ble, align 4
  %55 = call ptr @p_get_proto_data(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %51, %39
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.packet_time_context_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %64, %65
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_nordic_ble_delta_time_ss, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %58
  %75 = load ptr, ptr %10, align 8
  %76 = call zeroext i16 @packet_time_get(ptr noundef %75, i8 noundef zeroext 0)
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_nordic_ble_packet_time, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %14, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef %82)
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %84)
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._frame_data, ptr %89, i32 0, i32 9
  %91 = load i16, ptr %90, align 2
  %92 = lshr i16 %91, 3
  %93 = and i16 %92, 1
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %74
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.packet_time_context_t, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.packet_time_context_t, ptr %100, i32 0, i32 0
  store i32 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %96, %74
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ble_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @packet_times_get(ptr noundef %22)
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @packet_times_insert(ptr noundef %27)
  store ptr %28, ptr %18, align 8
  br label %29

29:                                               ; preds = %26, %5
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_nordic_ble_time, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._frame_data, ptr %37, i32 0, i32 9
  %39 = load i16, ptr %38, align 2
  %40 = lshr i16 %39, 3
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %67, label %44

44:                                               ; preds = %29
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_alloc0(ptr noundef %45, i64 noundef 8)
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.packet_time_context_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.packet_times_t, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.packet_time_context_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.packet_times_t, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4
  %57 = call ptr @wmem_file_scope()
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @proto_nordic_ble, align 4
  %60 = load ptr, ptr %19, align 8
  call void @p_add_proto_data(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.packet_time_context_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.packet_time_context_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %16, align 4
  br label %78

67:                                               ; preds = %29
  %68 = call ptr @wmem_file_scope()
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @proto_nordic_ble, align 4
  %71 = call ptr @p_get_proto_data(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.packet_times_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct.packet_times_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %16, align 4
  br label %78

78:                                               ; preds = %67, %44
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 4
  %82 = add i32 %81, 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %82)
  store i8 %83, ptr %21, align 1
  %84 = load ptr, ptr %10, align 8
  %85 = load i8, ptr %21, align 1
  %86 = call zeroext i16 @packet_time_get(ptr noundef %84, i8 noundef zeroext %85)
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %13, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_nordic_ble_packet_time, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef %92)
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %120

99:                                               ; preds = %78
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %15, align 4
  %102 = sub i32 %100, %101
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_nordic_ble_delta_time, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef %107)
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %109)
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %16, align 4
  %112 = sub i32 %110, %111
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_nordic_ble_delta_time_ss, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef %117)
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %119)
  br label %120

120:                                              ; preds = %99, %78
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._frame_data, ptr %123, i32 0, i32 9
  %125 = load i16, ptr %124, align 2
  %126 = lshr i16 %125, 3
  %127 = and i16 %126, 1
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %14, align 4
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.packet_time_context_t, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 4
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %134, %135
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.packet_time_context_t, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.packet_time_context_t, ptr %139, i32 0, i32 0
  store i32 1, ptr %140, align 4
  br label %141

141:                                              ; preds = %130, %120
  %142 = load i32, ptr %7, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %7, align 4
  %144 = load i32, ptr %7, align 4
  ret i32 %144
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @packet_times_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.wtap_rec, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.wtap_rec, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.wtap_packet_header, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi i32 [ %20, %14 ], [ 0, %21 ]
  store i32 %23, ptr %4, align 4
  %24 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %6, i64 0, i64 0
  %25 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 16
  %26 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %6, i64 0, i64 0
  %27 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %26, i32 0, i32 1
  store ptr %4, ptr %27, align 8
  %28 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %6, i64 0, i64 1
  %29 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 16
  %30 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %6, i64 0, i64 1
  %31 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr @packet_time_context_tree, align 8
  %33 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %6, i64 0, i64 0
  %34 = call ptr @wmem_tree_lookup32_array(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @wmem_tree_lookup32_le(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %2, align 8
  br label %41

40:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @packet_times_insert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.wtap_rec, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.wtap_rec, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.wtap_packet_header, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi i32 [ %20, %14 ], [ 0, %21 ]
  store i32 %23, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %24 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %25 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 16
  %26 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %27 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %26, i32 0, i32 1
  store ptr %3, ptr %27, align 8
  %28 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 1
  %29 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %28, i32 0, i32 0
  store i32 1, ptr %29, align 16
  %30 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 1
  %31 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %30, i32 0, i32 1
  store ptr %4, ptr %31, align 8
  %32 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 2
  %33 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 16
  %34 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 2
  %35 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_alloc0(ptr noundef %36, i64 noundef 16)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr @packet_time_context_tree, align 8
  %39 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  call void @wmem_tree_insert32_array(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @packet_time_get(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = sub i32 %11, %15
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %6, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.nordic_ble_context_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %57 [
    i32 0, label %22
    i32 1, label %28
    i32 2, label %34
  ]

22:                                               ; preds = %2
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = add i32 1, %24
  %26 = mul i32 8, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %3, align 2
  br label %58

28:                                               ; preds = %2
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 2, %30
  %32 = mul i32 4, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %3, align 2
  br label %58

34:                                               ; preds = %2
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = sub i32 %36, 4
  %38 = sub i32 %37, 1
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %7, align 2
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %56 [
    i32 0, label %42
    i32 1, label %49
  ]

42:                                               ; preds = %34
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i32
  %45 = mul i32 %44, 64
  %46 = add i32 376, %45
  %47 = add i32 %46, 24
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %3, align 2
  br label %58

49:                                               ; preds = %34
  %50 = load i16, ptr %7, align 2
  %51 = zext i16 %50 to i32
  %52 = mul i32 %51, 16
  %53 = add i32 376, %52
  %54 = add i32 %53, 6
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %3, align 2
  br label %58

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %56, %2
  store i16 0, ptr %3, align 2
  br label %58

58:                                               ; preds = %57, %49, %42, %28, %22
  %59 = load i16, ptr %3, align 2
  ret i16 %59
}

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
