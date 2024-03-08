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
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.command_data_t = type { i32, i32, i32, i8, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@link_to_buzzer_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.136 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string { i32 2, ptr @.str.138 }, %struct._value_string { i32 3, ptr @.str.139 }, %struct._value_string zeroinitializer], align 16
@hf_poll_buzzer_status = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"Poll Buzzer Status\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"acr122.poll_buzzer_status\00", align 1
@poll_buzzer_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 255, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
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
@key_structure_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@hf_key_number = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"Key Number\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"acr122.key_number\00", align 1
@hf_key_type = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"acr122.key_type\00", align 1
@key_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 96, ptr @.str.147 }, %struct._value_string { i32 97, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
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
@vb_op_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.149 }, %struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string { i32 2, ptr @.str.151 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_acr122.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_unknown_command_or_invalid_parameters, %struct.expert_field_info { ptr @.str.104, i32 150994944, i32 4194304, ptr @.str.105, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@command_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string { i32 2, ptr @.str.119 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string { i32 4, ptr @.str.121 }, %struct._value_string { i32 5, ptr @.str.122 }, %struct._value_string { i32 6, ptr @.str.123 }, %struct._value_string { i32 7, ptr @.str.124 }, %struct._value_string { i32 8, ptr @.str.125 }, %struct._value_string { i32 9, ptr @.str.126 }, %struct._value_string { i32 10, ptr @.str.127 }, %struct._value_string { i32 11, ptr @.str.128 }, %struct._value_string { i32 12, ptr @.str.129 }, %struct._value_string { i32 13, ptr @.str.130 }, %struct._value_string { i32 14, ptr @.str.131 }, %struct._value_string { i32 15, ptr @.str.132 }, %struct._value_string { i32 16, ptr @.str.133 }, %struct._value_string { i32 17, ptr @.str.134 }, %struct._value_string zeroinitializer], align 16
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
@.str.135 = private unnamed_addr constant [10 x i8] c"%u.%03u s\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"The buzzer will not turn on\00", align 1
@.str.137 = private unnamed_addr constant [47 x i8] c"The buzzer will turn on during the T1 Duration\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"The buzzer will turn on during the T2 Duration\00", align 1
@.str.139 = private unnamed_addr constant [54 x i8] c"The buzzer will turn on during the T1 and T2 Duration\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"Buzzer disabled on card detected\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"Buzzer enabled on card detected\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"No timeout check\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"Wait until the contactless chip responds\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"%u [s]\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"%u:%02u [mm:ss]\00", align 1
@.str.146 = private unnamed_addr constant [46 x i8] c"Key is loaded into the reader volatile memory\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"Type A\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"Type B\00", align 1
@.str.149 = private unnamed_addr constant [85 x i8] c"Store the \22Value\22 into the block. The block will then be converted to a value block.\00", align 1
@.str.150 = private unnamed_addr constant [99 x i8] c"Increment the value of the value block by the \22Value\22. This command is only valid for value block.\00", align 1
@.str.151 = private unnamed_addr constant [99 x i8] c"Decrement the value of the value block by the \22Value\22. This command is only valid for value block.\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Command: %s\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"Response: %s\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c" - %s%s\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.157 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c" - Length %u\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c" - Red LED: %s, Green LED: %s\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"Off\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_acr122() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @duration_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = mul i32 %6, 100
  %8 = udiv i32 %7, 1000
  %9 = load i32, ptr %4, align 4
  %10 = mul i32 %9, 100
  %11 = urem i32 %10, 1000
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.135, i32 noundef %8, i32 noundef %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @timeout_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 240, ptr noundef @.str.142) #3
  br label %35

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 255
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 240, ptr noundef @.str.143) #3
  br label %34

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = icmp ult i32 %17, 12
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = mul i32 %21, 5
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 240, ptr noundef @.str.144, i32 noundef %22) #3
  br label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = mul i32 %26, 5
  %28 = udiv i32 %27, 60
  %29 = load i32, ptr %4, align 4
  %30 = mul i32 %29, 5
  %31 = urem i32 %30, 60
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 240, ptr noundef @.str.145, i32 noundef %28, i32 noundef %31) #3
  br label %33

33:                                               ; preds = %24, %19
  br label %34

34:                                               ; preds = %33, %13
  br label %35

35:                                               ; preds = %34, %7
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %41 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %28, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 34, ptr noundef @.str.107)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_clear(ptr noundef %47, i32 noundef 25)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @proto_acr122, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %20, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @ett_acr122, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %4
  %59 = load i32, ptr %20, align 4
  store i32 %59, ptr %5, align 4
  br label %1137

