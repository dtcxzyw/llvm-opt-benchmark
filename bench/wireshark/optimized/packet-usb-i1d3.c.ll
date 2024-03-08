; ModuleID = 'bench/wireshark/original/packet-usb-i1d3.c.ll'
source_filename = "bench/wireshark/original/packet-usb-i1d3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@.str = private unnamed_addr constant [53 x i8] c"X-Rite i1 Display Pro (and derivatives) USB protocol\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"X-Rite i1 Display Pro\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"i1d3\00", align 1
@proto_usb_i1d3 = internal unnamed_addr global i32 0, align 4
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
@usb_i1d3_dissector = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_usb_i1d3() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  store i32 %1, ptr @proto_usb_i1d3, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb_i1d3.ett, i32 noundef 3) #5
  %2 = load i32, ptr @proto_usb_i1d3, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_usb_i1d3.hf, i32 noundef 41) #5
  %3 = load i32, ptr @proto_usb_i1d3, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #5
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_usb_i1d3.ei, i32 noundef 7) #5
  %5 = load i32, ptr @proto_usb_i1d3, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_usb_i1d3, i32 noundef %5) #5
  store ptr %6, ptr @usb_i1d3_dissector, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_i1d3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 348
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %.thread [
    i32 0, label %36
    i32 1, label %40
  ]

36:                                               ; preds = %4
  %37 = getelementptr inbounds i8, ptr %1, i64 288
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %482, label %.thread

40:                                               ; preds = %4
  %41 = getelementptr inbounds i8, ptr %1, i64 284
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %482, label %.thread

.thread:                                          ; preds = %4, %36, %40
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef nonnull @.str.2) #5
  %46 = load i32, ptr @proto_usb_i1d3, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %48 = load i32, ptr @ett_usb_i1d3, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #5
  %50 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %.not = icmp eq i32 %50, 64
  br i1 %.not, label %53, label %51

51:                                               ; preds = %.thread
  %52 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %47, ptr noundef nonnull @ei_usb_i1d3_unusual_length) #5
  br label %53

53:                                               ; preds = %51, %.thread
  %54 = load ptr, ptr %44, align 8
  tail call void @col_clear(ptr noundef %54, i32 noundef 25) #5
  %55 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #5
  %56 = load i32, ptr @proto_usb_i1d3, align 4
  %57 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %55, i32 noundef %56) #5
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %usb_i1d3_get_conversation.exit

58:                                               ; preds = %53
  %59 = tail call ptr @wmem_file_scope() #5
  %60 = tail call noalias ptr @wmem_alloc0(ptr noundef %59, i64 noundef 24) #5
  %61 = tail call ptr @wmem_file_scope() #5
  %62 = tail call noalias ptr @wmem_map_new(ptr noundef %61, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #5
  store ptr %62, ptr %60, align 8
  %63 = tail call ptr @wmem_file_scope() #5
  %64 = tail call noalias ptr @wmem_map_new(ptr noundef %63, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #5
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load i32, ptr @proto_usb_i1d3, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %55, i32 noundef %66, ptr noundef nonnull %60) #5
  br label %usb_i1d3_get_conversation.exit

usb_i1d3_get_conversation.exit:                   ; preds = %53, %58
  %.0.i = phi ptr [ %57, %53 ], [ %60, %58 ]
  %67 = load i32, ptr %34, align 4
  switch i32 %67, label %476 [
    i32 0, label %68
    i32 1, label %206
  ]

68:                                               ; preds = %usb_i1d3_get_conversation.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %69 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 65280
  %.not.i27 = icmp eq i32 %71, 0
  %spec.select.i = select i1 %.not.i27, i32 2, i32 1
  %spec.select96.i = select i1 %.not.i27, i32 %70, i32 %71
  %72 = load i32, ptr @hf_usb_i1d3_command_code, align 4
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef %spec.select.i, i32 noundef %spec.select96.i) #5
  %74 = getelementptr inbounds i8, ptr %1, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 50
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 8
  %.not90.i = icmp eq i16 %78, 0
  br i1 %.not90.i, label %.thread.i, label %88

.thread.i:                                        ; preds = %68
  %79 = getelementptr inbounds i8, ptr %1, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = tail call ptr @wmem_file_scope() #5
  %82 = tail call noalias ptr @wmem_alloc0(ptr noundef %81, i64 noundef 20) #5
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %.0.i, align 8
  %84 = zext i32 %80 to i64
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call ptr @wmem_map_insert(ptr noundef %83, ptr noundef %85, ptr noundef nonnull %82) #5
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  store i32 %spec.select96.i, ptr %87, align 4
  br label %96

