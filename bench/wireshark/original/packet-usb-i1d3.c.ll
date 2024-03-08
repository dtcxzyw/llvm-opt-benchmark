target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._usb_i1d3_conversation_t = type { ptr, ptr, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._usb_i1d3_transaction_t = type { i32, i32, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [53 x i8] c"X-Rite i1 Display Pro (and derivatives) USB protocol\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"X-Rite i1 Display Pro\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"i1d3\00", align 1
@proto_usb_i1d3 = internal global i32 0, align 4
@proto_register_usb_i1d3.ett = internal global [3 x ptr] [ptr @ett_usb_i1d3, ptr @ett_usb_i1d3_measured_duration, ptr @ett_usb_i1d3_requested_edge_count], align 16
@ett_usb_i1d3 = internal global i32 0, align 4
@ett_usb_i1d3_measured_duration = internal global i32 0, align 4
@ett_usb_i1d3_requested_edge_count = internal global i32 0, align 4
@proto_register_usb_i1d3.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usb_i1d3_challenge_response, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_challenge_data, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_challenge_decode_key, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_challenge_encode_key, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_command_code, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr @usb_i1d3_command_code_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_diffuser_position, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @usb_i1d3_diffuser_position_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_echoed_command_code, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_firmdate, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_firmver, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_information, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_measured_duration, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_measured_duration_red, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 4097, ptr @units_cycle_cycles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_measured_duration_green, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 4097, ptr @units_cycle_cycles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_measured_duration_blue, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 4097, ptr @units_cycle_cycles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_measured_edge_count, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_measured_edge_count_red, %struct._header_field_info { ptr @.str.25, ptr @.str.33, i32 7, i32 4097, ptr @units_edge_edges, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_measured_edge_count_green, %struct._header_field_info { ptr @.str.27, ptr @.str.34, i32 7, i32 4097, ptr @units_edge_edges, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_measured_edge_count_blue, %struct._header_field_info { ptr @.str.29, ptr @.str.35, i32 7, i32 4097, ptr @units_edge_edges, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_led_mode, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @usb_i1d3_led_mode_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_led_offtime, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_led_ontime, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_led_pulse_count, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 4097, ptr @units_pulse_pulses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_locked, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_prodname, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_prodtype, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_request_in, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_requested_edge_count, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_requested_edge_count_red, %struct._header_field_info { ptr @.str.25, ptr @.str.54, i32 5, i32 4097, ptr @units_edge_edges, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_requested_edge_count_green, %struct._header_field_info { ptr @.str.27, ptr @.str.55, i32 5, i32 4097, ptr @units_edge_edges, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_requested_edge_count_blue, %struct._header_field_info { ptr @.str.29, ptr @.str.56, i32 5, i32 4097, ptr @units_edge_edges, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_requested_integration_time, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 4097, ptr @units_cycle_cycles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_response_code, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_response_in, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_readintee_data, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_readintee_offset, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_readintee_length, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_readextee_data, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_readextee_offset, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_readextee_length, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_status, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_i1d3_unlock_result, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usb_i1d3_challenge_response = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"Challenge response\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"i1d3.challenge_response\00", align 1
@hf_usb_i1d3_challenge_data = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"Challenge data\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"i1d3.challenge_data\00", align 1
@hf_usb_i1d3_challenge_decode_key = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [27 x i8] c"Challenge decode XOR value\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"i1d3.challenge_decode_key\00", align 1
@hf_usb_i1d3_challenge_encode_key = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [27 x i8] c"Challenge encode XOR value\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"i1d3.challenge_encode_key\00", align 1
@hf_usb_i1d3_command_code = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Command code\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"i1d3.command.code\00", align 1
@usb_i1d3_command_code_strings = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.95 }, %struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 16, ptr @.str.97 }, %struct._value_string { i32 17, ptr @.str.98 }, %struct._value_string { i32 18, ptr @.str.99 }, %struct._value_string { i32 19, ptr @.str.100 }, %struct._value_string { i32 32, ptr @.str.101 }, %struct._value_string { i32 256, ptr @.str.102 }, %struct._value_string { i32 512, ptr @.str.103 }, %struct._value_string { i32 2048, ptr @.str.104 }, %struct._value_string { i32 4608, ptr @.str.105 }, %struct._value_string { i32 8448, ptr @.str.106 }, %struct._value_string { i32 37632, ptr @.str.107 }, %struct._value_string { i32 37888, ptr @.str.108 }, %struct._value_string { i32 39168, ptr @.str.109 }, %struct._value_string { i32 39424, ptr @.str.110 }, %struct._value_string { i32 39680, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_usb_i1d3_diffuser_position = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Diffuser position\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"i1d3.diffuser_position\00", align 1
@usb_i1d3_diffuser_position_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@hf_usb_i1d3_echoed_command_code = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"Echoed command code\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"i1d3.echoed_command.code\00", align 1
@hf_usb_i1d3_firmdate = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Firmware date\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"i1d3.firmdate\00", align 1
@hf_usb_i1d3_firmver = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Firmware version\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"i1d3.firmver\00", align 1
@hf_usb_i1d3_information = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"i1d3.information\00", align 1
@hf_usb_i1d3_measured_duration = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"Measured duration\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"i1d3.measured_duration\00", align 1
@hf_usb_i1d3_measured_duration_red = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"Red channel\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"i1d3.measured_duration.red\00", align 1
@units_cycle_cycles = external constant %struct.unit_name_string, align 8
@hf_usb_i1d3_measured_duration_green = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Green channel\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"i1d3.measured_duration.green\00", align 1
@hf_usb_i1d3_measured_duration_blue = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"Blue channel\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"i1d3.measured_duration.blue\00", align 1
@hf_usb_i1d3_measured_edge_count = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"Measured edge count\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"i1d3.measured_edge_count\00", align 1
@hf_usb_i1d3_measured_edge_count_red = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [29 x i8] c"i1d3.measured_edge_count.red\00", align 1
@units_edge_edges = internal constant %struct.unit_name_string { ptr @.str.114, ptr @.str.115 }, align 8
@hf_usb_i1d3_measured_edge_count_green = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [31 x i8] c"i1d3.measured_edge_count.green\00", align 1
@hf_usb_i1d3_measured_edge_count_blue = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [30 x i8] c"i1d3.measured_edge_count.blue\00", align 1
@hf_usb_i1d3_led_mode = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"LED mode\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"i1d3.led_mode\00", align 1
@usb_i1d3_led_mode_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.116 }, %struct._value_string { i32 3, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@hf_usb_i1d3_led_offtime = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"LED off time\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"i1d3.led_offtime\00", align 1
@hf_usb_i1d3_led_ontime = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"LED on time\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"i1d3.led_ontime\00", align 1
@hf_usb_i1d3_led_pulse_count = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"LED pulse count\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"i1d3.led_pulse_count\00", align 1
@units_pulse_pulses = internal constant %struct.unit_name_string { ptr @.str.118, ptr @.str.119 }, align 8
@hf_usb_i1d3_locked = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Lock status\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"i1d3.locked\00", align 1
@hf_usb_i1d3_prodname = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"Product name\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"i1d3.prodname\00", align 1
@hf_usb_i1d3_prodtype = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"Product type\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"i1d3.prodtype\00", align 1
@hf_usb_i1d3_request_in = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"Request in frame\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"i1d3.request_in\00", align 1
@hf_usb_i1d3_requested_edge_count = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"Requested edge count\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"i1d3.requested_edge_count\00", align 1
@hf_usb_i1d3_requested_edge_count_red = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [30 x i8] c"i1d3.requested_edge_count.red\00", align 1
@hf_usb_i1d3_requested_edge_count_green = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [32 x i8] c"i1d3.requested_edge_count.green\00", align 1
@hf_usb_i1d3_requested_edge_count_blue = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [31 x i8] c"i1d3.requested_edge_count.blue\00", align 1
@hf_usb_i1d3_requested_integration_time = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [27 x i8] c"Requested integration time\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"i1d3.requested_integration_time\00", align 1
@hf_usb_i1d3_response_code = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"Response code\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"i1d3.response_code\00", align 1
@hf_usb_i1d3_response_in = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"Response in frame\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"i1d3.response_in\00", align 1
@hf_usb_i1d3_readintee_data = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [21 x i8] c"Internal EEPROM data\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"i1d3.readintee_data\00", align 1
@hf_usb_i1d3_readintee_offset = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [28 x i8] c"Internal EEPROM read offset\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"i1d3.readintee_offset\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_usb_i1d3_readintee_length = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [28 x i8] c"Internal EEPROM read length\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"i1d3.readintee_length\00", align 1
@hf_usb_i1d3_readextee_data = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"External EEPROM data\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"i1d3.readextee_data\00", align 1
@hf_usb_i1d3_readextee_offset = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [28 x i8] c"External EEPROM read offset\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"i1d3.readextee_offset\00", align 1
@hf_usb_i1d3_readextee_length = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [28 x i8] c"External EEPROM read length\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"i1d3.readextee_length\00", align 1
@hf_usb_i1d3_status = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"i1d3.status\00", align 1
@hf_usb_i1d3_unlock_result = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [14 x i8] c"Unlock result\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"i1d3.unlock_result\00", align 1
@proto_register_usb_i1d3.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_usb_i1d3_echoed_command_code_mismatch, %struct.expert_field_info { ptr @.str.79, i32 150994944, i32 8388608, ptr @.str.80, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_i1d3_error, %struct.expert_field_info { ptr @.str.81, i32 50331648, i32 4194304, ptr @.str.82, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_i1d3_unexpected_response, %struct.expert_field_info { ptr @.str.83, i32 33554432, i32 6291456, ptr @.str.84, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_i1d3_unknown_command, %struct.expert_field_info { ptr @.str.85, i32 117440512, i32 8388608, ptr @.str.86, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_i1d3_unknown_diffuser_position, %struct.expert_field_info { ptr @.str.87, i32 117440512, i32 8388608, ptr @.str.88, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_i1d3_unlock_failed, %struct.expert_field_info { ptr @.str.89, i32 50331648, i32 4194304, ptr @.str.90, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_i1d3_unusual_length, %struct.expert_field_info { ptr @.str.91, i32 150994944, i32 6291456, ptr @.str.92, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_usb_i1d3_echoed_command_code_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.79 = private unnamed_addr constant [34 x i8] c"i1d3.echoed_command_code_mismatch\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"Echoed command code does not match request\00", align 1
@ei_usb_i1d3_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"i1d3.error\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Error response code\00", align 1
@ei_usb_i1d3_unexpected_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.83 = private unnamed_addr constant [25 x i8] c"i1d3.unexpected_response\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"Could not match response to a request\00", align 1
@ei_usb_i1d3_unknown_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"i1d3.unknown_command\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Unknown command code\00", align 1
@ei_usb_i1d3_unknown_diffuser_position = internal global %struct.expert_field zeroinitializer, align 4
@.str.87 = private unnamed_addr constant [31 x i8] c"i1d3.unknown_diffuser_position\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"Unknown diffuser position code\00", align 1
@ei_usb_i1d3_unlock_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"i1d3.unlock_failed\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"Failed to unlock device\00", align 1
@ei_usb_i1d3_unusual_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"i1d3.unusual_length\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Packet has unusual length\00", align 1
@usb_i1d3_dissector = internal global ptr null, align 8
@.str.93 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Get information\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"Get status\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Get product name\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"Get product type\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"Get firmware version\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"Get firmware date\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"Get locked status\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"Make measurement (fixed integration time)\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"Make measurement (fixed edge count)\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Read internal EEPROM\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"Read external EEPROM\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"Set LED state\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"Read analog sensor\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"Get diffuser position\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"Request lock challenge\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"Unlock\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"Relock\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"Ambient\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c" edge\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c" edges\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"Blink\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"Blink, fade on\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c" pulse\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c" pulses\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-usb-i1d3.c\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"%s (offset: %u, length: %u)\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c" [%.6f seconds]\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"Measure for %.6fs\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c": R%u G%u B%u\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"Measure R%u G%u B%u edges\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c" [infinity]\00", align 1
@.str.131 = private unnamed_addr constant [52 x i8] c"Pulse LED off (%.6fs) and on (%.6fs%s) indefinitely\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c" fading\00", align 1
@.str.133 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.134 = private unnamed_addr constant [48 x i8] c"Pulse LED off (%.6fs) and on (%.6fs%s) %u times\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"transaction->response == 0\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"transaction->response == pinfo->num\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"transaction->request != 0\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"Error code %u (%s)\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"OK (%s)\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c" [expected 0x%02x]\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"Information: %s\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"Status: 0x%06x (%s)\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"Product name: %s\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"Product type: 0x%04x\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"Firmware version: %s\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"Firmware date: %s\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"Unlocked\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"Locked status: 0x%04x (%s)\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"Measured R%u G%u B%u edges\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c": R%.6fs G%.6fs B%.6fs\00", align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"Measured R%.6fs G%.6fs B%.6fs\00", align 1
@.str.159 = private unnamed_addr constant [46 x i8] c"Internal EEPROM data (offset: %u, length: %u)\00", align 1
@.str.160 = private unnamed_addr constant [46 x i8] c"External EEPROM data (offset: %u, length: %u)\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"Diffuser position: %s\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"Successfully unlocked\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"Failed to unlock\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usb_i1d3() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %2, ptr @proto_usb_i1d3, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_usb_i1d3.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_usb_i1d3, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_usb_i1d3.hf, i32 noundef 41)
  %4 = load i32, ptr @proto_usb_i1d3, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_usb_i1d3.ei, i32 noundef 7)
  %7 = load i32, ptr @proto_usb_i1d3, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_usb_i1d3, i32 noundef %7)
  store ptr %8, ptr @usb_i1d3_dissector, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_i1d3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %17
  store i32 0, ptr %5, align 4
  br label %86

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef @.str.2)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_usb_i1d3, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @ett_usb_i1d3, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  %46 = icmp ne i32 %45, 64
  br i1 %46, label %47, label %51

47:                                               ; preds = %33
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @expert_add_info(ptr noundef %48, ptr noundef %49, ptr noundef @ei_usb_i1d3_unusual_length)
  br label %51

51:                                               ; preds = %47, %33
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_clear(ptr noundef %54, i32 noundef 25)
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @usb_i1d3_get_conversation(ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 36
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  call void @dissect_usb_i1d3_command(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %78

66:                                               ; preds = %51
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 36
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %11, align 8
  call void @dissect_usb_i1d3_response(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %77

76:                                               ; preds = %66
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.120, ptr noundef @.str.121, i32 noundef 713, ptr noundef @.str.122) #4
  unreachable

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %61
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._usb_i1d3_conversation_t, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @tvb_captured_length(ptr noundef %84)
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %78, %32
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usb_i1d3() #0 {
  %1 = load ptr, ptr @usb_i1d3_dissector, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.93, ptr noundef %1)
  %2 = load ptr, ptr @usb_i1d3_dissector, align 8
  call void @dissector_add_uint(ptr noundef @.str.94, i32 noundef 124080160, ptr noundef %2)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @usb_i1d3_get_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call nonnull ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_usb_i1d3, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 24)
  store ptr %14, ptr %4, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_map_new(ptr noundef %15, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._usb_i1d3_conversation_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_map_new(ptr noundef %19, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._usb_i1d3_conversation_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr @proto_usb_i1d3, align 4
  %25 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %12, %1
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_i1d3_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef 0)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %40, 65280
  store i32 %41, ptr %10, align 4
  store i32 2, ptr %11, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %9, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %44, %4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_usb_i1d3_command_code, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._frame_data, ptr %55, i32 0, i32 9
  %57 = load i16, ptr %56, align 2
  %58 = lshr i16 %57, 3
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @usb_i1d3_create_transaction(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 4
  br label %81

71:                                               ; preds = %46
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._usb_i1d3_conversation_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = call ptr @wmem_map_lookup(ptr noundef %74, ptr noundef %79)
  store ptr %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %71, %62
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %87

85:                                               ; preds = %81
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.120, ptr noundef @.str.121, i32 noundef 231, ptr noundef @.str.123) #4
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_usb_i1d3_response_in, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef %98)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %100)
  br label %101

101:                                              ; preds = %92, %87
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @try_val_to_str(i32 noundef %102, ptr noundef @usb_i1d3_command_code_strings)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %109, i32 noundef 25, ptr noundef %110)
  br label %118

111:                                              ; preds = %101
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call ptr @expert_add_info(ptr noundef %112, ptr noundef %113, ptr noundef @ei_usb_i1d3_unknown_command)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @col_set_str(ptr noundef %117, i32 noundef 25, ptr noundef @.str.124)
  br label %118

118:                                              ; preds = %111, %106
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %286 [
    i32 39424, label %120
    i32 2048, label %125
    i32 4608, label %157
    i32 256, label %189
    i32 512, label %203
    i32 8448, label %233
  ]

120:                                              ; preds = %118
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @hf_usb_i1d3_challenge_response, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 24, i32 noundef 16, i32 noundef 0)
  br label %286

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_usb_i1d3_readintee_offset, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_usb_i1d3_readintee_length, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %136, i32 noundef 25, ptr noundef @.str.125, ptr noundef %137, i32 noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._frame_data, ptr %142, i32 0, i32 9
  %144 = load i16, ptr %143, align 2
  %145 = lshr i16 %144, 3
  %146 = and i16 %145, 1
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %16, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 4
  %153 = load i32, ptr %17, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 4
  br label %156

156:                                              ; preds = %149, %125
  br label %286

157:                                              ; preds = %118
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr @hf_usb_i1d3_readextee_offset, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr @hf_usb_i1d3_readextee_length, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %18, align 4
  %171 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %168, i32 noundef 25, ptr noundef @.str.125, ptr noundef %169, i32 noundef %170, i32 noundef %171)
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._frame_data, ptr %174, i32 0, i32 9
  %176 = load i16, ptr %175, align 2
  %177 = lshr i16 %176, 3
  %178 = and i16 %177, 1
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %157
  %182 = load i32, ptr %18, align 4
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 4
  %185 = load i32, ptr %19, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %186, i32 0, i32 4
  store i32 %185, ptr %187, align 4
  br label %188

188:                                              ; preds = %181, %157
  br label %286

189:                                              ; preds = %118
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr @hf_usb_i1d3_requested_integration_time, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648, ptr noundef %20)
  store ptr %193, ptr %21, align 8
  %194 = load i32, ptr %20, align 4
  %195 = uitofp i32 %194 to double
  %196 = fdiv double %195, 1.200000e+07
  store double %196, ptr %22, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = load double, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef @.str.126, double noundef %198)
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load double, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %201, i32 noundef 25, ptr noundef @.str.127, double noundef %202)
  br label %286

203:                                              ; preds = %118
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr @hf_usb_i1d3_requested_edge_count, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef 1, i32 noundef 6, i32 noundef 0)
  store ptr %207, ptr %23, align 8
  %208 = load ptr, ptr %23, align 8
  %209 = load i32, ptr @ett_usb_i1d3_requested_edge_count, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %24, align 8
  %211 = load ptr, ptr %24, align 8
  %212 = load i32, ptr @hf_usb_i1d3_requested_edge_count_red, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef %25)
  %215 = load ptr, ptr %24, align 8
  %216 = load i32, ptr @hf_usb_i1d3_requested_edge_count_green, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef %26)
  %219 = load ptr, ptr %24, align 8
  %220 = load i32, ptr @hf_usb_i1d3_requested_edge_count_blue, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef %27)
  %223 = load ptr, ptr %23, align 8
  %224 = load i32, ptr %25, align 4
  %225 = load i32, ptr %26, align 4
  %226 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.128, i32 noundef %224, i32 noundef %225, i32 noundef %226)
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct._packet_info, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %25, align 4
  %231 = load i32, ptr %26, align 4
  %232 = load i32, ptr %27, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %229, i32 noundef 25, ptr noundef @.str.129, i32 noundef %230, i32 noundef %231, i32 noundef %232)
  br label %286