60:                                               ; preds = %4
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %30, align 8
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds %struct._usb_conv_info_t, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %32, align 4
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds %struct._usb_conv_info_t, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %33, align 4
  %70 = load ptr, ptr %30, align 8
  %71 = getelementptr inbounds %struct._usb_conv_info_t, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %34, align 4
  %74 = load i32, ptr %32, align 4
  store i32 %74, ptr %35, align 4
  %75 = load i32, ptr %33, align 4
  store i32 %75, ptr %36, align 4
  %76 = load i32, ptr %34, align 4
  store i32 %76, ptr %37, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %38, align 4
  %80 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 0
  %81 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %80, i32 0, i32 0
  store i32 1, ptr %81, align 16
  %82 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 0
  %83 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %82, i32 0, i32 1
  store ptr %35, ptr %83, align 8
  %84 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 1
  %85 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %84, i32 0, i32 0
  store i32 1, ptr %85, align 16
  %86 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 1
  %87 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %86, i32 0, i32 1
  store ptr %36, ptr %87, align 8
  %88 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 2
  %89 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %88, i32 0, i32 0
  store i32 1, ptr %89, align 16
  %90 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 2
  %91 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %90, i32 0, i32 1
  store ptr %37, ptr %91, align 8
  %92 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 3
  %93 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %92, i32 0, i32 0
  store i32 1, ptr %93, align 16
  %94 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 3
  %95 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %94, i32 0, i32 1
  store ptr %38, ptr %95, align 8
  %96 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 4
  %97 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 16
  %98 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 4
  %99 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 36
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %802

104:                                              ; preds = %60
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %20, align 4
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %106)
  store i8 %107, ptr %23, align 1
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %20, align 4
  %110 = add i32 %109, 1
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %110)
  store i8 %111, ptr %24, align 1
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %20, align 4
  %114 = add i32 %113, 2
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %114)
  store i8 %115, ptr %25, align 1
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %20, align 4
  %118 = add i32 %117, 3
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %118)
  store i8 %119, ptr %26, align 1
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %20, align 4
  %122 = add i32 %121, 4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %122)
  store i8 %123, ptr %27, align 1
  %124 = load i8, ptr %23, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 255
  br i1 %126, label %127, label %360

127:                                              ; preds = %104
  %128 = load i8, ptr %24, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 202
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %132 = load i8, ptr %25, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load i8, ptr %26, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load i8, ptr %27, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i8 1, ptr %28, align 1
  br label %144

144:                                              ; preds = %143, %139, %135, %131, %127
  %145 = load i8, ptr %24, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 202
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = load i8, ptr %25, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = load i8, ptr %26, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load i8, ptr %27, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i8 2, ptr %28, align 1
  br label %359

161:                                              ; preds = %156, %152, %148, %144
  %162 = load i8, ptr %24, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 130
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load i8, ptr %27, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i8 3, ptr %28, align 1
  br label %358

170:                                              ; preds = %165, %161
  %171 = load i8, ptr %24, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 136
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load i8, ptr %25, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i8 4, ptr %28, align 1
  br label %357

179:                                              ; preds = %174, %170
  %180 = load i8, ptr %24, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 134
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  %184 = load i8, ptr %25, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = load i8, ptr %26, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load i8, ptr %27, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i8 5, ptr %28, align 1
  br label %356

196:                                              ; preds = %191, %187, %183, %179
  %197 = load i8, ptr %24, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 176
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = load i8, ptr %25, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i8 6, ptr %28, align 1
  br label %355

205:                                              ; preds = %200, %196
  %206 = load i8, ptr %24, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 214
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = load i8, ptr %25, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i8 7, ptr %28, align 1
  br label %354

214:                                              ; preds = %209, %205
  %215 = load i8, ptr %24, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 215
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  %219 = load i8, ptr %25, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load i8, ptr %27, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i8 8, ptr %28, align 1
  br label %353

227:                                              ; preds = %222, %218, %214
  %228 = load i8, ptr %24, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 177
  br i1 %230, label %231, label %240

231:                                              ; preds = %227
  %232 = load i8, ptr %25, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = load i8, ptr %27, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i8 9, ptr %28, align 1
  br label %352

240:                                              ; preds = %235, %231, %227
  %241 = load i8, ptr %24, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 215
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = load i8, ptr %25, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %244
  %249 = load i8, ptr %27, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i8 10, ptr %28, align 1
  br label %351

253:                                              ; preds = %248, %244, %240
  %254 = load i8, ptr %24, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  %258 = load i8, ptr %25, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %257
  %262 = load i8, ptr %26, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  store i8 11, ptr %28, align 1
  br label %350

266:                                              ; preds = %261, %257, %253
  %267 = load i8, ptr %24, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %266
  %271 = load i8, ptr %25, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 64
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = load i8, ptr %27, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  store i8 12, ptr %28, align 1
  br label %349

279:                                              ; preds = %274, %270, %266
  %280 = load i8, ptr %24, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %279
  %284 = load i8, ptr %25, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 72
  br i1 %286, label %287, label %292

287:                                              ; preds = %283
  %288 = load i8, ptr %26, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  store i8 13, ptr %28, align 1
  br label %348

292:                                              ; preds = %287, %283, %279
  %293 = load i8, ptr %24, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %292
  %297 = load i8, ptr %25, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 80
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = load i8, ptr %26, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  store i8 14, ptr %28, align 1
  br label %347

