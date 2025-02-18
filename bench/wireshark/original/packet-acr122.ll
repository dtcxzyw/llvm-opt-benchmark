target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._urb_info_t = type { i16, i16, i8, i32, i8, i32, i8, i8, i8, i32, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.command_data_t = type { i32, i32, i32, i8, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_acr122.hf = internal global [51 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_class, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ins, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_word, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 258, ptr @status_word_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_word_sw1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_word_sw2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 514, ptr @command_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 514, ptr @command_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response_for, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_picc_operating_auto_picc_polling, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_picc_operating_auto_ats_generation, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_picc_operating_polling_interval, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_picc_operating_felica_424k, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_picc_operating_felica_212k, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_picc_operating_topaz, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_picc_operating_iso_14443_type_b, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_picc_operating_iso_14443_type_a, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_firmware_version, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_led_green_blinking_state, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_led_red_blinking_state, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_led_green_mask, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_led_red_mask, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_led_initial_green_blinking_state, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_led_initial_red_blinking_state, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_led_final_green_state, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_led_final_red_state, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_led_t1_duration, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 6, ptr @duration_base, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_led_t2_duration, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 6, ptr @duration_base, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_led_number_of_repetition, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_led_link_to_buzzer, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @link_to_buzzer_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_poll_buzzer_status, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr @poll_buzzer_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timeout, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 6, ptr @timeout_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_word_led_reserved, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_word_led_green, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_word_led_red, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_structure, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr @key_structure_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_number, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_type, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr @key_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_number, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_source_block_number, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_target_block_number, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_static_byte, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vb_op, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr @vb_op_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uid, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ats, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_class = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"acr122.class\00", align 1
@hf_ins = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Ins\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"acr122.ins\00", align 1
@hf_p1 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"P1\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"acr122.p1\00", align 1
@hf_p2 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"P2\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"acr122.p2\00", align 1
@hf_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"acr122.length\00", align 1
@hf_status_word = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Status Word\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"acr122.status_word\00", align 1
@status_word_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 25344, i64 25344, ptr @.str.114 }, %struct._range_string { i64 27265, i64 27265, ptr @.str.115 }, %struct._range_string { i64 36864, i64 37119, ptr @.str.116 }, %struct._range_string zeroinitializer], align 16
@hf_status_word_sw1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"SW1\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"acr122.status_word.sw1\00", align 1
@hf_status_word_sw2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"SW2\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"acr122.status_word.sw2\00", align 1
@hf_command = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"acr122.command\00", align 1
@command_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @command_vals, ptr @.str.117 }, align 8
@hf_response = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"acr122.response\00", align 1
@hf_response_for = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Response for\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"acr122.response_for\00", align 1
@hf_picc_operating_auto_picc_polling = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Auto PICC Polling\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"acr122.picc_operating.auto_picc_polling\00", align 1
@hf_picc_operating_auto_ats_generation = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"ATS Generation\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"acr122.picc_operating.ats_generation\00", align 1
@hf_picc_operating_polling_interval = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"Polling Interval\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"acr122.picc_operating.polling_interval\00", align 1
@hf_picc_operating_felica_424k = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"FeliCa 424k\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"acr122.picc_operating.felica_424k\00", align 1
@hf_picc_operating_felica_212k = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"FeliCa 212k\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"acr122.picc_operating.felica_212k\00", align 1
@hf_picc_operating_topaz = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Topaz\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"acr122.picc_operating.topaz\00", align 1
@hf_picc_operating_iso_14443_type_b = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"ISO 14443 Type B\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"acr122.picc_operating.iso_14443_type_b\00", align 1
@hf_picc_operating_iso_14443_type_a = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"ISO 14443 Type A\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"acr122.picc_operating.iso_14443_type_a\00", align 1
@hf_firmware_version = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"acr122.firmware_version\00", align 1
@hf_led_green_blinking_state = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Green LED Blinking\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"acr122.led.green.blinking\00", align 1
@hf_led_red_blinking_state = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"Red LED Blinking\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"acr122.led.red.blinking\00", align 1
@hf_led_green_mask = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Green LED Mask\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"acr122.led.green.mask\00", align 1
@hf_led_red_mask = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"Red LED Mask\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"acr122.led.red.mask\00", align 1
@hf_led_initial_green_blinking_state = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [27 x i8] c"Initial Green LED Blinking\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"acr122.led.green.initial\00", align 1
@hf_led_initial_red_blinking_state = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"Initial Red LED Blinking\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"acr122.led.red.initial\00", align 1
@hf_led_final_green_state = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Final Green LED\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"acr122.led.green.final\00", align 1
@hf_led_final_red_state = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"Final Red LED\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"acr122.led.red.final\00", align 1
@hf_led_t1_duration = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"T1 Duration\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"acr122.led.t1_duration\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Initial Blinking State\00", align 1
@hf_led_t2_duration = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"T2 Duration\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"acr122.led.t2_duration\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Toggle Blinking State\00", align 1
@hf_led_number_of_repetition = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"Number of Repetition\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"acr122.led.number_of_repetition\00", align 1
@hf_led_link_to_buzzer = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"Link to Buzzer\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"acr122.led.link_to_buzzer\00", align 1
@hf_poll_buzzer_status = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"Poll Buzzer Status\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"acr122.poll_buzzer_status\00", align 1
@hf_timeout = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"acr122.timeout\00", align 1
@hf_status_word_led_reserved = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"acr122.status_word.sw2.reserved\00", align 1
@hf_status_word_led_green = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"Current Green LED\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"acr122.status_word.sw2.led.green\00", align 1
@hf_status_word_led_red = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"Current Red LED\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"acr122.status_word.sw2.led.red\00", align 1
@hf_key = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"acr122.key\00", align 1
@hf_key_structure = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Key Structure\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"acr122.key_structure\00", align 1
@hf_key_number = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"Key Number\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"acr122.key_number\00", align 1
@hf_key_type = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"acr122.key_type\00", align 1
@hf_block_number = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"Block Number\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"acr122.block_number\00", align 1
@hf_source_block_number = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"Source Block Number\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"acr122.source_block_number\00", align 1
@hf_target_block_number = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [20 x i8] c"Target Block Number\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"acr122.target_block_number\00", align 1
@hf_static_byte = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Static Byte\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"acr122.static_byte\00", align 1
@hf_vb_op = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [6 x i8] c"VB Op\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"acr122.vb_op\00", align 1
@hf_version = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"acr122.version\00", align 1
@hf_value = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"acr122.value\00", align 1
@hf_uid = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"acr122.uid\00", align 1
@hf_ats = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [4 x i8] c"ATS\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"acr122.ats\00", align 1
@hf_data = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"acr122.data\00", align 1
@proto_register_acr122.ett = internal global [5 x ptr] [ptr @ett_acr122, ptr @ett_p1_item, ptr @ett_p2_item, ptr @ett_status_word, ptr @ett_status_word_sw2], align 16
@ett_acr122 = internal global i32 0, align 4
@ett_p1_item = internal global i32 0, align 4
@ett_p2_item = internal global i32 0, align 4
@ett_status_word = internal global i32 0, align 4
@ett_status_word_sw2 = internal global i32 0, align 4
@proto_register_acr122.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unknown_command_or_invalid_parameters, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.104, i32 150994944, i32 4194304, ptr @.str.105, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unknown_command_or_invalid_parameters = internal global %struct.expert_field zeroinitializer, align 4
@.str.104 = private unnamed_addr constant [30 x i8] c"acr122.expert.unknown_command\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"Unknown command or invalid parameters\00", align 1
@command_info = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [29 x i8] c"Advanced Card Systems ACR122\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"ACR 122\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"acr122\00", align 1
@proto_acr122 = internal global i32 0, align 4
@acr122_handle = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.110 = private unnamed_addr constant [65 x i8] c"ACR122U USB NFC Reader - Application Programming Interface V2.02\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"pn532\00", align 1
@pn532_handle = internal global ptr null, align 8
@.str.113 = private unnamed_addr constant [21 x i8] c"usbccid.subdissector\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"Operation Fail\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"Function not Supported\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"command_vals\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Get Data - UID\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"Get Data - ATS\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"Load Authentication Keys\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"Authentication (Obsolete)\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"Read Binary Blocks\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"Update Binary Blocks\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"Value Block Operation\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"Read Value Block\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"Restore Value Block\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"Direct Transmit\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"Bi-Color and Buzzer LED Control\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"Get Firmware Version\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"Get PICC Operating Parameter\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"Set PICC Operating Parameter\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"Set Timeout Parameter\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"Set Buzzer Output for Card Detection\00", align 1
@command_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [10 x i8] c"%u.%03u s\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"The buzzer will not turn on\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"The buzzer will turn on during the T1 Duration\00", align 1
@.str.139 = private unnamed_addr constant [47 x i8] c"The buzzer will turn on during the T2 Duration\00", align 1
@.str.140 = private unnamed_addr constant [54 x i8] c"The buzzer will turn on during the T1 and T2 Duration\00", align 1
@link_to_buzzer_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [33 x i8] c"Buzzer disabled on card detected\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"Buzzer enabled on card detected\00", align 1
@poll_buzzer_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [17 x i8] c"No timeout check\00", align 1
@.str.146 = private unnamed_addr constant [41 x i8] c"Wait until the contactless chip responds\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"%u [s]\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"%u:%02u [mm:ss]\00", align 1
@.str.149 = private unnamed_addr constant [46 x i8] c"Key is loaded into the reader volatile memory\00", align 1
@key_structure_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [7 x i8] c"Type A\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"Type B\00", align 1
@key_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [85 x i8] c"Store the \22Value\22 into the block. The block will then be converted to a value block.\00", align 1
@.str.155 = private unnamed_addr constant [99 x i8] c"Increment the value of the value block by the \22Value\22. This command is only valid for value block.\00", align 1
@.str.156 = private unnamed_addr constant [99 x i8] c"Decrement the value of the value block by the \22Value\22. This command is only valid for value block.\00", align 1
@vb_op_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [12 x i8] c"Command: %s\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"Response: %s\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c" - %s%s\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.163 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c" - Length %u\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c" - Red LED: %s, Green LED: %s\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"Off\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_acr122() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @command_info, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108)
  store i32 %6, ptr @proto_acr122, align 4
  %7 = load i32, ptr @proto_acr122, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.108, ptr noundef @dissect_acr122, i32 noundef %7)
  store ptr %8, ptr @acr122_handle, align 8
  %9 = load i32, ptr @proto_acr122, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_acr122.hf, i32 noundef 51)
  call void @proto_register_subtree_array(ptr noundef @proto_register_acr122.ett, i32 noundef 5)
  %10 = load i32, ptr @proto_acr122, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_acr122.ei, i32 noundef 1)
  %13 = load i32, ptr @proto_acr122, align 4
  %14 = call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef null)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %15, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef @.str.111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @duration_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = mul i32 %8, 100
  %10 = udiv i32 %9, 1000
  %11 = load i32, ptr %4, align 4
  %12 = mul i32 %11, 100
  %13 = urem i32 %12, 1000
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.136, i32 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @timeout_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @llvm.objectsize.i64.p0(ptr %9, i1 false, i1 true, i1 true)
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 240, i32 noundef 2, i64 noundef %10, ptr noundef @.str.145)
  br label %43

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @llvm.objectsize.i64.p0(ptr %17, i1 false, i1 true, i1 true)
  %19 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %16, i64 noundef 240, i32 noundef 2, i64 noundef %18, ptr noundef @.str.146)
  br label %42

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = icmp ult i32 %21, 12
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 @llvm.objectsize.i64.p0(ptr %25, i1 false, i1 true, i1 true)
  %27 = load i32, ptr %4, align 4
  %28 = mul i32 %27, 5
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %24, i64 noundef 240, i32 noundef 2, i64 noundef %26, ptr noundef @.str.147, i32 noundef %28)
  br label %41

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i64 @llvm.objectsize.i64.p0(ptr %32, i1 false, i1 true, i1 true)
  %34 = load i32, ptr %4, align 4
  %35 = mul i32 %34, 5
  %36 = udiv i32 %35, 60
  %37 = load i32, ptr %4, align 4
  %38 = mul i32 %37, 5
  %39 = urem i32 %38, 60
  %40 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %31, i64 noundef 240, i32 noundef 2, i64 noundef %33, ptr noundef @.str.148, i32 noundef %36, i32 noundef %39)
  br label %41

