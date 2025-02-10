; ModuleID = 'bench/wireshark/original/packet-sysex_digitech.ll'
source_filename = "bench/wireshark/original/packet-sysex_digitech.ll"
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
@proto_sysex_digitech = internal unnamed_addr global i32 0, align 4
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
@switch.table.dissect_digitech_parameter = private unnamed_addr constant [34 x ptr] [ptr @hf_digitech_parameter_id_global, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id_pickup, ptr @hf_digitech_parameter_id_wah, ptr @hf_digitech_parameter_id_compressor, ptr @hf_digitech_parameter_id_gnx3k_whammy, ptr @hf_digitech_parameter_id_distortion, ptr @hf_digitech_parameter_id_amp_channel, ptr @hf_digitech_parameter_id_amp, ptr @hf_digitech_parameter_id_amp_cabinet, ptr @hf_digitech_parameter_id_amp_b, ptr @hf_digitech_parameter_id_amp_cabinet_b, ptr @hf_digitech_parameter_id_noisegate, ptr @hf_digitech_parameter_id_volume_pre_fx, ptr @hf_digitech_parameter_id_chorusfx, ptr @hf_digitech_parameter_id_delay, ptr @hf_digitech_parameter_id_reverb, ptr @hf_digitech_parameter_id_volume_post_fx, ptr @hf_digitech_parameter_id_preset, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id_wah_min_max, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id_equalizer, ptr @hf_digitech_parameter_id_equalizer_b, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id_amp_loop], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sysex_digitech() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #3
  store i32 %1, ptr @proto_sysex_digitech, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sysex_digitech.hf, i32 noundef 49) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sysex_digitech.sysex_digitech_subtrees, i32 noundef 1) #3
  %2 = load i32, ptr @proto_sysex_digitech, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sysex_digitech.ei, i32 noundef 2) #3
  %4 = load i32, ptr @proto_sysex_digitech, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.59, ptr noundef nonnull @dissect_sysex_digitech_command, i32 noundef %4) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sysex_digitech_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.461) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.462) #3
  %8 = load i32, ptr @proto_sysex_digitech, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.462) #3
  %10 = load i32, ptr @ett_sysex_digitech, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @hf_digitech_device_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %15 = load i32, ptr @hf_digitech_family_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %cond.i = icmp eq i8 %14, 94
  %hf_digitech_rp_product_id.val.i = load i32, ptr @hf_digitech_rp_product_id, align 4
  %hf_digitech_unknown_product_id.val.i = load i32, ptr @hf_digitech_unknown_product_id, align 4
  %.0.i = select i1 %cond.i, i32 %hf_digitech_rp_product_id.val.i, i32 %hf_digitech_unknown_product_id.val.i
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %.0.i, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %19 = load i32, ptr @hf_digitech_procedure_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %21 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %22 = load i32, ptr @proto_sysex_digitech, align 4
  %23 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %21, i32 noundef %22) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = tail call ptr @wmem_file_scope() #3
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 4) #3
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %4
  %.0.i49 = phi ptr [ %27, %25 ], [ %23, %4 ]
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %dissect_digitech_procedure.exit, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %33 = add i32 %32, -5
  %.neg.i.i = sdiv i32 %33, -8
  %34 = add i32 %.neg.i.i, %33
  %35 = and i32 %33, 7
  %.not.i.i = icmp ne i32 %35, 0
  %36 = sext i1 %.not.i.i to i32
  %spec.select.i.i = add i32 %34, %36
  %37 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef %33) #3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %spec.select.i.i to i64
  %41 = tail call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef %40) #3
  %42 = icmp sgt i32 %33, 0
  br i1 %42, label %.lr.ph48.i.i, label %unpack_digitech_message.exit.i

.loopexit.i.i:                                    ; preds = %50
  %43 = sub i32 %49, %umin.i.i
  %44 = sub i32 %umin.i.i, %.03545.i.i
  %45 = icmp slt i32 %44, -2
  br i1 %45, label %.lr.ph48.i.i, label %unpack_digitech_message.exit.i, !llvm.loop !4

