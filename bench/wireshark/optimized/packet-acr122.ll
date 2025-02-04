; ModuleID = 'bench/wireshark/original/packet-acr122.ll'
source_filename = "bench/wireshark/original/packet-acr122.ll"
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
@command_info = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [29 x i8] c"Advanced Card Systems ACR122\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"ACR 122\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"acr122\00", align 1
@proto_acr122 = internal unnamed_addr global i32 0, align 4
@acr122_handle = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.110 = private unnamed_addr constant [65 x i8] c"ACR122U USB NFC Reader - Application Programming Interface V2.02\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"pn532\00", align 1
@pn532_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_acr122() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #5
  %2 = tail call ptr @wmem_file_scope() #5
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #5
  store ptr %3, ptr @command_info, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #5
  store i32 %4, ptr @proto_acr122, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.108, ptr noundef nonnull @dissect_acr122, i32 noundef %4) #5
  store ptr %5, ptr @acr122_handle, align 8
  %6 = load i32, ptr @proto_acr122, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_acr122.hf, i32 noundef 51) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_acr122.ett, i32 noundef 5) #5
  %7 = load i32, ptr @proto_acr122, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7) #5
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_acr122.ei, i32 noundef 1) #5
  %9 = load i32, ptr @proto_acr122, align 4
  %10 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null) #5
  tail call void @prefs_register_static_text_preference(ptr noundef %10, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @duration_base(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = mul i32 %1, 100
  %4 = udiv i32 %3, 1000
  %5 = urem i32 %3, 1000
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.135, i32 noundef %4, i32 noundef %5) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @timeout_base(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  switch i32 %1, label %5 [
    i32 0, label %3
    i32 255, label %4
  ]

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.142, i64 17, i1 false)
  br label %14

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %0, ptr noundef nonnull align 1 dereferenceable(41) @.str.143, i64 41, i1 false)
  br label %14

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 12
  %7 = mul i32 %1, 5
  br i1 %6, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.144, i32 noundef %7) #5
  br label %14

10:                                               ; preds = %5
  %11 = udiv i32 %7, 60
  %12 = urem i32 %7, 60
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.145, i32 noundef %11, i32 noundef %12) #5
  br label %14

14:                                               ; preds = %4, %10, %8, %3
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acr122(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.107) #5
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #5
  %13 = load i32, ptr @proto_acr122, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %15 = load i32, ptr @ett_acr122, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %413, label %17

17:                                               ; preds = %4
  %18 = load i16, ptr %3, align 8
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  store i32 %19, ptr %6, align 4
  store i32 %22, ptr %7, align 4
  store i32 %25, ptr %8, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %9, align 4
  store i32 1, ptr %5, align 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %9, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %258

40:                                               ; preds = %17
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %46 = icmp eq i8 %41, -1
  br i1 %46, label %47, label %86

47:                                               ; preds = %40
  %48 = icmp eq i8 %42, -54
  %49 = icmp eq i8 %43, 0
  %or.cond = select i1 %48, i1 %49, i1 false
  %50 = icmp eq i8 %44, 0
  %or.cond5 = select i1 %or.cond, i1 %50, i1 false
  %51 = icmp eq i8 %45, 0
  %or.cond8 = select i1 %or.cond5, i1 %51, i1 false
  %spec.select = zext i1 %or.cond8 to i8
  %52 = icmp eq i8 %43, 1
  %or.cond11 = select i1 %48, i1 %52, i1 false
  %or.cond14 = select i1 %or.cond11, i1 %50, i1 false
  %or.cond17 = select i1 %or.cond14, i1 %51, i1 false
  br i1 %or.cond17, label %86, label %53

53:                                               ; preds = %47
  %54 = icmp eq i8 %42, -126
  %55 = icmp eq i8 %45, 6
  %or.cond20 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond20, label %86, label %56

56:                                               ; preds = %53
  %57 = icmp eq i8 %42, -120
  %or.cond23 = select i1 %57, i1 %49, i1 false
  br i1 %or.cond23, label %86, label %58

58:                                               ; preds = %56
  %59 = icmp eq i8 %42, -122
  %or.cond26 = select i1 %59, i1 %49, i1 false
  %or.cond29 = select i1 %or.cond26, i1 %50, i1 false
  %60 = icmp eq i8 %45, 5
  %or.cond32 = select i1 %or.cond29, i1 %60, i1 false
  br i1 %or.cond32, label %86, label %61

