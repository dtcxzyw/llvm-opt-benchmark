; ModuleID = 'bench/wireshark/original/packet-sysex_digitech.ll'
source_filename = "bench/wireshark/original/packet-sysex_digitech.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_sysex_digitech.hf = internal global [49 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_digitech_device_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_family_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @digitech_family_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_unknown_product_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_rp_product_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @digitech_rp_product_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_procedure_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 514, ptr @digitech_procedures_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_desired_device_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_desired_family_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_desired_product_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_received_device_id, %struct._header_field_info { ptr @.str, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_os_mode, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @digitech_os_modes, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_preset_bank, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @digitech_preset_banks, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_preset_index, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_preset_count, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_preset_name, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_preset_modified, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_message_count, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_count, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_global, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_global, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_pickup, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_pickup, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_wah, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_wah, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_compressor, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_compressor, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_gnx3k_whammy, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 513, ptr @digitech_parameter_ids_gnx3k_whammy_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_distortion, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 513, ptr @digitech_parameter_ids_distortion_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_amp_channel, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_amp_channel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_amp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 513, ptr @digitech_parameter_ids_amp_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_amp_cabinet, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_amp_cabinet, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_amp_b, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_amp_b, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_amp_cabinet_b, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_amp_cabinet_b, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_noisegate, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_noisegate, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_volume_pre_fx, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_volume_pre_fx, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_chorusfx, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 513, ptr @digitech_parameter_ids_chorusfx_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_delay, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 513, ptr @digitech_parameter_ids_delay_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_reverb, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_reverb, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_volume_post_fx, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_volume_post_fx, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_preset, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_preset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_wah_min_max, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_wah_min_max, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_equalizer, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_equalizer, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_equalizer_b, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_equalizer_b, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_id_amp_loop, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @digitech_parameter_ids_amp_loop, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_position, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 513, ptr @digitech_parameter_positions_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_data, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_data_count, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_data_two_byte_count, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_parameter_multibyte_data, %struct._header_field_info { ptr @.str.38, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_ack_request_proc_id, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 514, ptr @digitech_procedures_ext, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_nack_request_proc_id, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 514, ptr @digitech_procedures_ext, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_checksum, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digitech_checksum_status, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_digitech_device_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"sysex_digitech.device_id\00", align 1
@hf_digitech_family_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Family ID\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"sysex_digitech.family_id\00", align 1
@hf_digitech_unknown_product_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Product ID\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"sysex_digitech.product_id\00", align 1
@hf_digitech_rp_product_id = internal global i32 0, align 4
@hf_digitech_procedure_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Procedure ID\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"sysex_digitech.procedure_id\00", align 1
@digitech_procedures_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 41, ptr @digitech_procedures, ptr @.str.78 }, align 8
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
@.str.17 = private unnamed_addr constant [17 x i8] c"DigiTech OS Mode\00", align 1
@hf_digitech_preset_bank = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Preset Bank\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"sysex_digitech.preset_bank\00", align 1
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
@hf_digitech_parameter_id_pickup = internal global i32 0, align 4
@hf_digitech_parameter_id_wah = internal global i32 0, align 4
@hf_digitech_parameter_id_compressor = internal global i32 0, align 4
@hf_digitech_parameter_id_gnx3k_whammy = internal global i32 0, align 4
@digitech_parameter_ids_gnx3k_whammy_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @digitech_parameter_ids_gnx3k_whammy, ptr @.str.151 }, align 8
@hf_digitech_parameter_id_distortion = internal global i32 0, align 4
@digitech_parameter_ids_distortion_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 74, ptr @digitech_parameter_ids_distortion, ptr @.str.166 }, align 8
@hf_digitech_parameter_id_amp_channel = internal global i32 0, align 4
@hf_digitech_parameter_id_amp = internal global i32 0, align 4
@digitech_parameter_ids_amp_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @digitech_parameter_ids_amp, ptr @.str.247 }, align 8
@hf_digitech_parameter_id_amp_cabinet = internal global i32 0, align 4
@hf_digitech_parameter_id_amp_b = internal global i32 0, align 4
@hf_digitech_parameter_id_amp_cabinet_b = internal global i32 0, align 4
@hf_digitech_parameter_id_noisegate = internal global i32 0, align 4
@hf_digitech_parameter_id_volume_pre_fx = internal global i32 0, align 4
@hf_digitech_parameter_id_chorusfx = internal global i32 0, align 4
@digitech_parameter_ids_chorusfx_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 110, ptr @digitech_parameter_ids_chorusfx, ptr @.str.287 }, align 8
@hf_digitech_parameter_id_delay = internal global i32 0, align 4
@digitech_parameter_ids_delay_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 27, ptr @digitech_parameter_ids_delay, ptr @.str.397 }, align 8
@hf_digitech_parameter_id_reverb = internal global i32 0, align 4
@hf_digitech_parameter_id_volume_post_fx = internal global i32 0, align 4
@hf_digitech_parameter_id_preset = internal global i32 0, align 4
@hf_digitech_parameter_id_wah_min_max = internal global i32 0, align 4
@hf_digitech_parameter_id_equalizer = internal global i32 0, align 4
@hf_digitech_parameter_id_equalizer_b = internal global i32 0, align 4
@hf_digitech_parameter_id_amp_loop = internal global i32 0, align 4
@hf_digitech_parameter_position = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Parameter position\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"sysex_digitech.parameter_position\00", align 1
@digitech_parameter_positions_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @digitech_parameter_positions, ptr @.str.460 }, align 8
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
@proto_register_sysex_digitech.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_digitech_checksum_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.53, i32 16777216, i32 6291456, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_digitech_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.55, i32 83886080, i32 6291456, ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@sysex_digitech_handle = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [19 x i8] c"sysex.manufacturer\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"\22X\22 Floor Guitar Processor\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"JamMan\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"RP series\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Rack\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Vocalist\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@digitech_family_id = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [6 x i8] c"RP150\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"RP250\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"RP350\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"RP370\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"RP500\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"RP1000\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"RP155\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"RP255\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"RP355\00", align 1
@digitech_rp_product_id = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [20 x i8] c"digitech_procedures\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Request WhoAmI\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Receive WhoAmI\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"Request Device Configuration\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Receive Device Configuration\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Request Global Parameters\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Receive Global Parameters\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"Request Bulk Dump\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"Receive Bulk Dump Start\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"Receive Bulk Dump End\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"Receive User Preset Index Table\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"Request Preset Names\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"Receive Preset Names\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Request Preset Name\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"Receive Preset Name\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Request Preset\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"Receive Preset Start\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"Receive Preset End\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"Receive Preset Parameters\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"Load Edit Buffer Preset\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"Move Preset\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"Request Modifier-Linkable List\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"Receive Modifier-Linkable List\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"Request Parameter Value\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"Receive Parameter Value\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"Request Object Names\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Receive Object Names\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"Request Object Name\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Receive Object Name\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"Request Object\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"Receive Object\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Move Object\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"Delete Object\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"Request Table\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"Receive Table\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"Receive Device Notification\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"Start OS Download\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"Restart Device\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"Request Debug Data\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Receive Debug Data\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@digitech_procedures = internal constant [42 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"Flash update\00", align 1
@digitech_os_modes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [21 x i8] c"Factory (fixed) bank\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"User bank\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"Artist bank\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"Media card (CF or other)\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"Current preset edit buffer\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"Second factory bank\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"External preset\00", align 1
@digitech_preset_banks = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [22 x i8] c"Amp/Cab Bypass On/Off\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"GUI Mode On/Off\00", align 1
@digitech_parameter_ids_global = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12361, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 12298, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [14 x i8] c"Pickup On/Off\00", align 1
@digitech_parameter_ids_pickup = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [11 x i8] c"Wah On/Off\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"Wah Level\00", align 1
@digitech_parameter_ids_wah = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [18 x i8] c"Compressor On/Off\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"Compressor Attack\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"Compressor Ratio\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"Compressor Threshold\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"Compressor Gain\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"Compressor Sustain\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"Compressor Tone\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"Compressor Level\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"Compressor Output\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"Compressor Sensitivity\00", align 1
@digitech_parameter_ids_compressor = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [36 x i8] c"digitech_parameter_ids_gnx3k_whammy\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"Whammy/IPS On/Off\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"Whammy/IPS Detune Level\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"Whammy/IPS Detune Shift Amount\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"Whammy/IPS Pitch Shift Level\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"Whammy/IPS Pitch Shift Shift Amount\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"Whammy/IPS Whammy Pedal\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"Whammy/IPS Whammy Mix\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"Whammy/IPS Whammy Shift Amount\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"Whammy/IPS IPS Shift Amount\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"Whammy/IPS IPS Scale\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"Whammy/IPS IPS Key\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"Whammy/IPS IPS Level\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"Whammy/IPS Talker Mic Level\00", align 1
@digitech_parameter_ids_gnx3k_whammy = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 1667, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 1670, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1731, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 1732, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1795, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 1796, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 1797, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 2754, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 2755, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 2756, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 2757, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 2818, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [34 x i8] c"digitech_parameter_ids_distortion\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"Distortion On/Off\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"Distortion Screamer Drive\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"Distortion Screamer Tone\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"Distortion Screamer Level\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"Distortion Rodent Dist\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"Distortion Rodent Filter\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"Distortion Rodent Level\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"Distortion DS Gain\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"Distortion DS Tone\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"Distortion DS Level\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"Distortion DOD250 Gain\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"Distortion DOD250 Level\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"Distortion Big MP Sustain\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"Distortion Big MP Tone\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"Distortion Big MP Volume\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"Distortion GuyOD Drive\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"Distortion GuyOD Level\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"Distortion Sparkdrive Gain\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"Distortion Sparkdrive Tone\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"Distortion Sparkdrive Clean\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"Distortion Sparkdrive Volume\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"Distortion Grunge Grunge\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"Distortion Grunge Butt\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"Distortion Grunge Face\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"Distortion Grunge Loud\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"Distortion Fuzzy Fuzz\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"Distortion Fuzzy Volume\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"Distortion Zone Gain\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"Distortion Zone Mid freq\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"Distortion Zone Mid level\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"Distortion Zone Low\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"Distortion Zone High\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"Distortion Zone Level\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"Distortion 8tavia Drive\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"Distortion 8tavia Volume\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"Distortion MX Dist\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"Distortion MX Output\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"Distortion Gonk Suck\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"Distortion Gonk Smear\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"Distortion Gonk Heave\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"Distortion 808 Overdrive\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"Distortion 808 Tone\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"Distortion 808 Level\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"Distortion Death Mid\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"Distortion Death Low\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"Distortion Death Level\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"Distortion Death High\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"Distortion Gonk Gonk\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"Distortion Fuzzlator Fuzz\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"Distortion Fuzzlator Tone\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"Distortion Fuzzlator LooseTight\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"Distortion Fuzzlator Volume\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"Distortion Classic Fuzz Fuzz\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"Distortion Classic Fuzz Tone\00", align 1
@.str.221 = private unnamed_addr constant [31 x i8] c"Distortion Classic Fuzz Volume\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"Distortion Redline Gain\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"Distortion Redline Low\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"Distortion Redline High\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"Distortion Redline Level\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"Distortion OC Drive Drive\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"Distortion OC Drive HP/LP\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"Distortion OC Drive Tone\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"Distortion OC Drive Level\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"Distortion TS Mod Drive\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"Distortion TS Mod Level\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"Distortion TS Mod Tone\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"Distortion SD Overdrive Drive\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"Distortion SD Overdrive Tone\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"Distortion SD Overdrive Level\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"Distortion OD Overdrive Overdrive\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"Distortion OD Overdrive Level\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"Distortion Amp Driver Gain\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"Distortion Amp Driver Mid Boost\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"Distortion Amp Driver Level\00", align 1
@digitech_parameter_ids_distortion = internal constant [75 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2433, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 2434, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 2435, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 2436, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 2437, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 2438, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 2439, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 2440, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 2441, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 2442, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 2443, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 2444, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 2445, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 2446, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 2447, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 2448, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 2449, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 2450, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 2451, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 2452, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 2453, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 2454, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 2455, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 2456, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 2457, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 2458, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 2459, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 2460, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 2461, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 2462, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 2463, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 2464, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 2465, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 2466, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 2467, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 2468, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 2469, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 2470, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 2471, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 2472, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 2473, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 2474, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 2475, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 2476, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 2477, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 2478, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 2479, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 2480, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 2481, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 2482, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 2483, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 2484, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 2485, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 2486, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 2487, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 2488, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 2489, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 2490, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 2491, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 2492, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 2493, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 2494, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 2495, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 2562, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 2563, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 2564, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 2565, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 2566, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 2567, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 2568, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 2569, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 2570, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 2571, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 2572, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.242 = private unnamed_addr constant [24 x i8] c"Amp Channel Amp Channel\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"Amp Channel Warp\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"Amp Channel Amp Warp\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"Amp Channel Cabinet Warp\00", align 1
@digitech_parameter_ids_amp_channel = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.247 = private unnamed_addr constant [27 x i8] c"digitech_parameter_ids_amp\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"Amplifier On/Off\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"Amplifier Gain\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"Amplifier Level\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"Channel 1 Bass Freq\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"Channel 1 Bass Level\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"Channel 1 Mid Freq\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"Channel 1 Mid Level\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"Channel 1 Treb Freq\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"Channel 1 Treb Level\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"EQ Enable On/Off\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"Channel 1 Presence\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"Amplifier Bass\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"Amplifier Mid\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"Amplifier Treble\00", align 1
@digitech_parameter_ids_amp = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 2497, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 2498, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 2499, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 2500, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 2501, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 2502, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 2503, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 2504, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 2505, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 2506, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 2507, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2508, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 2509, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [17 x i8] c"Channel 1 Tuning\00", align 1
@digitech_parameter_ids_amp_cabinet = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2561, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.265 = private unnamed_addr constant [19 x i8] c"Amplifier B On/Off\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"Amplifier B Gain\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"Amplifier B Level\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"Channel 2 Bass Freq\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"Channel 2 Bass Level\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"Channel 2 Mid Freq\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"Channel 2 Mid Level\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"Channel 2 Treb Freq\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"Channel 2 Treb Level\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"Channel 2 Presence\00", align 1
@digitech_parameter_ids_amp_b = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 2497, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 2498, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 2499, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 2500, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 2501, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 2502, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 2503, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 2504, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 2505, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 2506, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.276 = private unnamed_addr constant [17 x i8] c"Channel 2 Tuning\00", align 1
@digitech_parameter_ids_amp_cabinet_b = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2561, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.278 = private unnamed_addr constant [17 x i8] c"Noisegate On/Off\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"Noisegate Attack\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"Noisegate Threshold\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"Noisegate Sens\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"Noisegate Release\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"Noisegate Attn\00", align 1
@digitech_parameter_ids_noisegate = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 705, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 706, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 710, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 711, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 712, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 713, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 714, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [21 x i8] c"Pickup Volume Pre FX\00", align 1
@digitech_parameter_ids_volume_pre_fx = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2626, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.287 = private unnamed_addr constant [32 x i8] c"digitech_parameter_ids_chorusfx\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"Chorus/FX On/Off\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"Chorus/FX Chorus Level\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"Chorus/FX Chorus Speed\00", align 1
@.str.291 = private unnamed_addr constant [37 x i8] c"Chorus/FX CE/Dual/Multi Chorus Depth\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"Chorus/FX Chorus Predelay\00", align 1
@.str.293 = private unnamed_addr constant [33 x i8] c"Chorus/FX Dual/Multi Chorus Wave\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"Chorus/FX Chorus Balance\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"Chorus/FX Chorus Width\00", align 1
@.str.296 = private unnamed_addr constant [27 x i8] c"Chorus/FX Chorus Intensity\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"Chorus/FX Small Clone Rate\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"Chorus/FX Flanger Level/Mix\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"Chorus/FX Flanger Speed\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"Chorus/FX Flanger Depth\00", align 1
@.str.301 = private unnamed_addr constant [24 x i8] c"Chorus/FX Flanger Regen\00", align 1
@.str.302 = private unnamed_addr constant [27 x i8] c"Chorus/FX Flanger Waveform\00", align 1
@.str.303 = private unnamed_addr constant [26 x i8] c"Chorus/FX Flanger Balance\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"Chorus/FX Flanger Width\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"Chorus/FX Flanger Color\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"Chorus/FX Flanger Manual\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"Chorus/FX Flanger Rate\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"Chorus/FX Flanger Range\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"Chorus/FX Flanger Enhance\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"Chorus/FX Flanger Harmonics\00", align 1
@.str.311 = private unnamed_addr constant [35 x i8] c"Chorus/FX Filter Flanger Frequency\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"Chorus/FX Phaser Speed\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"Chorus/FX Phaser Depth\00", align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"Chorus/FX Phaser Level\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"Chorus/FX Phaser Regen\00", align 1
@.str.316 = private unnamed_addr constant [26 x i8] c"Chorus/FX Phaser Waveform\00", align 1
@.str.317 = private unnamed_addr constant [25 x i8] c"Chorus/FX Phaser Balance\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"Chorus/FX MX Phaser Intensity\00", align 1
@.str.319 = private unnamed_addr constant [26 x i8] c"Chorus/FX EH Phaser Color\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"Chorus/FX EH Phaser Rate\00", align 1
@.str.321 = private unnamed_addr constant [38 x i8] c"Chorus/FX Triggered Flanger Lfo Start\00", align 1
@.str.322 = private unnamed_addr constant [39 x i8] c"Chorus/FX Triggered Flanger/Phaser Mix\00", align 1
@.str.323 = private unnamed_addr constant [34 x i8] c"Chorus/FX Triggered Flanger Speed\00", align 1
@.str.324 = private unnamed_addr constant [33 x i8] c"Chorus/FX Triggered Flanger Sens\00", align 1
@.str.325 = private unnamed_addr constant [34 x i8] c"Chorus/FX Triggered Flanger Level\00", align 1
@.str.326 = private unnamed_addr constant [37 x i8] c"Chorus/FX Triggered Phaser Lfo Start\00", align 1
@.str.327 = private unnamed_addr constant [33 x i8] c"Chorus/FX Triggered Phaser Speed\00", align 1
@.str.328 = private unnamed_addr constant [32 x i8] c"Chorus/FX Triggered Phaser Sens\00", align 1
@.str.329 = private unnamed_addr constant [33 x i8] c"Chorus/FX Triggered Phaser Level\00", align 1
@.str.330 = private unnamed_addr constant [24 x i8] c"Chorus/FX Tremolo Depth\00", align 1
@.str.331 = private unnamed_addr constant [24 x i8] c"Chorus/FX Tremolo Speed\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"Chorus/FX Tremolo Wave\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"Chorus/FX Panner Depth\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"Chorus/FX Panner Speed\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"Chorus/FX Panner Wave\00", align 1
@.str.336 = private unnamed_addr constant [24 x i8] c"Chorus/FX Vibrato Speed\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c"Chorus/FX Vibrato Depth\00", align 1
@.str.338 = private unnamed_addr constant [27 x i8] c"Chorus/FX Vibrato Waveform\00", align 1
@.str.339 = private unnamed_addr constant [25 x i8] c"Chorus/FX Vibropan Speed\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"Chorus/FX Vibropan Depth\00", align 1
@.str.341 = private unnamed_addr constant [25 x i8] c"Chorus/FX Vibropan Vibra\00", align 1
@.str.342 = private unnamed_addr constant [24 x i8] c"Chorus/FX Vibropan Wave\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"Chorus/FX Rotary Speed\00", align 1
@.str.344 = private unnamed_addr constant [27 x i8] c"Chorus/FX Rotary Intensity\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"Chorus/FX Rotary Mix\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"Chorus/FX Rotary Doppler\00", align 1
@.str.347 = private unnamed_addr constant [27 x i8] c"Chorus/FX Rotary Crossover\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"Chorus/FX Rotary Balance\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"Chorus/FX YaYa Pedal\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"Chorus/FX YaYa Range\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"Chorus/FX YaYa Mix\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"Chorus/FX YaYa Depth\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"Chorus/FX YaYa Balance\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"Chorus/FX YaYa Intensity\00", align 1
@.str.355 = private unnamed_addr constant [23 x i8] c"Chorus/FX AutoYa Range\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"Chorus/FX AutoYa Mix\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"Chorus/FX AutoYa Speed\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"Chorus/FX AutoYa Depth\00", align 1
@.str.359 = private unnamed_addr constant [25 x i8] c"Chorus/FX AutoYa Balance\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"Chorus/FX AutoYa Intensity\00", align 1
@.str.361 = private unnamed_addr constant [24 x i8] c"Chorus/FX Synthtalk Vox\00", align 1
@.str.362 = private unnamed_addr constant [27 x i8] c"Chorus/FX Synthtalk Attack\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"Chorus/FX Synthtalk Release\00", align 1
@.str.364 = private unnamed_addr constant [25 x i8] c"Chorus/FX Synthtalk Sens\00", align 1
@.str.365 = private unnamed_addr constant [28 x i8] c"Chorus/FX Synthtalk Balance\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"Chorus/FX Envelope Mix\00", align 1
@.str.367 = private unnamed_addr constant [30 x i8] c"Chorus/FX Envelope/FX25 Range\00", align 1
@.str.368 = private unnamed_addr constant [36 x i8] c"Chorus/FX Envelope/FX25 Sensitivity\00", align 1
@.str.369 = private unnamed_addr constant [27 x i8] c"Chorus/FX Envelope Balance\00", align 1
@.str.370 = private unnamed_addr constant [21 x i8] c"Chorus/FX FX25 Blend\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"Chorus/FX Detune Level\00", align 1
@.str.372 = private unnamed_addr constant [24 x i8] c"Chorus/FX Detune Amount\00", align 1
@.str.373 = private unnamed_addr constant [25 x i8] c"Chorus/FX Detune Balance\00", align 1
@.str.374 = private unnamed_addr constant [29 x i8] c"Chorus/FX Pitch Shift Amount\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"Chorus/FX Pitch Level\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"Chorus/FX Pitch Balance\00", align 1
@.str.377 = private unnamed_addr constant [26 x i8] c"Chorus/FX Pitch Shift Mix\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"Chorus/FX Octaver Octave 1\00", align 1
@.str.379 = private unnamed_addr constant [27 x i8] c"Chorus/FX Octaver Octave 2\00", align 1
@.str.380 = private unnamed_addr constant [28 x i8] c"Chorus/FX Octaver Dry Level\00", align 1
@.str.381 = private unnamed_addr constant [23 x i8] c"Chorus/FX Whammy Pedal\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"Chorus/FX Whammy Mix\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"Chorus/FX Whammy Amount\00", align 1
@.str.384 = private unnamed_addr constant [34 x i8] c"Chorus/FX IPS/Harmony Pitch Shift\00", align 1
@.str.385 = private unnamed_addr constant [34 x i8] c"Chorus/FX IPS/Harmony Pitch Scale\00", align 1
@.str.386 = private unnamed_addr constant [32 x i8] c"Chorus/FX IPS/Harmony Pitch Key\00", align 1
@.str.387 = private unnamed_addr constant [34 x i8] c"Chorus/FX IPS/Harmony Pitch Level\00", align 1
@.str.388 = private unnamed_addr constant [33 x i8] c"Chorus/FX Unovibe Chorus/Vibrato\00", align 1
@.str.389 = private unnamed_addr constant [28 x i8] c"Chorus/FX Unovibe Intensity\00", align 1
@.str.390 = private unnamed_addr constant [30 x i8] c"Chorus/FX Unovibe Pedal Speed\00", align 1
@.str.391 = private unnamed_addr constant [25 x i8] c"Chorus/FX Unovibe Volume\00", align 1
@.str.392 = private unnamed_addr constant [28 x i8] c"Chorus/FX Step Filter Speed\00", align 1
@.str.393 = private unnamed_addr constant [32 x i8] c"Chorus/FX Step Filter Intensity\00", align 1
@.str.394 = private unnamed_addr constant [28 x i8] c"Chorus/FX Sample/Hold Speed\00", align 1
@.str.395 = private unnamed_addr constant [32 x i8] c"Chorus/FX Sample/Hold Intensity\00", align 1
@digitech_parameter_ids_chorusfx = internal constant [111 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 836, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 837, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 838, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 839, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 840, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 841, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 848, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 849, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 850, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 901, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 902, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 903, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 904, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 905, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 906, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 914, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 916, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 917, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 918, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 919, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 920, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 921, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 922, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 962, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 963, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 965, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 966, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 967, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 968, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 976, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 977, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 979, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 1032, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 1092, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 1094, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 1095, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 1096, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 1155, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1156, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 1157, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 1219, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 1220, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 1221, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 1286, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 1314, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 1315, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 1316, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 1317, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 1346, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 1348, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 1349, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 1350, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 1351, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 1352, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 1410, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 1412, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 1413, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 1414, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 1416, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 1417, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 1418, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 1476, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 1477, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 1478, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 1479, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 1481, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 1482, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 1483, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 1540, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 1542, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 1543, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 1544, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 1545, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 1604, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 1605, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 1606, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 1607, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 1608, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 1667, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 1668, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 1669, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 1730, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 1731, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 1733, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 1745, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 1746, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 1747, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 1748, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 1795, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 1796, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 1797, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 2754, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 2755, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 2756, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 2757, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 2882, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 2883, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 2884, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 2885, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 3010, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 3011, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 3012, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 3013, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.397 = private unnamed_addr constant [29 x i8] c"digitech_parameter_ids_delay\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"Delay On/Off\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"Delay Level\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"Delay Time\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"Delay Repeats\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"Delay Thresh\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"Delay Atten\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c"Delay Balance\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"Delay Spread\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"Delay Tap Time\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"Delay Depth\00", align 1
@.str.408 = private unnamed_addr constant [20 x i8] c"Delay Ducker thresh\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"Delay Ducker level\00", align 1
@.str.410 = private unnamed_addr constant [15 x i8] c"Delay Tape Wow\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"Delay Tape Flutter\00", align 1
@.str.412 = private unnamed_addr constant [23 x i8] c"Delay Echo Plex Volume\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"Delay DM Repeat Rate\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"Delay DM Echo\00", align 1
@.str.415 = private unnamed_addr constant [19 x i8] c"Delay DM Intensity\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"Delay Echo Plex Time\00", align 1
@.str.417 = private unnamed_addr constant [27 x i8] c"Delay DM Delay Repeat Rate\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"Delay Reverse Time\00", align 1
@.str.419 = private unnamed_addr constant [18 x i8] c"Delay Reverse Mix\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"Delay 2-tap Ratio\00", align 1
@digitech_parameter_ids_delay = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1857, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 1860, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 1862, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 1863, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 1864, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 1865, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 1866, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 1867, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 1868, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 1873, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 1874, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 1888, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 1889, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 1890, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 1891, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 1892, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 1893, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 1894, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 1895, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 1896, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 1897, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 1898, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 1899, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 1900, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 1901, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 1902, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 1905, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.422 = private unnamed_addr constant [14 x i8] c"Reverb On/Off\00", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c"Reverb Predelay\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"Reverb Damping\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"Reverb Level\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"Reverb Decay\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"Reverb Balance\00", align 1
@.str.428 = private unnamed_addr constant [18 x i8] c"Reverb Liveliness\00", align 1
@digitech_parameter_ids_reverb = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1921, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 1922, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 1924, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 1925, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 1927, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 1928, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 1933, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.430 = private unnamed_addr constant [22 x i8] c"Pickup Volume Post FX\00", align 1
@digitech_parameter_ids_volume_post_fx = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2626, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.432 = private unnamed_addr constant [20 x i8] c"Pickup Preset Level\00", align 1
@digitech_parameter_ids_preset = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2626, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.434 = private unnamed_addr constant [8 x i8] c"Wah Min\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"Wah Max\00", align 1
@digitech_parameter_ids_wah_min_max = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8195, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 8196, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.437 = private unnamed_addr constant [15 x i8] c"Equalizer Bass\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"Equalizer Mid\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"Equalizer Treble\00", align 1
@.str.440 = private unnamed_addr constant [17 x i8] c"Equalizer Mid Hz\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"Equalizer Presence\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"Equalizer Treb Hz\00", align 1
@.str.443 = private unnamed_addr constant [17 x i8] c"Equalizer On/Off\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"Equalizer Low Freq\00", align 1
@.str.445 = private unnamed_addr constant [20 x i8] c"Equalizer High Freq\00", align 1
@.str.446 = private unnamed_addr constant [24 x i8] c"Equalizer Low Bandwidth\00", align 1
@.str.447 = private unnamed_addr constant [24 x i8] c"Equalizer Mid Bandwidth\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"Equalizer High Bandwidth\00", align 1
@digitech_parameter_ids_equalizer = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3203, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 3204, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 3205, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 3206, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 3207, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 3211, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 3212, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 3213, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 3215, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 3216, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 3217, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 3218, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.450 = private unnamed_addr constant [17 x i8] c"Equalizer B Bass\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"Equalizer B Mid\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"Equalizer B Treble\00", align 1
@.str.453 = private unnamed_addr constant [19 x i8] c"Equalizer B Mid Hz\00", align 1
@.str.454 = private unnamed_addr constant [21 x i8] c"Equalizer B Presence\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"Equalizer B Treb Hz\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"Equalizer B On/Off\00", align 1
@digitech_parameter_ids_equalizer_b = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3203, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 3204, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 3205, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 3206, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 3207, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 3211, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 3212, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.458 = private unnamed_addr constant [16 x i8] c"Amp Loop On/Off\00", align 1
@digitech_parameter_ids_amp_loop = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3649, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.460 = private unnamed_addr constant [29 x i8] c"digitech_parameter_positions\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"Pickup\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"Wah\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"Compressor\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"GNX3K Whammy\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"Distortion\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"Amp Channel\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"Amp\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"Amp Cabinet\00", align 1
@.str.470 = private unnamed_addr constant [6 x i8] c"Amp B\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"Amp Cabinet B\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"Noisegate\00", align 1
@.str.473 = private unnamed_addr constant [14 x i8] c"Volume Pre Fx\00", align 1
@.str.474 = private unnamed_addr constant [10 x i8] c"Chorus/FX\00", align 1
@.str.475 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.476 = private unnamed_addr constant [7 x i8] c"Reverb\00", align 1
@.str.477 = private unnamed_addr constant [15 x i8] c"Volume Post Fx\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"Preset\00", align 1
@.str.479 = private unnamed_addr constant [11 x i8] c"Expression\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"Wah Min-Max\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"V-Switch Assign\00", align 1
@.str.482 = private unnamed_addr constant [6 x i8] c"LFO 1\00", align 1
@.str.483 = private unnamed_addr constant [6 x i8] c"LFO 2\00", align 1
@.str.484 = private unnamed_addr constant [10 x i8] c"Equalizer\00", align 1
@.str.485 = private unnamed_addr constant [12 x i8] c"Equalizer B\00", align 1
@.str.486 = private unnamed_addr constant [8 x i8] c"Library\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"Amp Loop\00", align 1
@.str.488 = private unnamed_addr constant [10 x i8] c"Wah Pedal\00", align 1
@digitech_parameter_positions = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.490 = private unnamed_addr constant [7 x i8] c"X MIDI\00", align 1
@.str.491 = private unnamed_addr constant [22 x i8] c"DigiTech X MIDI SysEx\00", align 1
@.str.492 = private unnamed_addr constant [24 x i8] c"Unpacked Procedure Data\00", align 1
@switch.table.dissect_digitech_parameter = private unnamed_addr constant [34 x ptr] [ptr @hf_digitech_parameter_id_global, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id_pickup, ptr @hf_digitech_parameter_id_wah, ptr @hf_digitech_parameter_id_compressor, ptr @hf_digitech_parameter_id_gnx3k_whammy, ptr @hf_digitech_parameter_id_distortion, ptr @hf_digitech_parameter_id_amp_channel, ptr @hf_digitech_parameter_id_amp, ptr @hf_digitech_parameter_id_amp_cabinet, ptr @hf_digitech_parameter_id_amp_b, ptr @hf_digitech_parameter_id_amp_cabinet_b, ptr @hf_digitech_parameter_id_noisegate, ptr @hf_digitech_parameter_id_volume_pre_fx, ptr @hf_digitech_parameter_id_chorusfx, ptr @hf_digitech_parameter_id_delay, ptr @hf_digitech_parameter_id_reverb, ptr @hf_digitech_parameter_id_volume_post_fx, ptr @hf_digitech_parameter_id_preset, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id_wah_min_max, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id_equalizer, ptr @hf_digitech_parameter_id_equalizer_b, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id, ptr @hf_digitech_parameter_id_amp_loop], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sysex_digitech() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59)
  store i32 %1, ptr @proto_sysex_digitech, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sysex_digitech.hf, i32 noundef 49)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sysex_digitech.sysex_digitech_subtrees, i32 noundef 1)
  %2 = load i32, ptr @proto_sysex_digitech, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sysex_digitech.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_sysex_digitech, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.59, ptr noundef nonnull @dissect_sysex_digitech_command, i32 noundef %4)
  store ptr %5, ptr @sysex_digitech_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sysex_digitech_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.490)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.491)
  %8 = load i32, ptr @proto_sysex_digitech, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.491)
  %10 = load i32, ptr @ett_sysex_digitech, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_digitech_device_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %15 = load i32, ptr @hf_digitech_family_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %cond.i = icmp eq i8 %14, 94
  %hf_digitech_rp_product_id.val.i = load i32, ptr @hf_digitech_rp_product_id, align 4
  %hf_digitech_unknown_product_id.val.i = load i32, ptr @hf_digitech_unknown_product_id, align 4
  %.0.i = select i1 %cond.i, i32 %hf_digitech_rp_product_id.val.i, i32 %hf_digitech_unknown_product_id.val.i
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %.0.i, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %19 = load i32, ptr @hf_digitech_procedure_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %21 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %22 = load i32, ptr @proto_sysex_digitech, align 4
  %23 = tail call ptr @conversation_get_proto_data(ptr noundef %21, i32 noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = tail call ptr @wmem_file_scope()
  %27 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %26, i64 noundef 4) #4
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %4
  %.0.i49 = phi ptr [ %27, %25 ], [ %23, %4 ]
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %dissect_digitech_procedure.exit, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %33 = add i32 %32, -5
  %.neg.i.i = sdiv i32 %33, -8
  %34 = add i32 %.neg.i.i, %33
  %35 = and i32 %33, 7
  %.not.i.i = icmp ne i32 %35, 0
  %36 = sext i1 %.not.i.i to i32
  %spec.select.i.i = add i32 %34, %36
  %37 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef %33)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %spec.select.i.i to i64
  %41 = tail call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef %40) #4
  %42 = icmp sgt i32 %33, 0
  br i1 %42, label %.lr.ph48.i.i, label %unpack_digitech_message.exit.i