.lr.ph48.i.i:                                     ; preds = %31, %.loopexit.i.i
  %.03147.i.i = phi ptr [ %.1.i.i, %.loopexit.i.i ], [ %37, %31 ]
  %.03346.i.i = phi ptr [ %57, %.loopexit.i.i ], [ %41, %31 ]
  %.03545.i.i = phi i32 [ %43, %.loopexit.i.i ], [ %33, %31 ]
  %46 = icmp samesign ugt i32 %.03545.i.i, 1
  br i1 %46, label %.lr.ph.i.i, label %unpack_digitech_message.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph48.i.i
  %.137.i.i = getelementptr i8, ptr %.03147.i.i, i64 1
  %47 = load i8, ptr %.03147.i.i, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %.03545.i.i, -2
  %umin.i.i = tail call i32 @llvm.umin.i32(i32 %49, i32 6)
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %.141.i.i = phi ptr [ %.137.i.i, %.lr.ph.i.i ], [ %.1.i.i, %50 ]
  %.040.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %52, %50 ]
  %.13439.i.i = phi ptr [ %.03346.i.i, %.lr.ph.i.i ], [ %57, %50 ]
  %51 = load i8, ptr %.141.i.i, align 1
  %52 = add nuw nsw i32 %.040.i.i, 1
  %53 = shl nuw nsw i32 %48, %52
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, -128
  %56 = or i8 %55, %51
  store i8 %56, ptr %.13439.i.i, align 1
  %57 = getelementptr i8, ptr %.13439.i.i, i64 1
  %.1.i.i = getelementptr i8, ptr %.141.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %.040.i.i, %umin.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %50, !llvm.loop !6

unpack_digitech_message.exit.i:                   ; preds = %.lr.ph48.i.i, %.loopexit.i.i, %31
  %58 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %41, i32 noundef %spec.select.i.i, i32 noundef %spec.select.i.i) #3
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @.str.463) #3
  %59 = tail call i32 @tvb_reported_length(ptr noundef %58) #3
  switch i8 %18, label %.critedge.i [
    i8 1, label %60
    i8 2, label %67
    i8 33, label %78
    i8 34, label %81
    i8 42, label %97
    i8 43, label %102
    i8 45, label %120
    i8 65, label %126
    i8 126, label %128
    i8 127, label %131
  ]

60:                                               ; preds = %unpack_digitech_message.exit.i
  %61 = load i32, ptr @hf_digitech_desired_device_id, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %61, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %63 = load i32, ptr @hf_digitech_desired_family_id, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %63, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %65 = load i32, ptr @hf_digitech_desired_product_id, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %65, ptr noundef %58, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %.critedge.i

67:                                               ; preds = %unpack_digitech_message.exit.i
  %68 = load i32, ptr @hf_digitech_received_device_id, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %68, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef 1) #3
  %71 = load i32, ptr @hf_digitech_family_id, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %71, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %cond.i.i = icmp eq i8 %70, 94
  %hf_digitech_rp_product_id.val.i.i = load i32, ptr @hf_digitech_rp_product_id, align 4
  %hf_digitech_unknown_product_id.val.i.i = load i32, ptr @hf_digitech_unknown_product_id, align 4
  %.0.i.i = select i1 %cond.i.i, i32 %hf_digitech_rp_product_id.val.i.i, i32 %hf_digitech_unknown_product_id.val.i.i
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %.0.i.i, ptr noundef %58, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  switch i32 %59, label %.critedge.i [
    i32 3, label %74
    i32 4, label %75
  ]

74:                                               ; preds = %67
  store i32 0, ptr %.0.i49, align 4
  br label %.critedge.i

75:                                               ; preds = %67
  store i32 1, ptr %.0.i49, align 4
  %76 = load i32, ptr @hf_digitech_os_mode, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %76, ptr noundef %58, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %.critedge.i

78:                                               ; preds = %unpack_digitech_message.exit.i
  %79 = load i32, ptr @hf_digitech_preset_bank, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %79, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %.critedge.i

81:                                               ; preds = %unpack_digitech_message.exit.i
  %82 = load i32, ptr @hf_digitech_preset_bank, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %82, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef 1) #3
  %85 = load i32, ptr @hf_digitech_preset_count, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %85, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %.not152158.i = icmp eq i8 %84, 0
  br i1 %.not152158.i, label %.critedge.i, label %.lr.ph161.preheader.i

.lr.ph161.preheader.i:                            ; preds = %81
  %87 = zext i8 %84 to i16
  br label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %89, %.lr.ph161.preheader.i
  %.1160.i = phi i32 [ %95, %89 ], [ 2, %.lr.ph161.preheader.i ]
  %.0146159.i = phi i16 [ %96, %89 ], [ %87, %.lr.ph161.preheader.i ]
  %88 = tail call i32 @tvb_strsize(ptr noundef %58, i32 noundef %.1160.i) #3
  %.not153.i = icmp eq i32 %88, 0
  br i1 %.not153.i, label %.critedge.i, label %89