233:                                              ; preds = %118
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr @hf_usb_i1d3_led_mode, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr @hf_usb_i1d3_led_offtime, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef %29)
  store ptr %241, ptr %32, align 8
  %242 = load i32, ptr %29, align 4
  %243 = uitofp i32 %242 to double
  %244 = fdiv double %243, 0x4036E36000000000
  store double %244, ptr %33, align 8
  %245 = load ptr, ptr %32, align 8
  %246 = load double, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef @.str.126, double noundef %246)
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr @hf_usb_i1d3_led_ontime, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef %30)
  store ptr %250, ptr %34, align 8
  %251 = load i32, ptr %30, align 4
  %252 = uitofp i32 %251 to double
  %253 = load i32, ptr %28, align 4
  %254 = icmp eq i32 %253, 1
  %255 = select i1 %254, double 0x4036E36000000000, double 0x3FF6E36000000000
  %256 = fdiv double %252, %255
  store double %256, ptr %35, align 8
  %257 = load ptr, ptr %34, align 8
  %258 = load double, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef @.str.126, double noundef %258)
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr @hf_usb_i1d3_led_pulse_count, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  store ptr %262, ptr %36, align 8
  %263 = load i32, ptr %31, align 4
  %264 = icmp eq i32 %263, 128
  br i1 %264, label %265, label %275