305:                                              ; preds = %300, %296, %292
  %306 = load i8, ptr %24, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %318

309:                                              ; preds = %305
  %310 = load i8, ptr %25, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 81
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = load i8, ptr %27, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i8 15, ptr %28, align 1
  br label %346

318:                                              ; preds = %313, %309, %305
  %319 = load i8, ptr %24, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %318
  %323 = load i8, ptr %25, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 65
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = load i8, ptr %27, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  store i8 16, ptr %28, align 1
  br label %345

331:                                              ; preds = %326, %322, %318
  %332 = load i8, ptr %24, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %331
  %336 = load i8, ptr %25, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 82
  br i1 %338, label %339, label %344

339:                                              ; preds = %335
  %340 = load i8, ptr %27, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store i8 17, ptr %28, align 1
  br label %344

344:                                              ; preds = %343, %339, %335, %331
  br label %345

345:                                              ; preds = %344, %330
  br label %346

346:                                              ; preds = %345, %317
  br label %347

347:                                              ; preds = %346, %304
  br label %348

348:                                              ; preds = %347, %291
  br label %349

349:                                              ; preds = %348, %278
  br label %350

350:                                              ; preds = %349, %265
  br label %351

351:                                              ; preds = %350, %252
  br label %352

352:                                              ; preds = %351, %239
  br label %353

353:                                              ; preds = %352, %226
  br label %354

354:                                              ; preds = %353, %213
  br label %355

355:                                              ; preds = %354, %204
  br label %356

356:                                              ; preds = %355, %195
  br label %357

357:                                              ; preds = %356, %178
  br label %358

358:                                              ; preds = %357, %169
  br label %359

359:                                              ; preds = %358, %160
  br label %360

360:                                              ; preds = %359, %104
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr @hf_command, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %20, align 4
  %365 = load i8, ptr %27, align 1
  %366 = zext i8 %365 to i32
  %367 = add i32 4, %366
  %368 = load i8, ptr %28, align 1
  %369 = zext i8 %368 to i32
  %370 = call ptr @proto_tree_add_uint(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef %367, i32 noundef %369)
  store ptr %370, ptr %16, align 8
  %371 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %371)
  %372 = load i8, ptr %28, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %360
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %16, align 8
  %378 = call ptr @expert_add_info(ptr noundef %376, ptr noundef %377, ptr noundef @ei_unknown_command_or_invalid_parameters)
  br label %379

379:                                              ; preds = %375, %360
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct._packet_info, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load i8, ptr %28, align 1
  %384 = zext i8 %383 to i32
  %385 = call ptr @val_to_str_ext_const(i32 noundef %384, ptr noundef @command_vals_ext, ptr noundef @.str.153)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %382, i32 noundef 25, ptr noundef @.str.152, ptr noundef %385)
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr @hf_class, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %20, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, i32 noundef 0)
  %391 = load i32, ptr %20, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %20, align 4
  %393 = load ptr, ptr %11, align 8
  %394 = load i32, ptr @hf_ins, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %20, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %398 = load i32, ptr %20, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %20, align 4
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr @hf_p1, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %20, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  store ptr %404, ptr %12, align 8
  %405 = load i32, ptr %20, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %20, align 4
  %407 = load ptr, ptr %11, align 8
  %408 = load i32, ptr @hf_p2, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %20, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  store ptr %411, ptr %14, align 8
  %412 = load i32, ptr %20, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %20, align 4
  %414 = load ptr, ptr %11, align 8
  %415 = load i32, ptr @hf_length, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %20, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %419 = load i32, ptr %20, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %20, align 4
  %421 = load i8, ptr %28, align 1
  %422 = zext i8 %421 to i32
  switch i32 %422, label %766 [
    i32 11, label %423
    i32 12, label %444
    i32 1, label %524
    i32 2, label %524
    i32 3, label %525
    i32 4, label %551
    i32 5, label %575
    i32 6, label %604
    i32 7, label %614
    i32 8, label %635
    i32 9, label %659
    i32 10, label %669
    i32 15, label %693
    i32 16, label %745
    i32 17, label %755
    i32 14, label %765
  ]

423:                                              ; preds = %379
  %424 = load i8, ptr %27, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %443

427:                                              ; preds = %423
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %20, align 4
  %430 = load i8, ptr %27, align 1
  %431 = zext i8 %430 to i32
  %432 = call ptr @tvb_new_subset_length(ptr noundef %428, i32 noundef %429, i32 noundef %431)
  store ptr %432, ptr %22, align 8
  %433 = load ptr, ptr @pn532_handle, align 8
  %434 = load ptr, ptr %22, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = load ptr, ptr %30, align 8
  %438 = call i32 @call_dissector_with_data(ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437)
  %439 = load i8, ptr %27, align 1
  %440 = zext i8 %439 to i32
  %441 = load i32, ptr %20, align 4
  %442 = add i32 %441, %440
  store i32 %442, ptr %20, align 4
  br label %443

