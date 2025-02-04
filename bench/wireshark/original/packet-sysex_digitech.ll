target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._digitech_conv_data_t = type { i32 }

@proto_register_sysex_digitech.hf = internal global [49 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_digitech_device_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_family_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @digitech_family_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_unknown_product_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_rp_product_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @digitech_rp_product_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_procedure_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 514, ptr @digitech_procedures_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_desired_device_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_desired_family_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_desired_product_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_received_device_id, %struct._header_field_info { ptr @.str, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_os_mode, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @digitech_os_modes, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_preset_bank, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @digitech_preset_banks, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_preset_index, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_preset_count, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_preset_name, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_preset_modified, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_message_count, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_count, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_global, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_global, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_pickup, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_pickup, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_wah, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_wah, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_compressor, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_compressor, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_gnx3k_whammy, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 513, ptr @digitech_parameter_ids_gnx3k_whammy_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_distortion, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 513, ptr @digitech_parameter_ids_distortion_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_amp_channel, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_amp_channel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_amp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 513, ptr @digitech_parameter_ids_amp_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_amp_cabinet, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_amp_cabinet, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_amp_b, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_amp_b, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_amp_cabinet_b, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_amp_cabinet_b, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_noisegate, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_noisegate, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_volume_pre_fx, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_volume_pre_fx, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_chorusfx, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 513, ptr @digitech_parameter_ids_chorusfx_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_delay, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 513, ptr @digitech_parameter_ids_delay_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_reverb, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_reverb, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_volume_post_fx, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_volume_post_fx, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_preset, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_preset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_wah_min_max, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_wah_min_max, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_equalizer, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_equalizer, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_equalizer_b, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_equalizer_b, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_amp_loop, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_amp_loop, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_position, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 513, ptr @digitech_parameter_positions_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_data, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_data_count, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_data_two_byte_count, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_multibyte_data, %struct._header_field_info { ptr @.str.38, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_ack_request_proc_id, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 514, ptr @digitech_procedures_ext, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_nack_request_proc_id, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 514, ptr @digitech_procedures_ext, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_checksum, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_checksum_status, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_digitech_device_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"sysex_digitech.device_id\00", align 1
@hf_digitech_family_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Family ID\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"sysex_digitech.family_id\00", align 1
@digitech_family_id = internal constant [7 x %struct._value_string] [%struct._value_string { i32 92, ptr @.str.60 }, %struct._value_string { i32 93, ptr @.str.61 }, %struct._value_string { i32 94, ptr @.str.62 }, %struct._value_string { i32 95, ptr @.str.63 }, %struct._value_string { i32 96, ptr @.str.64 }, %struct._value_string { i32 127, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_unknown_product_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Product ID\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"sysex_digitech.product_id\00", align 1
@hf_digitech_rp_product_id = internal global i32 0, align 4
@digitech_rp_product_id = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 5, ptr @.str.70 }, %struct._value_string { i32 6, ptr @.str.71 }, %struct._value_string { i32 7, ptr @.str.72 }, %struct._value_string { i32 8, ptr @.str.73 }, %struct._value_string { i32 9, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_procedure_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Procedure ID\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"sysex_digitech.procedure_id\00", align 1
@digitech_procedures_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 41, ptr @digitech_procedures, ptr @.str.75 }, align 8
@hf_digitech_desired_device_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Desired Device ID\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"sysex_digitech.desired_device_id\00", align 1
@hf_digitech_desired_family_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Desired Family ID\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"sysex_digitech.desired_family_id\00", align 1
@hf_digitech_desired_product_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Desired Product ID\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"sysex_digitech.desired_product_id\00", align 1
@hf_digitech_received_device_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"sysex_digitech.received_device_id\00", align 1
@hf_digitech_os_mode = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"OS Mode\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"sysex_digitech.os_mode\00", align 1
@digitech_os_modes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.117 }, %struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [17 x i8] c"DigiTech OS Mode\00", align 1
@hf_digitech_preset_bank = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Preset Bank\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"sysex_digitech.preset_bank\00", align 1
@digitech_preset_banks = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.119 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.121 }, %struct._value_string { i32 3, ptr @.str.122 }, %struct._value_string { i32 4, ptr @.str.123 }, %struct._value_string { i32 5, ptr @.str.124 }, %struct._value_string { i32 6, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_preset_index = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Preset Index\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"sysex_digitech.preset_index\00", align 1
@hf_digitech_preset_count = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Preset Count\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"sysex_digitech.preset_count\00", align 1
@hf_digitech_preset_name = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Preset Name\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"sysex_digitech.preset_name\00", align 1
@hf_digitech_preset_modified = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Preset Modified\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"sysex_digitech.preset_modified\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.28 = private unnamed_addr constant [31 x i8] c"Modified flag (0 = unmodified)\00", align 1
@hf_digitech_message_count = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [19 x i8] c"Messages to follow\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"sysex_digitech.message_count\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Number of messages to follow\00", align 1
@hf_digitech_parameter_count = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Parameter Count\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"sysex_digitech.parameter_count\00", align 1
@hf_digitech_parameter_id = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Parameter ID\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"sysex_digitech.parameter_id\00", align 1
@hf_digitech_parameter_id_global = internal global i32 0, align 4
@digitech_parameter_ids_global = internal constant [3 x %struct._value_string] [%struct._value_string { i32 12361, ptr @.str.126 }, %struct._value_string { i32 12298, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_pickup = internal global i32 0, align 4
@digitech_parameter_ids_pickup = internal constant [2 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_wah = internal global i32 0, align 4
@digitech_parameter_ids_wah = internal constant [3 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.129 }, %struct._value_string { i32 133, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_compressor = internal global i32 0, align 4
@digitech_parameter_ids_compressor = internal constant [12 x %struct._value_string] [%struct._value_string { i32 193, ptr @.str.131 }, %struct._value_string { i32 194, ptr @.str.132 }, %struct._value_string { i32 195, ptr @.str.133 }, %struct._value_string { i32 200, ptr @.str.134 }, %struct._value_string { i32 201, ptr @.str.135 }, %struct._value_string { i32 208, ptr @.str.136 }, %struct._value_string { i32 209, ptr @.str.137 }, %struct._value_string { i32 210, ptr @.str.138 }, %struct._value_string { i32 211, ptr @.str.132 }, %struct._value_string { i32 212, ptr @.str.139 }, %struct._value_string { i32 213, ptr @.str.140 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_gnx3k_whammy = internal global i32 0, align 4
@digitech_parameter_ids_gnx3k_whammy_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @digitech_parameter_ids_gnx3k_whammy, ptr @.str.141 }, align 8
@hf_digitech_parameter_id_distortion = internal global i32 0, align 4
@digitech_parameter_ids_distortion_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 74, ptr @digitech_parameter_ids_distortion, ptr @.str.155 }, align 8
@hf_digitech_parameter_id_amp_channel = internal global i32 0, align 4
@digitech_parameter_ids_amp_channel = internal constant [5 x %struct._value_string] [%struct._value_string { i32 260, ptr @.str.230 }, %struct._value_string { i32 261, ptr @.str.231 }, %struct._value_string { i32 262, ptr @.str.232 }, %struct._value_string { i32 263, ptr @.str.233 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_amp = internal global i32 0, align 4
@digitech_parameter_ids_amp_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @digitech_parameter_ids_amp, ptr @.str.234 }, align 8
@hf_digitech_parameter_id_amp_cabinet = internal global i32 0, align 4
@digitech_parameter_ids_amp_cabinet = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2561, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_amp_b = internal global i32 0, align 4
@digitech_parameter_ids_amp_b = internal constant [12 x %struct._value_string] [%struct._value_string { i32 265, ptr @.str.250 }, %struct._value_string { i32 2497, ptr @.str.251 }, %struct._value_string { i32 2498, ptr @.str.252 }, %struct._value_string { i32 2499, ptr @.str.253 }, %struct._value_string { i32 2500, ptr @.str.254 }, %struct._value_string { i32 2501, ptr @.str.255 }, %struct._value_string { i32 2502, ptr @.str.256 }, %struct._value_string { i32 2503, ptr @.str.257 }, %struct._value_string { i32 2504, ptr @.str.258 }, %struct._value_string { i32 2505, ptr @.str.244 }, %struct._value_string { i32 2506, ptr @.str.259 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_amp_cabinet_b = internal global i32 0, align 4
@digitech_parameter_ids_amp_cabinet_b = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2561, ptr @.str.260 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_noisegate = internal global i32 0, align 4
@digitech_parameter_ids_noisegate = internal constant [8 x %struct._value_string] [%struct._value_string { i32 705, ptr @.str.261 }, %struct._value_string { i32 706, ptr @.str.262 }, %struct._value_string { i32 710, ptr @.str.263 }, %struct._value_string { i32 711, ptr @.str.264 }, %struct._value_string { i32 712, ptr @.str.262 }, %struct._value_string { i32 713, ptr @.str.265 }, %struct._value_string { i32 714, ptr @.str.266 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_volume_pre_fx = internal global i32 0, align 4
@digitech_parameter_ids_volume_pre_fx = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2626, ptr @.str.267 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_chorusfx = internal global i32 0, align 4
@digitech_parameter_ids_chorusfx_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 110, ptr @digitech_parameter_ids_chorusfx, ptr @.str.268 }, align 8
@hf_digitech_parameter_id_delay = internal global i32 0, align 4
@digitech_parameter_ids_delay_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 27, ptr @digitech_parameter_ids_delay, ptr @.str.377 }, align 8
@hf_digitech_parameter_id_reverb = internal global i32 0, align 4
@digitech_parameter_ids_reverb = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1921, ptr @.str.401 }, %struct._value_string { i32 1922, ptr @.str.402 }, %struct._value_string { i32 1924, ptr @.str.403 }, %struct._value_string { i32 1925, ptr @.str.404 }, %struct._value_string { i32 1927, ptr @.str.405 }, %struct._value_string { i32 1928, ptr @.str.406 }, %struct._value_string { i32 1933, ptr @.str.407 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_volume_post_fx = internal global i32 0, align 4
@digitech_parameter_ids_volume_post_fx = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2626, ptr @.str.408 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_preset = internal global i32 0, align 4
@digitech_parameter_ids_preset = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2626, ptr @.str.409 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_wah_min_max = internal global i32 0, align 4
@digitech_parameter_ids_wah_min_max = internal constant [3 x %struct._value_string] [%struct._value_string { i32 8195, ptr @.str.410 }, %struct._value_string { i32 8196, ptr @.str.411 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_equalizer = internal global i32 0, align 4
@digitech_parameter_ids_equalizer = internal constant [13 x %struct._value_string] [%struct._value_string { i32 3203, ptr @.str.412 }, %struct._value_string { i32 3204, ptr @.str.413 }, %struct._value_string { i32 3205, ptr @.str.414 }, %struct._value_string { i32 3206, ptr @.str.415 }, %struct._value_string { i32 3207, ptr @.str.416 }, %struct._value_string { i32 3211, ptr @.str.417 }, %struct._value_string { i32 3212, ptr @.str.418 }, %struct._value_string { i32 3213, ptr @.str.419 }, %struct._value_string { i32 3215, ptr @.str.420 }, %struct._value_string { i32 3216, ptr @.str.421 }, %struct._value_string { i32 3217, ptr @.str.422 }, %struct._value_string { i32 3218, ptr @.str.423 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_equalizer_b = internal global i32 0, align 4
@digitech_parameter_ids_equalizer_b = internal constant [8 x %struct._value_string] [%struct._value_string { i32 3203, ptr @.str.424 }, %struct._value_string { i32 3204, ptr @.str.425 }, %struct._value_string { i32 3205, ptr @.str.426 }, %struct._value_string { i32 3206, ptr @.str.427 }, %struct._value_string { i32 3207, ptr @.str.428 }, %struct._value_string { i32 3211, ptr @.str.429 }, %struct._value_string { i32 3212, ptr @.str.430 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_id_amp_loop = internal global i32 0, align 4
@digitech_parameter_ids_amp_loop = internal constant [2 x %struct._value_string] [%struct._value_string { i32 3649, ptr @.str.431 }, %struct._value_string zeroinitializer], align 16
@hf_digitech_parameter_position = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Parameter position\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"sysex_digitech.parameter_position\00", align 1
@digitech_parameter_positions_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @digitech_parameter_positions, ptr @.str.432 }, align 8
@hf_digitech_parameter_data = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Parameter data\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"sysex_digitech.parameter_data\00", align 1
@hf_digitech_parameter_data_count = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"Parameter value count\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"sysex_digitech.parameter_value_count\00", align 1
@hf_digitech_parameter_data_two_byte_count = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"Parameter data count\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"sysex_digitech.parameter_data_count\00", align 1
@hf_digitech_parameter_multibyte_data = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [40 x i8] c"sysex_digitech.parameter_multibyte_data\00", align 1
@hf_digitech_ack_request_proc_id = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [24 x i8] c"Requesting Procedure ID\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"sysex_digitech.ack.procedure_id\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Procedure ID of the request being ACKed\00", align 1
@hf_digitech_nack_request_proc_id = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [41 x i8] c"Procedure ID of the request being NACKed\00", align 1
@hf_digitech_checksum = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"sysex_digitech.checksum\00", align 1
@hf_digitech_checksum_status = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"sysex_digitech.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_sysex_digitech.sysex_digitech_subtrees = internal global [1 x ptr] [ptr @ett_sysex_digitech], align 8
@ett_sysex_digitech = internal global i32 0, align 4
@proto_register_sysex_digitech.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_digitech_checksum_bad, %struct.expert_field_info { ptr @.str.53, i32 16777216, i32 6291456, ptr @.str.54, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_digitech_undecoded, %struct.expert_field_info { ptr @.str.55, i32 83886080, i32 6291456, ptr @.str.56, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_digitech_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [28 x i8] c"sysex_digitech.checksum_bad\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_digitech_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.55 = private unnamed_addr constant [25 x i8] c"sysex_digitech.undecoded\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"Not dissected yet (report to wireshark.org)\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"MIDI System Exclusive DigiTech\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"SYSEX DigiTech\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"sysex_digitech\00", align 1
@proto_sysex_digitech = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [27 x i8] c"\22X\22 Floor Guitar Processor\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"JamMan\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"RP series\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Rack\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Vocalist\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"RP150\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"RP250\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"RP350\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"RP370\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"RP500\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"RP1000\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"RP155\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"RP255\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"RP355\00", align 1
@digitech_procedures = internal constant [42 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.76 }, %struct._value_string { i32 2, ptr @.str.77 }, %struct._value_string { i32 8, ptr @.str.78 }, %struct._value_string { i32 9, ptr @.str.79 }, %struct._value_string { i32 16, ptr @.str.80 }, %struct._value_string { i32 17, ptr @.str.81 }, %struct._value_string { i32 24, ptr @.str.82 }, %struct._value_string { i32 25, ptr @.str.83 }, %struct._value_string { i32 27, ptr @.str.84 }, %struct._value_string { i32 32, ptr @.str.85 }, %struct._value_string { i32 33, ptr @.str.86 }, %struct._value_string { i32 34, ptr @.str.87 }, %struct._value_string { i32 40, ptr @.str.88 }, %struct._value_string { i32 41, ptr @.str.89 }, %struct._value_string { i32 42, ptr @.str.90 }, %struct._value_string { i32 43, ptr @.str.91 }, %struct._value_string { i32 44, ptr @.str.92 }, %struct._value_string { i32 45, ptr @.str.93 }, %struct._value_string { i32 56, ptr @.str.94 }, %struct._value_string { i32 57, ptr @.str.95 }, %struct._value_string { i32 58, ptr @.str.96 }, %struct._value_string { i32 59, ptr @.str.97 }, %struct._value_string { i32 64, ptr @.str.98 }, %struct._value_string { i32 65, ptr @.str.99 }, %struct._value_string { i32 80, ptr @.str.100 }, %struct._value_string { i32 81, ptr @.str.101 }, %struct._value_string { i32 82, ptr @.str.102 }, %struct._value_string { i32 83, ptr @.str.103 }, %struct._value_string { i32 84, ptr @.str.104 }, %struct._value_string { i32 85, ptr @.str.105 }, %struct._value_string { i32 86, ptr @.str.106 }, %struct._value_string { i32 87, ptr @.str.107 }, %struct._value_string { i32 90, ptr @.str.108 }, %struct._value_string { i32 91, ptr @.str.109 }, %struct._value_string { i32 112, ptr @.str.110 }, %struct._value_string { i32 113, ptr @.str.111 }, %struct._value_string { i32 114, ptr @.str.112 }, %struct._value_string { i32 115, ptr @.str.113 }, %struct._value_string { i32 116, ptr @.str.114 }, %struct._value_string { i32 126, ptr @.str.115 }, %struct._value_string { i32 127, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [20 x i8] c"digitech_procedures\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Request WhoAmI\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Receive WhoAmI\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"Request Device Configuration\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"Receive Device Configuration\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Request Global Parameters\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Receive Global Parameters\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"Request Bulk Dump\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"Receive Bulk Dump Start\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Receive Bulk Dump End\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"Receive User Preset Index Table\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Request Preset Names\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Receive Preset Names\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Request Preset Name\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"Receive Preset Name\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Request Preset\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"Receive Preset Start\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Receive Preset End\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"Receive Preset Parameters\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Load Edit Buffer Preset\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"Move Preset\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"Request Modifier-Linkable List\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"Receive Modifier-Linkable List\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Request Parameter Value\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"Receive Parameter Value\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"Request Object Names\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Receive Object Names\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"Request Object Name\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"Receive Object Name\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Request Object\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"Receive Object\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"Move Object\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"Delete Object\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"Request Table\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"Receive Table\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"Receive Device Notification\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"Start OS Download\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"Restart Device\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"Request Debug Data\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"Receive Debug Data\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"Flash update\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"Factory (fixed) bank\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"User bank\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"Artist bank\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"Media card (CF or other)\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"Current preset edit buffer\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"Second factory bank\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"External preset\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"Amp/Cab Bypass On/Off\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"GUI Mode On/Off\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"Pickup On/Off\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"Wah On/Off\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"Wah Level\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"Compressor On/Off\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"Compressor Attack\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"Compressor Ratio\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"Compressor Threshold\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"Compressor Gain\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"Compressor Sustain\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"Compressor Tone\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Compressor Level\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"Compressor Output\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"Compressor Sensitivity\00", align 1
@digitech_parameter_ids_gnx3k_whammy = internal constant [14 x %struct._value_string] [%struct._value_string { i32 769, ptr @.str.142 }, %struct._value_string { i32 1667, ptr @.str.143 }, %struct._value_string { i32 1670, ptr @.str.144 }, %struct._value_string { i32 1731, ptr @.str.145 }, %struct._value_string { i32 1732, ptr @.str.146 }, %struct._value_string { i32 1795, ptr @.str.147 }, %struct._value_string { i32 1796, ptr @.str.148 }, %struct._value_string { i32 1797, ptr @.str.149 }, %struct._value_string { i32 2754, ptr @.str.150 }, %struct._value_string { i32 2755, ptr @.str.151 }, %struct._value_string { i32 2756, ptr @.str.152 }, %struct._value_string { i32 2757, ptr @.str.153 }, %struct._value_string { i32 2818, ptr @.str.154 }, %struct._value_string zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [36 x i8] c"digitech_parameter_ids_gnx3k_whammy\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"Whammy/IPS On/Off\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"Whammy/IPS Detune Level\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"Whammy/IPS Detune Shift Amount\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"Whammy/IPS Pitch Shift Level\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"Whammy/IPS Pitch Shift Shift Amount\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"Whammy/IPS Whammy Pedal\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"Whammy/IPS Whammy Mix\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"Whammy/IPS Whammy Shift Amount\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"Whammy/IPS IPS Shift Amount\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"Whammy/IPS IPS Scale\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"Whammy/IPS IPS Key\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"Whammy/IPS IPS Level\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"Whammy/IPS Talker Mic Level\00", align 1
@digitech_parameter_ids_distortion = internal constant [75 x %struct._value_string] [%struct._value_string { i32 2433, ptr @.str.156 }, %struct._value_string { i32 2434, ptr @.str.157 }, %struct._value_string { i32 2435, ptr @.str.158 }, %struct._value_string { i32 2436, ptr @.str.159 }, %struct._value_string { i32 2437, ptr @.str.160 }, %struct._value_string { i32 2438, ptr @.str.161 }, %struct._value_string { i32 2439, ptr @.str.162 }, %struct._value_string { i32 2440, ptr @.str.163 }, %struct._value_string { i32 2441, ptr @.str.164 }, %struct._value_string { i32 2442, ptr @.str.165 }, %struct._value_string { i32 2443, ptr @.str.166 }, %struct._value_string { i32 2444, ptr @.str.167 }, %struct._value_string { i32 2445, ptr @.str.168 }, %struct._value_string { i32 2446, ptr @.str.169 }, %struct._value_string { i32 2447, ptr @.str.170 }, %struct._value_string { i32 2448, ptr @.str.171 }, %struct._value_string { i32 2449, ptr @.str.172 }, %struct._value_string { i32 2450, ptr @.str.173 }, %struct._value_string { i32 2451, ptr @.str.174 }, %struct._value_string { i32 2452, ptr @.str.175 }, %struct._value_string { i32 2453, ptr @.str.176 }, %struct._value_string { i32 2454, ptr @.str.177 }, %struct._value_string { i32 2455, ptr @.str.178 }, %struct._value_string { i32 2456, ptr @.str.179 }, %struct._value_string { i32 2457, ptr @.str.180 }, %struct._value_string { i32 2458, ptr @.str.181 }, %struct._value_string { i32 2459, ptr @.str.182 }, %struct._value_string { i32 2460, ptr @.str.183 }, %struct._value_string { i32 2461, ptr @.str.184 }, %struct._value_string { i32 2462, ptr @.str.185 }, %struct._value_string { i32 2463, ptr @.str.186 }, %struct._value_string { i32 2464, ptr @.str.187 }, %struct._value_string { i32 2465, ptr @.str.188 }, %struct._value_string { i32 2466, ptr @.str.189 }, %struct._value_string { i32 2467, ptr @.str.190 }, %struct._value_string { i32 2468, ptr @.str.191 }, %struct._value_string { i32 2469, ptr @.str.192 }, %struct._value_string { i32 2470, ptr @.str.193 }, %struct._value_string { i32 2471, ptr @.str.194 }, %struct._value_string { i32 2472, ptr @.str.195 }, %struct._value_string { i32 2473, ptr @.str.196 }, %struct._value_string { i32 2474, ptr @.str.197 }, %struct._value_string { i32 2475, ptr @.str.198 }, %struct._value_string { i32 2476, ptr @.str.199 }, %struct._value_string { i32 2477, ptr @.str.200 }, %struct._value_string { i32 2478, ptr @.str.201 }, %struct._value_string { i32 2479, ptr @.str.202 }, %struct._value_string { i32 2480, ptr @.str.203 }, %struct._value_string { i32 2481, ptr @.str.204 }, %struct._value_string { i32 2482, ptr @.str.205 }, %struct._value_string { i32 2483, ptr @.str.206 }, %struct._value_string { i32 2484, ptr @.str.207 }, %struct._value_string { i32 2485, ptr @.str.208 }, %struct._value_string { i32 2486, ptr @.str.209 }, %struct._value_string { i32 2487, ptr @.str.210 }, %struct._value_string { i32 2488, ptr @.str.211 }, %struct._value_string { i32 2489, ptr @.str.212 }, %struct._value_string { i32 2490, ptr @.str.213 }, %struct._value_string { i32 2491, ptr @.str.214 }, %struct._value_string { i32 2492, ptr @.str.215 }, %struct._value_string { i32 2493, ptr @.str.216 }, %struct._value_string { i32 2494, ptr @.str.217 }, %struct._value_string { i32 2495, ptr @.str.218 }, %struct._value_string { i32 2562, ptr @.str.219 }, %struct._value_string { i32 2563, ptr @.str.220 }, %struct._value_string { i32 2564, ptr @.str.221 }, %struct._value_string { i32 2565, ptr @.str.222 }, %struct._value_string { i32 2566, ptr @.str.223 }, %struct._value_string { i32 2567, ptr @.str.224 }, %struct._value_string { i32 2568, ptr @.str.225 }, %struct._value_string { i32 2569, ptr @.str.226 }, %struct._value_string { i32 2570, ptr @.str.227 }, %struct._value_string { i32 2571, ptr @.str.228 }, %struct._value_string { i32 2572, ptr @.str.229 }, %struct._value_string zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [34 x i8] c"digitech_parameter_ids_distortion\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"Distortion On/Off\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"Distortion Screamer Drive\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"Distortion Screamer Tone\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"Distortion Screamer Level\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"Distortion Rodent Dist\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"Distortion Rodent Filter\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"Distortion Rodent Level\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"Distortion DS Gain\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"Distortion DS Tone\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"Distortion DS Level\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"Distortion DOD250 Gain\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"Distortion DOD250 Level\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"Distortion Big MP Sustain\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"Distortion Big MP Tone\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"Distortion Big MP Volume\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"Distortion GuyOD Drive\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"Distortion GuyOD Level\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"Distortion Sparkdrive Gain\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"Distortion Sparkdrive Tone\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"Distortion Sparkdrive Clean\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"Distortion Sparkdrive Volume\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"Distortion Grunge Grunge\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"Distortion Grunge Butt\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"Distortion Grunge Face\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"Distortion Grunge Loud\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Distortion Fuzzy Fuzz\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"Distortion Fuzzy Volume\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"Distortion Zone Gain\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"Distortion Zone Mid freq\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"Distortion Zone Mid level\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"Distortion Zone Low\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"Distortion Zone High\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"Distortion Zone Level\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"Distortion 8tavia Drive\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"Distortion 8tavia Volume\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"Distortion MX Dist\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"Distortion MX Output\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"Distortion Gonk Suck\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"Distortion Gonk Smear\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"Distortion Gonk Heave\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"Distortion 808 Overdrive\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"Distortion 808 Tone\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"Distortion 808 Level\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"Distortion Death Mid\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"Distortion Death Low\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"Distortion Death Level\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"Distortion Death High\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"Distortion Gonk Gonk\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"Distortion Fuzzlator Fuzz\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"Distortion Fuzzlator Tone\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"Distortion Fuzzlator LooseTight\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"Distortion Fuzzlator Volume\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"Distortion Classic Fuzz Fuzz\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"Distortion Classic Fuzz Tone\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"Distortion Classic Fuzz Volume\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"Distortion Redline Gain\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"Distortion Redline Low\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"Distortion Redline High\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"Distortion Redline Level\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"Distortion OC Drive Drive\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"Distortion OC Drive HP/LP\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"Distortion OC Drive Tone\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"Distortion OC Drive Level\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"Distortion TS Mod Drive\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"Distortion TS Mod Level\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"Distortion TS Mod Tone\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"Distortion SD Overdrive Drive\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"Distortion SD Overdrive Tone\00", align 1
@.str.224 = private unnamed_addr constant [30 x i8] c"Distortion SD Overdrive Level\00", align 1
@.str.225 = private unnamed_addr constant [34 x i8] c"Distortion OD Overdrive Overdrive\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"Distortion OD Overdrive Level\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"Distortion Amp Driver Gain\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"Distortion Amp Driver Mid Boost\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"Distortion Amp Driver Level\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"Amp Channel Amp Channel\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"Amp Channel Warp\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"Amp Channel Amp Warp\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"Amp Channel Cabinet Warp\00", align 1
@digitech_parameter_ids_amp = internal constant [15 x %struct._value_string] [%struct._value_string { i32 265, ptr @.str.235 }, %struct._value_string { i32 2497, ptr @.str.236 }, %struct._value_string { i32 2498, ptr @.str.237 }, %struct._value_string { i32 2499, ptr @.str.238 }, %struct._value_string { i32 2500, ptr @.str.239 }, %struct._value_string { i32 2501, ptr @.str.240 }, %struct._value_string { i32 2502, ptr @.str.241 }, %struct._value_string { i32 2503, ptr @.str.242 }, %struct._value_string { i32 2504, ptr @.str.243 }, %struct._value_string { i32 2505, ptr @.str.244 }, %struct._value_string { i32 2506, ptr @.str.245 }, %struct._value_string { i32 2507, ptr @.str.246 }, %struct._value_string { i32 2508, ptr @.str.247 }, %struct._value_string { i32 2509, ptr @.str.248 }, %struct._value_string zeroinitializer], align 16
@.str.234 = private unnamed_addr constant [27 x i8] c"digitech_parameter_ids_amp\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"Amplifier On/Off\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"Amplifier Gain\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"Amplifier Level\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"Channel 1 Bass Freq\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"Channel 1 Bass Level\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"Channel 1 Mid Freq\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"Channel 1 Mid Level\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"Channel 1 Treb Freq\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"Channel 1 Treb Level\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"EQ Enable On/Off\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"Channel 1 Presence\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"Amplifier Bass\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"Amplifier Mid\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"Amplifier Treble\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"Channel 1 Tuning\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"Amplifier B On/Off\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"Amplifier B Gain\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"Amplifier B Level\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"Channel 2 Bass Freq\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"Channel 2 Bass Level\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"Channel 2 Mid Freq\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"Channel 2 Mid Level\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"Channel 2 Treb Freq\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"Channel 2 Treb Level\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"Channel 2 Presence\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"Channel 2 Tuning\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"Noisegate On/Off\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"Noisegate Attack\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"Noisegate Threshold\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"Noisegate Sens\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"Noisegate Release\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"Noisegate Attn\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"Pickup Volume Pre FX\00", align 1
@digitech_parameter_ids_chorusfx = internal constant [111 x %struct._value_string] [%struct._value_string { i32 769, ptr @.str.269 }, %struct._value_string { i32 836, ptr @.str.270 }, %struct._value_string { i32 837, ptr @.str.271 }, %struct._value_string { i32 838, ptr @.str.272 }, %struct._value_string { i32 839, ptr @.str.273 }, %struct._value_string { i32 840, ptr @.str.274 }, %struct._value_string { i32 841, ptr @.str.275 }, %struct._value_string { i32 848, ptr @.str.276 }, %struct._value_string { i32 849, ptr @.str.277 }, %struct._value_string { i32 850, ptr @.str.278 }, %struct._value_string { i32 901, ptr @.str.279 }, %struct._value_string { i32 902, ptr @.str.280 }, %struct._value_string { i32 903, ptr @.str.281 }, %struct._value_string { i32 904, ptr @.str.282 }, %struct._value_string { i32 905, ptr @.str.283 }, %struct._value_string { i32 906, ptr @.str.284 }, %struct._value_string { i32 914, ptr @.str.285 }, %struct._value_string { i32 916, ptr @.str.286 }, %struct._value_string { i32 917, ptr @.str.287 }, %struct._value_string { i32 918, ptr @.str.288 }, %struct._value_string { i32 919, ptr @.str.289 }, %struct._value_string { i32 920, ptr @.str.290 }, %struct._value_string { i32 921, ptr @.str.291 }, %struct._value_string { i32 922, ptr @.str.292 }, %struct._value_string { i32 962, ptr @.str.293 }, %struct._value_string { i32 963, ptr @.str.294 }, %struct._value_string { i32 965, ptr @.str.295 }, %struct._value_string { i32 966, ptr @.str.296 }, %struct._value_string { i32 967, ptr @.str.297 }, %struct._value_string { i32 968, ptr @.str.298 }, %struct._value_string { i32 976, ptr @.str.299 }, %struct._value_string { i32 977, ptr @.str.300 }, %struct._value_string { i32 979, ptr @.str.301 }, %struct._value_string { i32 1028, ptr @.str.302 }, %struct._value_string { i32 1029, ptr @.str.303 }, %struct._value_string { i32 1030, ptr @.str.304 }, %struct._value_string { i32 1031, ptr @.str.305 }, %struct._value_string { i32 1032, ptr @.str.306 }, %struct._value_string { i32 1092, ptr @.str.307 }, %struct._value_string { i32 1094, ptr @.str.308 }, %struct._value_string { i32 1095, ptr @.str.309 }, %struct._value_string { i32 1096, ptr @.str.310 }, %struct._value_string { i32 1155, ptr @.str.311 }, %struct._value_string { i32 1156, ptr @.str.312 }, %struct._value_string { i32 1157, ptr @.str.313 }, %struct._value_string { i32 1219, ptr @.str.314 }, %struct._value_string { i32 1220, ptr @.str.315 }, %struct._value_string { i32 1221, ptr @.str.316 }, %struct._value_string { i32 1284, ptr @.str.317 }, %struct._value_string { i32 1285, ptr @.str.318 }, %struct._value_string { i32 1286, ptr @.str.319 }, %struct._value_string { i32 1314, ptr @.str.320 }, %struct._value_string { i32 1315, ptr @.str.321 }, %struct._value_string { i32 1316, ptr @.str.322 }, %struct._value_string { i32 1317, ptr @.str.323 }, %struct._value_string { i32 1346, ptr @.str.324 }, %struct._value_string { i32 1348, ptr @.str.325 }, %struct._value_string { i32 1349, ptr @.str.326 }, %struct._value_string { i32 1350, ptr @.str.327 }, %struct._value_string { i32 1351, ptr @.str.328 }, %struct._value_string { i32 1352, ptr @.str.329 }, %struct._value_string { i32 1410, ptr @.str.330 }, %struct._value_string { i32 1412, ptr @.str.331 }, %struct._value_string { i32 1413, ptr @.str.332 }, %struct._value_string { i32 1414, ptr @.str.333 }, %struct._value_string { i32 1416, ptr @.str.334 }, %struct._value_string { i32 1417, ptr @.str.335 }, %struct._value_string { i32 1418, ptr @.str.331 }, %struct._value_string { i32 1476, ptr @.str.336 }, %struct._value_string { i32 1477, ptr @.str.337 }, %struct._value_string { i32 1478, ptr @.str.338 }, %struct._value_string { i32 1479, ptr @.str.339 }, %struct._value_string { i32 1481, ptr @.str.340 }, %struct._value_string { i32 1482, ptr @.str.341 }, %struct._value_string { i32 1483, ptr @.str.336 }, %struct._value_string { i32 1540, ptr @.str.342 }, %struct._value_string { i32 1542, ptr @.str.343 }, %struct._value_string { i32 1543, ptr @.str.344 }, %struct._value_string { i32 1544, ptr @.str.345 }, %struct._value_string { i32 1545, ptr @.str.346 }, %struct._value_string { i32 1604, ptr @.str.347 }, %struct._value_string { i32 1605, ptr @.str.348 }, %struct._value_string { i32 1606, ptr @.str.349 }, %struct._value_string { i32 1607, ptr @.str.350 }, %struct._value_string { i32 1608, ptr @.str.351 }, %struct._value_string { i32 1667, ptr @.str.352 }, %struct._value_string { i32 1668, ptr @.str.353 }, %struct._value_string { i32 1669, ptr @.str.354 }, %struct._value_string { i32 1730, ptr @.str.355 }, %struct._value_string { i32 1731, ptr @.str.356 }, %struct._value_string { i32 1733, ptr @.str.357 }, %struct._value_string { i32 1745, ptr @.str.358 }, %struct._value_string { i32 1746, ptr @.str.359 }, %struct._value_string { i32 1747, ptr @.str.360 }, %struct._value_string { i32 1748, ptr @.str.361 }, %struct._value_string { i32 1795, ptr @.str.362 }, %struct._value_string { i32 1796, ptr @.str.363 }, %struct._value_string { i32 1797, ptr @.str.364 }, %struct._value_string { i32 2754, ptr @.str.365 }, %struct._value_string { i32 2755, ptr @.str.366 }, %struct._value_string { i32 2756, ptr @.str.367 }, %struct._value_string { i32 2757, ptr @.str.368 }, %struct._value_string { i32 2882, ptr @.str.369 }, %struct._value_string { i32 2883, ptr @.str.370 }, %struct._value_string { i32 2884, ptr @.str.371 }, %struct._value_string { i32 2885, ptr @.str.372 }, %struct._value_string { i32 3010, ptr @.str.373 }, %struct._value_string { i32 3011, ptr @.str.374 }, %struct._value_string { i32 3012, ptr @.str.375 }, %struct._value_string { i32 3013, ptr @.str.376 }, %struct._value_string zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [32 x i8] c"digitech_parameter_ids_chorusfx\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"Chorus/FX On/Off\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"Chorus/FX Chorus Level\00", align 1
@.str.271 = private unnamed_addr constant [23 x i8] c"Chorus/FX Chorus Speed\00", align 1
@.str.272 = private unnamed_addr constant [37 x i8] c"Chorus/FX CE/Dual/Multi Chorus Depth\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"Chorus/FX Chorus Predelay\00", align 1
@.str.274 = private unnamed_addr constant [33 x i8] c"Chorus/FX Dual/Multi Chorus Wave\00", align 1
@.str.275 = private unnamed_addr constant [25 x i8] c"Chorus/FX Chorus Balance\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"Chorus/FX Chorus Width\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"Chorus/FX Chorus Intensity\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"Chorus/FX Small Clone Rate\00", align 1
@.str.279 = private unnamed_addr constant [28 x i8] c"Chorus/FX Flanger Level/Mix\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"Chorus/FX Flanger Speed\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"Chorus/FX Flanger Depth\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"Chorus/FX Flanger Regen\00", align 1
@.str.283 = private unnamed_addr constant [27 x i8] c"Chorus/FX Flanger Waveform\00", align 1
@.str.284 = private unnamed_addr constant [26 x i8] c"Chorus/FX Flanger Balance\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"Chorus/FX Flanger Width\00", align 1
@.str.286 = private unnamed_addr constant [24 x i8] c"Chorus/FX Flanger Color\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"Chorus/FX Flanger Manual\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"Chorus/FX Flanger Rate\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"Chorus/FX Flanger Range\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"Chorus/FX Flanger Enhance\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"Chorus/FX Flanger Harmonics\00", align 1
@.str.292 = private unnamed_addr constant [35 x i8] c"Chorus/FX Filter Flanger Frequency\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"Chorus/FX Phaser Speed\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"Chorus/FX Phaser Depth\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"Chorus/FX Phaser Level\00", align 1
@.str.296 = private unnamed_addr constant [23 x i8] c"Chorus/FX Phaser Regen\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"Chorus/FX Phaser Waveform\00", align 1
@.str.298 = private unnamed_addr constant [25 x i8] c"Chorus/FX Phaser Balance\00", align 1
@.str.299 = private unnamed_addr constant [30 x i8] c"Chorus/FX MX Phaser Intensity\00", align 1
@.str.300 = private unnamed_addr constant [26 x i8] c"Chorus/FX EH Phaser Color\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"Chorus/FX EH Phaser Rate\00", align 1
@.str.302 = private unnamed_addr constant [38 x i8] c"Chorus/FX Triggered Flanger Lfo Start\00", align 1
@.str.303 = private unnamed_addr constant [39 x i8] c"Chorus/FX Triggered Flanger/Phaser Mix\00", align 1
@.str.304 = private unnamed_addr constant [34 x i8] c"Chorus/FX Triggered Flanger Speed\00", align 1
@.str.305 = private unnamed_addr constant [33 x i8] c"Chorus/FX Triggered Flanger Sens\00", align 1
@.str.306 = private unnamed_addr constant [34 x i8] c"Chorus/FX Triggered Flanger Level\00", align 1
@.str.307 = private unnamed_addr constant [37 x i8] c"Chorus/FX Triggered Phaser Lfo Start\00", align 1
@.str.308 = private unnamed_addr constant [33 x i8] c"Chorus/FX Triggered Phaser Speed\00", align 1
@.str.309 = private unnamed_addr constant [32 x i8] c"Chorus/FX Triggered Phaser Sens\00", align 1
@.str.310 = private unnamed_addr constant [33 x i8] c"Chorus/FX Triggered Phaser Level\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"Chorus/FX Tremolo Depth\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"Chorus/FX Tremolo Speed\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"Chorus/FX Tremolo Wave\00", align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"Chorus/FX Panner Depth\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"Chorus/FX Panner Speed\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"Chorus/FX Panner Wave\00", align 1
@.str.317 = private unnamed_addr constant [24 x i8] c"Chorus/FX Vibrato Speed\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"Chorus/FX Vibrato Depth\00", align 1
@.str.319 = private unnamed_addr constant [27 x i8] c"Chorus/FX Vibrato Waveform\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"Chorus/FX Vibropan Speed\00", align 1
@.str.321 = private unnamed_addr constant [25 x i8] c"Chorus/FX Vibropan Depth\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"Chorus/FX Vibropan Vibra\00", align 1
@.str.323 = private unnamed_addr constant [24 x i8] c"Chorus/FX Vibropan Wave\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"Chorus/FX Rotary Speed\00", align 1
@.str.325 = private unnamed_addr constant [27 x i8] c"Chorus/FX Rotary Intensity\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"Chorus/FX Rotary Mix\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"Chorus/FX Rotary Doppler\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"Chorus/FX Rotary Crossover\00", align 1
@.str.329 = private unnamed_addr constant [25 x i8] c"Chorus/FX Rotary Balance\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"Chorus/FX YaYa Pedal\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"Chorus/FX YaYa Range\00", align 1
@.str.332 = private unnamed_addr constant [19 x i8] c"Chorus/FX YaYa Mix\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"Chorus/FX YaYa Depth\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"Chorus/FX YaYa Balance\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"Chorus/FX YaYa Intensity\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"Chorus/FX AutoYa Range\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Chorus/FX AutoYa Mix\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"Chorus/FX AutoYa Speed\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"Chorus/FX AutoYa Depth\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"Chorus/FX AutoYa Balance\00", align 1
@.str.341 = private unnamed_addr constant [27 x i8] c"Chorus/FX AutoYa Intensity\00", align 1
@.str.342 = private unnamed_addr constant [24 x i8] c"Chorus/FX Synthtalk Vox\00", align 1
@.str.343 = private unnamed_addr constant [27 x i8] c"Chorus/FX Synthtalk Attack\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"Chorus/FX Synthtalk Release\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"Chorus/FX Synthtalk Sens\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"Chorus/FX Synthtalk Balance\00", align 1
@.str.347 = private unnamed_addr constant [23 x i8] c"Chorus/FX Envelope Mix\00", align 1
@.str.348 = private unnamed_addr constant [30 x i8] c"Chorus/FX Envelope/FX25 Range\00", align 1
@.str.349 = private unnamed_addr constant [36 x i8] c"Chorus/FX Envelope/FX25 Sensitivity\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c"Chorus/FX Envelope Balance\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"Chorus/FX FX25 Blend\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"Chorus/FX Detune Level\00", align 1
@.str.353 = private unnamed_addr constant [24 x i8] c"Chorus/FX Detune Amount\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"Chorus/FX Detune Balance\00", align 1
@.str.355 = private unnamed_addr constant [29 x i8] c"Chorus/FX Pitch Shift Amount\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"Chorus/FX Pitch Level\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"Chorus/FX Pitch Balance\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"Chorus/FX Pitch Shift Mix\00", align 1
@.str.359 = private unnamed_addr constant [27 x i8] c"Chorus/FX Octaver Octave 1\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"Chorus/FX Octaver Octave 2\00", align 1
@.str.361 = private unnamed_addr constant [28 x i8] c"Chorus/FX Octaver Dry Level\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"Chorus/FX Whammy Pedal\00", align 1
@.str.363 = private unnamed_addr constant [21 x i8] c"Chorus/FX Whammy Mix\00", align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"Chorus/FX Whammy Amount\00", align 1
@.str.365 = private unnamed_addr constant [34 x i8] c"Chorus/FX IPS/Harmony Pitch Shift\00", align 1
@.str.366 = private unnamed_addr constant [34 x i8] c"Chorus/FX IPS/Harmony Pitch Scale\00", align 1
@.str.367 = private unnamed_addr constant [32 x i8] c"Chorus/FX IPS/Harmony Pitch Key\00", align 1
@.str.368 = private unnamed_addr constant [34 x i8] c"Chorus/FX IPS/Harmony Pitch Level\00", align 1
@.str.369 = private unnamed_addr constant [33 x i8] c"Chorus/FX Unovibe Chorus/Vibrato\00", align 1
@.str.370 = private unnamed_addr constant [28 x i8] c"Chorus/FX Unovibe Intensity\00", align 1
@.str.371 = private unnamed_addr constant [30 x i8] c"Chorus/FX Unovibe Pedal Speed\00", align 1
@.str.372 = private unnamed_addr constant [25 x i8] c"Chorus/FX Unovibe Volume\00", align 1
@.str.373 = private unnamed_addr constant [28 x i8] c"Chorus/FX Step Filter Speed\00", align 1
@.str.374 = private unnamed_addr constant [32 x i8] c"Chorus/FX Step Filter Intensity\00", align 1
@.str.375 = private unnamed_addr constant [28 x i8] c"Chorus/FX Sample/Hold Speed\00", align 1
@.str.376 = private unnamed_addr constant [32 x i8] c"Chorus/FX Sample/Hold Intensity\00", align 1
@digitech_parameter_ids_delay = internal constant [28 x %struct._value_string] [%struct._value_string { i32 1857, ptr @.str.378 }, %struct._value_string { i32 1860, ptr @.str.379 }, %struct._value_string { i32 1862, ptr @.str.380 }, %struct._value_string { i32 1863, ptr @.str.381 }, %struct._value_string { i32 1864, ptr @.str.382 }, %struct._value_string { i32 1865, ptr @.str.383 }, %struct._value_string { i32 1866, ptr @.str.384 }, %struct._value_string { i32 1867, ptr @.str.385 }, %struct._value_string { i32 1868, ptr @.str.386 }, %struct._value_string { i32 1873, ptr @.str.387 }, %struct._value_string { i32 1874, ptr @.str.381 }, %struct._value_string { i32 1888, ptr @.str.380 }, %struct._value_string { i32 1889, ptr @.str.388 }, %struct._value_string { i32 1890, ptr @.str.389 }, %struct._value_string { i32 1891, ptr @.str.390 }, %struct._value_string { i32 1892, ptr @.str.391 }, %struct._value_string { i32 1893, ptr @.str.392 }, %struct._value_string { i32 1894, ptr @.str.393 }, %struct._value_string { i32 1895, ptr @.str.394 }, %struct._value_string { i32 1896, ptr @.str.395 }, %struct._value_string { i32 1897, ptr @.str.396 }, %struct._value_string { i32 1898, ptr @.str.397 }, %struct._value_string { i32 1899, ptr @.str.396 }, %struct._value_string { i32 1900, ptr @.str.386 }, %struct._value_string { i32 1901, ptr @.str.398 }, %struct._value_string { i32 1902, ptr @.str.399 }, %struct._value_string { i32 1905, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
@.str.377 = private unnamed_addr constant [29 x i8] c"digitech_parameter_ids_delay\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"Delay On/Off\00", align 1
@.str.379 = private unnamed_addr constant [12 x i8] c"Delay Level\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"Delay Time\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"Delay Repeats\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"Delay Thresh\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"Delay Atten\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"Delay Balance\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"Delay Spread\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"Delay Tap Time\00", align 1
@.str.387 = private unnamed_addr constant [12 x i8] c"Delay Depth\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"Delay Ducker thresh\00", align 1
@.str.389 = private unnamed_addr constant [19 x i8] c"Delay Ducker level\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"Delay Tape Wow\00", align 1
@.str.391 = private unnamed_addr constant [19 x i8] c"Delay Tape Flutter\00", align 1
@.str.392 = private unnamed_addr constant [23 x i8] c"Delay Echo Plex Volume\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"Delay DM Repeat Rate\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"Delay DM Echo\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"Delay DM Intensity\00", align 1
@.str.396 = private unnamed_addr constant [21 x i8] c"Delay Echo Plex Time\00", align 1
@.str.397 = private unnamed_addr constant [27 x i8] c"Delay DM Delay Repeat Rate\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"Delay Reverse Time\00", align 1
@.str.399 = private unnamed_addr constant [18 x i8] c"Delay Reverse Mix\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"Delay 2-tap Ratio\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"Reverb On/Off\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"Reverb Predelay\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"Reverb Damping\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"Reverb Level\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"Reverb Decay\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"Reverb Balance\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"Reverb Liveliness\00", align 1
@.str.408 = private unnamed_addr constant [22 x i8] c"Pickup Volume Post FX\00", align 1
@.str.409 = private unnamed_addr constant [20 x i8] c"Pickup Preset Level\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"Wah Min\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"Wah Max\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"Equalizer Bass\00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"Equalizer Mid\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"Equalizer Treble\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"Equalizer Mid Hz\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"Equalizer Presence\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"Equalizer Treb Hz\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"Equalizer On/Off\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"Equalizer Low Freq\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"Equalizer High Freq\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"Equalizer Low Bandwidth\00", align 1
@.str.422 = private unnamed_addr constant [24 x i8] c"Equalizer Mid Bandwidth\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"Equalizer High Bandwidth\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"Equalizer B Bass\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"Equalizer B Mid\00", align 1
@.str.426 = private unnamed_addr constant [19 x i8] c"Equalizer B Treble\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"Equalizer B Mid Hz\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"Equalizer B Presence\00", align 1
@.str.429 = private unnamed_addr constant [20 x i8] c"Equalizer B Treb Hz\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"Equalizer B On/Off\00", align 1
@.str.431 = private unnamed_addr constant [16 x i8] c"Amp Loop On/Off\00", align 1
@digitech_parameter_positions = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.433 }, %struct._value_string { i32 2, ptr @.str.434 }, %struct._value_string { i32 3, ptr @.str.435 }, %struct._value_string { i32 4, ptr @.str.436 }, %struct._value_string { i32 5, ptr @.str.437 }, %struct._value_string { i32 6, ptr @.str.438 }, %struct._value_string { i32 7, ptr @.str.439 }, %struct._value_string { i32 8, ptr @.str.440 }, %struct._value_string { i32 9, ptr @.str.441 }, %struct._value_string { i32 10, ptr @.str.442 }, %struct._value_string { i32 11, ptr @.str.443 }, %struct._value_string { i32 12, ptr @.str.444 }, %struct._value_string { i32 13, ptr @.str.445 }, %struct._value_string { i32 14, ptr @.str.446 }, %struct._value_string { i32 15, ptr @.str.447 }, %struct._value_string { i32 16, ptr @.str.448 }, %struct._value_string { i32 17, ptr @.str.449 }, %struct._value_string { i32 18, ptr @.str.450 }, %struct._value_string { i32 19, ptr @.str.451 }, %struct._value_string { i32 20, ptr @.str.452 }, %struct._value_string { i32 21, ptr @.str.453 }, %struct._value_string { i32 22, ptr @.str.454 }, %struct._value_string { i32 23, ptr @.str.455 }, %struct._value_string { i32 24, ptr @.str.456 }, %struct._value_string { i32 25, ptr @.str.457 }, %struct._value_string { i32 26, ptr @.str.458 }, %struct._value_string { i32 33, ptr @.str.459 }, %struct._value_string { i32 132, ptr @.str.460 }, %struct._value_string zeroinitializer], align 16
@.str.432 = private unnamed_addr constant [29 x i8] c"digitech_parameter_positions\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"Pickup\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"Wah\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"Compressor\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"GNX3K Whammy\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"Distortion\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"Amp Channel\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"Amp\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"Amp Cabinet\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"Amp B\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"Amp Cabinet B\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"Noisegate\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"Volume Pre Fx\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"Chorus/FX\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"Reverb\00", align 1
@.str.449 = private unnamed_addr constant [15 x i8] c"Volume Post Fx\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"Preset\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"Expression\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"Wah Min-Max\00", align 1
@.str.453 = private unnamed_addr constant [16 x i8] c"V-Switch Assign\00", align 1
@.str.454 = private unnamed_addr constant [6 x i8] c"LFO 1\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"LFO 2\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"Equalizer\00", align 1
@.str.457 = private unnamed_addr constant [12 x i8] c"Equalizer B\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"Library\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"Amp Loop\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"Wah Pedal\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"X MIDI\00", align 1
@.str.462 = private unnamed_addr constant [22 x i8] c"DigiTech X MIDI SysEx\00", align 1
@.str.463 = private unnamed_addr constant [24 x i8] c"Unpacked Procedure Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sysex_digitech() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59)
  store i32 %2, ptr @proto_sysex_digitech, align 4
  %3 = load i32, ptr @proto_sysex_digitech, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_sysex_digitech.hf, i32 noundef 49)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sysex_digitech.sysex_digitech_subtrees, i32 noundef 1)
  %4 = load i32, ptr @proto_sysex_digitech, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_sysex_digitech.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_sysex_digitech, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.59, ptr noundef @dissect_sysex_digitech_command, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sysex_digitech_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.461)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.462)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_sysex_digitech, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, ptr noundef @.str.462)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @ett_sysex_digitech, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_digitech_device_id, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %11, align 1
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_digitech_family_id, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load i8, ptr %11, align 1
  %49 = call i32 @get_digitech_hf_product_by_family(i8 noundef zeroext %48)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %10, align 1
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_digitech_procedure_id, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load i8, ptr %10, align 1
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %13, align 8
  call void @dissect_digitech_procedure(i8 noundef zeroext %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @tvb_reported_length(ptr noundef %70)
  %72 = sub i32 %71, 1
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %15, align 4
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call ptr @tvb_get_ptr(ptr noundef %74, i32 noundef 0, i32 noundef %75)
  store ptr %76, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i8 16, ptr %11, align 1
  br label %77

77:                                               ; preds = %90, %4
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %14, align 8
  %84 = load i8, ptr %82, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = xor i32 %87, %85
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %11, align 1
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %16, align 4
  br label %77, !llvm.loop !4

93:                                               ; preds = %77
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr @hf_digitech_checksum, align 4
  %98 = load i32, ptr @hf_digitech_checksum_status, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i8, ptr %11, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @proto_tree_add_checksum(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef @ei_digitech_checksum_bad, ptr noundef %99, i32 noundef %101, i32 noundef 0, i32 noundef 1)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  ret i32 %105
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_digitech_hf_product_by_family(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %4 = load i32, ptr @hf_digitech_unknown_product_id, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  switch i32 %6, label %9 [
    i32 94, label %7
  ]

7:                                                ; preds = %1
  %8 = load i32, ptr @hf_digitech_rp_product_id, align 4
  store i32 %8, ptr %3, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @dissect_digitech_procedure(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call nonnull ptr @find_or_create_conversation(ptr noundef %20)
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load i32, ptr @proto_sysex_digitech, align 4
  %24 = call ptr @conversation_get_proto_data(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 4)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct._digitech_conv_data_t, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %27, %5
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %34, %35
  %37 = icmp ult i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %303

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @unpack_digitech_message(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %44, ptr noundef %45, ptr noundef @.str.463)
  store i32 0, ptr %12, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load i8, ptr %6, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %289 [
    i32 1, label %50
    i32 2, label %72
    i32 33, label %118
    i32 34, label %126
    i32 42, label %178
    i32 43, label %193
    i32 45, label %243
    i32 65, label %267
    i32 126, label %273
    i32 127, label %281
  ]

50:                                               ; preds = %39
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_digitech_desired_device_id, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_digitech_desired_family_id, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_digitech_desired_product_id, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %290

72:                                               ; preds = %39
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_digitech_received_device_id, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  store i8 %82, ptr %17, align 1
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_digitech_family_id, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i8, ptr %17, align 1
  %92 = call i32 @get_digitech_hf_product_by_family(i8 noundef zeroext %91)
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %103

100:                                              ; preds = %72
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct._digitech_conv_data_t, ptr %101, i32 0, i32 0
  store i32 0, ptr %102, align 4
  br label %117

103:                                              ; preds = %72
  %104 = load i32, ptr %13, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct._digitech_conv_data_t, ptr %107, i32 0, i32 0
  store i32 1, ptr %108, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_digitech_os_mode, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %116

116:                                              ; preds = %106, %103
  br label %117

117:                                              ; preds = %116, %100
  br label %290

118:                                              ; preds = %39
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_digitech_preset_bank, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %12, align 4
  br label %290

126:                                              ; preds = %39
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_digitech_preset_bank, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %12, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %135)
  %137 = zext i8 %136 to i16
  store i16 %137, ptr %16, align 2
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_digitech_preset_count, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %145

145:                                              ; preds = %156, %126
  %146 = load i16, ptr %16, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call i32 @tvb_strsize(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %15, align 4
  %153 = icmp ne i32 %152, 0
  br label %154

154:                                              ; preds = %149, %145
  %155 = phi i1 [ false, %145 ], [ %153, %149 ]
  br i1 %155, label %156, label %177

156:                                              ; preds = %154
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 50
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %15, align 4
  %163 = sub i32 %162, 1
  %164 = call ptr @tvb_get_string_enc(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %163, i32 noundef 0)
  store ptr %164, ptr %14, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_digitech_preset_name, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %15, align 4
  %170 = load ptr, ptr %14, align 8
  %171 = call ptr @proto_tree_add_string(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170)
  %172 = load i32, ptr %15, align 4
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %12, align 4
  %175 = load i16, ptr %16, align 2
  %176 = add i16 %175, -1
  store i16 %176, ptr %16, align 2
  br label %145, !llvm.loop !6

177:                                              ; preds = %154
  br label %290

178:                                              ; preds = %39
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_digitech_preset_bank, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %12, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_digitech_preset_index, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %12, align 4
  br label %290

193:                                              ; preds = %39
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr @hf_digitech_preset_bank, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %12, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr %12, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %12, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr @hf_digitech_preset_index, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %12, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load i32, ptr %12, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %12, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %12, align 4
  %210 = call i32 @tvb_strsize(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %15, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 50
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %12, align 4
  %216 = load i32, ptr %15, align 4
  %217 = sub i32 %216, 1
  %218 = call ptr @tvb_get_string_enc(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %217, i32 noundef 0)
  store ptr %218, ptr %14, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_digitech_preset_name, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %12, align 4
  %223 = load i32, ptr %15, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = call ptr @proto_tree_add_string(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, ptr noundef %224)
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr %12, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %12, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr @hf_digitech_preset_modified, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %12, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %12, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr @hf_digitech_message_count, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %12, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr %12, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %12, align 4
  br label %290

243:                                              ; preds = %39
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %12, align 4
  %246 = call zeroext i16 @tvb_get_ntohs(ptr noundef %244, i32 noundef %245)
  store i16 %246, ptr %16, align 2
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr @hf_digitech_parameter_count, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %12, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 2, i32 noundef 0)
  %252 = load i32, ptr %12, align 4
  %253 = add i32 %252, 2
  store i32 %253, ptr %12, align 4
  br label %254

254:                                              ; preds = %258, %243
  %255 = load i16, ptr %16, align 2
  %256 = zext i16 %255 to i32
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %254
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = load i32, ptr %12, align 4
  %263 = call i32 @dissect_digitech_parameter(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262)
  store i32 %263, ptr %12, align 4
  %264 = load i16, ptr %16, align 2
  %265 = add i16 %264, -1
  store i16 %265, ptr %16, align 2
  br label %254, !llvm.loop !7

266:                                              ; preds = %254
  br label %290

267:                                              ; preds = %39
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = load i32, ptr %12, align 4
  %272 = call i32 @dissect_digitech_parameter(ptr noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271)
  store i32 %272, ptr %12, align 4
  br label %290

273:                                              ; preds = %39
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr @hf_digitech_ack_request_proc_id, align 4
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %12, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr %12, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %12, align 4
  br label %290

281:                                              ; preds = %39
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr @hf_digitech_nack_request_proc_id, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %12, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr %12, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %12, align 4
  br label %290

289:                                              ; preds = %39
  br label %290

290:                                              ; preds = %289, %281, %273, %267, %266, %193, %178, %177, %118, %117, %50
  %291 = load i32, ptr %12, align 4
  %292 = load i32, ptr %13, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %290
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr %12, align 4
  %299 = load i32, ptr %13, align 4
  %300 = load i32, ptr %12, align 4
  %301 = sub i32 %299, %300
  %302 = call ptr @proto_tree_add_expert(ptr noundef %295, ptr noundef %296, ptr noundef @ei_digitech_undecoded, ptr noundef %297, i32 noundef %298, i32 noundef %301)
  br label %303

303:                                              ; preds = %294, %290, %38
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal ptr @unpack_digitech_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub i32 %19, %20
  %22 = sub i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = sdiv i32 %25, 8
  %27 = sub i32 %24, %26
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %9, align 4
  %29 = srem i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %31, %3
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @tvb_get_ptr(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %85, %34
  %47 = load i32, ptr %11, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8
  %52 = load i8, ptr %50, align 1
  store i8 %52, ptr %15, align 1
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %11, align 4
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %80, %49
  %56 = load i32, ptr %16, align 4
  %57 = icmp slt i32 %56, 7
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4
  %60 = icmp sgt i32 %59, 0
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i1 [ false, %55 ], [ %60, %58 ]
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, 1
  %71 = shl i32 %68, %70
  %72 = and i32 %71, 128
  %73 = or i32 %66, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %13, align 8
  store i8 %74, ptr %75, align 1
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %16, align 4
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %11, align 4
  br label %55, !llvm.loop !8

85:                                               ; preds = %61
  br label %46, !llvm.loop !9

86:                                               ; preds = %46
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @tvb_new_child_real_data(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  ret ptr %92
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_digitech_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr @hf_digitech_parameter_id, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._digitech_conv_data_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 2
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = call i32 @get_digitech_hf_parameter_id_by_position(i8 noundef zeroext %22)
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %17, %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._digitech_conv_data_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_digitech_parameter_position, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %36, %24
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %9, align 1
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 128
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_digitech_parameter_data, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %103

59:                                               ; preds = %44
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 128
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, -129
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %11, align 2
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_digitech_parameter_data_count, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i16, ptr %11, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %73)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %91

77:                                               ; preds = %59
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef %80)
  store i16 %81, ptr %11, align 2
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_digitech_parameter_data_two_byte_count, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 3, i32 noundef %87)
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 3
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %77, %63
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr @hf_digitech_parameter_multibyte_data, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i16, ptr %11, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  %99 = load i16, ptr %11, align 2
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %8, align 4
  br label %103

103:                                              ; preds = %91, %51
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_digitech_hf_parameter_id_by_position(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %4 = load i32, ptr @hf_digitech_parameter_id, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  switch i32 %6, label %52 [
    i32 0, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 6, label %17
    i32 7, label %19
    i32 8, label %21
    i32 9, label %23
    i32 10, label %25
    i32 11, label %27
    i32 12, label %29
    i32 13, label %31
    i32 14, label %33
    i32 15, label %35
    i32 16, label %37
    i32 17, label %39
    i32 18, label %41
    i32 20, label %43
    i32 24, label %45
    i32 25, label %47
    i32 33, label %49
    i32 19, label %51
    i32 21, label %51
    i32 22, label %51
    i32 23, label %51
    i32 26, label %51
    i32 132, label %51
  ]

7:                                                ; preds = %1
  %8 = load i32, ptr @hf_digitech_parameter_id_global, align 4
  store i32 %8, ptr %3, align 4
  br label %53

9:                                                ; preds = %1
  %10 = load i32, ptr @hf_digitech_parameter_id_pickup, align 4
  store i32 %10, ptr %3, align 4
  br label %53

11:                                               ; preds = %1
  %12 = load i32, ptr @hf_digitech_parameter_id_wah, align 4
  store i32 %12, ptr %3, align 4
  br label %53

13:                                               ; preds = %1
  %14 = load i32, ptr @hf_digitech_parameter_id_compressor, align 4
  store i32 %14, ptr %3, align 4
  br label %53

15:                                               ; preds = %1
  %16 = load i32, ptr @hf_digitech_parameter_id_gnx3k_whammy, align 4
  store i32 %16, ptr %3, align 4
  br label %53

17:                                               ; preds = %1
  %18 = load i32, ptr @hf_digitech_parameter_id_distortion, align 4
  store i32 %18, ptr %3, align 4
  br label %53

19:                                               ; preds = %1
  %20 = load i32, ptr @hf_digitech_parameter_id_amp_channel, align 4
  store i32 %20, ptr %3, align 4
  br label %53

21:                                               ; preds = %1
  %22 = load i32, ptr @hf_digitech_parameter_id_amp, align 4
  store i32 %22, ptr %3, align 4
  br label %53

23:                                               ; preds = %1
  %24 = load i32, ptr @hf_digitech_parameter_id_amp_cabinet, align 4
  store i32 %24, ptr %3, align 4
  br label %53

25:                                               ; preds = %1
  %26 = load i32, ptr @hf_digitech_parameter_id_amp_b, align 4
  store i32 %26, ptr %3, align 4
  br label %53

27:                                               ; preds = %1
  %28 = load i32, ptr @hf_digitech_parameter_id_amp_cabinet_b, align 4
  store i32 %28, ptr %3, align 4
  br label %53

29:                                               ; preds = %1
  %30 = load i32, ptr @hf_digitech_parameter_id_noisegate, align 4
  store i32 %30, ptr %3, align 4
  br label %53

31:                                               ; preds = %1
  %32 = load i32, ptr @hf_digitech_parameter_id_volume_pre_fx, align 4
  store i32 %32, ptr %3, align 4
  br label %53

33:                                               ; preds = %1
  %34 = load i32, ptr @hf_digitech_parameter_id_chorusfx, align 4
  store i32 %34, ptr %3, align 4
  br label %53

35:                                               ; preds = %1
  %36 = load i32, ptr @hf_digitech_parameter_id_delay, align 4
  store i32 %36, ptr %3, align 4
  br label %53

37:                                               ; preds = %1
  %38 = load i32, ptr @hf_digitech_parameter_id_reverb, align 4
  store i32 %38, ptr %3, align 4
  br label %53

39:                                               ; preds = %1
  %40 = load i32, ptr @hf_digitech_parameter_id_volume_post_fx, align 4
  store i32 %40, ptr %3, align 4
  br label %53

41:                                               ; preds = %1
  %42 = load i32, ptr @hf_digitech_parameter_id_preset, align 4
  store i32 %42, ptr %3, align 4
  br label %53

43:                                               ; preds = %1
  %44 = load i32, ptr @hf_digitech_parameter_id_wah_min_max, align 4
  store i32 %44, ptr %3, align 4
  br label %53

45:                                               ; preds = %1
  %46 = load i32, ptr @hf_digitech_parameter_id_equalizer, align 4
  store i32 %46, ptr %3, align 4
  br label %53

47:                                               ; preds = %1
  %48 = load i32, ptr @hf_digitech_parameter_id_equalizer_b, align 4
  store i32 %48, ptr %3, align 4
  br label %53

49:                                               ; preds = %1
  %50 = load i32, ptr @hf_digitech_parameter_id_amp_loop, align 4
  store i32 %50, ptr %3, align 4
  br label %53

51:                                               ; preds = %1, %1, %1, %1, %1, %1
  br label %52

52:                                               ; preds = %51, %1
  br label %53

53:                                               ; preds = %52, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