88:                                               ; preds = %68
  %89 = load ptr, ptr %.0.i, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call ptr @wmem_map_lookup(ptr noundef %89, ptr noundef %93) #5
  %.not91.i = icmp eq ptr %94, null
  br i1 %.not91.i, label %95, label %96

95:                                               ; preds = %88
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, i32 noundef 231, ptr noundef nonnull @.str.123) #6
  unreachable

96:                                               ; preds = %88, %.thread.i
  %.08599.i = phi ptr [ %82, %.thread.i ], [ %94, %88 ]
  %97 = getelementptr inbounds i8, ptr %.08599.i, i64 4
  %98 = load i32, ptr %97, align 4
  %.not92.i = icmp eq i32 %98, 0
  br i1 %.not92.i, label %proto_item_set_generated.exit.i, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr @hf_usb_i1d3_response_in, align 4
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %98) #5
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %101, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not5.i.i = icmp eq ptr %104, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %105, %102, %99, %96
  %109 = tail call ptr @try_val_to_str(i32 noundef %spec.select96.i, ptr noundef nonnull @usb_i1d3_command_code_strings) #5
  %.not93.i = icmp eq ptr %109, null
  br i1 %.not93.i, label %110, label %112

110:                                              ; preds = %proto_item_set_generated.exit.i
  %111 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %73, ptr noundef nonnull @ei_usb_i1d3_unknown_command) #5
  br label %112

112:                                              ; preds = %110, %proto_item_set_generated.exit.i
  %.str.124.sink.i = phi ptr [ @.str.124, %110 ], [ %109, %proto_item_set_generated.exit.i ]
  %113 = load ptr, ptr %44, align 8
  tail call void @col_set_str(ptr noundef %113, i32 noundef 25, ptr noundef nonnull %.str.124.sink.i) #5
  %trunc.i = trunc i32 %spec.select96.i to i16
  switch i16 %trunc.i, label %dissect_usb_i1d3_command.exit [
    i16 -26112, label %114
    i16 2048, label %117
    i16 4608, label %134
    i16 256, label %151
    i16 512, label %158
    i16 8448, label %176
  ]

114:                                              ; preds = %112
  %115 = load i32, ptr @hf_usb_i1d3_challenge_response, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %115, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0) #5
  br label %dissect_usb_i1d3_command.exit

117:                                              ; preds = %112
  %118 = load i32, ptr @hf_usb_i1d3_readintee_offset, align 4
  %119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %118, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22) #5
  %120 = load i32, ptr @hf_usb_i1d3_readintee_length, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %120, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23) #5
  %122 = load ptr, ptr %44, align 8
  %123 = load i32, ptr %22, align 4
  %124 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.125, ptr noundef %109, i32 noundef %123, i32 noundef %124) #5
  %125 = load ptr, ptr %74, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 50
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 8
  %.not95.i = icmp eq i16 %128, 0
  br i1 %.not95.i, label %129, label %dissect_usb_i1d3_command.exit

129:                                              ; preds = %117
  %130 = load i32, ptr %22, align 4
  %131 = getelementptr inbounds i8, ptr %.08599.i, i64 12
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %23, align 4
  %133 = getelementptr inbounds i8, ptr %.08599.i, i64 16
  store i32 %132, ptr %133, align 4
  br label %dissect_usb_i1d3_command.exit

134:                                              ; preds = %112
  %135 = load i32, ptr @hf_usb_i1d3_readextee_offset, align 4
  %136 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %135, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %24) #5
  %137 = load i32, ptr @hf_usb_i1d3_readextee_length, align 4
  %138 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %137, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #5
  %139 = load ptr, ptr %44, align 8
  %140 = load i32, ptr %24, align 4
  %141 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.125, ptr noundef %109, i32 noundef %140, i32 noundef %141) #5
  %142 = load ptr, ptr %74, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 50
  %144 = load i16, ptr %143, align 2
  %145 = and i16 %144, 8
  %.not94.i = icmp eq i16 %145, 0
  br i1 %.not94.i, label %146, label %dissect_usb_i1d3_command.exit

146:                                              ; preds = %134
  %147 = load i32, ptr %24, align 4
  %148 = getelementptr inbounds i8, ptr %.08599.i, i64 12
  store i32 %147, ptr %148, align 4
  %149 = load i32, ptr %25, align 4
  %150 = getelementptr inbounds i8, ptr %.08599.i, i64 16
  store i32 %149, ptr %150, align 4
  br label %dissect_usb_i1d3_command.exit