443:                                              ; preds = %427, %423
  br label %766

444:                                              ; preds = %379
  %445 = load ptr, ptr %14, align 8
  %446 = load i32, ptr @ett_p2_item, align 4
  %447 = call ptr @proto_item_add_subtree(ptr noundef %445, i32 noundef %446)
  store ptr %447, ptr %15, align 8
  %448 = load ptr, ptr %15, align 8
  %449 = load i32, ptr @hf_led_green_blinking_state, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %20, align 4
  %452 = sub i32 %451, 2
  %453 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %452, i32 noundef 1, i32 noundef 0)
  %454 = load ptr, ptr %15, align 8
  %455 = load i32, ptr @hf_led_red_blinking_state, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %20, align 4
  %458 = sub i32 %457, 2
  %459 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %460 = load ptr, ptr %15, align 8
  %461 = load i32, ptr @hf_led_green_mask, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %20, align 4
  %464 = sub i32 %463, 2
  %465 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load ptr, ptr %15, align 8
  %467 = load i32, ptr @hf_led_red_mask, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %20, align 4
  %470 = sub i32 %469, 2
  %471 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %470, i32 noundef 1, i32 noundef 0)
  %472 = load ptr, ptr %15, align 8
  %473 = load i32, ptr @hf_led_initial_green_blinking_state, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %20, align 4
  %476 = sub i32 %475, 2
  %477 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %476, i32 noundef 1, i32 noundef 0)
  %478 = load ptr, ptr %15, align 8
  %479 = load i32, ptr @hf_led_initial_red_blinking_state, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %20, align 4
  %482 = sub i32 %481, 2
  %483 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %482, i32 noundef 1, i32 noundef 0)
  %484 = load ptr, ptr %15, align 8
  %485 = load i32, ptr @hf_led_final_green_state, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %20, align 4
  %488 = sub i32 %487, 2
  %489 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %488, i32 noundef 1, i32 noundef 0)
  %490 = load ptr, ptr %15, align 8
  %491 = load i32, ptr @hf_led_final_red_state, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %20, align 4
  %494 = sub i32 %493, 2
  %495 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %496 = load ptr, ptr %11, align 8
  %497 = load i32, ptr @hf_led_t1_duration, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %20, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  %501 = load i32, ptr %20, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %20, align 4
  %503 = load ptr, ptr %11, align 8
  %504 = load i32, ptr @hf_led_t2_duration, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %20, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 1, i32 noundef 0)
  %508 = load i32, ptr %20, align 4
  %509 = add i32 %508, 1
  store i32 %509, ptr %20, align 4
  %510 = load ptr, ptr %11, align 8
  %511 = load i32, ptr @hf_led_number_of_repetition, align 4
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %20, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 1, i32 noundef 0)
  %515 = load i32, ptr %20, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %20, align 4
  %517 = load ptr, ptr %11, align 8
  %518 = load i32, ptr @hf_led_link_to_buzzer, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %20, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 1, i32 noundef 0)
  %522 = load i32, ptr %20, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %20, align 4
  br label %766

524:                                              ; preds = %379, %379
  br label %766

525:                                              ; preds = %379
  %526 = load ptr, ptr %12, align 8
  %527 = load i32, ptr @ett_p1_item, align 4
  %528 = call ptr @proto_item_add_subtree(ptr noundef %526, i32 noundef %527)
  store ptr %528, ptr %13, align 8
  %529 = load ptr, ptr %13, align 8
  %530 = load i32, ptr @hf_key_structure, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %20, align 4
  %533 = sub i32 %532, 3
  %534 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %533, i32 noundef 1, i32 noundef 0)
  %535 = load ptr, ptr %14, align 8
  %536 = load i32, ptr @ett_p2_item, align 4
  %537 = call ptr @proto_item_add_subtree(ptr noundef %535, i32 noundef %536)
  store ptr %537, ptr %15, align 8
  %538 = load ptr, ptr %15, align 8
  %539 = load i32, ptr @hf_key_number, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %20, align 4
  %542 = sub i32 %541, 2
  %543 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %542, i32 noundef 1, i32 noundef 0)
  %544 = load ptr, ptr %11, align 8
  %545 = load i32, ptr @hf_key, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %20, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 6, i32 noundef 0)
  %549 = load i32, ptr %20, align 4
  %550 = add i32 %549, 6
  store i32 %550, ptr %20, align 4
  br label %766