265:                                              ; preds = %233
  %266 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef @.str.130)
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load double, ptr %33, align 8
  %271 = load double, ptr %35, align 8
  %272 = load i32, ptr %28, align 4
  %273 = icmp eq i32 %272, 3
  %274 = select i1 %273, ptr @.str.132, ptr @.str.133
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %269, i32 noundef 25, ptr noundef @.str.131, double noundef %270, double noundef %271, ptr noundef %274)
  br label %285

275:                                              ; preds = %233
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load double, ptr %33, align 8
  %280 = load double, ptr %35, align 8
  %281 = load i32, ptr %28, align 4
  %282 = icmp eq i32 %281, 3
  %283 = select i1 %282, ptr @.str.132, ptr @.str.133
  %284 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %278, i32 noundef 25, ptr noundef @.str.134, double noundef %279, double noundef %280, ptr noundef %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %275, %265
  br label %286

286:                                              ; preds = %285, %203, %189, %188, %156, %120, %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_i1d3_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._frame_data, ptr %58, i32 0, i32 9
  %60 = load i16, ptr %59, align 2
  %61 = lshr i16 %60, 3
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %102, label %65

65:                                               ; preds = %4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._usb_i1d3_conversation_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._usb_i1d3_conversation_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = inttoptr i64 %72 to ptr
  %74 = call ptr @wmem_map_lookup(ptr noundef %68, ptr noundef %73)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %101