61:                                               ; preds = %58
  %62 = icmp eq i8 %42, -80
  %or.cond35 = select i1 %62, i1 %49, i1 false
  br i1 %or.cond35, label %86, label %63

63:                                               ; preds = %61
  %64 = icmp eq i8 %42, -42
  %or.cond38 = select i1 %64, i1 %49, i1 false
  br i1 %or.cond38, label %86, label %65

65:                                               ; preds = %63
  %66 = icmp eq i8 %42, -41
  %or.cond41 = select i1 %66, i1 %49, i1 false
  %or.cond44 = select i1 %or.cond41, i1 %60, i1 false
  br i1 %or.cond44, label %86, label %67

67:                                               ; preds = %65
  %68 = icmp eq i8 %42, -79
  %or.cond47 = select i1 %68, i1 %49, i1 false
  %69 = icmp eq i8 %45, 4
  %or.cond50 = select i1 %or.cond47, i1 %69, i1 false
  br i1 %or.cond50, label %86, label %70

70:                                               ; preds = %67
  %71 = icmp eq i8 %45, 2
  %or.cond56 = select i1 %or.cond41, i1 %71, i1 false
  br i1 %or.cond56, label %86, label %72

72:                                               ; preds = %70
  %73 = icmp eq i8 %42, 0
  %or.cond59 = select i1 %73, i1 %49, i1 false
  %or.cond62 = select i1 %or.cond59, i1 %50, i1 false
  br i1 %or.cond62, label %86, label %74

74:                                               ; preds = %72
  %75 = icmp eq i8 %43, 64
  %or.cond65 = select i1 %73, i1 %75, i1 false
  %or.cond68 = select i1 %or.cond65, i1 %69, i1 false
  br i1 %or.cond68, label %86, label %76

76:                                               ; preds = %74
  %77 = icmp eq i8 %43, 72
  %or.cond71 = select i1 %73, i1 %77, i1 false
  %or.cond74 = select i1 %or.cond71, i1 %50, i1 false
  br i1 %or.cond74, label %86, label %78

78:                                               ; preds = %76
  %79 = icmp eq i8 %43, 80
  %or.cond77 = select i1 %73, i1 %79, i1 false
  %or.cond80 = select i1 %or.cond77, i1 %50, i1 false
  br i1 %or.cond80, label %86, label %80

80:                                               ; preds = %78
  %81 = icmp eq i8 %43, 81
  %or.cond83 = select i1 %73, i1 %81, i1 false
  %or.cond86 = select i1 %or.cond83, i1 %51, i1 false
  br i1 %or.cond86, label %86, label %82

82:                                               ; preds = %80
  %83 = icmp eq i8 %43, 65
  %or.cond89 = select i1 %73, i1 %83, i1 false
  %or.cond92 = select i1 %or.cond89, i1 %51, i1 false
  br i1 %or.cond92, label %86, label %84

84:                                               ; preds = %82
  %85 = icmp eq i8 %43, 82
  %or.cond95 = select i1 %73, i1 %85, i1 false
  %or.cond98 = select i1 %or.cond95, i1 %51, i1 false
  %spec.select552 = select i1 %or.cond98, i8 17, i8 %spec.select
  br label %86

86:                                               ; preds = %84, %82, %80, %78, %76, %74, %72, %70, %67, %65, %63, %61, %58, %56, %53, %47, %40
  %.0534 = phi i8 [ 0, %40 ], [ 2, %47 ], [ 3, %53 ], [ 4, %56 ], [ 5, %58 ], [ 6, %61 ], [ 7, %63 ], [ 8, %65 ], [ 9, %67 ], [ 10, %70 ], [ 11, %72 ], [ 12, %74 ], [ 13, %76 ], [ 14, %78 ], [ 15, %80 ], [ 16, %82 ], [ %spec.select552, %84 ]
  %87 = load i32, ptr @hf_command, align 4
  %88 = zext i8 %45 to i32
  %89 = add nuw nsw i32 %88, 4
  %90 = zext nneg i8 %.0534 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef %89, i32 noundef %90) #5
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not5.i = icmp eq ptr %94, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %86, %92, %95
  %99 = icmp eq i8 %.0534, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %proto_item_set_generated.exit
  %101 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_unknown_command_or_invalid_parameters) #5
  br label %102