.loopexit.i.i:                                    ; preds = %50
  %43 = sub i32 %49, %umin.i.i
  %44 = sub i32 %umin.i.i, %.03545.i.i
  %45 = icmp slt i32 %44, -2
  br i1 %45, label %.lr.ph48.i.i, label %unpack_digitech_message.exit.i, !llvm.loop !6

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
  %49 = add nsw i32 %.03545.i.i, -2
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
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %50, !llvm.loop !8

unpack_digitech_message.exit.i:                   ; preds = %.lr.ph48.i.i, %.loopexit.i.i, %31
  %58 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %41, i32 noundef %spec.select.i.i, i32 noundef %spec.select.i.i)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @.str.492)
  %59 = tail call i32 @tvb_reported_length(ptr noundef %58)
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
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %61, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_digitech_desired_family_id, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %63, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_digitech_desired_product_id, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %65, ptr noundef %58, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %.critedge.i

67:                                               ; preds = %unpack_digitech_message.exit.i
  %68 = load i32, ptr @hf_digitech_received_device_id, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %68, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef 1)
  %71 = load i32, ptr @hf_digitech_family_id, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %71, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %cond.i.i = icmp eq i8 %70, 94
  %hf_digitech_rp_product_id.val.i.i = load i32, ptr @hf_digitech_rp_product_id, align 4
  %hf_digitech_unknown_product_id.val.i.i = load i32, ptr @hf_digitech_unknown_product_id, align 4
  %.0.i.i = select i1 %cond.i.i, i32 %hf_digitech_rp_product_id.val.i.i, i32 %hf_digitech_unknown_product_id.val.i.i
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %.0.i.i, ptr noundef %58, i32 noundef 2, i32 noundef 1, i32 noundef 0)
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
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %76, ptr noundef %58, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %.critedge.i