77:                                               ; preds = %65
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %85

83:                                               ; preds = %77
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.120, ptr noundef @.str.121, i32 noundef 386, ptr noundef @.str.135) #4
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._usb_i1d3_conversation_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @wmem_map_insert(ptr noundef %93, ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %85, %65
  br label %112

102:                                              ; preds = %4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._usb_i1d3_conversation_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = inttoptr i64 %109 to ptr
  %111 = call ptr @wmem_map_lookup(ptr noundef %105, ptr noundef %110)
  store ptr %111, ptr %9, align 8
  br label %112

112:                                              ; preds = %102, %101
  %113 = load ptr, ptr %9, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %135

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br label %126

124:                                              ; preds = %115
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.120, ptr noundef @.str.121, i32 noundef 402, ptr noundef @.str.136) #4
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %123
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %134

132:                                              ; preds = %126
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.120, ptr noundef @.str.121, i32 noundef 403, ptr noundef @.str.137) #4
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %131
  br label %135

135:                                              ; preds = %134, %112
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @hf_usb_i1d3_request_in, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  br label %146

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i32 [ %144, %141 ], [ 0, %145 ]
  %148 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 0, i32 noundef %147)
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %149)
  %150 = load ptr, ptr %9, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = call ptr @expert_add_info(ptr noundef %153, ptr noundef %154, ptr noundef @ei_usb_i1d3_unexpected_response)
  br label %165