102:                                              ; preds = %100, %proto_item_set_generated.exit
  %103 = load ptr, ptr %10, align 8
  %104 = call ptr @val_to_str_ext_const(i32 noundef %90, ptr noundef nonnull @command_vals_ext, ptr noundef nonnull @.str.153) #5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef %104) #5
  %105 = load i32, ptr @hf_class, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %107 = load i32, ptr @hf_ins, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %107, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %109 = load i32, ptr @hf_p1, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %109, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %111 = load i32, ptr @hf_p2, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %111, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %113 = load i32, ptr @hf_length, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %113, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  switch i8 %.0534, label %242 [
    i8 11, label %115
    i8 12, label %121
    i8 17, label %237
    i8 16, label %232
    i8 3, label %148
    i8 4, label %159
    i8 5, label %168
    i8 6, label %177
    i8 7, label %182
    i8 8, label %190
    i8 9, label %199
    i8 10, label %204
    i8 15, label %213
  ]

115:                                              ; preds = %102
  %.not550 = icmp eq i8 %45, 0
  br i1 %.not550, label %242, label %116

116:                                              ; preds = %115
  %117 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %88) #5
  %118 = load ptr, ptr @pn532_handle, align 8
  %119 = call i32 @call_dissector_with_data(ptr noundef %118, ptr noundef %117, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #5
  %120 = add nuw nsw i32 %88, 5
  br label %242

121:                                              ; preds = %102
  %122 = load i32, ptr @ett_p2_item, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %122) #5
  %124 = load i32, ptr @hf_led_green_blinking_state, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %126 = load i32, ptr @hf_led_red_blinking_state, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %126, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %128 = load i32, ptr @hf_led_green_mask, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %128, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %130 = load i32, ptr @hf_led_red_mask, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %130, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %132 = load i32, ptr @hf_led_initial_green_blinking_state, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %132, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %134 = load i32, ptr @hf_led_initial_red_blinking_state, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %134, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %136 = load i32, ptr @hf_led_final_green_state, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %136, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %138 = load i32, ptr @hf_led_final_red_state, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %138, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %140 = load i32, ptr @hf_led_t1_duration, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %140, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %142 = load i32, ptr @hf_led_t2_duration, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %142, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %144 = load i32, ptr @hf_led_number_of_repetition, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %144, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %146 = load i32, ptr @hf_led_link_to_buzzer, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %146, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  br label %242

148:                                              ; preds = %102
  %149 = load i32, ptr @ett_p1_item, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %149) #5
  %151 = load i32, ptr @hf_key_structure, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %153 = load i32, ptr @ett_p2_item, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %153) #5
  %155 = load i32, ptr @hf_key_number, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %157 = load i32, ptr @hf_key, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %157, ptr noundef %0, i32 noundef 5, i32 noundef 6, i32 noundef 0) #5
  br label %242

159:                                              ; preds = %102
  %160 = load i32, ptr @ett_p2_item, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %160) #5
  %162 = load i32, ptr @hf_block_number, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %164 = load i32, ptr @hf_key_type, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %164, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %166 = load i32, ptr @hf_key_number, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %166, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %242

168:                                              ; preds = %102
  %169 = load i32, ptr @hf_version, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %169, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #5
  %171 = load i32, ptr @hf_block_number, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %171, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %173 = load i32, ptr @hf_key_type, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %173, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %175 = load i32, ptr @hf_key_number, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %175, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  br label %242

177:                                              ; preds = %102
  %178 = load i32, ptr @ett_p2_item, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %178) #5
  %180 = load i32, ptr @hf_block_number, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %242

182:                                              ; preds = %102
  %183 = load i32, ptr @ett_p2_item, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %183) #5
  %185 = load i32, ptr @hf_block_number, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %187 = load i32, ptr @hf_data, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %187, ptr noundef %0, i32 noundef 5, i32 noundef %88, i32 noundef 0) #5
  %189 = add nuw nsw i32 %88, 5
  br label %242

190:                                              ; preds = %102
  %191 = load i32, ptr @ett_p2_item, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %191) #5
  %193 = load i32, ptr @hf_block_number, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %195 = load i32, ptr @hf_vb_op, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %195, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %197 = load i32, ptr @hf_value, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %197, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #5
  br label %242

199:                                              ; preds = %102
  %200 = load i32, ptr @ett_p2_item, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %200) #5
  %202 = load i32, ptr @hf_block_number, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %242

204:                                              ; preds = %102
  %205 = load i32, ptr @ett_p2_item, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %205) #5
  %207 = load i32, ptr @hf_source_block_number, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %209 = load i32, ptr @hf_static_byte, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %209, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %211 = load i32, ptr @hf_target_block_number, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %211, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %242