78:                                               ; preds = %unpack_digitech_message.exit.i
  %79 = load i32, ptr @hf_digitech_preset_bank, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %79, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %.critedge.i

81:                                               ; preds = %unpack_digitech_message.exit.i
  %82 = load i32, ptr @hf_digitech_preset_bank, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %82, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef 1)
  %85 = load i32, ptr @hf_digitech_preset_count, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %85, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.not152158.i = icmp eq i8 %84, 0
  br i1 %.not152158.i, label %.critedge.i, label %.lr.ph161.preheader.i

.lr.ph161.preheader.i:                            ; preds = %81
  %87 = zext i8 %84 to i16
  br label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %89, %.lr.ph161.preheader.i
  %.1160.i = phi i32 [ %95, %89 ], [ 2, %.lr.ph161.preheader.i ]
  %.0146159.i = phi i16 [ %96, %89 ], [ %87, %.lr.ph161.preheader.i ]
  %88 = tail call i32 @tvb_strsize(ptr noundef %58, i32 noundef %.1160.i)
  %.not153.i = icmp eq i32 %88, 0
  br i1 %.not153.i, label %.critedge.i, label %89

89:                                               ; preds = %.lr.ph161.i
  %90 = load ptr, ptr %38, align 8
  %91 = add i32 %88, -1
  %92 = tail call ptr @tvb_get_string_enc(ptr noundef %90, ptr noundef %58, i32 noundef %.1160.i, i32 noundef %91, i32 noundef 0)
  %93 = load i32, ptr @hf_digitech_preset_name, align 4
  %94 = tail call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %93, ptr noundef %58, i32 noundef %.1160.i, i32 noundef %88, ptr noundef %92)
  %95 = add i32 %88, %.1160.i
  %96 = add nsw i16 %.0146159.i, -1
  %.not152.i = icmp eq i16 %96, 0
  br i1 %.not152.i, label %.critedge.i, label %.lr.ph161.i, !llvm.loop !9