156:                                              ; preds = %146
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @hf_usb_i1d3_command_code, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef %162)
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %164)
  br label %165

165:                                              ; preds = %156, %152
  %166 = load ptr, ptr %9, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @try_val_to_str(i32 noundef %171, ptr noundef @usb_i1d3_command_code_strings)
  br label %174

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %168
  %175 = phi ptr [ %172, %168 ], [ null, %173 ]
  store ptr %175, ptr %12, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store ptr @.str.138, ptr %12, align 8
  br label %179

179:                                              ; preds = %178, %174
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr @hf_usb_i1d3_response_code, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  store ptr %183, ptr %14, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %13, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, ptr @.str.140, ptr @.str.141
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.139, ptr noundef %187)
  %188 = load i32, ptr %13, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %179
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %193, i32 noundef 25, ptr noundef @.str.142, i32 noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = call ptr @expert_add_info(ptr noundef %196, ptr noundef %197, ptr noundef @ei_usb_i1d3_error)
  br label %541

199:                                              ; preds = %179
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %202, i32 noundef 25, ptr noundef @.str.143, ptr noundef %203)
  %204 = load ptr, ptr %9, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %199
  br label %541

207:                                              ; preds = %199
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 37888
  br i1 %211, label %212, label %234

212:                                              ; preds = %207
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr @hf_usb_i1d3_echoed_command_code, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %216, ptr %16, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = lshr i32 %219, 8
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %17, align 1
  %222 = load ptr, ptr %16, align 8
  %223 = load i8, ptr %17, align 1
  %224 = zext i8 %223 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.144, i32 noundef %224)
  %225 = load i32, ptr %15, align 4
  %226 = load i8, ptr %17, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %212
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = call ptr @expert_add_info(ptr noundef %230, ptr noundef %231, ptr noundef @ei_usb_i1d3_echoed_command_code_mismatch)
  br label %233