551:                                              ; preds = %379
  %552 = load ptr, ptr %14, align 8
  %553 = load i32, ptr @ett_p2_item, align 4
  %554 = call ptr @proto_item_add_subtree(ptr noundef %552, i32 noundef %553)
  store ptr %554, ptr %15, align 8
  %555 = load ptr, ptr %15, align 8
  %556 = load i32, ptr @hf_block_number, align 4
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %20, align 4
  %559 = sub i32 %558, 2
  %560 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %559, i32 noundef 1, i32 noundef 0)
  %561 = load ptr, ptr %11, align 8
  %562 = load i32, ptr @hf_key_type, align 4
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr %20, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 1, i32 noundef 0)
  %566 = load i32, ptr %20, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %20, align 4
  %568 = load ptr, ptr %11, align 8
  %569 = load i32, ptr @hf_key_number, align 4
  %570 = load ptr, ptr %6, align 8
  %571 = load i32, ptr %20, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef 1, i32 noundef 0)
  %573 = load i32, ptr %20, align 4
  %574 = add i32 %573, 1
  store i32 %574, ptr %20, align 4
  br label %766

575:                                              ; preds = %379
  %576 = load ptr, ptr %11, align 8
  %577 = load i32, ptr @hf_version, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %20, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 2, i32 noundef 0)
  %581 = load i32, ptr %20, align 4
  %582 = add i32 %581, 2
  store i32 %582, ptr %20, align 4
  %583 = load ptr, ptr %11, align 8
  %584 = load i32, ptr @hf_block_number, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %20, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 1, i32 noundef 0)
  %588 = load i32, ptr %20, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %20, align 4
  %590 = load ptr, ptr %11, align 8
  %591 = load i32, ptr @hf_key_type, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %20, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load i32, ptr %20, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %20, align 4
  %597 = load ptr, ptr %11, align 8
  %598 = load i32, ptr @hf_key_number, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %20, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, i32 noundef 0)
  %602 = load i32, ptr %20, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %20, align 4
  br label %766

604:                                              ; preds = %379
  %605 = load ptr, ptr %14, align 8
  %606 = load i32, ptr @ett_p2_item, align 4
  %607 = call ptr @proto_item_add_subtree(ptr noundef %605, i32 noundef %606)
  store ptr %607, ptr %15, align 8
  %608 = load ptr, ptr %15, align 8
  %609 = load i32, ptr @hf_block_number, align 4
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %20, align 4
  %612 = sub i32 %611, 2
  %613 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %612, i32 noundef 1, i32 noundef 0)
  br label %766

614:                                              ; preds = %379
  %615 = load ptr, ptr %14, align 8
  %616 = load i32, ptr @ett_p2_item, align 4
  %617 = call ptr @proto_item_add_subtree(ptr noundef %615, i32 noundef %616)
  store ptr %617, ptr %15, align 8
  %618 = load ptr, ptr %15, align 8
  %619 = load i32, ptr @hf_block_number, align 4
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr %20, align 4
  %622 = sub i32 %621, 2
  %623 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %622, i32 noundef 1, i32 noundef 0)
  %624 = load ptr, ptr %11, align 8
  %625 = load i32, ptr @hf_data, align 4
  %626 = load ptr, ptr %6, align 8
  %627 = load i32, ptr %20, align 4
  %628 = load i8, ptr %27, align 1
  %629 = zext i8 %628 to i32
  %630 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef %629, i32 noundef 0)
  %631 = load i8, ptr %27, align 1
  %632 = zext i8 %631 to i32
  %633 = load i32, ptr %20, align 4
  %634 = add i32 %633, %632
  store i32 %634, ptr %20, align 4
  br label %766

635:                                              ; preds = %379
  %636 = load ptr, ptr %14, align 8
  %637 = load i32, ptr @ett_p2_item, align 4
  %638 = call ptr @proto_item_add_subtree(ptr noundef %636, i32 noundef %637)
  store ptr %638, ptr %15, align 8
  %639 = load ptr, ptr %15, align 8
  %640 = load i32, ptr @hf_block_number, align 4
  %641 = load ptr, ptr %6, align 8
  %642 = load i32, ptr %20, align 4
  %643 = sub i32 %642, 2
  %644 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %643, i32 noundef 1, i32 noundef 0)
  %645 = load ptr, ptr %11, align 8
  %646 = load i32, ptr @hf_vb_op, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %20, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  %650 = load i32, ptr %20, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %20, align 4
  %652 = load ptr, ptr %11, align 8
  %653 = load i32, ptr @hf_value, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %20, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 4, i32 noundef 0)
  %657 = load i32, ptr %20, align 4
  %658 = add i32 %657, 4
  store i32 %658, ptr %20, align 4
  br label %766

659:                                              ; preds = %379
  %660 = load ptr, ptr %14, align 8
  %661 = load i32, ptr @ett_p2_item, align 4
  %662 = call ptr @proto_item_add_subtree(ptr noundef %660, i32 noundef %661)
  store ptr %662, ptr %15, align 8
  %663 = load ptr, ptr %15, align 8
  %664 = load i32, ptr @hf_block_number, align 4
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr %20, align 4
  %667 = sub i32 %666, 2
  %668 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %667, i32 noundef 1, i32 noundef 0)
  br label %766