213:                                              ; preds = %102
  %214 = load i32, ptr @ett_p2_item, align 4
  %215 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %214) #5
  %216 = load i32, ptr @hf_picc_operating_auto_picc_polling, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %218 = load i32, ptr @hf_picc_operating_auto_ats_generation, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %218, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %220 = load i32, ptr @hf_picc_operating_polling_interval, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %220, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %222 = load i32, ptr @hf_picc_operating_felica_424k, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %222, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %224 = load i32, ptr @hf_picc_operating_felica_212k, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %224, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %226 = load i32, ptr @hf_picc_operating_topaz, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %226, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %228 = load i32, ptr @hf_picc_operating_iso_14443_type_b, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %228, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %230 = load i32, ptr @hf_picc_operating_iso_14443_type_a, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %230, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %242

232:                                              ; preds = %102
  %233 = load i32, ptr @ett_p2_item, align 4
  %234 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %233) #5
  %235 = load i32, ptr @hf_timeout, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %242

237:                                              ; preds = %102
  %238 = load i32, ptr @ett_p2_item, align 4
  %239 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %238) #5
  %240 = load i32, ptr @hf_poll_buzzer_status, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %242

242:                                              ; preds = %115, %116, %237, %232, %213, %204, %199, %190, %182, %177, %168, %159, %148, %121, %102
  %.0533 = phi i32 [ 5, %102 ], [ 5, %213 ], [ 7, %204 ], [ 5, %199 ], [ 10, %190 ], [ %189, %182 ], [ 5, %177 ], [ 10, %168 ], [ 7, %159 ], [ 11, %148 ], [ 5, %232 ], [ 5, %237 ], [ 9, %121 ], [ %120, %116 ], [ 5, %115 ]
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 50
  %246 = load i16, ptr %245, align 2
  %247 = and i16 %246, 8
  %.not551 = icmp eq i16 %247, 0
  br i1 %.not551, label %248, label %413

248:                                              ; preds = %242
  %249 = call ptr @wmem_file_scope() #5
  %250 = call noalias ptr @wmem_alloc(ptr noundef %249, i64 noundef 24) #5
  store i32 %19, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 %22, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 %25, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i8 %.0534, ptr %253, align 4
  %254 = load i32, ptr %26, align 4
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i32 %254, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 20
  store i32 0, ptr %256, align 4
  %257 = load ptr, ptr @command_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %257, ptr noundef nonnull %5, ptr noundef nonnull %250) #5
  br label %413

258:                                              ; preds = %17
  store i32 0, ptr %33, align 16
  store ptr null, ptr %34, align 8
  %259 = load ptr, ptr @command_info, align 8
  %260 = call ptr @wmem_tree_lookup32_array(ptr noundef %259, ptr noundef nonnull %5) #5
  %.not543 = icmp eq ptr %260, null
  br i1 %.not543, label %.thread560, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %26, align 4
  %263 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %260, i32 noundef %262) #5
  %.not544 = icmp eq ptr %263, null
  br i1 %.not544, label %.thread560, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 20
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %26, align 4
  %270 = icmp eq i32 %266, %269
  br i1 %270, label %.thread, label %.thread560

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %273 = load i8, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 50
  %279 = load i16, ptr %278, align 2
  %280 = and i16 %279, 8
  %.not545 = icmp eq i16 %280, 0
  br i1 %.not545, label %285, label %.thread560

.thread:                                          ; preds = %268
  %281 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %282 = load i8, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %284 = load i32, ptr %283, align 4
  br label %.thread560

285:                                              ; preds = %271
  %286 = load i32, ptr %26, align 4
  store i32 %286, ptr %265, align 4
  br label %.thread560

.thread560:                                       ; preds = %.thread, %261, %268, %285, %271, %258
  %.2536 = phi i8 [ %273, %271 ], [ %273, %285 ], [ 0, %268 ], [ 0, %261 ], [ 0, %258 ], [ %282, %.thread ]
  %.0532 = phi i32 [ %275, %271 ], [ %275, %285 ], [ 0, %268 ], [ 0, %261 ], [ 0, %258 ], [ %284, %.thread ]
  %287 = load i32, ptr @hf_response, align 4
  %288 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %289 = zext i8 %.2536 to i32
  %290 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %287, ptr noundef %0, i32 noundef 0, i32 noundef %288, i32 noundef %289) #5
  %.not.i553 = icmp eq ptr %290, null
  br i1 %.not.i553, label %proto_item_set_generated.exit555, label %291