233:                                              ; preds = %229, %212
  br label %234

234:                                              ; preds = %233, %207
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  switch i32 %237, label %541 [
    i32 0, label %238
    i32 1, label %250
    i32 16, label %272
    i32 17, label %284
    i32 18, label %293
    i32 19, label %305
    i32 32, label %317
    i32 256, label %339
    i32 512, label %369
    i32 2048, label %414
    i32 4608, label %447
    i32 37888, label %480
    i32 39168, label %504
    i32 39424, label %517
  ]

238:                                              ; preds = %234
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr @hf_usb_i1d3_information, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 50
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @proto_tree_add_item_ret_string(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef 2, i32 noundef -1, i32 noundef 0, ptr noundef %244, ptr noundef %18)
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %248, i32 noundef 25, ptr noundef @.str.145, ptr noundef %249)
  br label %541

250:                                              ; preds = %234
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr @hf_usb_i1d3_status, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef %19)
  store ptr %254, ptr %20, align 8
  %255 = load i32, ptr %19, align 4
  %256 = and i32 %255, 16711935
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %250
  %259 = load i32, ptr %19, align 4
  %260 = and i32 %259, 65280
  %261 = icmp uge i32 %260, 5
  br label %262

262:                                              ; preds = %258, %250
  %263 = phi i1 [ true, %250 ], [ %261, %258 ]
  %264 = select i1 %263, ptr @.str.140, ptr @.str.146
  store ptr %264, ptr %21, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef @.str.147, ptr noundef %266)
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %19, align 4
  %271 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %269, i32 noundef 25, ptr noundef @.str.148, i32 noundef %270, ptr noundef %271)
  br label %541

272:                                              ; preds = %234
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr @hf_usb_i1d3_prodname, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 50
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @proto_tree_add_item_ret_string(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef 2, i32 noundef -1, i32 noundef 0, ptr noundef %278, ptr noundef %22)
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %282, i32 noundef 25, ptr noundef @.str.149, ptr noundef %283)
  br label %541

284:                                              ; preds = %234
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr @hf_usb_i1d3_prodtype, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct._packet_info, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %291, i32 noundef 25, ptr noundef @.str.150, i32 noundef %292)
  br label %541

293:                                              ; preds = %234
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr @hf_usb_i1d3_firmver, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct._packet_info, ptr %297, i32 0, i32 50
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @proto_tree_add_item_ret_string(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef 2, i32 noundef -1, i32 noundef 0, ptr noundef %299, ptr noundef %24)
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %303, i32 noundef 25, ptr noundef @.str.151, ptr noundef %304)
  br label %541

305:                                              ; preds = %234
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr @hf_usb_i1d3_firmdate, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 50
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @proto_tree_add_item_ret_string(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef 2, i32 noundef -1, i32 noundef 0, ptr noundef %311, ptr noundef %25)
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct._packet_info, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %315, i32 noundef 25, ptr noundef @.str.152, ptr noundef %316)
  br label %541

317:                                              ; preds = %234
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr @hf_usb_i1d3_locked, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %26)
  store ptr %321, ptr %27, align 8
  %322 = load i32, ptr %26, align 4
  %323 = and i32 %322, 65280
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %317
  %326 = load i32, ptr %26, align 4
  %327 = and i32 %326, 255
  %328 = icmp eq i32 %327, 0
  br label %329