669:                                              ; preds = %379
  %670 = load ptr, ptr %14, align 8
  %671 = load i32, ptr @ett_p2_item, align 4
  %672 = call ptr @proto_item_add_subtree(ptr noundef %670, i32 noundef %671)
  store ptr %672, ptr %15, align 8
  %673 = load ptr, ptr %15, align 8
  %674 = load i32, ptr @hf_source_block_number, align 4
  %675 = load ptr, ptr %6, align 8
  %676 = load i32, ptr %20, align 4
  %677 = sub i32 %676, 2
  %678 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %677, i32 noundef 1, i32 noundef 0)
  %679 = load ptr, ptr %11, align 8
  %680 = load i32, ptr @hf_static_byte, align 4
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %20, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %684 = load i32, ptr %20, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %20, align 4
  %686 = load ptr, ptr %11, align 8
  %687 = load i32, ptr @hf_target_block_number, align 4
  %688 = load ptr, ptr %6, align 8
  %689 = load i32, ptr %20, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 1, i32 noundef 0)
  %691 = load i32, ptr %20, align 4
  %692 = add i32 %691, 1
  store i32 %692, ptr %20, align 4
  br label %766

693:                                              ; preds = %379
  %694 = load ptr, ptr %14, align 8
  %695 = load i32, ptr @ett_p2_item, align 4
  %696 = call ptr @proto_item_add_subtree(ptr noundef %694, i32 noundef %695)
  store ptr %696, ptr %15, align 8
  %697 = load ptr, ptr %15, align 8
  %698 = load i32, ptr @hf_picc_operating_auto_picc_polling, align 4
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %20, align 4
  %701 = sub i32 %700, 2
  %702 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %701, i32 noundef 1, i32 noundef 0)
  %703 = load ptr, ptr %15, align 8
  %704 = load i32, ptr @hf_picc_operating_auto_ats_generation, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %20, align 4
  %707 = sub i32 %706, 2
  %708 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %707, i32 noundef 1, i32 noundef 0)
  %709 = load ptr, ptr %15, align 8
  %710 = load i32, ptr @hf_picc_operating_polling_interval, align 4
  %711 = load ptr, ptr %6, align 8
  %712 = load i32, ptr %20, align 4
  %713 = sub i32 %712, 2
  %714 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %713, i32 noundef 1, i32 noundef 0)
  %715 = load ptr, ptr %15, align 8
  %716 = load i32, ptr @hf_picc_operating_felica_424k, align 4
  %717 = load ptr, ptr %6, align 8
  %718 = load i32, ptr %20, align 4
  %719 = sub i32 %718, 2
  %720 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %719, i32 noundef 1, i32 noundef 0)
  %721 = load ptr, ptr %15, align 8
  %722 = load i32, ptr @hf_picc_operating_felica_212k, align 4
  %723 = load ptr, ptr %6, align 8
  %724 = load i32, ptr %20, align 4
  %725 = sub i32 %724, 2
  %726 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %725, i32 noundef 1, i32 noundef 0)
  %727 = load ptr, ptr %15, align 8
  %728 = load i32, ptr @hf_picc_operating_topaz, align 4
  %729 = load ptr, ptr %6, align 8
  %730 = load i32, ptr %20, align 4
  %731 = sub i32 %730, 2
  %732 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %731, i32 noundef 1, i32 noundef 0)
  %733 = load ptr, ptr %15, align 8
  %734 = load i32, ptr @hf_picc_operating_iso_14443_type_b, align 4
  %735 = load ptr, ptr %6, align 8
  %736 = load i32, ptr %20, align 4
  %737 = sub i32 %736, 2
  %738 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %737, i32 noundef 1, i32 noundef 0)
  %739 = load ptr, ptr %15, align 8
  %740 = load i32, ptr @hf_picc_operating_iso_14443_type_a, align 4
  %741 = load ptr, ptr %6, align 8
  %742 = load i32, ptr %20, align 4
  %743 = sub i32 %742, 2
  %744 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %743, i32 noundef 1, i32 noundef 0)
  br label %766

745:                                              ; preds = %379
  %746 = load ptr, ptr %14, align 8
  %747 = load i32, ptr @ett_p2_item, align 4
  %748 = call ptr @proto_item_add_subtree(ptr noundef %746, i32 noundef %747)
  store ptr %748, ptr %15, align 8
  %749 = load ptr, ptr %15, align 8
  %750 = load i32, ptr @hf_timeout, align 4
  %751 = load ptr, ptr %6, align 8
  %752 = load i32, ptr %20, align 4
  %753 = sub i32 %752, 2
  %754 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %753, i32 noundef 1, i32 noundef 0)
  br label %766

755:                                              ; preds = %379
  %756 = load ptr, ptr %14, align 8
  %757 = load i32, ptr @ett_p2_item, align 4
  %758 = call ptr @proto_item_add_subtree(ptr noundef %756, i32 noundef %757)
  store ptr %758, ptr %15, align 8
  %759 = load ptr, ptr %15, align 8
  %760 = load i32, ptr @hf_poll_buzzer_status, align 4
  %761 = load ptr, ptr %6, align 8
  %762 = load i32, ptr %20, align 4
  %763 = sub i32 %762, 2
  %764 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %763, i32 noundef 1, i32 noundef 0)
  br label %766