97:                                               ; preds = %unpack_digitech_message.exit.i
  %98 = load i32, ptr @hf_digitech_preset_bank, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %98, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr @hf_digitech_preset_index, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %100, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %.critedge.i

102:                                              ; preds = %unpack_digitech_message.exit.i
  %103 = load i32, ptr @hf_digitech_preset_bank, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %103, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @hf_digitech_preset_index, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %105, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %107 = tail call i32 @tvb_strsize(ptr noundef %58, i32 noundef 2)
  %108 = load ptr, ptr %38, align 8
  %109 = add i32 %107, -1
  %110 = tail call ptr @tvb_get_string_enc(ptr noundef %108, ptr noundef %58, i32 noundef 2, i32 noundef %109, i32 noundef 0)
  %111 = load i32, ptr @hf_digitech_preset_name, align 4
  %112 = tail call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %111, ptr noundef %58, i32 noundef 2, i32 noundef %107, ptr noundef %110)
  %113 = add i32 %107, 2
  %114 = load i32, ptr @hf_digitech_preset_modified, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %114, ptr noundef %58, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %116 = add i32 %107, 3
  %117 = load i32, ptr @hf_digitech_message_count, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %117, ptr noundef %58, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %119 = add i32 %107, 4
  br label %.critedge.i

120:                                              ; preds = %unpack_digitech_message.exit.i
  %121 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef 0)
  %122 = load i32, ptr @hf_digitech_parameter_count, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %122, ptr noundef %58, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %.not155.i = icmp eq i16 %121, 0
  br i1 %.not155.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %.lr.ph.i
  %.2157.i = phi i32 [ %124, %.lr.ph.i ], [ 2, %120 ]
  %.1147156.i = phi i16 [ %125, %.lr.ph.i ], [ %121, %120 ]
  %124 = tail call fastcc i32 @dissect_digitech_parameter(ptr noundef %58, ptr noundef %11, ptr noundef %.0.i49, i32 noundef %.2157.i)
  %125 = add i16 %.1147156.i, -1
  %.not.i = icmp eq i16 %125, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !10