329:                                              ; preds = %325, %317
  %330 = phi i1 [ true, %317 ], [ %328, %325 ]
  %331 = select i1 %330, ptr @.str.153, ptr @.str.154
  store ptr %331, ptr %28, align 8
  %332 = load ptr, ptr %27, align 8
  %333 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef @.str.147, ptr noundef %333)
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct._packet_info, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %26, align 4
  %338 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %336, i32 noundef 25, ptr noundef @.str.155, i32 noundef %337, ptr noundef %338)
  br label %541

339:                                              ; preds = %234
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr @hf_usb_i1d3_measured_edge_count, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef 2, i32 noundef 12, i32 noundef 0)
  store ptr %343, ptr %29, align 8
  %344 = load ptr, ptr %29, align 8
  %345 = load i32, ptr @ett_usb_i1d3_requested_edge_count, align 4
  %346 = call ptr @proto_item_add_subtree(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %30, align 8
  %347 = load ptr, ptr %30, align 8
  %348 = load i32, ptr @hf_usb_i1d3_measured_edge_count_red, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648, ptr noundef %31)
  %351 = load ptr, ptr %30, align 8
  %352 = load i32, ptr @hf_usb_i1d3_measured_edge_count_green, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648, ptr noundef %32)
  %355 = load ptr, ptr %30, align 8
  %356 = load i32, ptr @hf_usb_i1d3_measured_edge_count_blue, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648, ptr noundef %33)
  %359 = load ptr, ptr %29, align 8
  %360 = load i32, ptr %31, align 4
  %361 = load i32, ptr %32, align 4
  %362 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef @.str.128, i32 noundef %360, i32 noundef %361, i32 noundef %362)
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct._packet_info, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %31, align 4
  %367 = load i32, ptr %32, align 4
  %368 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %365, i32 noundef 25, ptr noundef @.str.156, i32 noundef %366, i32 noundef %367, i32 noundef %368)
  br label %541

369:                                              ; preds = %234
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr @hf_usb_i1d3_measured_duration, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef 2, i32 noundef 12, i32 noundef 0)
  store ptr %373, ptr %34, align 8
  %374 = load ptr, ptr %34, align 8
  %375 = load i32, ptr @ett_usb_i1d3_measured_duration, align 4
  %376 = call ptr @proto_item_add_subtree(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %35, align 8
  %377 = load ptr, ptr %35, align 8
  %378 = load i32, ptr @hf_usb_i1d3_measured_duration_red, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648, ptr noundef %36)
  store ptr %380, ptr %39, align 8
  %381 = load i32, ptr %36, align 4
  %382 = uitofp i32 %381 to double
  %383 = fdiv double %382, 1.200000e+07
  store double %383, ptr %40, align 8
  %384 = load ptr, ptr %39, align 8
  %385 = load double, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %384, ptr noundef @.str.126, double noundef %385)
  %386 = load ptr, ptr %35, align 8
  %387 = load i32, ptr @hf_usb_i1d3_measured_duration_green, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648, ptr noundef %37)
  store ptr %389, ptr %41, align 8
  %390 = load i32, ptr %37, align 4
  %391 = uitofp i32 %390 to double
  %392 = fdiv double %391, 1.200000e+07
  store double %392, ptr %42, align 8
  %393 = load ptr, ptr %41, align 8
  %394 = load double, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %393, ptr noundef @.str.126, double noundef %394)
  %395 = load ptr, ptr %35, align 8
  %396 = load i32, ptr @hf_usb_i1d3_measured_duration_blue, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648, ptr noundef %38)
  store ptr %398, ptr %43, align 8
  %399 = load i32, ptr %38, align 4
  %400 = uitofp i32 %399 to double
  %401 = fdiv double %400, 1.200000e+07
  store double %401, ptr %44, align 8
  %402 = load ptr, ptr %43, align 8
  %403 = load double, ptr %44, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef @.str.126, double noundef %403)
  %404 = load ptr, ptr %34, align 8
  %405 = load double, ptr %40, align 8
  %406 = load double, ptr %42, align 8
  %407 = load double, ptr %44, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %404, ptr noundef @.str.157, double noundef %405, double noundef %406, double noundef %407)
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct._packet_info, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = load double, ptr %40, align 8
  %412 = load double, ptr %42, align 8
  %413 = load double, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %410, i32 noundef 25, ptr noundef @.str.158, double noundef %411, double noundef %412, double noundef %413)
  br label %541

414:                                              ; preds = %234
  %415 = load ptr, ptr %8, align 8
  %416 = load i32, ptr @hf_usb_i1d3_readintee_offset, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4
  %421 = call ptr @proto_tree_add_uint(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef 0, i32 noundef 0, i32 noundef %420)
  store ptr %421, ptr %45, align 8
  %422 = load ptr, ptr %45, align 8
  call void @proto_item_set_generated(ptr noundef %422)
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr @hf_usb_i1d3_readintee_length, align 4
  %425 = load ptr, ptr %5, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 4
  %429 = call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef 0, i32 noundef 0, i32 noundef %428)
  store ptr %429, ptr %46, align 8
  %430 = load ptr, ptr %46, align 8
  call void @proto_item_set_generated(ptr noundef %430)
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr @hf_usb_i1d3_readintee_data, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %434, i32 0, i32 4
  %436 = load i32, ptr %435, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef 4, i32 noundef %436, i32 noundef 0)
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct._packet_info, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %441, i32 0, i32 3
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %440, i32 noundef 25, ptr noundef @.str.159, i32 noundef %443, i32 noundef %446)
  br label %541