41:                                               ; preds = %30, %23
  br label %42

42:                                               ; preds = %41, %15
  br label %43

43:                                               ; preds = %42, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_acr122(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 35, ptr noundef @.str.107)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_clear(ptr noundef %48, i32 noundef 25)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @proto_acr122, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %20, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @ett_acr122, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %4
  %60 = load i32, ptr %20, align 4
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %39, align 4
  br label %1137

61:                                               ; preds = %4
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %30, align 8
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds nuw %struct._urb_info_t, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %32, align 4
  %67 = load ptr, ptr %30, align 8
  %68 = getelementptr inbounds nuw %struct._urb_info_t, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %33, align 4
  %71 = load ptr, ptr %30, align 8
  %72 = getelementptr inbounds nuw %struct._urb_info_t, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %34, align 4
  %75 = load i32, ptr %32, align 4
  store i32 %75, ptr %35, align 4
  %76 = load i32, ptr %33, align 4
  store i32 %76, ptr %36, align 4
  %77 = load i32, ptr %34, align 4
  store i32 %77, ptr %37, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %38, align 4
  %81 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %81, i32 0, i32 0
  store i32 1, ptr %82, align 16
  %83 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %83, i32 0, i32 1
  store ptr %35, ptr %84, align 8
  %85 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 1
  %86 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 16
  %87 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 1
  %88 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %87, i32 0, i32 1
  store ptr %36, ptr %88, align 8
  %89 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 2
  %90 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 16
  %91 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 2
  %92 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %91, i32 0, i32 1
  store ptr %37, ptr %92, align 8
  %93 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 3
  %94 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %93, i32 0, i32 0
  store i32 1, ptr %94, align 16
  %95 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 3
  %96 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %95, i32 0, i32 1
  store ptr %38, ptr %96, align 8
  %97 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 4
  %98 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %97, i32 0, i32 0
  store i32 0, ptr %98, align 16
  %99 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 4
  %100 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %99, i32 0, i32 1
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 37
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %802

105:                                              ; preds = %61
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %20, align 4
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %106, i32 noundef %107)
  store i8 %108, ptr %23, align 1
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %20, align 4
  %111 = add i32 %110, 1
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef %111)
  store i8 %112, ptr %24, align 1
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %20, align 4
  %115 = add i32 %114, 2
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %115)
  store i8 %116, ptr %25, align 1
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %20, align 4
  %119 = add i32 %118, 3
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %119)
  store i8 %120, ptr %26, align 1
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %20, align 4
  %123 = add i32 %122, 4
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %121, i32 noundef %123)
  store i8 %124, ptr %27, align 1
  %125 = load i8, ptr %23, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 255
  br i1 %127, label %128, label %361

128:                                              ; preds = %105
  %129 = load i8, ptr %24, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 202
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load i8, ptr %25, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load i8, ptr %26, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = load i8, ptr %27, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i8 1, ptr %28, align 1
  br label %145

145:                                              ; preds = %144, %140, %136, %132, %128
  %146 = load i8, ptr %24, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 202
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = load i8, ptr %25, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load i8, ptr %26, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load i8, ptr %27, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i8 2, ptr %28, align 1
  br label %360