151:                                              ; preds = %112
  %152 = load i32, ptr @hf_usb_i1d3_requested_integration_time, align 4
  %153 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %152, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %26) #5
  %154 = load i32, ptr %26, align 4
  %155 = uitofp i32 %154 to double
  %156 = fdiv double %155, 1.200000e+07
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.126, double noundef %156) #5
  %157 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.127, double noundef %156) #5
  br label %dissect_usb_i1d3_command.exit

158:                                              ; preds = %112
  %159 = load i32, ptr @hf_usb_i1d3_requested_edge_count, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %159, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0) #5
  %161 = load i32, ptr @ett_usb_i1d3_requested_edge_count, align 4
  %162 = tail call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161) #5
  %163 = load i32, ptr @hf_usb_i1d3_requested_edge_count_red, align 4
  %164 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %27) #5
  %165 = load i32, ptr @hf_usb_i1d3_requested_edge_count_green, align 4
  %166 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %162, i32 noundef %165, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %28) #5
  %167 = load i32, ptr @hf_usb_i1d3_requested_edge_count_blue, align 4
  %168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %162, i32 noundef %167, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %29) #5
  %169 = load i32, ptr %27, align 4
  %170 = load i32, ptr %28, align 4
  %171 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.128, i32 noundef %169, i32 noundef %170, i32 noundef %171) #5
  %172 = load ptr, ptr %44, align 8
  %173 = load i32, ptr %27, align 4
  %174 = load i32, ptr %28, align 4
  %175 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.129, i32 noundef %173, i32 noundef %174, i32 noundef %175) #5
  br label %dissect_usb_i1d3_command.exit

176:                                              ; preds = %112
  %177 = load i32, ptr @hf_usb_i1d3_led_mode, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %177, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30) #5
  %179 = load i32, ptr @hf_usb_i1d3_led_offtime, align 4
  %180 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %179, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31) #5
  %181 = load i32, ptr %31, align 4
  %182 = uitofp i32 %181 to double
  %183 = fdiv double %182, 0x4036E36000000000
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef nonnull @.str.126, double noundef %183) #5
  %184 = load i32, ptr @hf_usb_i1d3_led_ontime, align 4
  %185 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %184, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32) #5
  %186 = load i32, ptr %32, align 4
  %187 = uitofp i32 %186 to double
  %188 = load i32, ptr %30, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, double 0x4036E36000000000, double 0x3FF6E36000000000
  %191 = fdiv double %187, %190
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.126, double noundef %191) #5
  %192 = load i32, ptr @hf_usb_i1d3_led_pulse_count, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %192, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33) #5
  %194 = load i32, ptr %33, align 4
  %195 = icmp eq i32 %194, 128
  br i1 %195, label %196, label %201

196:                                              ; preds = %176
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.130) #5
  %197 = load ptr, ptr %44, align 8
  %198 = load i32, ptr %30, align 4
  %199 = icmp eq i32 %198, 3
  %200 = select i1 %199, ptr @.str.132, ptr @.str.133
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %197, i32 noundef 25, ptr noundef nonnull @.str.131, double noundef %183, double noundef %191, ptr noundef nonnull %200) #5
  br label %dissect_usb_i1d3_command.exit

201:                                              ; preds = %176
  %202 = load ptr, ptr %44, align 8
  %203 = load i32, ptr %30, align 4
  %204 = icmp eq i32 %203, 3
  %205 = select i1 %204, ptr @.str.132, ptr @.str.133
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %202, i32 noundef 25, ptr noundef nonnull @.str.134, double noundef %183, double noundef %191, ptr noundef nonnull %205, i32 noundef %194) #5
  br label %dissect_usb_i1d3_command.exit

dissect_usb_i1d3_command.exit:                    ; preds = %112, %114, %117, %129, %134, %146, %151, %158, %196, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br label %477

206:                                              ; preds = %usb_i1d3_get_conversation.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %207 = getelementptr inbounds i8, ptr %1, i64 80
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 50
  %210 = load i16, ptr %209, align 2
  %211 = and i16 %210, 8
  %.not.i28 = icmp eq i16 %211, 0
  br i1 %.not.i28, label %212, label %231

212:                                              ; preds = %206
  %213 = load ptr, ptr %.0.i, align 8
  %214 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = inttoptr i64 %216 to ptr
  %218 = tail call ptr @wmem_map_lookup(ptr noundef %213, ptr noundef %217) #5
  %.not169.i = icmp eq ptr %218, null
  br i1 %.not169.i, label %.thread202.i, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds i8, ptr %218, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.thread197.i, label %223