447:                                              ; preds = %234
  %448 = load ptr, ptr %8, align 8
  %449 = load i32, ptr @hf_usb_i1d3_readextee_offset, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 4
  %454 = call ptr @proto_tree_add_uint(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef 0, i32 noundef 0, i32 noundef %453)
  store ptr %454, ptr %47, align 8
  %455 = load ptr, ptr %47, align 8
  call void @proto_item_set_generated(ptr noundef %455)
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr @hf_usb_i1d3_readextee_length, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %460, align 4
  %462 = call ptr @proto_tree_add_uint(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef 0, i32 noundef 0, i32 noundef %461)
  store ptr %462, ptr %48, align 8
  %463 = load ptr, ptr %48, align 8
  call void @proto_item_set_generated(ptr noundef %463)
  %464 = load ptr, ptr %8, align 8
  %465 = load i32, ptr @hf_usb_i1d3_readextee_data, align 4
  %466 = load ptr, ptr %5, align 8
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef 5, i32 noundef %469, i32 noundef 0)
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct._packet_info, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %474, i32 0, i32 3
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %477, i32 0, i32 4
  %479 = load i32, ptr %478, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %473, i32 noundef 25, ptr noundef @.str.160, i32 noundef %476, i32 noundef %479)
  br label %541

480:                                              ; preds = %234
  %481 = load ptr, ptr %8, align 8
  %482 = load i32, ptr @hf_usb_i1d3_diffuser_position, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %49)
  store ptr %484, ptr %50, align 8
  %485 = load i32, ptr %49, align 4
  %486 = call ptr @try_val_to_str(i32 noundef %485, ptr noundef @usb_i1d3_diffuser_position_strings)
  store ptr %486, ptr %51, align 8
  %487 = load ptr, ptr %51, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %493, label %489

489:                                              ; preds = %480
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %50, align 8
  %492 = call ptr @expert_add_info(ptr noundef %490, ptr noundef %491, ptr noundef @ei_usb_i1d3_unknown_diffuser_position)
  br label %493

493:                                              ; preds = %489, %480
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds %struct._packet_info, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %51, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %501

499:                                              ; preds = %493
  %500 = load ptr, ptr %51, align 8
  br label %502

501:                                              ; preds = %493
  br label %502

502:                                              ; preds = %501, %499
  %503 = phi ptr [ %500, %499 ], [ @.str.138, %501 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %496, i32 noundef 25, ptr noundef @.str.161, ptr noundef %503)
  br label %541

504:                                              ; preds = %234
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr @hf_usb_i1d3_challenge_encode_key, align 4
  %507 = load ptr, ptr %5, align 8
  %508 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr @hf_usb_i1d3_challenge_decode_key, align 4
  %511 = load ptr, ptr %5, align 8
  %512 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %513 = load ptr, ptr %8, align 8
  %514 = load i32, ptr @hf_usb_i1d3_challenge_data, align 4
  %515 = load ptr, ptr %5, align 8
  %516 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef 35, i32 noundef 8, i32 noundef 0)
  br label %541

517:                                              ; preds = %234
  %518 = load ptr, ptr %8, align 8
  %519 = load i32, ptr @hf_usb_i1d3_unlock_result, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef %52)
  store ptr %521, ptr %53, align 8
  %522 = load i32, ptr %52, align 4
  %523 = icmp eq i32 %522, 119
  %524 = zext i1 %523 to i32
  store i32 %524, ptr %54, align 4
  %525 = load i32, ptr %54, align 4
  %526 = icmp ne i32 %525, 0
  %527 = select i1 %526, ptr @.str.162, ptr @.str.163
  store ptr %527, ptr %55, align 8
  %528 = load ptr, ptr %53, align 8
  %529 = load ptr, ptr %55, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %528, ptr noundef @.str.147, ptr noundef %529)
  %530 = load i32, ptr %54, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %536, label %532

532:                                              ; preds = %517
  %533 = load ptr, ptr %6, align 8
  %534 = load ptr, ptr %53, align 8
  %535 = call ptr @expert_add_info(ptr noundef %533, ptr noundef %534, ptr noundef @ei_usb_i1d3_unlock_failed)
  br label %536

536:                                              ; preds = %532, %517
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct._packet_info, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %55, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %539, i32 noundef 25, ptr noundef @.str.164, ptr noundef %540)
  br label %541

541:                                              ; preds = %536, %504, %502, %447, %414, %369, %339, %329, %305, %293, %284, %272, %262, %238, %234, %206, %190
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @tvb_captured_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @usb_i1d3_create_transaction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 20)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._usb_i1d3_conversation_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._usb_i1d3_transaction_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

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

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