162:                                              ; preds = %157, %153, %149, %145
  %163 = load i8, ptr %24, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 130
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load i8, ptr %27, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i8 3, ptr %28, align 1
  br label %359

171:                                              ; preds = %166, %162
  %172 = load i8, ptr %24, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 136
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load i8, ptr %25, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i8 4, ptr %28, align 1
  br label %358

180:                                              ; preds = %175, %171
  %181 = load i8, ptr %24, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 134
  br i1 %183, label %184, label %197

184:                                              ; preds = %180
  %185 = load i8, ptr %25, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %184
  %189 = load i8, ptr %26, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load i8, ptr %27, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i8 5, ptr %28, align 1
  br label %357

197:                                              ; preds = %192, %188, %184, %180
  %198 = load i8, ptr %24, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 176
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load i8, ptr %25, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i8 6, ptr %28, align 1
  br label %356

206:                                              ; preds = %201, %197
  %207 = load i8, ptr %24, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 214
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load i8, ptr %25, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i8 7, ptr %28, align 1
  br label %355

215:                                              ; preds = %210, %206
  %216 = load i8, ptr %24, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 215
  br i1 %218, label %219, label %228

219:                                              ; preds = %215
  %220 = load i8, ptr %25, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load i8, ptr %27, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i8 8, ptr %28, align 1
  br label %354

228:                                              ; preds = %223, %219, %215
  %229 = load i8, ptr %24, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 177
  br i1 %231, label %232, label %241

232:                                              ; preds = %228
  %233 = load i8, ptr %25, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load i8, ptr %27, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i8 9, ptr %28, align 1
  br label %353

241:                                              ; preds = %236, %232, %228
  %242 = load i8, ptr %24, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 215
  br i1 %244, label %245, label %254

245:                                              ; preds = %241
  %246 = load i8, ptr %25, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = load i8, ptr %27, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i8 10, ptr %28, align 1
  br label %352

254:                                              ; preds = %249, %245, %241
  %255 = load i8, ptr %24, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %254
  %259 = load i8, ptr %25, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %258
  %263 = load i8, ptr %26, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i8 11, ptr %28, align 1
  br label %351

267:                                              ; preds = %262, %258, %254
  %268 = load i8, ptr %24, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %267
  %272 = load i8, ptr %25, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 64
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  %276 = load i8, ptr %27, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i8 12, ptr %28, align 1
  br label %350

280:                                              ; preds = %275, %271, %267
  %281 = load i8, ptr %24, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %280
  %285 = load i8, ptr %25, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 72
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = load i8, ptr %26, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i8 13, ptr %28, align 1
  br label %349

293:                                              ; preds = %288, %284, %280
  %294 = load i8, ptr %24, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %293
  %298 = load i8, ptr %25, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 80
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = load i8, ptr %26, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  store i8 14, ptr %28, align 1
  br label %348

306:                                              ; preds = %301, %297, %293
  %307 = load i8, ptr %24, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %319

310:                                              ; preds = %306
  %311 = load i8, ptr %25, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 81
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = load i8, ptr %27, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i8 15, ptr %28, align 1
  br label %347

319:                                              ; preds = %314, %310, %306
  %320 = load i8, ptr %24, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %319
  %324 = load i8, ptr %25, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 65
  br i1 %326, label %327, label %332

327:                                              ; preds = %323
  %328 = load i8, ptr %27, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store i8 16, ptr %28, align 1
  br label %346

332:                                              ; preds = %327, %323, %319
  %333 = load i8, ptr %24, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %345

336:                                              ; preds = %332
  %337 = load i8, ptr %25, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 82
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  %341 = load i8, ptr %27, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store i8 17, ptr %28, align 1
  br label %345

345:                                              ; preds = %344, %340, %336, %332
  br label %346

346:                                              ; preds = %345, %331
  br label %347

347:                                              ; preds = %346, %318
  br label %348

348:                                              ; preds = %347, %305
  br label %349

349:                                              ; preds = %348, %292
  br label %350

350:                                              ; preds = %349, %279
  br label %351

351:                                              ; preds = %350, %266
  br label %352

352:                                              ; preds = %351, %253
  br label %353

353:                                              ; preds = %352, %240
  br label %354

354:                                              ; preds = %353, %227
  br label %355

355:                                              ; preds = %354, %214
  br label %356

356:                                              ; preds = %355, %205
  br label %357

357:                                              ; preds = %356, %196
  br label %358

358:                                              ; preds = %357, %179
  br label %359

359:                                              ; preds = %358, %170
  br label %360

360:                                              ; preds = %359, %161
  br label %361

361:                                              ; preds = %360, %105
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr @hf_command, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %20, align 4
  %366 = load i8, ptr %27, align 1
  %367 = zext i8 %366 to i32
  %368 = add i32 4, %367
  %369 = load i8, ptr %28, align 1
  %370 = zext i8 %369 to i32
  %371 = call ptr @proto_tree_add_uint(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %368, i32 noundef %370)
  store ptr %371, ptr %16, align 8
  %372 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %372)
  %373 = load i8, ptr %28, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %361
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %16, align 8
  %379 = call ptr @expert_add_info(ptr noundef %377, ptr noundef %378, ptr noundef @ei_unknown_command_or_invalid_parameters)
  br label %380

380:                                              ; preds = %376, %361
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds nuw %struct._packet_info, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load i8, ptr %28, align 1
  %385 = zext i8 %384 to i32
  %386 = call ptr @val_to_str_ext_const(i32 noundef %385, ptr noundef @command_vals_ext, ptr noundef @.str.159)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %383, i32 noundef 25, ptr noundef @.str.158, ptr noundef %386)
  %387 = load ptr, ptr %11, align 8
  %388 = load i32, ptr @hf_class, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %20, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %392 = load i32, ptr %20, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %20, align 4
  %394 = load ptr, ptr %11, align 8
  %395 = load i32, ptr @hf_ins, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %20, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %399 = load i32, ptr %20, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %20, align 4
  %401 = load ptr, ptr %11, align 8
  %402 = load i32, ptr @hf_p1, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %20, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  store ptr %405, ptr %12, align 8
  %406 = load i32, ptr %20, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %20, align 4
  %408 = load ptr, ptr %11, align 8
  %409 = load i32, ptr @hf_p2, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %20, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 1, i32 noundef 0)
  store ptr %412, ptr %14, align 8
  %413 = load i32, ptr %20, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %20, align 4
  %415 = load ptr, ptr %11, align 8
  %416 = load i32, ptr @hf_length, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %20, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  %420 = load i32, ptr %20, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %20, align 4
  %422 = load i8, ptr %28, align 1
  %423 = zext i8 %422 to i32
  switch i32 %423, label %766 [
    i32 11, label %424
    i32 12, label %445
    i32 1, label %525
    i32 2, label %525
    i32 3, label %526
    i32 4, label %552
    i32 5, label %576
    i32 6, label %605
    i32 7, label %615
    i32 8, label %636
    i32 9, label %660
    i32 10, label %670
    i32 15, label %694
    i32 16, label %746
    i32 17, label %756
    i32 14, label %766
  ]

424:                                              ; preds = %380
  %425 = load i8, ptr %27, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %444