126:                                              ; preds = %unpack_digitech_message.exit.i
  %127 = tail call fastcc i32 @dissect_digitech_parameter(ptr noundef %58, ptr noundef %11, ptr noundef %.0.i49, i32 noundef 0)
  br label %.critedge.i

128:                                              ; preds = %unpack_digitech_message.exit.i
  %129 = load i32, ptr @hf_digitech_ack_request_proc_id, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %129, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %.critedge.i

131:                                              ; preds = %unpack_digitech_message.exit.i
  %132 = load i32, ptr @hf_digitech_nack_request_proc_id, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %132, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %89, %.lr.ph161.i, %131, %128, %126, %120, %102, %97, %81, %78, %75, %74, %67, %60, %unpack_digitech_message.exit.i
  %.0145.i = phi i32 [ 0, %unpack_digitech_message.exit.i ], [ 3, %60 ], [ 3, %74 ], [ 4, %75 ], [ 3, %67 ], [ 1, %78 ], [ 1, %128 ], [ 1, %131 ], [ 2, %97 ], [ %119, %102 ], [ 2, %120 ], [ %127, %126 ], [ 2, %81 ], [ %.1160.i, %.lr.ph161.i ], [ %95, %89 ], [ %124, %.lr.ph.i ]
  %134 = icmp slt i32 %.0145.i, %59
  br i1 %134, label %135, label %dissect_digitech_procedure.exit

