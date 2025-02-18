target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_sysex_digitech = internal global i32 0, align 4
@sysex_digitech_handle = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sysex_digitech() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  store ptr %8, ptr @sysex_digitech_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.490)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.491)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_sysex_digitech, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, ptr noundef @.str.491)
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
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
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
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %56)
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
  br label %77, !llvm.loop !6

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sysex_digitech() #0 {
  %1 = load ptr, ptr @sysex_digitech_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.60, i32 noundef 16, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_digitech_hf_product_by_family(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store i8 %0, ptr %6, align 1
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @find_or_create_conversation(ptr noundef %21)
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = load i32, ptr @proto_sysex_digitech, align 4
  %25 = call ptr @conversation_get_proto_data(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 4) #6
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw %struct._digitech_conv_data_t, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %28, %5
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = load i32, ptr %7, align 4
  %37 = sub i32 %35, %36
  %38 = icmp ult i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %20, align 4
  br label %305

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @unpack_digitech_message(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %45, ptr noundef %46, ptr noundef @.str.492)
  store i32 0, ptr %12, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @tvb_reported_length(ptr noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %290 [
    i32 1, label %51
    i32 2, label %73
    i32 33, label %119
    i32 34, label %127
    i32 42, label %179
    i32 43, label %194
    i32 45, label %244
    i32 65, label %268
    i32 126, label %274
    i32 127, label %282
  ]

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_digitech_desired_device_id, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_digitech_desired_family_id, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_digitech_desired_product_id, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %291

73:                                               ; preds = %40
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_digitech_received_device_id, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %17, align 1
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_digitech_family_id, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i8, ptr %17, align 1
  %93 = call i32 @get_digitech_hf_product_by_family(i8 noundef zeroext %92)
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %104

101:                                              ; preds = %73
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds nuw %struct._digitech_conv_data_t, ptr %102, i32 0, i32 0
  store i32 0, ptr %103, align 4
  br label %118

104:                                              ; preds = %73
  %105 = load i32, ptr %13, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw %struct._digitech_conv_data_t, ptr %108, i32 0, i32 0
  store i32 1, ptr %109, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_digitech_os_mode, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %117

117:                                              ; preds = %107, %104
  br label %118

118:                                              ; preds = %117, %101
  br label %291

119:                                              ; preds = %40
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_digitech_preset_bank, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %291

127:                                              ; preds = %40
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_digitech_preset_bank, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %12, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %135, i32 noundef %136)
  %138 = zext i8 %137 to i16
  store i16 %138, ptr %16, align 2
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_digitech_preset_count, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %12, align 4
  br label %146

146:                                              ; preds = %157, %127
  %147 = load i16, ptr %16, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call i32 @tvb_strsize(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %15, align 4
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %150, %146
  %156 = phi i1 [ false, %146 ], [ %154, %150 ]
  br i1 %156, label %157, label %178

157:                                              ; preds = %155
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 51
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %15, align 4
  %164 = sub i32 %163, 1
  %165 = call ptr @tvb_get_string_enc(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %164, i32 noundef 0)
  store ptr %165, ptr %14, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_digitech_preset_name, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %12, align 4
  %170 = load i32, ptr %15, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = call ptr @proto_tree_add_string(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %171)
  %173 = load i32, ptr %15, align 4
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %12, align 4
  %176 = load i16, ptr %16, align 2
  %177 = add i16 %176, -1
  store i16 %177, ptr %16, align 2
  br label %146, !llvm.loop !8

178:                                              ; preds = %155
  br label %291

179:                                              ; preds = %40
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_digitech_preset_bank, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %12, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %12, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %12, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr @hf_digitech_preset_index, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %12, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %12, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %12, align 4
  br label %291

194:                                              ; preds = %40
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr @hf_digitech_preset_bank, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr %12, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %12, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_digitech_preset_index, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr %12, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %12, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %12, align 4
  %211 = call i32 @tvb_strsize(ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %15, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 51
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %12, align 4
  %217 = load i32, ptr %15, align 4
  %218 = sub i32 %217, 1
  %219 = call ptr @tvb_get_string_enc(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %218, i32 noundef 0)
  store ptr %219, ptr %14, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_digitech_preset_name, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %12, align 4
  %224 = load i32, ptr %15, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = call ptr @proto_tree_add_string(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, ptr noundef %225)
  %227 = load i32, ptr %15, align 4
  %228 = load i32, ptr %12, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %12, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_digitech_preset_modified, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %12, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr %12, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %12, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_digitech_message_count, align 4
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %12, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr %12, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %12, align 4
  br label %291

244:                                              ; preds = %40
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %12, align 4
  %247 = call zeroext i16 @tvb_get_ntohs(ptr noundef %245, i32 noundef %246)
  store i16 %247, ptr %16, align 2
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr @hf_digitech_parameter_count, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %12, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 2, i32 noundef 0)
  %253 = load i32, ptr %12, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %12, align 4
  br label %255

255:                                              ; preds = %259, %244
  %256 = load i16, ptr %16, align 2
  %257 = zext i16 %256 to i32
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %255
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %19, align 8
  %263 = load i32, ptr %12, align 4
  %264 = call i32 @dissect_digitech_parameter(ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %12, align 4
  %265 = load i16, ptr %16, align 2
  %266 = add i16 %265, -1
  store i16 %266, ptr %16, align 2
  br label %255, !llvm.loop !9

267:                                              ; preds = %255
  br label %291

268:                                              ; preds = %40
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %19, align 8
  %272 = load i32, ptr %12, align 4
  %273 = call i32 @dissect_digitech_parameter(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272)
  store i32 %273, ptr %12, align 4
  br label %291

274:                                              ; preds = %40
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr @hf_digitech_ack_request_proc_id, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %12, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load i32, ptr %12, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %12, align 4
  br label %291

282:                                              ; preds = %40
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr @hf_digitech_nack_request_proc_id, align 4
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr %12, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr %12, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %12, align 4
  br label %291

290:                                              ; preds = %40
  br label %291

291:                                              ; preds = %290, %282, %274, %268, %267, %194, %179, %178, %119, %118, %51
  %292 = load i32, ptr %12, align 4
  %293 = load i32, ptr %13, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %291
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %12, align 4
  %300 = load i32, ptr %13, align 4
  %301 = load i32, ptr %12, align 4
  %302 = sub i32 %300, %301
  %303 = call ptr @proto_tree_add_expert(ptr noundef %296, ptr noundef %297, ptr noundef @ei_digitech_undecoded, ptr noundef %298, i32 noundef %299, i32 noundef %302)
  br label %304

304:                                              ; preds = %295, %291
  store i32 0, ptr %20, align 4
  br label %305

305:                                              ; preds = %304, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %306 = load i32, ptr %20, align 4
  switch i32 %306, label %308 [
    i32 0, label %307
    i32 1, label %307
  ]

307:                                              ; preds = %305, %305
  ret void

308:                                              ; preds = %305
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub i32 %19, %20
  %22 = sub i32 %21, 1
  store i32 %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
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
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef %43) #6
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
  br label %55, !llvm.loop !10

85:                                               ; preds = %61
  br label %46, !llvm.loop !11

86:                                               ; preds = %46
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @tvb_new_child_real_data(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %92
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr @hf_digitech_parameter_id, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._digitech_conv_data_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 2
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %20)
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
  %33 = getelementptr inbounds nuw %struct._digitech_conv_data_t, ptr %32, i32 0, i32 0
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
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  br label %103

103:                                              ; preds = %91, %51
  %104 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_digitech_hf_parameter_id_by_position(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
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

52:                                               ; preds = %1, %51
  br label %53

53:                                               ; preds = %52, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %54 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

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