428:                                              ; preds = %424
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %20, align 4
  %431 = load i8, ptr %27, align 1
  %432 = zext i8 %431 to i32
  %433 = call ptr @tvb_new_subset_length(ptr noundef %429, i32 noundef %430, i32 noundef %432)
  store ptr %433, ptr %22, align 8
  %434 = load ptr, ptr @pn532_handle, align 8
  %435 = load ptr, ptr %22, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = load ptr, ptr %30, align 8
  %439 = call i32 @call_dissector_with_data(ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  %440 = load i8, ptr %27, align 1
  %441 = zext i8 %440 to i32
  %442 = load i32, ptr %20, align 4
  %443 = add i32 %442, %441
  store i32 %443, ptr %20, align 4
  br label %444

444:                                              ; preds = %428, %424
  br label %766

445:                                              ; preds = %380
  %446 = load ptr, ptr %14, align 8
  %447 = load i32, ptr @ett_p2_item, align 4
  %448 = call ptr @proto_item_add_subtree(ptr noundef %446, i32 noundef %447)
  store ptr %448, ptr %15, align 8
  %449 = load ptr, ptr %15, align 8
  %450 = load i32, ptr @hf_led_green_blinking_state, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %20, align 4
  %453 = sub i32 %452, 2
  %454 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %455 = load ptr, ptr %15, align 8
  %456 = load i32, ptr @hf_led_red_blinking_state, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %20, align 4
  %459 = sub i32 %458, 2
  %460 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %459, i32 noundef 1, i32 noundef 0)
  %461 = load ptr, ptr %15, align 8
  %462 = load i32, ptr @hf_led_green_mask, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %20, align 4
  %465 = sub i32 %464, 2
  %466 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %465, i32 noundef 1, i32 noundef 0)
  %467 = load ptr, ptr %15, align 8
  %468 = load i32, ptr @hf_led_red_mask, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %20, align 4
  %471 = sub i32 %470, 2
  %472 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %471, i32 noundef 1, i32 noundef 0)
  %473 = load ptr, ptr %15, align 8
  %474 = load i32, ptr @hf_led_initial_green_blinking_state, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %20, align 4
  %477 = sub i32 %476, 2
  %478 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %477, i32 noundef 1, i32 noundef 0)
  %479 = load ptr, ptr %15, align 8
  %480 = load i32, ptr @hf_led_initial_red_blinking_state, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %20, align 4
  %483 = sub i32 %482, 2
  %484 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %485 = load ptr, ptr %15, align 8
  %486 = load i32, ptr @hf_led_final_green_state, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %20, align 4
  %489 = sub i32 %488, 2
  %490 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %489, i32 noundef 1, i32 noundef 0)
  %491 = load ptr, ptr %15, align 8
  %492 = load i32, ptr @hf_led_final_red_state, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %20, align 4
  %495 = sub i32 %494, 2
  %496 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  %497 = load ptr, ptr %11, align 8
  %498 = load i32, ptr @hf_led_t1_duration, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %20, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %502 = load i32, ptr %20, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %20, align 4
  %504 = load ptr, ptr %11, align 8
  %505 = load i32, ptr @hf_led_t2_duration, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %20, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 1, i32 noundef 0)
  %509 = load i32, ptr %20, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %20, align 4
  %511 = load ptr, ptr %11, align 8
  %512 = load i32, ptr @hf_led_number_of_repetition, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %20, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  %516 = load i32, ptr %20, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr %20, align 4
  %518 = load ptr, ptr %11, align 8
  %519 = load i32, ptr @hf_led_link_to_buzzer, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr %20, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 1, i32 noundef 0)
  %523 = load i32, ptr %20, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %20, align 4
  br label %766

525:                                              ; preds = %380, %380
  br label %766

526:                                              ; preds = %380
  %527 = load ptr, ptr %12, align 8
  %528 = load i32, ptr @ett_p1_item, align 4
  %529 = call ptr @proto_item_add_subtree(ptr noundef %527, i32 noundef %528)
  store ptr %529, ptr %13, align 8
  %530 = load ptr, ptr %13, align 8
  %531 = load i32, ptr @hf_key_structure, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %20, align 4
  %534 = sub i32 %533, 3
  %535 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %536 = load ptr, ptr %14, align 8
  %537 = load i32, ptr @ett_p2_item, align 4
  %538 = call ptr @proto_item_add_subtree(ptr noundef %536, i32 noundef %537)
  store ptr %538, ptr %15, align 8
  %539 = load ptr, ptr %15, align 8
  %540 = load i32, ptr @hf_key_number, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %20, align 4
  %543 = sub i32 %542, 2
  %544 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %545 = load ptr, ptr %11, align 8
  %546 = load i32, ptr @hf_key, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %20, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 6, i32 noundef 0)
  %550 = load i32, ptr %20, align 4
  %551 = add i32 %550, 6
  store i32 %551, ptr %20, align 4
  br label %766

552:                                              ; preds = %380
  %553 = load ptr, ptr %14, align 8
  %554 = load i32, ptr @ett_p2_item, align 4
  %555 = call ptr @proto_item_add_subtree(ptr noundef %553, i32 noundef %554)
  store ptr %555, ptr %15, align 8
  %556 = load ptr, ptr %15, align 8
  %557 = load i32, ptr @hf_block_number, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %20, align 4
  %560 = sub i32 %559, 2
  %561 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %562 = load ptr, ptr %11, align 8
  %563 = load i32, ptr @hf_key_type, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %20, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 1, i32 noundef 0)
  %567 = load i32, ptr %20, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %20, align 4
  %569 = load ptr, ptr %11, align 8
  %570 = load i32, ptr @hf_key_number, align 4
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %20, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef 1, i32 noundef 0)
  %574 = load i32, ptr %20, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %20, align 4
  br label %766

576:                                              ; preds = %380
  %577 = load ptr, ptr %11, align 8
  %578 = load i32, ptr @hf_version, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %20, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 2, i32 noundef 0)
  %582 = load i32, ptr %20, align 4
  %583 = add i32 %582, 2
  store i32 %583, ptr %20, align 4
  %584 = load ptr, ptr %11, align 8
  %585 = load i32, ptr @hf_block_number, align 4
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %20, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 1, i32 noundef 0)
  %589 = load i32, ptr %20, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %20, align 4
  %591 = load ptr, ptr %11, align 8
  %592 = load i32, ptr @hf_key_type, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %20, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  %596 = load i32, ptr %20, align 4
  %597 = add i32 %596, 1
  store i32 %597, ptr %20, align 4
  %598 = load ptr, ptr %11, align 8
  %599 = load i32, ptr @hf_key_number, align 4
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %20, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef 1, i32 noundef 0)
  %603 = load i32, ptr %20, align 4
  %604 = add i32 %603, 1
  store i32 %604, ptr %20, align 4
  br label %766

605:                                              ; preds = %380
  %606 = load ptr, ptr %14, align 8
  %607 = load i32, ptr @ett_p2_item, align 4
  %608 = call ptr @proto_item_add_subtree(ptr noundef %606, i32 noundef %607)
  store ptr %608, ptr %15, align 8
  %609 = load ptr, ptr %15, align 8
  %610 = load i32, ptr @hf_block_number, align 4
  %611 = load ptr, ptr %6, align 8
  %612 = load i32, ptr %20, align 4
  %613 = sub i32 %612, 2
  %614 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %613, i32 noundef 1, i32 noundef 0)
  br label %766

615:                                              ; preds = %380
  %616 = load ptr, ptr %14, align 8
  %617 = load i32, ptr @ett_p2_item, align 4
  %618 = call ptr @proto_item_add_subtree(ptr noundef %616, i32 noundef %617)
  store ptr %618, ptr %15, align 8
  %619 = load ptr, ptr %15, align 8
  %620 = load i32, ptr @hf_block_number, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %20, align 4
  %623 = sub i32 %622, 2
  %624 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %623, i32 noundef 1, i32 noundef 0)
  %625 = load ptr, ptr %11, align 8
  %626 = load i32, ptr @hf_data, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %20, align 4
  %629 = load i8, ptr %27, align 1
  %630 = zext i8 %629 to i32
  %631 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef %630, i32 noundef 0)
  %632 = load i8, ptr %27, align 1
  %633 = zext i8 %632 to i32
  %634 = load i32, ptr %20, align 4
  %635 = add i32 %634, %633
  store i32 %635, ptr %20, align 4
  br label %766