223:                                              ; preds = %219
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, i32 noundef 386, ptr noundef nonnull @.str.135) #6
  unreachable

.thread197.i:                                     ; preds = %219
  %224 = getelementptr inbounds i8, ptr %1, i64 20
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %220, align 4
  %226 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = zext i32 %225 to i64
  %229 = inttoptr i64 %228 to ptr
  %230 = tail call ptr @wmem_map_insert(ptr noundef %227, ptr noundef %229, ptr noundef nonnull %218) #5
  br label %239

231:                                              ; preds = %206
  %232 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %1, i64 20
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  %237 = inttoptr i64 %236 to ptr
  %238 = tail call ptr @wmem_map_lookup(ptr noundef %233, ptr noundef %237) #5
  %.not170.i = icmp eq ptr %238, null
  br i1 %.not170.i, label %.thread202.i, label %239

239:                                              ; preds = %231, %.thread197.i
  %.0200.i = phi ptr [ %218, %.thread197.i ], [ %238, %231 ]
  %240 = getelementptr inbounds i8, ptr %.0200.i, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds i8, ptr %1, i64 20
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, i32 noundef 402, ptr noundef nonnull @.str.136) #6
  unreachable

246:                                              ; preds = %239
  %247 = load i32, ptr %.0200.i, align 4
  %.not171.i = icmp eq i32 %247, 0
  br i1 %.not171.i, label %248, label %.thread202.i

248:                                              ; preds = %246
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, i32 noundef 403, ptr noundef nonnull @.str.137) #6
  unreachable

.thread202.i:                                     ; preds = %246, %231, %212
  %.0195206.i = phi ptr [ null, %231 ], [ null, %212 ], [ %.0200.i, %246 ]
  %.not170196205.i = phi i1 [ true, %231 ], [ true, %212 ], [ false, %246 ]
  %249 = phi i32 [ 0, %231 ], [ 0, %212 ], [ %247, %246 ]
  %250 = load i32, ptr @hf_usb_i1d3_request_in, align 4
  %251 = tail call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %250, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %249) #5
  %.not.i.i29 = icmp eq ptr %251, null
  br i1 %.not.i.i29, label %proto_item_set_generated.exit.i31, label %252

252:                                              ; preds = %.thread202.i
  %253 = getelementptr inbounds i8, ptr %251, i64 32
  %254 = load ptr, ptr %253, align 8
  %.not5.i.i30 = icmp eq ptr %254, null
  br i1 %.not5.i.i30, label %proto_item_set_generated.exit.i31, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %254, i64 28
  %257 = load i32, ptr %256, align 4
  %258 = or i32 %257, 2
  store i32 %258, ptr %256, align 4
  br label %proto_item_set_generated.exit.i31

proto_item_set_generated.exit.i31:                ; preds = %255, %252, %.thread202.i
  br i1 %.not170196205.i, label %proto_item_set_generated.exit180.i, label %259

259:                                              ; preds = %proto_item_set_generated.exit.i31
  %260 = load i32, ptr @hf_usb_i1d3_command_code, align 4
  %261 = getelementptr inbounds i8, ptr %.0195206.i, i64 8
  %262 = load i32, ptr %261, align 4
  %263 = tail call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %260, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %262) #5
  %.not.i178.i = icmp eq ptr %263, null
  br i1 %.not.i178.i, label %272, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %263, i64 32
  %266 = load ptr, ptr %265, align 8
  %.not5.i179.i = icmp eq ptr %266, null
  br i1 %.not5.i179.i, label %272, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %266, i64 28
  %269 = load i32, ptr %268, align 4
  %270 = or i32 %269, 2
  store i32 %270, ptr %268, align 4
  br label %272

proto_item_set_generated.exit180.i:               ; preds = %proto_item_set_generated.exit.i31
  %271 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %251, ptr noundef nonnull @ei_usb_i1d3_unexpected_response) #5
  br label %275

272:                                              ; preds = %267, %264, %259
  %273 = load i32, ptr %261, align 4
  %274 = tail call ptr @try_val_to_str(i32 noundef %273, ptr noundef nonnull @usb_i1d3_command_code_strings) #5
  br label %275