291:                                              ; preds = %.thread560
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %293 = load ptr, ptr %292, align 8
  %.not5.i554 = icmp eq ptr %293, null
  br i1 %.not5.i554, label %proto_item_set_generated.exit555, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 28
  %296 = load i32, ptr %295, align 4
  %297 = or i32 %296, 2
  store i32 %297, ptr %295, align 4
  br label %proto_item_set_generated.exit555

proto_item_set_generated.exit555:                 ; preds = %.thread560, %291, %294
  %298 = load ptr, ptr %10, align 8
  %299 = call ptr @val_to_str_ext_const(i32 noundef %289, ptr noundef nonnull @command_vals_ext, ptr noundef nonnull @.str.153) #5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %298, i32 noundef 25, ptr noundef nonnull @.str.154, ptr noundef %299) #5
  %cond = icmp eq i8 %.2536, 0
  br i1 %cond, label %350, label %300

300:                                              ; preds = %proto_item_set_generated.exit555
  %301 = load i32, ptr @hf_response_for, align 4
  %302 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %303 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %301, ptr noundef %0, i32 noundef 0, i32 noundef %302, i32 noundef %.0532) #5
  %.not.i556 = icmp eq ptr %303, null
  br i1 %.not.i556, label %proto_item_set_generated.exit558, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %306 = load ptr, ptr %305, align 8
  %.not5.i557 = icmp eq ptr %306, null
  br i1 %.not5.i557, label %proto_item_set_generated.exit558, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 28
  %309 = load i32, ptr %308, align 4
  %310 = or i32 %309, 2
  store i32 %310, ptr %308, align 4
  br label %proto_item_set_generated.exit558

proto_item_set_generated.exit558:                 ; preds = %300, %304, %307
  switch i8 %.2536, label %350 [
    i8 13, label %346
    i8 11, label %311
    i8 6, label %322
    i8 9, label %329
    i8 1, label %332
    i8 2, label %339
  ]

311:                                              ; preds = %proto_item_set_generated.exit558
  %312 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %313 = icmp sgt i32 %312, 2
  br i1 %313, label %314, label %350

314:                                              ; preds = %311
  %315 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %316 = add i32 %315, -2
  %317 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %316) #5
  %318 = load ptr, ptr @pn532_handle, align 8
  %319 = call i32 @call_dissector_with_data(ptr noundef %318, ptr noundef %317, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #5
  %320 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %321 = add i32 %320, -2
  br label %350

322:                                              ; preds = %proto_item_set_generated.exit558
  %323 = load i32, ptr @hf_data, align 4
  %324 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %325 = add i32 %324, -2
  %326 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %323, ptr noundef %0, i32 noundef 0, i32 noundef %325, i32 noundef 0) #5
  %327 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %328 = add i32 %327, -2
  br label %350

329:                                              ; preds = %proto_item_set_generated.exit558
  %330 = load i32, ptr @hf_value, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %330, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  br label %350

332:                                              ; preds = %proto_item_set_generated.exit558
  %333 = load i32, ptr @hf_uid, align 4
  %334 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %335 = add i32 %334, -2
  %336 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %333, ptr noundef %0, i32 noundef 0, i32 noundef %335, i32 noundef 0) #5
  %337 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %338 = add i32 %337, -2
  br label %350

339:                                              ; preds = %proto_item_set_generated.exit558
  %340 = load i32, ptr @hf_ats, align 4
  %341 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %342 = add i32 %341, -2
  %343 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %340, ptr noundef %0, i32 noundef 0, i32 noundef %342, i32 noundef 0) #5
  %344 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %345 = add i32 %344, -2
  br label %350

346:                                              ; preds = %proto_item_set_generated.exit558
  %347 = load i32, ptr @hf_firmware_version, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %347, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %349 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  br label %413