636:                                              ; preds = %380
  %637 = load ptr, ptr %14, align 8
  %638 = load i32, ptr @ett_p2_item, align 4
  %639 = call ptr @proto_item_add_subtree(ptr noundef %637, i32 noundef %638)
  store ptr %639, ptr %15, align 8
  %640 = load ptr, ptr %15, align 8
  %641 = load i32, ptr @hf_block_number, align 4
  %642 = load ptr, ptr %6, align 8
  %643 = load i32, ptr %20, align 4
  %644 = sub i32 %643, 2
  %645 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %644, i32 noundef 1, i32 noundef 0)
  %646 = load ptr, ptr %11, align 8
  %647 = load i32, ptr @hf_vb_op, align 4
  %648 = load ptr, ptr %6, align 8
  %649 = load i32, ptr %20, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %649, i32 noundef 1, i32 noundef 0)
  %651 = load i32, ptr %20, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %20, align 4
  %653 = load ptr, ptr %11, align 8
  %654 = load i32, ptr @hf_value, align 4
  %655 = load ptr, ptr %6, align 8
  %656 = load i32, ptr %20, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef 4, i32 noundef 0)
  %658 = load i32, ptr %20, align 4
  %659 = add i32 %658, 4
  store i32 %659, ptr %20, align 4
  br label %766

660:                                              ; preds = %380
  %661 = load ptr, ptr %14, align 8
  %662 = load i32, ptr @ett_p2_item, align 4
  %663 = call ptr @proto_item_add_subtree(ptr noundef %661, i32 noundef %662)
  store ptr %663, ptr %15, align 8
  %664 = load ptr, ptr %15, align 8
  %665 = load i32, ptr @hf_block_number, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %20, align 4
  %668 = sub i32 %667, 2
  %669 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %668, i32 noundef 1, i32 noundef 0)
  br label %766

670:                                              ; preds = %380
  %671 = load ptr, ptr %14, align 8
  %672 = load i32, ptr @ett_p2_item, align 4
  %673 = call ptr @proto_item_add_subtree(ptr noundef %671, i32 noundef %672)
  store ptr %673, ptr %15, align 8
  %674 = load ptr, ptr %15, align 8
  %675 = load i32, ptr @hf_source_block_number, align 4
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %20, align 4
  %678 = sub i32 %677, 2
  %679 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %678, i32 noundef 1, i32 noundef 0)
  %680 = load ptr, ptr %11, align 8
  %681 = load i32, ptr @hf_static_byte, align 4
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %20, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 1, i32 noundef 0)
  %685 = load i32, ptr %20, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %20, align 4
  %687 = load ptr, ptr %11, align 8
  %688 = load i32, ptr @hf_target_block_number, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %20, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 1, i32 noundef 0)
  %692 = load i32, ptr %20, align 4
  %693 = add i32 %692, 1
  store i32 %693, ptr %20, align 4
  br label %766

694:                                              ; preds = %380
  %695 = load ptr, ptr %14, align 8
  %696 = load i32, ptr @ett_p2_item, align 4
  %697 = call ptr @proto_item_add_subtree(ptr noundef %695, i32 noundef %696)
  store ptr %697, ptr %15, align 8
  %698 = load ptr, ptr %15, align 8
  %699 = load i32, ptr @hf_picc_operating_auto_picc_polling, align 4
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %20, align 4
  %702 = sub i32 %701, 2
  %703 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %702, i32 noundef 1, i32 noundef 0)
  %704 = load ptr, ptr %15, align 8
  %705 = load i32, ptr @hf_picc_operating_auto_ats_generation, align 4
  %706 = load ptr, ptr %6, align 8
  %707 = load i32, ptr %20, align 4
  %708 = sub i32 %707, 2
  %709 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %708, i32 noundef 1, i32 noundef 0)
  %710 = load ptr, ptr %15, align 8
  %711 = load i32, ptr @hf_picc_operating_polling_interval, align 4
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr %20, align 4
  %714 = sub i32 %713, 2
  %715 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %714, i32 noundef 1, i32 noundef 0)
  %716 = load ptr, ptr %15, align 8
  %717 = load i32, ptr @hf_picc_operating_felica_424k, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %20, align 4
  %720 = sub i32 %719, 2
  %721 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %720, i32 noundef 1, i32 noundef 0)
  %722 = load ptr, ptr %15, align 8
  %723 = load i32, ptr @hf_picc_operating_felica_212k, align 4
  %724 = load ptr, ptr %6, align 8
  %725 = load i32, ptr %20, align 4
  %726 = sub i32 %725, 2
  %727 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %726, i32 noundef 1, i32 noundef 0)
  %728 = load ptr, ptr %15, align 8
  %729 = load i32, ptr @hf_picc_operating_topaz, align 4
  %730 = load ptr, ptr %6, align 8
  %731 = load i32, ptr %20, align 4
  %732 = sub i32 %731, 2
  %733 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %732, i32 noundef 1, i32 noundef 0)
  %734 = load ptr, ptr %15, align 8
  %735 = load i32, ptr @hf_picc_operating_iso_14443_type_b, align 4
  %736 = load ptr, ptr %6, align 8
  %737 = load i32, ptr %20, align 4
  %738 = sub i32 %737, 2
  %739 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %735, ptr noundef %736, i32 noundef %738, i32 noundef 1, i32 noundef 0)
  %740 = load ptr, ptr %15, align 8
  %741 = load i32, ptr @hf_picc_operating_iso_14443_type_a, align 4
  %742 = load ptr, ptr %6, align 8
  %743 = load i32, ptr %20, align 4
  %744 = sub i32 %743, 2
  %745 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %744, i32 noundef 1, i32 noundef 0)
  br label %766

746:                                              ; preds = %380
  %747 = load ptr, ptr %14, align 8
  %748 = load i32, ptr @ett_p2_item, align 4
  %749 = call ptr @proto_item_add_subtree(ptr noundef %747, i32 noundef %748)
  store ptr %749, ptr %15, align 8
  %750 = load ptr, ptr %15, align 8
  %751 = load i32, ptr @hf_timeout, align 4
  %752 = load ptr, ptr %6, align 8
  %753 = load i32, ptr %20, align 4
  %754 = sub i32 %753, 2
  %755 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %754, i32 noundef 1, i32 noundef 0)
  br label %766

756:                                              ; preds = %380
  %757 = load ptr, ptr %14, align 8
  %758 = load i32, ptr @ett_p2_item, align 4
  %759 = call ptr @proto_item_add_subtree(ptr noundef %757, i32 noundef %758)
  store ptr %759, ptr %15, align 8
  %760 = load ptr, ptr %15, align 8
  %761 = load i32, ptr @hf_poll_buzzer_status, align 4
  %762 = load ptr, ptr %6, align 8
  %763 = load i32, ptr %20, align 4
  %764 = sub i32 %763, 2
  %765 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %764, i32 noundef 1, i32 noundef 0)
  br label %766

766:                                              ; preds = %380, %380, %756, %746, %694, %670, %660, %636, %615, %605, %576, %552, %526, %525, %445, %444
  %767 = load ptr, ptr %7, align 8
  %768 = getelementptr inbounds nuw %struct._packet_info, ptr %767, i32 0, i32 8
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw %struct._frame_data, ptr %769, i32 0, i32 11
  %771 = load i16, ptr %770, align 1
  %772 = lshr i16 %771, 3
  %773 = and i16 %772, 1
  %774 = zext i16 %773 to i32
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %801, label %776