275:                                              ; preds = %272, %proto_item_set_generated.exit180.i
  %276 = phi ptr [ %274, %272 ], [ null, %proto_item_set_generated.exit180.i ]
  %.not172.i = icmp eq ptr %276, null
  %spec.store.select.i = select i1 %.not172.i, ptr @.str.138, ptr %276
  %277 = load i32, ptr @hf_usb_i1d3_response_code, align 4
  %278 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %277, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %279 = load i32, ptr %5, align 4
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, ptr @.str.140, ptr @.str.141
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %278, ptr noundef nonnull @.str.139, ptr noundef nonnull %281) #5
  %282 = load i32, ptr %5, align 4
  %.not173.i = icmp eq i32 %282, 0
  %283 = load ptr, ptr %44, align 8
  br i1 %.not173.i, label %286, label %284

284:                                              ; preds = %275
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %283, i32 noundef 25, ptr noundef nonnull @.str.142, i32 noundef %282, ptr noundef nonnull %spec.store.select.i) #5
  %285 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %278, ptr noundef nonnull @ei_usb_i1d3_error) #5
  br label %dissect_usb_i1d3_response.exit

286:                                              ; preds = %275
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %283, i32 noundef 25, ptr noundef nonnull @.str.143, ptr noundef nonnull %spec.store.select.i) #5
  br i1 %.not170196205.i, label %dissect_usb_i1d3_response.exit, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds i8, ptr %.0195206.i, i64 8
  %289 = load i32, ptr %288, align 4
  %.not174.i = icmp eq i32 %289, 37888
  br i1 %.not174.i, label %.thread207.i, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr @hf_usb_i1d3_echoed_command_code, align 4
  %292 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %291, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %293 = load i32, ptr %288, align 4
  %294 = lshr i32 %293, 8
  %295 = and i32 %294, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.144, i32 noundef %295) #5
  %296 = load i32, ptr %6, align 4
  %.not175.i = icmp eq i32 %296, %295
  br i1 %.not175.i, label %299, label %297

297:                                              ; preds = %290
  %298 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %292, ptr noundef nonnull @ei_usb_i1d3_echoed_command_code_mismatch) #5
  br label %299

299:                                              ; preds = %297, %290
  %.pr.i = load i32, ptr %288, align 4
  switch i32 %.pr.i, label %dissect_usb_i1d3_response.exit [
    i32 0, label %300
    i32 1, label %307
    i32 16, label %315
    i32 17, label %322
    i32 18, label %327
    i32 19, label %334
    i32 32, label %341
    i32 256, label %353
    i32 512, label %371
    i32 2048, label %392
    i32 4608, label %421
    i32 37888, label %.thread207.i
    i32 39168, label %459
    i32 39424, label %466
  ]

300:                                              ; preds = %299
  %301 = load i32, ptr @hf_usb_i1d3_information, align 4
  %302 = getelementptr inbounds i8, ptr %1, i64 408
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @proto_tree_add_item_ret_string(ptr noundef %49, i32 noundef %301, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0, ptr noundef %303, ptr noundef nonnull %7) #5
  %305 = load ptr, ptr %44, align 8
  %306 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %305, i32 noundef 25, ptr noundef nonnull @.str.145, ptr noundef %306) #5
  br label %dissect_usb_i1d3_response.exit

307:                                              ; preds = %299
  %308 = load i32, ptr @hf_usb_i1d3_status, align 4
  %309 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %308, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %8) #5
  %310 = load i32, ptr %8, align 4
  %311 = and i32 %310, 16777215
  %.not177.i = icmp eq i32 %311, 0
  %312 = select i1 %.not177.i, ptr @.str.146, ptr @.str.140
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef nonnull @.str.147, ptr noundef nonnull %312) #5
  %313 = load ptr, ptr %44, align 8
  %314 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %313, i32 noundef 25, ptr noundef nonnull @.str.148, i32 noundef %314, ptr noundef nonnull %312) #5
  br label %dissect_usb_i1d3_response.exit

315:                                              ; preds = %299
  %316 = load i32, ptr @hf_usb_i1d3_prodname, align 4
  %317 = getelementptr inbounds i8, ptr %1, i64 408
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @proto_tree_add_item_ret_string(ptr noundef %49, i32 noundef %316, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0, ptr noundef %318, ptr noundef nonnull %9) #5
  %320 = load ptr, ptr %44, align 8
  %321 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %320, i32 noundef 25, ptr noundef nonnull @.str.149, ptr noundef %321) #5
  br label %dissect_usb_i1d3_response.exit

322:                                              ; preds = %299
  %323 = load i32, ptr @hf_usb_i1d3_prodtype, align 4
  %324 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %323, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #5
  %325 = load ptr, ptr %44, align 8
  %326 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %325, i32 noundef 25, ptr noundef nonnull @.str.150, i32 noundef %326) #5
  br label %dissect_usb_i1d3_response.exit