89:                                               ; preds = %.lr.ph161.i
  %90 = load ptr, ptr %38, align 8
  %91 = add i32 %88, -1
  %92 = tail call ptr @tvb_get_string_enc(ptr noundef %90, ptr noundef %58, i32 noundef %.1160.i, i32 noundef %91, i32 noundef 0) #3
  %93 = load i32, ptr @hf_digitech_preset_name, align 4
  %94 = tail call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %93, ptr noundef %58, i32 noundef %.1160.i, i32 noundef %88, ptr noundef %92) #3
  %95 = add i32 %88, %.1160.i
  %96 = add nsw i16 %.0146159.i, -1
  %.not152.i = icmp eq i16 %96, 0
  br i1 %.not152.i, label %.critedge.i, label %.lr.ph161.i, !llvm.loop !7

97:                                               ; preds = %unpack_digitech_message.exit.i
  %98 = load i32, ptr @hf_digitech_preset_bank, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %98, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %100 = load i32, ptr @hf_digitech_preset_index, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %100, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  br label %.critedge.i

102:                                              ; preds = %unpack_digitech_message.exit.i
  %103 = load i32, ptr @hf_digitech_preset_bank, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %103, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %105 = load i32, ptr @hf_digitech_preset_index, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %105, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %107 = tail call i32 @tvb_strsize(ptr noundef %58, i32 noundef 2) #3
  %108 = load ptr, ptr %38, align 8
  %109 = add i32 %107, -1
  %110 = tail call ptr @tvb_get_string_enc(ptr noundef %108, ptr noundef %58, i32 noundef 2, i32 noundef %109, i32 noundef 0) #3
  %111 = load i32, ptr @hf_digitech_preset_name, align 4
  %112 = tail call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %111, ptr noundef %58, i32 noundef 2, i32 noundef %107, ptr noundef %110) #3
  %113 = add i32 %107, 2
  %114 = load i32, ptr @hf_digitech_preset_modified, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %114, ptr noundef %58, i32 noundef %113, i32 noundef 1, i32 noundef 0) #3
  %116 = add i32 %107, 3
  %117 = load i32, ptr @hf_digitech_message_count, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %117, ptr noundef %58, i32 noundef %116, i32 noundef 1, i32 noundef 0) #3
  %119 = add i32 %107, 4
  br label %.critedge.i

120:                                              ; preds = %unpack_digitech_message.exit.i
  %121 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef 0) #3
  %122 = load i32, ptr @hf_digitech_parameter_count, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %122, ptr noundef %58, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %.not155.i = icmp eq i16 %121, 0
  br i1 %.not155.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %.lr.ph.i
  %.2157.i = phi i32 [ %124, %.lr.ph.i ], [ 2, %120 ]
  %.1147156.i = phi i16 [ %125, %.lr.ph.i ], [ %121, %120 ]
  %124 = tail call fastcc i32 @dissect_digitech_parameter(ptr noundef %58, ptr noundef %11, ptr noundef nonnull %.0.i49, i32 noundef %.2157.i)
  %125 = add i16 %.1147156.i, -1
  %.not.i = icmp eq i16 %125, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !8

126:                                              ; preds = %unpack_digitech_message.exit.i
  %127 = tail call fastcc i32 @dissect_digitech_parameter(ptr noundef %58, ptr noundef %11, ptr noundef nonnull %.0.i49, i32 noundef 0)
  br label %.critedge.i

128:                                              ; preds = %unpack_digitech_message.exit.i
  %129 = load i32, ptr @hf_digitech_ack_request_proc_id, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %129, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %.critedge.i

131:                                              ; preds = %unpack_digitech_message.exit.i
  %132 = load i32, ptr @hf_digitech_nack_request_proc_id, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %132, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %89, %.lr.ph161.i, %131, %128, %126, %120, %102, %97, %81, %78, %75, %74, %67, %60, %unpack_digitech_message.exit.i
  %.0145.i = phi i32 [ 0, %unpack_digitech_message.exit.i ], [ 1, %131 ], [ 1, %128 ], [ %127, %126 ], [ %119, %102 ], [ 2, %97 ], [ 1, %78 ], [ 3, %74 ], [ 4, %75 ], [ 3, %60 ], [ 3, %67 ], [ 2, %81 ], [ 2, %120 ], [ %.1160.i, %.lr.ph161.i ], [ %95, %89 ], [ %124, %.lr.ph.i ]
  %134 = icmp slt i32 %.0145.i, %59
  br i1 %134, label %135, label %dissect_digitech_procedure.exit