776:                                              ; preds = %766
  %777 = call ptr @wmem_file_scope()
  %778 = call noalias ptr @wmem_alloc(ptr noundef %777, i64 noundef 24) #7
  store ptr %778, ptr %29, align 8
  %779 = load i32, ptr %32, align 4
  %780 = load ptr, ptr %29, align 8
  %781 = getelementptr inbounds nuw %struct.command_data_t, ptr %780, i32 0, i32 0
  store i32 %779, ptr %781, align 4
  %782 = load i32, ptr %33, align 4
  %783 = load ptr, ptr %29, align 8
  %784 = getelementptr inbounds nuw %struct.command_data_t, ptr %783, i32 0, i32 1
  store i32 %782, ptr %784, align 4
  %785 = load i32, ptr %34, align 4
  %786 = load ptr, ptr %29, align 8
  %787 = getelementptr inbounds nuw %struct.command_data_t, ptr %786, i32 0, i32 2
  store i32 %785, ptr %787, align 4
  %788 = load i8, ptr %28, align 1
  %789 = load ptr, ptr %29, align 8
  %790 = getelementptr inbounds nuw %struct.command_data_t, ptr %789, i32 0, i32 3
  store i8 %788, ptr %790, align 4
  %791 = load ptr, ptr %7, align 8
  %792 = getelementptr inbounds nuw %struct._packet_info, ptr %791, i32 0, i32 3
  %793 = load i32, ptr %792, align 4
  %794 = load ptr, ptr %29, align 8
  %795 = getelementptr inbounds nuw %struct.command_data_t, ptr %794, i32 0, i32 4
  store i32 %793, ptr %795, align 4
  %796 = load ptr, ptr %29, align 8
  %797 = getelementptr inbounds nuw %struct.command_data_t, ptr %796, i32 0, i32 5
  store i32 0, ptr %797, align 4
  %798 = load ptr, ptr @command_info, align 8
  %799 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 0
  %800 = load ptr, ptr %29, align 8
  call void @wmem_tree_insert32_array(ptr noundef %798, ptr noundef %799, ptr noundef %800)
  br label %801

801:                                              ; preds = %776, %766
  br label %1135

802:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #6
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %803 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 3
  %804 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %803, i32 0, i32 0
  store i32 0, ptr %804, align 16
  %805 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 3
  %806 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %805, i32 0, i32 1
  store ptr null, ptr %806, align 8
  %807 = load ptr, ptr @command_info, align 8
  %808 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 0
  %809 = call ptr @wmem_tree_lookup32_array(ptr noundef %807, ptr noundef %808)
  store ptr %809, ptr %42, align 8
  %810 = load ptr, ptr %42, align 8
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %862

812:                                              ; preds = %802
  %813 = load ptr, ptr %42, align 8
  %814 = load ptr, ptr %7, align 8
  %815 = getelementptr inbounds nuw %struct._packet_info, ptr %814, i32 0, i32 3
  %816 = load i32, ptr %815, align 4
  %817 = call ptr @wmem_tree_lookup32_le(ptr noundef %813, i32 noundef %816)
  store ptr %817, ptr %29, align 8
  %818 = load ptr, ptr %29, align 8
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %861

820:                                              ; preds = %812
  %821 = load ptr, ptr %29, align 8
  %822 = getelementptr inbounds nuw %struct.command_data_t, ptr %821, i32 0, i32 5
  %823 = load i32, ptr %822, align 4
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %833, label %825

825:                                              ; preds = %820
  %826 = load ptr, ptr %29, align 8
  %827 = getelementptr inbounds nuw %struct.command_data_t, ptr %826, i32 0, i32 5
  %828 = load i32, ptr %827, align 4
  %829 = load ptr, ptr %7, align 8
  %830 = getelementptr inbounds nuw %struct._packet_info, ptr %829, i32 0, i32 3
  %831 = load i32, ptr %830, align 4
  %832 = icmp eq i32 %828, %831
  br i1 %832, label %833, label %861

833:                                              ; preds = %825, %820
  %834 = load ptr, ptr %29, align 8
  %835 = getelementptr inbounds nuw %struct.command_data_t, ptr %834, i32 0, i32 3
  %836 = load i8, ptr %835, align 4
  store i8 %836, ptr %28, align 1
  %837 = load ptr, ptr %29, align 8
  %838 = getelementptr inbounds nuw %struct.command_data_t, ptr %837, i32 0, i32 4
  %839 = load i32, ptr %838, align 4
  store i32 %839, ptr %40, align 4
  %840 = load ptr, ptr %7, align 8
  %841 = getelementptr inbounds nuw %struct._packet_info, ptr %840, i32 0, i32 8
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw %struct._frame_data, ptr %842, i32 0, i32 11
  %844 = load i16, ptr %843, align 1
  %845 = lshr i16 %844, 3
  %846 = and i16 %845, 1
  %847 = zext i16 %846 to i32
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %860, label %849

849:                                              ; preds = %833
  %850 = load ptr, ptr %29, align 8
  %851 = getelementptr inbounds nuw %struct.command_data_t, ptr %850, i32 0, i32 5
  %852 = load i32, ptr %851, align 4
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %860

854:                                              ; preds = %849
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds nuw %struct._packet_info, ptr %855, i32 0, i32 3
  %857 = load i32, ptr %856, align 4
  %858 = load ptr, ptr %29, align 8
  %859 = getelementptr inbounds nuw %struct.command_data_t, ptr %858, i32 0, i32 5
  store i32 %857, ptr %859, align 4
  br label %860

860:                                              ; preds = %854, %849, %833
  br label %861

861:                                              ; preds = %860, %825, %812
  br label %862

862:                                              ; preds = %861, %802
  %863 = load ptr, ptr %11, align 8
  %864 = load i32, ptr @hf_response, align 4
  %865 = load ptr, ptr %6, align 8
  %866 = load i32, ptr %20, align 4
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %20, align 4
  %869 = call i32 @tvb_captured_length_remaining(ptr noundef %867, i32 noundef %868)
  %870 = load i8, ptr %28, align 1
  %871 = zext i8 %870 to i32
  %872 = call ptr @proto_tree_add_uint(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef %869, i32 noundef %871)
  store ptr %872, ptr %16, align 8
  %873 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %873)
  %874 = load ptr, ptr %7, align 8
  %875 = getelementptr inbounds nuw %struct._packet_info, ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8
  %877 = load i8, ptr %28, align 1
  %878 = zext i8 %877 to i32
  %879 = call ptr @val_to_str_ext_const(i32 noundef %878, ptr noundef @command_vals_ext, ptr noundef @.str.159)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %876, i32 noundef 25, ptr noundef @.str.160, ptr noundef %879)
  %880 = load i8, ptr %28, align 1
  %881 = zext i8 %880 to i32
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %894

883:                                              ; preds = %862
  %884 = load ptr, ptr %11, align 8
  %885 = load i32, ptr @hf_response_for, align 4
  %886 = load ptr, ptr %6, align 8
  %887 = load i32, ptr %20, align 4
  %888 = load ptr, ptr %6, align 8
  %889 = load i32, ptr %20, align 4
  %890 = call i32 @tvb_captured_length_remaining(ptr noundef %888, i32 noundef %889)
  %891 = load i32, ptr %40, align 4
  %892 = call ptr @proto_tree_add_uint(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef %890, i32 noundef %891)
  store ptr %892, ptr %16, align 8
  %893 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %893)
  br label %894

894:                                              ; preds = %883, %862
  %895 = load i8, ptr %28, align 1
  %896 = zext i8 %895 to i32
  switch i32 %896, label %989 [
    i32 13, label %897
    i32 11, label %908
    i32 6, label %934
    i32 9, label %950
    i32 1, label %956
    i32 2, label %972
    i32 12, label %988
    i32 3, label %988
    i32 5, label %988
    i32 4, label %988
    i32 7, label %988
    i32 8, label %988
    i32 10, label %988
    i32 16, label %988
    i32 17, label %988
    i32 15, label %988
    i32 14, label %988
  ]