350:                                              ; preds = %339, %332, %329, %322, %314, %311, %proto_item_set_generated.exit555, %proto_item_set_generated.exit558
  %.2.ph = phi i32 [ 0, %proto_item_set_generated.exit558 ], [ 0, %proto_item_set_generated.exit555 ], [ 0, %311 ], [ %321, %314 ], [ %328, %322 ], [ 0, %329 ], [ %338, %332 ], [ %345, %339 ]
  %351 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.ph) #5
  %352 = zext i16 %351 to i32
  %353 = load ptr, ptr %10, align 8
  %354 = and i32 %352, 65280
  %355 = icmp ne i32 %354, 36864
  %356 = icmp ne i32 %354, 24832
  %357 = and i1 %355, %356
  %358 = select i1 %357, ptr @.str.156, ptr @.str.157
  %359 = call ptr @rval_to_str_const(i32 noundef %352, ptr noundef nonnull @status_word_rvals, ptr noundef nonnull @.str.158) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %353, i32 noundef 25, ptr noundef nonnull @.str.155, ptr noundef nonnull %358, ptr noundef %359) #5
  %360 = icmp eq i32 %354, 24832
  br i1 %360, label %361, label %364

361:                                              ; preds = %350
  %362 = load ptr, ptr %10, align 8
  %363 = and i32 %352, 255
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %362, i32 noundef 25, ptr noundef nonnull @.str.159, i32 noundef %363) #5
  br label %364

364:                                              ; preds = %361, %350
  %365 = load i32, ptr @hf_status_word, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %365, ptr noundef %0, i32 noundef %.2.ph, i32 noundef 2, i32 noundef 0) #5
  %367 = load i32, ptr @ett_status_word, align 4
  %368 = call ptr @proto_item_add_subtree(ptr noundef %366, i32 noundef %367) #5
  %369 = load i32, ptr @hf_status_word_sw1, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %0, i32 noundef %.2.ph, i32 noundef 1, i32 noundef 0) #5
  %371 = add i32 %.2.ph, 1
  %372 = load i32, ptr @hf_status_word_sw2, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %372, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0) #5
  %374 = icmp eq i8 %.2536, 12
  br i1 %374, label %375, label %389

375:                                              ; preds = %364
  %376 = load i32, ptr @ett_status_word_sw2, align 4
  %377 = call ptr @proto_item_add_subtree(ptr noundef %373, i32 noundef %376) #5
  %378 = load ptr, ptr %10, align 8
  %379 = and i32 %352, 2
  %.not548 = icmp eq i32 %379, 0
  %380 = select i1 %.not548, ptr @.str.162, ptr @.str.161
  %381 = and i32 %352, 1
  %.not549 = icmp eq i32 %381, 0
  %382 = select i1 %.not549, ptr @.str.162, ptr @.str.161
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %378, i32 noundef 25, ptr noundef nonnull @.str.160, ptr noundef nonnull %380, ptr noundef nonnull %382) #5
  %383 = load i32, ptr @hf_status_word_led_reserved, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %383, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0) #5
  %385 = load i32, ptr @hf_status_word_led_green, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %385, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0) #5
  %387 = load i32, ptr @hf_status_word_led_red, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %387, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0) #5
  br label %411

389:                                              ; preds = %364
  %390 = and i8 %.2536, -2
  %or.cond101 = icmp eq i8 %390, 14
  br i1 %or.cond101, label %391, label %411

391:                                              ; preds = %389
  %392 = load i32, ptr @ett_status_word_sw2, align 4
  %393 = call ptr @proto_item_add_subtree(ptr noundef %373, i32 noundef %392) #5
  %394 = load i32, ptr @hf_picc_operating_auto_picc_polling, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0) #5
  %396 = load i32, ptr @hf_picc_operating_auto_ats_generation, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %396, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0) #5
  %398 = load i32, ptr @hf_picc_operating_polling_interval, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %398, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0) #5
  %400 = load i32, ptr @hf_picc_operating_felica_424k, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %400, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0) #5
  %402 = load i32, ptr @hf_picc_operating_felica_212k, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %402, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0) #5
  %404 = load i32, ptr @hf_picc_operating_topaz, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %404, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0) #5
  %406 = load i32, ptr @hf_picc_operating_iso_14443_type_b, align 4
  %407 = add i32 %.2.ph, -1
  %408 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %406, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0) #5
  %409 = load i32, ptr @hf_picc_operating_iso_14443_type_a, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %409, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0) #5
  br label %411

411:                                              ; preds = %391, %389, %375
  %412 = add i32 %.2.ph, 2
  br label %413

413:                                              ; preds = %346, %248, %242, %411, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0533, %242 ], [ %.0533, %248 ], [ %412, %411 ], [ %349, %346 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_acr122() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_acr122, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.112, i32 noundef %1) #5
  store ptr %2, ptr @pn532_handle, align 8
  %3 = load ptr, ptr @acr122_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.113, ptr noundef %3) #5
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