327:                                              ; preds = %299
  %328 = load i32, ptr @hf_usb_i1d3_firmver, align 4
  %329 = getelementptr inbounds i8, ptr %1, i64 408
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @proto_tree_add_item_ret_string(ptr noundef %49, i32 noundef %328, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0, ptr noundef %330, ptr noundef nonnull %11) #5
  %332 = load ptr, ptr %44, align 8
  %333 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %332, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef %333) #5
  br label %dissect_usb_i1d3_response.exit

334:                                              ; preds = %299
  %335 = load i32, ptr @hf_usb_i1d3_firmdate, align 4
  %336 = getelementptr inbounds i8, ptr %1, i64 408
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @proto_tree_add_item_ret_string(ptr noundef %49, i32 noundef %335, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0, ptr noundef %337, ptr noundef nonnull %12) #5
  %339 = load ptr, ptr %44, align 8
  %340 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %339, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef %340) #5
  br label %dissect_usb_i1d3_response.exit

341:                                              ; preds = %299
  %342 = load i32, ptr @hf_usb_i1d3_locked, align 4
  %343 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %342, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13) #5
  %344 = load i32, ptr %13, align 4
  %345 = and i32 %344, 65280
  %346 = icmp ne i32 %345, 0
  %347 = and i32 %344, 255
  %348 = icmp eq i32 %347, 0
  %349 = or i1 %346, %348
  %350 = select i1 %349, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %343, ptr noundef nonnull @.str.147, ptr noundef nonnull %350) #5
  %351 = load ptr, ptr %44, align 8
  %352 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %351, i32 noundef 25, ptr noundef nonnull @.str.155, i32 noundef %352, ptr noundef nonnull %350) #5
  br label %dissect_usb_i1d3_response.exit

353:                                              ; preds = %299
  %354 = load i32, ptr @hf_usb_i1d3_measured_edge_count, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %354, ptr noundef %0, i32 noundef 2, i32 noundef 12, i32 noundef 0) #5
  %356 = load i32, ptr @ett_usb_i1d3_requested_edge_count, align 4
  %357 = call ptr @proto_item_add_subtree(ptr noundef %355, i32 noundef %356) #5
  %358 = load i32, ptr @hf_usb_i1d3_measured_edge_count_red, align 4
  %359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %357, i32 noundef %358, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %14) #5
  %360 = load i32, ptr @hf_usb_i1d3_measured_edge_count_green, align 4
  %361 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %357, i32 noundef %360, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %15) #5
  %362 = load i32, ptr @hf_usb_i1d3_measured_edge_count_blue, align 4
  %363 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %357, i32 noundef %362, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %16) #5
  %364 = load i32, ptr %14, align 4
  %365 = load i32, ptr %15, align 4
  %366 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef nonnull @.str.128, i32 noundef %364, i32 noundef %365, i32 noundef %366) #5
  %367 = load ptr, ptr %44, align 8
  %368 = load i32, ptr %14, align 4
  %369 = load i32, ptr %15, align 4
  %370 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %367, i32 noundef 25, ptr noundef nonnull @.str.156, i32 noundef %368, i32 noundef %369, i32 noundef %370) #5
  br label %dissect_usb_i1d3_response.exit

371:                                              ; preds = %299
  %372 = load i32, ptr @hf_usb_i1d3_measured_duration, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %372, ptr noundef %0, i32 noundef 2, i32 noundef 12, i32 noundef 0) #5
  %374 = load i32, ptr @ett_usb_i1d3_measured_duration, align 4
  %375 = call ptr @proto_item_add_subtree(ptr noundef %373, i32 noundef %374) #5
  %376 = load i32, ptr @hf_usb_i1d3_measured_duration_red, align 4
  %377 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %375, i32 noundef %376, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %17) #5
  %378 = load i32, ptr %17, align 4
  %379 = uitofp i32 %378 to double
  %380 = fdiv double %379, 1.200000e+07
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef nonnull @.str.126, double noundef %380) #5
  %381 = load i32, ptr @hf_usb_i1d3_measured_duration_green, align 4
  %382 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %375, i32 noundef %381, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %18) #5
  %383 = load i32, ptr %18, align 4
  %384 = uitofp i32 %383 to double
  %385 = fdiv double %384, 1.200000e+07
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef nonnull @.str.126, double noundef %385) #5
  %386 = load i32, ptr @hf_usb_i1d3_measured_duration_blue, align 4
  %387 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %375, i32 noundef %386, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %19) #5
  %388 = load i32, ptr %19, align 4
  %389 = uitofp i32 %388 to double
  %390 = fdiv double %389, 1.200000e+07
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %387, ptr noundef nonnull @.str.126, double noundef %390) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef nonnull @.str.157, double noundef %380, double noundef %385, double noundef %390) #5
  %391 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %391, i32 noundef 25, ptr noundef nonnull @.str.158, double noundef %380, double noundef %385, double noundef %390) #5
  br label %dissect_usb_i1d3_response.exit