135:                                              ; preds = %.critedge.i
  %136 = sub i32 %59, %.0145.i
  %137 = tail call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_digitech_undecoded, ptr noundef %58, i32 noundef %.0145.i, i32 noundef %136) #3
  br label %dissect_digitech_procedure.exit

dissect_digitech_procedure.exit:                  ; preds = %28, %.critedge.i, %135
  %138 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %139 = add i32 %138, -1
  %140 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %139) #3
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %dissect_digitech_procedure.exit, %.lr.ph
  %.054 = phi i32 [ %145, %.lr.ph ], [ 0, %dissect_digitech_procedure.exit ]
  %.04653 = phi ptr [ %142, %.lr.ph ], [ %140, %dissect_digitech_procedure.exit ]
  %.04752 = phi i8 [ %144, %.lr.ph ], [ 16, %dissect_digitech_procedure.exit ]
  %142 = getelementptr i8, ptr %.04653, i64 1
  %143 = load i8, ptr %.04653, align 1
  %144 = xor i8 %143, %.04752
  %145 = add nuw nsw i32 %.054, 1
  %exitcond.not = icmp eq i32 %145, %139
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %146 = zext i8 %144 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %dissect_digitech_procedure.exit
  %.047.lcssa = phi i32 [ 16, %dissect_digitech_procedure.exit ], [ %146, %._crit_edge.loopexit ]
  %147 = load i32, ptr @hf_digitech_checksum, align 4
  %148 = load i32, ptr @hf_digitech_checksum_status, align 4
  %149 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef %139, i32 noundef %147, i32 noundef %148, ptr noundef nonnull @ei_digitech_checksum_bad, ptr noundef %1, i32 noundef %.047.lcssa, i32 noundef 0, i32 noundef 1) #3
  ret i32 %138
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_digitech_parameter(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = add i32 %3, 2
  br i1 %6, label %8, label %get_digitech_hf_parameter_id_by_position.exit

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #3
  %10 = icmp ult i8 %9, 34
  br i1 %10, label %switch.lookup, label %get_digitech_hf_parameter_id_by_position.exit

switch.lookup:                                    ; preds = %8
  %11 = zext nneg i8 %9 to i64
  %switch.gep = getelementptr inbounds nuw [34 x ptr], ptr @switch.table.dissect_digitech_parameter, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_digitech_hf_parameter_id_by_position.exit

get_digitech_hf_parameter_id_by_position.exit:    ; preds = %switch.lookup, %8, %4
  %.041.in = phi ptr [ @hf_digitech_parameter_id, %8 ], [ @hf_digitech_parameter_id, %4 ], [ %switch.load, %switch.lookup ]
  %.041 = load i32, ptr %.041.in, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %.041, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %get_digitech_hf_parameter_id_by_position.exit
  %16 = load i32, ptr @hf_digitech_parameter_position, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #3
  %18 = add i32 %3, 3
  br label %19

19:                                               ; preds = %15, %get_digitech_hf_parameter_id_by_position.exit
  %.042 = phi i32 [ %18, %15 ], [ %7, %get_digitech_hf_parameter_id_by_position.exit ]
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.042) #3
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_digitech_parameter_data, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %.042, i32 noundef 1, i32 noundef 0) #3
  %25 = add i32 %.042, 1
  br label %44

26:                                               ; preds = %19
  %.not = icmp eq i8 %20, -128
  br i1 %.not, label %33, label %27

27:                                               ; preds = %26
  %28 = and i8 %20, 127
  %29 = load i32, ptr @hf_digitech_parameter_data_count, align 4
  %30 = zext nneg i8 %28 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %.042, i32 noundef 1, i32 noundef %30) #3
  %32 = add i32 %.042, 1
  %.pre = zext nneg i8 %28 to i32
  br label %40

33:                                               ; preds = %26
  %34 = add i32 %.042, 1
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %34) #3
  %36 = load i32, ptr @hf_digitech_parameter_data_two_byte_count, align 4
  %37 = zext i16 %35 to i32
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %.042, i32 noundef 3, i32 noundef %37) #3
  %39 = add i32 %.042, 3
  br label %40

40:                                               ; preds = %33, %27
  %.pre-phi = phi i32 [ %37, %33 ], [ %.pre, %27 ]
  %.2 = phi i32 [ %39, %33 ], [ %32, %27 ]
  %41 = load i32, ptr @hf_digitech_parameter_multibyte_data, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %.2, i32 noundef %.pre-phi, i32 noundef 0) #3
  %43 = add i32 %.2, %.pre-phi
  br label %44

44:                                               ; preds = %40, %22
  %.1 = phi i32 [ %25, %22 ], [ %43, %40 ]
  ret i32 %.1
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