765:                                              ; preds = %379
  br label %766

766:                                              ; preds = %765, %755, %745, %693, %669, %659, %635, %614, %604, %575, %551, %525, %524, %444, %443, %379
  %767 = load ptr, ptr %7, align 8
  %768 = getelementptr inbounds %struct._packet_info, ptr %767, i32 0, i32 8
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct._frame_data, ptr %769, i32 0, i32 9
  %771 = load i16, ptr %770, align 2
  %772 = lshr i16 %771, 3
  %773 = and i16 %772, 1
  %774 = zext i16 %773 to i32
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %801, label %776

776:                                              ; preds = %766
  %777 = call ptr @wmem_file_scope()
  %778 = call noalias ptr @wmem_alloc(ptr noundef %777, i64 noundef 24)
  store ptr %778, ptr %29, align 8
  %779 = load i32, ptr %32, align 4
  %780 = load ptr, ptr %29, align 8
  %781 = getelementptr inbounds %struct.command_data_t, ptr %780, i32 0, i32 0
  store i32 %779, ptr %781, align 4
  %782 = load i32, ptr %33, align 4
  %783 = load ptr, ptr %29, align 8
  %784 = getelementptr inbounds %struct.command_data_t, ptr %783, i32 0, i32 1
  store i32 %782, ptr %784, align 4
  %785 = load i32, ptr %34, align 4
  %786 = load ptr, ptr %29, align 8
  %787 = getelementptr inbounds %struct.command_data_t, ptr %786, i32 0, i32 2
  store i32 %785, ptr %787, align 4
  %788 = load i8, ptr %28, align 1
  %789 = load ptr, ptr %29, align 8
  %790 = getelementptr inbounds %struct.command_data_t, ptr %789, i32 0, i32 3
  store i8 %788, ptr %790, align 4
  %791 = load ptr, ptr %7, align 8
  %792 = getelementptr inbounds %struct._packet_info, ptr %791, i32 0, i32 3
  %793 = load i32, ptr %792, align 4
  %794 = load ptr, ptr %29, align 8
  %795 = getelementptr inbounds %struct.command_data_t, ptr %794, i32 0, i32 4
  store i32 %793, ptr %795, align 4
  %796 = load ptr, ptr %29, align 8
  %797 = getelementptr inbounds %struct.command_data_t, ptr %796, i32 0, i32 5
  store i32 0, ptr %797, align 4
  %798 = load ptr, ptr @command_info, align 8
  %799 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 0
  %800 = load ptr, ptr %29, align 8
  call void @wmem_tree_insert32_array(ptr noundef %798, ptr noundef %799, ptr noundef %800)
  br label %801

801:                                              ; preds = %776, %766
  br label %1135

802:                                              ; preds = %60
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %803 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 3
  %804 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %803, i32 0, i32 0
  store i32 0, ptr %804, align 16
  %805 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 3
  %806 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %805, i32 0, i32 1
  store ptr null, ptr %806, align 8
  %807 = load ptr, ptr @command_info, align 8
  %808 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 0
  %809 = call ptr @wmem_tree_lookup32_array(ptr noundef %807, ptr noundef %808)
  store ptr %809, ptr %41, align 8
  %810 = load ptr, ptr %41, align 8
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %862

812:                                              ; preds = %802
  %813 = load ptr, ptr %41, align 8
  %814 = load ptr, ptr %7, align 8
  %815 = getelementptr inbounds %struct._packet_info, ptr %814, i32 0, i32 3
  %816 = load i32, ptr %815, align 4
  %817 = call ptr @wmem_tree_lookup32_le(ptr noundef %813, i32 noundef %816)
  store ptr %817, ptr %29, align 8
  %818 = load ptr, ptr %29, align 8
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %861

820:                                              ; preds = %812
  %821 = load ptr, ptr %29, align 8
  %822 = getelementptr inbounds %struct.command_data_t, ptr %821, i32 0, i32 5
  %823 = load i32, ptr %822, align 4
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %833, label %825

825:                                              ; preds = %820
  %826 = load ptr, ptr %29, align 8
  %827 = getelementptr inbounds %struct.command_data_t, ptr %826, i32 0, i32 5
  %828 = load i32, ptr %827, align 4
  %829 = load ptr, ptr %7, align 8
  %830 = getelementptr inbounds %struct._packet_info, ptr %829, i32 0, i32 3
  %831 = load i32, ptr %830, align 4
  %832 = icmp eq i32 %828, %831
  br i1 %832, label %833, label %861