392:                                              ; preds = %299
  %393 = load i32, ptr @hf_usb_i1d3_readintee_offset, align 4
  %394 = getelementptr inbounds i8, ptr %.0195206.i, i64 12
  %395 = load i32, ptr %394, align 4
  %396 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %393, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %395) #5
  %.not.i181.i = icmp eq ptr %396, null
  br i1 %.not.i181.i, label %proto_item_set_generated.exit183.i, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds i8, ptr %396, i64 32
  %399 = load ptr, ptr %398, align 8
  %.not5.i182.i = icmp eq ptr %399, null
  br i1 %.not5.i182.i, label %proto_item_set_generated.exit183.i, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds i8, ptr %399, i64 28
  %402 = load i32, ptr %401, align 4
  %403 = or i32 %402, 2
  store i32 %403, ptr %401, align 4
  br label %proto_item_set_generated.exit183.i

proto_item_set_generated.exit183.i:               ; preds = %400, %397, %392
  %404 = load i32, ptr @hf_usb_i1d3_readintee_length, align 4
  %405 = getelementptr inbounds i8, ptr %.0195206.i, i64 16
  %406 = load i32, ptr %405, align 4
  %407 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %404, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %406) #5
  %.not.i184.i = icmp eq ptr %407, null
  br i1 %.not.i184.i, label %proto_item_set_generated.exit186.i, label %408

408:                                              ; preds = %proto_item_set_generated.exit183.i
  %409 = getelementptr inbounds i8, ptr %407, i64 32
  %410 = load ptr, ptr %409, align 8
  %.not5.i185.i = icmp eq ptr %410, null
  br i1 %.not5.i185.i, label %proto_item_set_generated.exit186.i, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, ptr %410, i64 28
  %413 = load i32, ptr %412, align 4
  %414 = or i32 %413, 2
  store i32 %414, ptr %412, align 4
  br label %proto_item_set_generated.exit186.i

proto_item_set_generated.exit186.i:               ; preds = %411, %408, %proto_item_set_generated.exit183.i
  %415 = load i32, ptr @hf_usb_i1d3_readintee_data, align 4
  %416 = load i32, ptr %405, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %415, ptr noundef %0, i32 noundef 4, i32 noundef %416, i32 noundef 0) #5
  %418 = load ptr, ptr %44, align 8
  %419 = load i32, ptr %394, align 4
  %420 = load i32, ptr %405, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %418, i32 noundef 25, ptr noundef nonnull @.str.159, i32 noundef %419, i32 noundef %420) #5
  br label %dissect_usb_i1d3_response.exit

421:                                              ; preds = %299
  %422 = load i32, ptr @hf_usb_i1d3_readextee_offset, align 4
  %423 = getelementptr inbounds i8, ptr %.0195206.i, i64 12
  %424 = load i32, ptr %423, align 4
  %425 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %422, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %424) #5
  %.not.i187.i = icmp eq ptr %425, null
  br i1 %.not.i187.i, label %proto_item_set_generated.exit189.i, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds i8, ptr %425, i64 32
  %428 = load ptr, ptr %427, align 8
  %.not5.i188.i = icmp eq ptr %428, null
  br i1 %.not5.i188.i, label %proto_item_set_generated.exit189.i, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %428, i64 28
  %431 = load i32, ptr %430, align 4
  %432 = or i32 %431, 2
  store i32 %432, ptr %430, align 4
  br label %proto_item_set_generated.exit189.i

proto_item_set_generated.exit189.i:               ; preds = %429, %426, %421
  %433 = load i32, ptr @hf_usb_i1d3_readextee_length, align 4
  %434 = getelementptr inbounds i8, ptr %.0195206.i, i64 16
  %435 = load i32, ptr %434, align 4
  %436 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %433, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %435) #5
  %.not.i190.i = icmp eq ptr %436, null
  br i1 %.not.i190.i, label %proto_item_set_generated.exit192.i, label %437