135:                                              ; preds = %.critedge.i
  %136 = sub i32 %59, %.0145.i
  %137 = tail call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_digitech_undecoded, ptr noundef %58, i32 noundef %.0145.i, i32 noundef %136)
  br label %dissect_digitech_procedure.exit

dissect_digitech_procedure.exit:                  ; preds = %28, %.critedge.i, %135
  %138 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %139 = add i32 %138, -1
  %140 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %139)
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %146 = zext i8 %144 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %dissect_digitech_procedure.exit
  %.047.lcssa = phi i32 [ 16, %dissect_digitech_procedure.exit ], [ %146, %._crit_edge.loopexit ]
  %147 = load i32, ptr @hf_digitech_checksum, align 4
  %148 = load i32, ptr @hf_digitech_checksum_status, align 4
  %149 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef %139, i32 noundef %147, i32 noundef %148, ptr noundef nonnull @ei_digitech_checksum_bad, ptr noundef %1, i32 noundef %.047.lcssa, i32 noundef 0, i32 noundef 1)
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sysex_digitech() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sysex_digitech_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.60, i32 noundef 16, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_digitech_parameter(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = add i32 %3, 2
  br i1 %6, label %8, label %get_digitech_hf_parameter_id_by_position.exit

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %10 = icmp ult i8 %9, 34
  br i1 %10, label %switch.lookup, label %get_digitech_hf_parameter_id_by_position.exit

switch.lookup:                                    ; preds = %8
  %11 = zext nneg i8 %9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_digitech_parameter, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_digitech_hf_parameter_id_by_position.exit

get_digitech_hf_parameter_id_by_position.exit:    ; preds = %switch.lookup, %8, %4
  %.041.in = phi ptr [ @hf_digitech_parameter_id, %8 ], [ @hf_digitech_parameter_id, %4 ], [ %switch.load, %switch.lookup ]
  %.041 = load i32, ptr %.041.in, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %.041, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %get_digitech_hf_parameter_id_by_position.exit
  %16 = load i32, ptr @hf_digitech_parameter_position, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %3, 3
  br label %19

19:                                               ; preds = %15, %get_digitech_hf_parameter_id_by_position.exit
  %.042 = phi i32 [ %18, %15 ], [ %7, %get_digitech_hf_parameter_id_by_position.exit ]
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.042)
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_digitech_parameter_data, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %.042, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %.042, 1
  br label %44