897:                                              ; preds = %894
  %898 = load ptr, ptr %11, align 8
  %899 = load i32, ptr @hf_firmware_version, align 4
  %900 = load ptr, ptr %6, align 8
  %901 = load i32, ptr %20, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef -1, i32 noundef 0)
  %903 = load ptr, ptr %6, align 8
  %904 = load i32, ptr %20, align 4
  %905 = call i32 @tvb_captured_length_remaining(ptr noundef %903, i32 noundef %904)
  %906 = load i32, ptr %20, align 4
  %907 = add i32 %906, %905
  store i32 %907, ptr %20, align 4
  br label %990

908:                                              ; preds = %894
  store i8 1, ptr %41, align 1
  %909 = load ptr, ptr %6, align 8
  %910 = load i32, ptr %20, align 4
  %911 = call i32 @tvb_captured_length_remaining(ptr noundef %909, i32 noundef %910)
  %912 = icmp sgt i32 %911, 2
  br i1 %912, label %913, label %933

913:                                              ; preds = %908
  %914 = load ptr, ptr %6, align 8
  %915 = load i32, ptr %20, align 4
  %916 = load ptr, ptr %6, align 8
  %917 = load i32, ptr %20, align 4
  %918 = call i32 @tvb_captured_length_remaining(ptr noundef %916, i32 noundef %917)
  %919 = sub i32 %918, 2
  %920 = call ptr @tvb_new_subset_length(ptr noundef %914, i32 noundef %915, i32 noundef %919)
  store ptr %920, ptr %22, align 8
  %921 = load ptr, ptr @pn532_handle, align 8
  %922 = load ptr, ptr %22, align 8
  %923 = load ptr, ptr %7, align 8
  %924 = load ptr, ptr %8, align 8
  %925 = load ptr, ptr %30, align 8
  %926 = call i32 @call_dissector_with_data(ptr noundef %921, ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925)
  %927 = load ptr, ptr %6, align 8
  %928 = load i32, ptr %20, align 4
  %929 = call i32 @tvb_captured_length_remaining(ptr noundef %927, i32 noundef %928)
  %930 = sub i32 %929, 2
  %931 = load i32, ptr %20, align 4
  %932 = add i32 %931, %930
  store i32 %932, ptr %20, align 4
  br label %933

933:                                              ; preds = %913, %908
  br label %990

934:                                              ; preds = %894
  store i8 1, ptr %41, align 1
  %935 = load ptr, ptr %11, align 8
  %936 = load i32, ptr @hf_data, align 4
  %937 = load ptr, ptr %6, align 8
  %938 = load i32, ptr %20, align 4
  %939 = load ptr, ptr %6, align 8
  %940 = load i32, ptr %20, align 4
  %941 = call i32 @tvb_captured_length_remaining(ptr noundef %939, i32 noundef %940)
  %942 = sub i32 %941, 2
  %943 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %938, i32 noundef %942, i32 noundef 0)
  %944 = load ptr, ptr %6, align 8
  %945 = load i32, ptr %20, align 4
  %946 = call i32 @tvb_captured_length_remaining(ptr noundef %944, i32 noundef %945)
  %947 = sub i32 %946, 2
  %948 = load i32, ptr %20, align 4
  %949 = add i32 %948, %947
  store i32 %949, ptr %20, align 4
  br label %990

950:                                              ; preds = %894
  store i8 1, ptr %41, align 1
  %951 = load ptr, ptr %11, align 8
  %952 = load i32, ptr @hf_value, align 4
  %953 = load ptr, ptr %6, align 8
  %954 = load i32, ptr %20, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef %954, i32 noundef 4, i32 noundef 0)
  br label %990

956:                                              ; preds = %894
  store i8 1, ptr %41, align 1
  %957 = load ptr, ptr %11, align 8
  %958 = load i32, ptr @hf_uid, align 4
  %959 = load ptr, ptr %6, align 8
  %960 = load i32, ptr %20, align 4
  %961 = load ptr, ptr %6, align 8
  %962 = load i32, ptr %20, align 4
  %963 = call i32 @tvb_captured_length_remaining(ptr noundef %961, i32 noundef %962)
  %964 = sub i32 %963, 2
  %965 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %958, ptr noundef %959, i32 noundef %960, i32 noundef %964, i32 noundef 0)
  %966 = load ptr, ptr %6, align 8
  %967 = load i32, ptr %20, align 4
  %968 = call i32 @tvb_captured_length_remaining(ptr noundef %966, i32 noundef %967)
  %969 = sub i32 %968, 2
  %970 = load i32, ptr %20, align 4
  %971 = add i32 %970, %969
  store i32 %971, ptr %20, align 4
  br label %990

972:                                              ; preds = %894
  store i8 1, ptr %41, align 1
  %973 = load ptr, ptr %11, align 8
  %974 = load i32, ptr @hf_ats, align 4
  %975 = load ptr, ptr %6, align 8
  %976 = load i32, ptr %20, align 4
  %977 = load ptr, ptr %6, align 8
  %978 = load i32, ptr %20, align 4
  %979 = call i32 @tvb_captured_length_remaining(ptr noundef %977, i32 noundef %978)
  %980 = sub i32 %979, 2
  %981 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef %980, i32 noundef 0)
  %982 = load ptr, ptr %6, align 8
  %983 = load i32, ptr %20, align 4
  %984 = call i32 @tvb_captured_length_remaining(ptr noundef %982, i32 noundef %983)
  %985 = sub i32 %984, 2
  %986 = load i32, ptr %20, align 4
  %987 = add i32 %986, %985
  store i32 %987, ptr %20, align 4
  br label %990

988:                                              ; preds = %894, %894, %894, %894, %894, %894, %894, %894, %894, %894, %894
  br label %989

989:                                              ; preds = %894, %988
  store i8 1, ptr %41, align 1
  br label %990

990:                                              ; preds = %989, %972, %956, %950, %934, %933, %897
  %991 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %992 = trunc i8 %991 to i1
  br i1 %992, label %993, label %1134

993:                                              ; preds = %990
  %994 = load ptr, ptr %6, align 8
  %995 = load i32, ptr %20, align 4
  %996 = call zeroext i16 @tvb_get_ntohs(ptr noundef %994, i32 noundef %995)
  %997 = zext i16 %996 to i32
  store i32 %997, ptr %21, align 4
  %998 = load ptr, ptr %7, align 8
  %999 = getelementptr inbounds nuw %struct._packet_info, ptr %998, i32 0, i32 1
  %1000 = load ptr, ptr %999, align 8
  %1001 = load i32, ptr %21, align 4
  %1002 = and i32 %1001, 65280
  %1003 = icmp ne i32 %1002, 36864
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %993
  %1005 = load i32, ptr %21, align 4
  %1006 = and i32 %1005, 65280
  %1007 = icmp ne i32 %1006, 24832
  br label %1008

1008:                                             ; preds = %1004, %993
  %1009 = phi i1 [ false, %993 ], [ %1007, %1004 ]
  %1010 = select i1 %1009, ptr @.str.162, ptr @.str.163
  %1011 = load i32, ptr %21, align 4
  %1012 = call ptr @rval_to_str_const(i32 noundef %1011, ptr noundef @status_word_rvals, ptr noundef @.str.164)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1000, i32 noundef 25, ptr noundef @.str.161, ptr noundef %1010, ptr noundef %1012)
  %1013 = load i32, ptr %21, align 4
  %1014 = and i32 %1013, 65280
  %1015 = icmp eq i32 %1014, 24832
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1008
  %1017 = load ptr, ptr %7, align 8
  %1018 = getelementptr inbounds nuw %struct._packet_info, ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load i32, ptr %21, align 4
  %1021 = and i32 %1020, 255
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1019, i32 noundef 25, ptr noundef @.str.165, i32 noundef %1021)
  br label %1022