437:                                              ; preds = %proto_item_set_generated.exit189.i
  %438 = getelementptr inbounds i8, ptr %436, i64 32
  %439 = load ptr, ptr %438, align 8
  %.not5.i191.i = icmp eq ptr %439, null
  br i1 %.not5.i191.i, label %proto_item_set_generated.exit192.i, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds i8, ptr %439, i64 28
  %442 = load i32, ptr %441, align 4
  %443 = or i32 %442, 2
  store i32 %443, ptr %441, align 4
  br label %proto_item_set_generated.exit192.i

proto_item_set_generated.exit192.i:               ; preds = %440, %437, %proto_item_set_generated.exit189.i
  %444 = load i32, ptr @hf_usb_i1d3_readextee_data, align 4
  %445 = load i32, ptr %434, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %444, ptr noundef %0, i32 noundef 5, i32 noundef %445, i32 noundef 0) #5
  %447 = load ptr, ptr %44, align 8
  %448 = load i32, ptr %423, align 4
  %449 = load i32, ptr %434, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %447, i32 noundef 25, ptr noundef nonnull @.str.160, i32 noundef %448, i32 noundef %449) #5
  br label %dissect_usb_i1d3_response.exit

.thread207.i:                                     ; preds = %299, %287
  %450 = load i32, ptr @hf_usb_i1d3_diffuser_position, align 4
  %451 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %450, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20) #5
  %452 = load i32, ptr %20, align 4
  %453 = call ptr @try_val_to_str(i32 noundef %452, ptr noundef nonnull @usb_i1d3_diffuser_position_strings) #5
  %.not176.i = icmp eq ptr %453, null
  br i1 %.not176.i, label %454, label %456

454:                                              ; preds = %.thread207.i
  %455 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %451, ptr noundef nonnull @ei_usb_i1d3_unknown_diffuser_position) #5
  br label %456

456:                                              ; preds = %454, %.thread207.i
  %457 = phi ptr [ @.str.138, %454 ], [ %453, %.thread207.i ]
  %458 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %458, i32 noundef 25, ptr noundef nonnull @.str.161, ptr noundef nonnull %457) #5
  br label %dissect_usb_i1d3_response.exit

459:                                              ; preds = %299
  %460 = load i32, ptr @hf_usb_i1d3_challenge_encode_key, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %460, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %462 = load i32, ptr @hf_usb_i1d3_challenge_decode_key, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %462, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %464 = load i32, ptr @hf_usb_i1d3_challenge_data, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %464, ptr noundef %0, i32 noundef 35, i32 noundef 8, i32 noundef 0) #5
  br label %dissect_usb_i1d3_response.exit

466:                                              ; preds = %299
  %467 = load i32, ptr @hf_usb_i1d3_unlock_result, align 4
  %468 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %467, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #5
  %469 = load i32, ptr %21, align 4
  %470 = icmp eq i32 %469, 119
  %471 = select i1 %470, ptr @.str.162, ptr @.str.163
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef nonnull @.str.147, ptr noundef nonnull %471) #5
  br i1 %470, label %474, label %472

472:                                              ; preds = %466
  %473 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %468, ptr noundef nonnull @ei_usb_i1d3_unlock_failed) #5
  br label %474

474:                                              ; preds = %472, %466
  %475 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %475, i32 noundef 25, ptr noundef nonnull @.str.164, ptr noundef nonnull %471) #5
  br label %dissect_usb_i1d3_response.exit

dissect_usb_i1d3_response.exit:                   ; preds = %284, %286, %299, %300, %307, %315, %322, %327, %334, %341, %353, %371, %proto_item_set_generated.exit186.i, %proto_item_set_generated.exit192.i, %456, %459, %474
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %477

476:                                              ; preds = %usb_i1d3_get_conversation.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, i32 noundef 713, ptr noundef nonnull @.str.122) #6
  unreachable

477:                                              ; preds = %dissect_usb_i1d3_response.exit, %dissect_usb_i1d3_command.exit
  %478 = getelementptr inbounds i8, ptr %1, i64 20
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 %479, ptr %480, align 8
  %481 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %482

482:                                              ; preds = %36, %40, %477
  %.0 = phi i32 [ %481, %477 ], [ 0, %40 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usb_i1d3() local_unnamed_addr #0 {
  %1 = load ptr, ptr @usb_i1d3_dissector, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.93, ptr noundef %1) #5
  %2 = load ptr, ptr @usb_i1d3_dissector, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.94, i32 noundef 124080160, ptr noundef %2) #5
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