833:                                              ; preds = %825, %820
  %834 = load ptr, ptr %29, align 8
  %835 = getelementptr inbounds %struct.command_data_t, ptr %834, i32 0, i32 3
  %836 = load i8, ptr %835, align 4
  store i8 %836, ptr %28, align 1
  %837 = load ptr, ptr %29, align 8
  %838 = getelementptr inbounds %struct.command_data_t, ptr %837, i32 0, i32 4
  %839 = load i32, ptr %838, align 4
  store i32 %839, ptr %39, align 4
  %840 = load ptr, ptr %7, align 8
  %841 = getelementptr inbounds %struct._packet_info, ptr %840, i32 0, i32 8
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct._frame_data, ptr %842, i32 0, i32 9
  %844 = load i16, ptr %843, align 2
  %845 = lshr i16 %844, 3
  %846 = and i16 %845, 1
  %847 = zext i16 %846 to i32
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %860, label %849

849:                                              ; preds = %833
  %850 = load ptr, ptr %29, align 8
  %851 = getelementptr inbounds %struct.command_data_t, ptr %850, i32 0, i32 5
  %852 = load i32, ptr %851, align 4
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %860

854:                                              ; preds = %849
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds %struct._packet_info, ptr %855, i32 0, i32 3
  %857 = load i32, ptr %856, align 4
  %858 = load ptr, ptr %29, align 8
  %859 = getelementptr inbounds %struct.command_data_t, ptr %858, i32 0, i32 5
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
  %875 = getelementptr inbounds %struct._packet_info, ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8
  %877 = load i8, ptr %28, align 1
  %878 = zext i8 %877 to i32
  %879 = call ptr @val_to_str_ext_const(i32 noundef %878, ptr noundef @command_vals_ext, ptr noundef @.str.153)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %876, i32 noundef 25, ptr noundef @.str.154, ptr noundef %879)
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
  %891 = load i32, ptr %39, align 4
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
  store i32 1, ptr %40, align 4
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
  store i32 1, ptr %40, align 4
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
  store i32 1, ptr %40, align 4
  %951 = load ptr, ptr %11, align 8
  %952 = load i32, ptr @hf_value, align 4
  %953 = load ptr, ptr %6, align 8
  %954 = load i32, ptr %20, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef %954, i32 noundef 4, i32 noundef 0)
  br label %990

956:                                              ; preds = %894
  store i32 1, ptr %40, align 4
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
  store i32 1, ptr %40, align 4
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

989:                                              ; preds = %988, %894
  store i32 1, ptr %40, align 4
  br label %990

990:                                              ; preds = %989, %972, %956, %950, %934, %933, %897
  %991 = load i32, ptr %40, align 4
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1134

993:                                              ; preds = %990
  %994 = load ptr, ptr %6, align 8
  %995 = load i32, ptr %20, align 4
  %996 = call zeroext i16 @tvb_get_ntohs(ptr noundef %994, i32 noundef %995)
  %997 = zext i16 %996 to i32
  store i32 %997, ptr %21, align 4
  %998 = load ptr, ptr %7, align 8
  %999 = getelementptr inbounds %struct._packet_info, ptr %998, i32 0, i32 1
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
  %1010 = select i1 %1009, ptr @.str.156, ptr @.str.157
  %1011 = load i32, ptr %21, align 4
  %1012 = call ptr @rval_to_str_const(i32 noundef %1011, ptr noundef @status_word_rvals, ptr noundef @.str.158)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1000, i32 noundef 25, ptr noundef @.str.155, ptr noundef %1010, ptr noundef %1012)
  %1013 = load i32, ptr %21, align 4
  %1014 = and i32 %1013, 65280
  %1015 = icmp eq i32 %1014, 24832
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1008
  %1017 = load ptr, ptr %7, align 8
  %1018 = getelementptr inbounds %struct._packet_info, ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load i32, ptr %21, align 4
  %1021 = and i32 %1020, 255
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1019, i32 noundef 25, ptr noundef @.str.159, i32 noundef %1021)
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
  %1051 = getelementptr inbounds %struct._packet_info, ptr %1050, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i32, ptr %21, align 4
  %1054 = and i32 %1053, 2
  %1055 = icmp ne i32 %1054, 0
  %1056 = select i1 %1055, ptr @.str.161, ptr @.str.162
  %1057 = load i32, ptr %21, align 4
  %1058 = and i32 %1057, 1
  %1059 = icmp ne i32 %1058, 0
  %1060 = select i1 %1059, ptr @.str.161, ptr @.str.162
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1052, i32 noundef 25, ptr noundef @.str.160, ptr noundef %1056, ptr noundef %1060)
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
  br label %1135

1135:                                             ; preds = %1134, %801
  %1136 = load i32, ptr %20, align 4
  store i32 %1136, ptr %5, align 4
  br label %1137

1137:                                             ; preds = %1135, %58
  %1138 = load i32, ptr %5, align 4
  ret i32 %1138
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_acr122() #0 {
  %1 = load i32, ptr @proto_acr122, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.112, i32 noundef %1)
  store ptr %2, ptr @pn532_handle, align 8
  %3 = load ptr, ptr @acr122_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.113, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

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

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