1022:                                             ; preds = %1016, %1008
  %1023 = load ptr, ptr %11, align 8
  %1024 = load i32, ptr @hf_status_word, align 4
  %1025 = load ptr, ptr %6, align 8
  %1026 = load i32, ptr %20, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1024, ptr noundef %1025, i32 noundef %1026, i32 noundef 2, i32 noundef 0)
  store ptr %1027, ptr %16, align 8
  %1028 = load ptr, ptr %16, align 8
  %1029 = load i32, ptr @ett_status_word, align 4
  %1030 = call ptr @proto_item_add_subtree(ptr noundef %1028, i32 noundef %1029)
  store ptr %1030, ptr %17, align 8
  %1031 = load ptr, ptr %17, align 8
  %1032 = load i32, ptr @hf_status_word_sw1, align 4
  %1033 = load ptr, ptr %6, align 8
  %1034 = load i32, ptr %20, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1034, i32 noundef 1, i32 noundef 0)
  %1036 = load i32, ptr %20, align 4
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %20, align 4
  %1038 = load ptr, ptr %17, align 8
  %1039 = load i32, ptr @hf_status_word_sw2, align 4
  %1040 = load ptr, ptr %6, align 8
  %1041 = load i32, ptr %20, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 1, i32 noundef 0)
  store ptr %1042, ptr %18, align 8
  %1043 = load i8, ptr %28, align 1
  %1044 = zext i8 %1043 to i32
  %1045 = icmp eq i32 %1044, 12
  br i1 %1045, label %1046, label %1076

1046:                                             ; preds = %1022
  %1047 = load ptr, ptr %18, align 8
  %1048 = load i32, ptr @ett_status_word_sw2, align 4
  %1049 = call ptr @proto_item_add_subtree(ptr noundef %1047, i32 noundef %1048)
  store ptr %1049, ptr %19, align 8
  %1050 = load ptr, ptr %7, align 8
  %1051 = getelementptr inbounds nuw %struct._packet_info, ptr %1050, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i32, ptr %21, align 4
  %1054 = and i32 %1053, 2
  %1055 = icmp ne i32 %1054, 0
  %1056 = select i1 %1055, ptr @.str.167, ptr @.str.168
  %1057 = load i32, ptr %21, align 4
  %1058 = and i32 %1057, 1
  %1059 = icmp ne i32 %1058, 0
  %1060 = select i1 %1059, ptr @.str.167, ptr @.str.168
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1052, i32 noundef 25, ptr noundef @.str.166, ptr noundef %1056, ptr noundef %1060)
  %1061 = load ptr, ptr %19, align 8
  %1062 = load i32, ptr @hf_status_word_led_reserved, align 4
  %1063 = load ptr, ptr %6, align 8
  %1064 = load i32, ptr %20, align 4
  %1065 = call ptr @proto_tree_add_item(ptr noundef %1061, i32 noundef %1062, ptr noundef %1063, i32 noundef %1064, i32 noundef 1, i32 noundef 0)
  %1066 = load ptr, ptr %19, align 8
  %1067 = load i32, ptr @hf_status_word_led_green, align 4
  %1068 = load ptr, ptr %6, align 8
  %1069 = load i32, ptr %20, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %1066, i32 noundef %1067, ptr noundef %1068, i32 noundef %1069, i32 noundef 1, i32 noundef 0)
  %1071 = load ptr, ptr %19, align 8
  %1072 = load i32, ptr @hf_status_word_led_red, align 4
  %1073 = load ptr, ptr %6, align 8
  %1074 = load i32, ptr %20, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef 1, i32 noundef 0)
  br label %1131

1076:                                             ; preds = %1022
  %1077 = load i8, ptr %28, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 15
  br i1 %1079, label %1084, label %1080

1080:                                             ; preds = %1076
  %1081 = load i8, ptr %28, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = icmp eq i32 %1082, 14
  br i1 %1083, label %1084, label %1130

1084:                                             ; preds = %1080, %1076
  %1085 = load ptr, ptr %18, align 8
  %1086 = load i32, ptr @ett_status_word_sw2, align 4
  %1087 = call ptr @proto_item_add_subtree(ptr noundef %1085, i32 noundef %1086)
  store ptr %1087, ptr %19, align 8
  %1088 = load ptr, ptr %19, align 8
  %1089 = load i32, ptr @hf_picc_operating_auto_picc_polling, align 4
  %1090 = load ptr, ptr %6, align 8
  %1091 = load i32, ptr %20, align 4
  %1092 = call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1089, ptr noundef %1090, i32 noundef %1091, i32 noundef 1, i32 noundef 0)
  %1093 = load ptr, ptr %19, align 8
  %1094 = load i32, ptr @hf_picc_operating_auto_ats_generation, align 4
  %1095 = load ptr, ptr %6, align 8
  %1096 = load i32, ptr %20, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %1093, i32 noundef %1094, ptr noundef %1095, i32 noundef %1096, i32 noundef 1, i32 noundef 0)
  %1098 = load ptr, ptr %19, align 8
  %1099 = load i32, ptr @hf_picc_operating_polling_interval, align 4
  %1100 = load ptr, ptr %6, align 8
  %1101 = load i32, ptr %20, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1101, i32 noundef 1, i32 noundef 0)
  %1103 = load ptr, ptr %19, align 8
  %1104 = load i32, ptr @hf_picc_operating_felica_424k, align 4
  %1105 = load ptr, ptr %6, align 8
  %1106 = load i32, ptr %20, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1106, i32 noundef 1, i32 noundef 0)
  %1108 = load ptr, ptr %19, align 8
  %1109 = load i32, ptr @hf_picc_operating_felica_212k, align 4
  %1110 = load ptr, ptr %6, align 8
  %1111 = load i32, ptr %20, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1109, ptr noundef %1110, i32 noundef %1111, i32 noundef 1, i32 noundef 0)
  %1113 = load ptr, ptr %19, align 8
  %1114 = load i32, ptr @hf_picc_operating_topaz, align 4
  %1115 = load ptr, ptr %6, align 8
  %1116 = load i32, ptr %20, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, i32 noundef %1116, i32 noundef 1, i32 noundef 0)
  %1118 = load ptr, ptr %19, align 8
  %1119 = load i32, ptr @hf_picc_operating_iso_14443_type_b, align 4
  %1120 = load ptr, ptr %6, align 8
  %1121 = load i32, ptr %20, align 4
  %1122 = sub i32 %1121, 2
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef %1122, i32 noundef 1, i32 noundef 0)
  %1124 = load ptr, ptr %19, align 8
  %1125 = load i32, ptr @hf_picc_operating_iso_14443_type_a, align 4
  %1126 = load ptr, ptr %6, align 8
  %1127 = load i32, ptr %20, align 4
  %1128 = sub i32 %1127, 2
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1128, i32 noundef 1, i32 noundef 0)
  br label %1130

1130:                                             ; preds = %1084, %1080
  br label %1131

1131:                                             ; preds = %1130, %1046
  %1132 = load i32, ptr %20, align 4
  %1133 = add i32 %1132, 1
  store i32 %1133, ptr %20, align 4
  br label %1134

1134:                                             ; preds = %1131, %990
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %1135

1135:                                             ; preds = %1134, %801
  %1136 = load i32, ptr %20, align 4
  store i32 %1136, ptr %5, align 4
  store i32 1, ptr %39, align 4
  br label %1137

1137:                                             ; preds = %1135, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %1138 = load i32, ptr %5, align 4
  ret i32 %1138
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_acr122() #0 {
  %1 = load i32, ptr @proto_acr122, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.112, i32 noundef %1)
  store ptr %2, ptr @pn532_handle, align 8
  %3 = load ptr, ptr @acr122_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.113, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