26:                                               ; preds = %19
  %.not = icmp eq i8 %20, -128
  br i1 %.not, label %33, label %27

27:                                               ; preds = %26
  %28 = and i8 %20, 127
  %29 = load i32, ptr @hf_digitech_parameter_data_count, align 4
  %30 = zext nneg i8 %28 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %.042, i32 noundef 1, i32 noundef %30)
  %32 = add i32 %.042, 1
  %.pre = zext nneg i8 %28 to i32
  br label %40

33:                                               ; preds = %26
  %34 = add i32 %.042, 1
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %34)
  %36 = load i32, ptr @hf_digitech_parameter_data_two_byte_count, align 4
  %37 = zext i16 %35 to i32
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %.042, i32 noundef 3, i32 noundef %37)
  %39 = add i32 %.042, 3
  br label %40

40:                                               ; preds = %33, %27
  %.pre-phi = phi i32 [ %37, %33 ], [ %.pre, %27 ]
  %.2 = phi i32 [ %39, %33 ], [ %32, %27 ]
  %41 = load i32, ptr @hf_digitech_parameter_multibyte_data, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %.2, i32 noundef %.pre-phi, i32 noundef 0)
  %43 = add i32 %.2, %.pre-phi
  br label %44

44:                                               ; preds = %40, %22
  %.1 = phi i32 [ %25, %22 ], [ %43, %40 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
