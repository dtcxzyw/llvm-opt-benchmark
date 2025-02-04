target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.hf_items = type { ptr, ptr, i32, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tn3270_conv_info_t = type { i32, i32, i8, i8, i8, i8 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

@proto_tn3270 = internal global i32 0, align 4
@proto_register_tn3270.hf = internal global [344 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tn3270_command_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @vals_command_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sf_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_nop, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_reset, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_printer1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_printer2, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_start_printer, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_sound_alarm, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_keyboard_restore, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_reset_mdt, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccc_coding, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccc_printout, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @ccc_vals_printout_format, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccc_start_print, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccc_sound_alarm, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccc_copytype, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @ccc_vals_copytype, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_field_attribute, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fa_graphic_convert, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fa_protected, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fa_numeric, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fa_display, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @vals_fa_display, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fa_reserved, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fa_modified, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_order_code, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @vals_order_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_character_code, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_stop_address, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_attribute_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @vals_attribute_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_highlighting, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @vals_at_extended_highlighting, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_color, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @vals_at_color_identifications, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_character_set, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 258, ptr @rvals_at_character_set, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_field_outlining, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @vals_at_field_outlining, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_transparency, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr @vals_at_transparency, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_field_validation_mandatory_fill, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @tn3270_field_validation_mandatory_fill, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_field_validation_mandatory_entry, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tn3270_field_validation_mandatory_entry, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_field_validation_trigger, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tn3270_field_validation_trigger, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_all_character_attributes, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_aid, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr @vals_attention_identification_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_buffer_address, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_ln, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_begin_end_flags1, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_begin_end_flags2, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_id, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_uom, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_height, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_width, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_rv, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_cv, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_hv, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_wv, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_rw, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_cw, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_rs, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_res, %struct._header_field_info { ptr @.str.42, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_pw, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_ph, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_command, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr @vals_command_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_erase_flags, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_load_color_command, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_load_format_storage_flags1, %struct._header_field_info { ptr @.str.88, ptr @.str.119, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_load_format_storage_flags2, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_load_format_storage_operand, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 2, ptr @vals_load_storage_format_operand, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_load_format_storage_localname, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_format_group, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_format_name, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_load_format_storage_format_data, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_load_line_type_command, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ps_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.134, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ps_lcid, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ps_char, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ps_rws, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_length, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_lw, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_lh, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_subsn, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_color, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr @vals_at_color_identifications, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_stsubs, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_echar, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_nw, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_nh, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_res, %struct._header_field_info { ptr @.str.42, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_outbound_text_header_operation_type, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @vals_command_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_lvl, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cro, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cc, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_outbound_text_header_lhdr, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_outbound_text_header_hdr, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_bsc, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fpc, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr @vals_command_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fov, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_read_partition_operation_type, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr @vals_read_partition_operation_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_read_partition_reqtyp, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr @vals_read_partition_reqtype, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_start_page, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_start_line, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_scs_data, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_color_command, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_interval, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 2, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_type, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_state_mask, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_user, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_locked, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_auto, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_ind1, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_ind2, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_state_value, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_ind_mask, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_ind_value, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spc_sdp_ot, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spc_sdp_ob, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spc_sdp_ol, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spc_sdp_or, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spc_sdp_eucflags, %struct._header_field_info { ptr @.str.88, ptr @.str.222, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_printer_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.223, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spc_sdp_srepc, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_mode, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr @vals_reply_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_reply_mode_attr_list, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 2, ptr @vals_attribute_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_data_chain_fields, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_data_chain_group, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr @vals_data_chain_group, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_data_chain_inbound_control, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr @vals_data_chain_inbound_control, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_destination_or_origin_flags_input_control, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr @vals_destination_or_origin_flags_input_control, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_destination_or_origin_doid, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_object_control_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.240, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_object_type, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 2, ptr @vals_oc_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_save_or_restore_format_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.243, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_srf_fpcb, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_type_1_text_outbound_data, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_exception_or_status_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.248, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_excode, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 5, i32 1, ptr @vals_sdp_excode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_statcode, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr @vals_sdp_statcode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_ngl, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_nml, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_nlml, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_stor, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_hw, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_rw, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ww, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cw, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cursor_address, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_recovery_data_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.271, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sld, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_charset, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_vertical, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_v_offset, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_v_sequence, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_v_length, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spd, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_horizon, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_h_offset, %struct._header_field_info { ptr @.str.286, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_h_sequence, %struct._header_field_info { ptr @.str.280, ptr @.str.289, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_h_length, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_hilite, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 2, ptr @vals_at_extended_highlighting, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_pages, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_lines, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_checkpoint, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_offset, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_sequence, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_seqoff, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_scsoff, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_prime, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_na, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_m, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_query_reply_alphanumeric_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.314, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_vertical_scrolling, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_horizontal_scrolling, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_apres1, %struct._header_field_info { ptr @.str.42, ptr @.str.319, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_apa, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_pp, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_lc, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_mp, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_apres2, %struct._header_field_info { ptr @.str.42, ptr @.str.328, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_cm, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_ro, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_co, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_fo, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_character_sets_flags1, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_ge, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_mi, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_lps, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_lpse, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_ms, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_ch2, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_gf, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_res, %struct._header_field_info { ptr @.str.42, ptr @.str.353, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_character_sets_flags2, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_res2, %struct._header_field_info { ptr @.str.42, ptr @.str.356, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_pscs, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_res3, %struct._header_field_info { ptr @.str.42, ptr @.str.359, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_cf, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdw, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdh, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_form, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_formres, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_form_type1, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 8, ptr null, i64 128, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_form_type2, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr null, i64 64, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_form_type3, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_form_type4, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_form_type5, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_form_type6, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_form_type8, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_dl, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_descriptor_set, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_descriptor_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.390, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_ds_load, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_ds_triple, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_ds_char, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_ds_cb, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_lcid, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sw, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sh, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ssubsn, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_esubsn, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccsgid, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccsid, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_color_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.413, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_prtblk, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_np, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_cav, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 2, ptr @vals_at_color_identifications, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_ci, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 2, ptr @vals_at_color_identifications, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_db_cavdef, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 2, ptr @vals_at_color_identifications, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_db_cidef, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 4, i32 2, ptr @vals_at_color_identifications, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_limin, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_limout, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_featl, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_feats, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_dc_dir, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 2, ptr @vals_data_chaining_dir, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ds_default_sfid, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 2, ptr @vals_data_streams, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ds_sfid, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 2, ptr @vals_data_streams, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_asia_sdp_sosi_soset, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_asia_sdp_ic_func, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ddm_flags, %struct._header_field_info { ptr @.str.120, ptr @.str.444, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ddm_limin, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ddm_limout, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ddm_nss, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ddm_ddmss, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 2, ptr @vals_qr_ddm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_dia_flags, %struct._header_field_info { ptr @.str.120, ptr @.str.453, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_dia_limin, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_dia_limout, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_dia_nfs, %struct._header_field_info { ptr @.str.449, ptr @.str.458, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_dia_diafs, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 2, ptr @vals_qr_dia, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_dia_diafn, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fo_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.463, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fo_vpos, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fo_hpos, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fo_hpos0, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fo_hpos1, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fsad_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.472, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fsad_limin, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fsad_limout, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fsad_size, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_h_np, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_h_vi, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 2, ptr @vals_at_extended_highlighting, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_h_ai, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 4, i32 2, ptr @vals_at_extended_highlighting, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ibm_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.485, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ibm_limin, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ibm_limout, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ibm_type, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ip_flags, %struct._header_field_info { ptr @.str.120, ptr @.str.492, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipdd_wd, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipdd_hd, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipdd_wa, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipdd_ha, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ippd_dpbs, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ippd_apbs, %struct._header_field_info { ptr @.str.501, ptr @.str.503, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipccd_wcd, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipccd_hcd, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipccd_wca, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipccd_hca, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ioca_limin, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ioca_limout, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ioca_type, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_nd, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_oem_dsref, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_oem_dtype, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_oem_uname, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_daid, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_oem_sdp_ll_limin, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_oem_sdp_ll_limout, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_oem_sdp_pclk_vers, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_pft_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.534, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_pft_tmo, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_pft_bmo, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_pc_vo_thickness, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_pdds_refid, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 4, i32 2, ptr @vals_qr_pdds_refid, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_pdds_ssid, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 4, i32 2, ptr @vals_qr_pdds_ssid, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_rpq_device, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_rpq_mid, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_rpq_rpql, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_rpq_name, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_srf_fpcbl, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spc_epc_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.555, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sp_spid, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sp_size, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sp_space, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sp_objlist, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 5, i32 2, ptr @vals_sp_objlist, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tp_nt, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tp_m, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tp_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.568, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tp_ntt, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tp_tlist, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_t_np, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_t_vi, %struct._header_field_info { ptr @.str.481, ptr @.str.575, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_t_ai, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_usable_area_flags1, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_reserved1, %struct._header_field_info { ptr @.str.42, ptr @.str.580, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_page_printer, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_reserved2, %struct._header_field_info { ptr @.str.42, ptr @.str.580, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_hard_copy, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_addressing, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 4, i32 2, ptr @vals_usable_area_addr_mode, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_usable_area_flags2, %struct._header_field_info { ptr @.str.578, ptr @.str.587, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_variable_cells, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 2, i32 8, ptr @tn3270_tfs_ua_variable_cells, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_characters, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 2, i32 8, ptr @tn3270_tfs_ua_characters, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_cell_units, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 2, i32 8, ptr @tn3270_tfs_ua_cell_units, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_width_cells_pels, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_height_cells_pels, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_uom_cells_pels, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 4, i32 2, ptr @vals_usable_area_uom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_xr, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 7, i32 2, ptr null, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_yr, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 7, i32 2, ptr null, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_aw, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_ah, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_buffsz, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_xmin, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_ymin, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_xmax, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_ymax, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_3270_tranlim, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_field_data, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 26, i32 0, ptr null, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_number_of_attributes, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_resbyte, %struct._header_field_info { ptr @.str.120, ptr @.str.625, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_resbytes, %struct._header_field_info { ptr @.str.120, ptr @.str.626, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_res_twobytes, %struct._header_field_info { ptr @.str.120, ptr @.str.627, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sf_single_byte_id, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sf_double_byte_id, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sf_query_reply, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 4, i32 2, ptr @vals_sf_query_replies, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_null, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_unknown_data, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tn3270e_data_type, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 2, ptr @vals_tn3270_header_data_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tn3270e_request_flag, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 4, i32 2, ptr @vals_tn3270_header_request_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tn3270e_response_flag_3270_SCS, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 2, ptr @vals_tn3270_header_response_flags_3270_SCS, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tn3270e_response_flag_response, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 2, ptr @vals_tn3270_header_response_flags_response, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tn3270e_response_flag_unused, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tn3270e_seq_number, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tn3270e_header_data, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tn3270_command_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Command Code\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"tn3270.command_code\00", align 1
@vals_command_codes = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.653 }, %struct._value_string { i32 5, ptr @.str.654 }, %struct._value_string { i32 13, ptr @.str.655 }, %struct._value_string { i32 15, ptr @.str.656 }, %struct._value_string { i32 17, ptr @.str.657 }, %struct._value_string { i32 2, ptr @.str.658 }, %struct._value_string { i32 6, ptr @.str.659 }, %struct._value_string { i32 14, ptr @.str.660 }, %struct._value_string { i32 241, ptr @.str.661 }, %struct._value_string { i32 245, ptr @.str.662 }, %struct._value_string { i32 126, ptr @.str.663 }, %struct._value_string { i32 111, ptr @.str.664 }, %struct._value_string { i32 243, ptr @.str.665 }, %struct._value_string { i32 242, ptr @.str.666 }, %struct._value_string { i32 246, ptr @.str.667 }, %struct._value_string { i32 110, ptr @.str.668 }, %struct._value_string { i32 247, ptr @.str.669 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_sf_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [24 x i8] c"Structured Field Length\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"tn3270.sf_length\00", align 1
@hf_tn3270_wcc_nop = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"WCC NOP\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"tn3270.wcc.nop\00", align 1
@hf_tn3270_wcc_reset = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"WCC Reset\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"tn3270.wcc.reset\00", align 1
@hf_tn3270_wcc_printer1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"WCC Printer1\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"tn3270.wcc.printer1\00", align 1
@hf_tn3270_wcc_printer2 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"WCC Printer2\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"tn3270.wcc.printer2\00", align 1
@hf_tn3270_wcc_start_printer = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"WCC Start Printer\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"tn3270.wcc.start_printer\00", align 1
@hf_tn3270_wcc_sound_alarm = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"WCC Sound Alarm\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"tn3270.wcc.sound_alarm\00", align 1
@hf_tn3270_wcc_keyboard_restore = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"WCC Keyboard Restore\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"tn3270.wcc.keyboard_restore\00", align 1
@hf_tn3270_wcc_reset_mdt = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"WCC Reset MDT\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"tn3270.wcc.reset_mdt\00", align 1
@hf_tn3270_ccc = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Copy Control Code\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"tn3270.ccc\00", align 1
@hf_tn3270_ccc_coding = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Coding\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"tn3270.ccc_coding\00", align 1
@hf_tn3270_ccc_printout = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Printout Format\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"tn3270.ccc_printout\00", align 1
@ccc_vals_printout_format = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.670 }, %struct._value_string { i32 1, ptr @.str.671 }, %struct._value_string { i32 2, ptr @.str.672 }, %struct._value_string { i32 3, ptr @.str.673 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_ccc_start_print = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"The start-print bit\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"tn3270.ccc_start_print\00", align 1
@hf_tn3270_ccc_sound_alarm = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"The sound-alarm bit\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"tn3270.ccc_sound_alarm\00", align 1
@hf_tn3270_ccc_copytype = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"Type of Data to be Copied\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"tn3270.ccc_copytype\00", align 1
@ccc_vals_copytype = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.674 }, %struct._value_string { i32 1, ptr @.str.675 }, %struct._value_string { i32 2, ptr @.str.676 }, %struct._value_string { i32 3, ptr @.str.677 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_field_attribute = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"3270 Field Attribute\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"tn3270.field_attribute\00", align 1
@hf_tn3270_fa_graphic_convert = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Graphic Convert\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"tn3270.fa.graphic_convert\00", align 1
@hf_tn3270_fa_protected = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"Protected\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"tn3270.fa.protected\00", align 1
@hf_tn3270_fa_numeric = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Numeric\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"tn3270.fa.numeric\00", align 1
@hf_tn3270_fa_display = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"tn3270.fa.display\00", align 1
@vals_fa_display = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.678 }, %struct._value_string { i32 1, ptr @.str.679 }, %struct._value_string { i32 2, ptr @.str.680 }, %struct._value_string { i32 3, ptr @.str.681 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_fa_reserved = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"tn3270.fa.reserved\00", align 1
@hf_tn3270_fa_modified = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"Modified\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"tn3270.fa.modified\00", align 1
@hf_tn3270_order_code = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"Order Code\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"tn3270.order_code\00", align 1
@vals_order_codes = internal constant [11 x %struct._value_string] [%struct._value_string { i32 29, ptr @.str.682 }, %struct._value_string { i32 41, ptr @.str.683 }, %struct._value_string { i32 17, ptr @.str.684 }, %struct._value_string { i32 40, ptr @.str.685 }, %struct._value_string { i32 44, ptr @.str.686 }, %struct._value_string { i32 19, ptr @.str.687 }, %struct._value_string { i32 5, ptr @.str.688 }, %struct._value_string { i32 60, ptr @.str.689 }, %struct._value_string { i32 18, ptr @.str.690 }, %struct._value_string { i32 8, ptr @.str.691 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_character_code = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Character Code\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"tn3270.character_code\00", align 1
@hf_tn3270_stop_address = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Stop Address\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"tn3270.stop_address\00", align 1
@hf_tn3270_attribute_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"tn3270.attribute_type\00", align 1
@vals_attribute_types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.692 }, %struct._value_string { i32 192, ptr @.str.693 }, %struct._value_string { i32 193, ptr @.str.694 }, %struct._value_string { i32 194, ptr @.str.695 }, %struct._value_string { i32 65, ptr @.str.696 }, %struct._value_string { i32 66, ptr @.str.697 }, %struct._value_string { i32 67, ptr @.str.698 }, %struct._value_string { i32 69, ptr @.str.699 }, %struct._value_string { i32 70, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_extended_highlighting = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [22 x i8] c"Extended Highlighting\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"tn3270.extended_highlighting\00", align 1
@vals_at_extended_highlighting = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.700 }, %struct._value_string { i32 240, ptr @.str.701 }, %struct._value_string { i32 241, ptr @.str.702 }, %struct._value_string { i32 242, ptr @.str.703 }, %struct._value_string { i32 244, ptr @.str.704 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_color = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"tn3270.color\00", align 1
@vals_at_color_identifications = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.705 }, %struct._value_string { i32 1, ptr @.str.706 }, %struct._value_string { i32 2, ptr @.str.707 }, %struct._value_string { i32 4, ptr @.str.708 }, %struct._value_string { i32 240, ptr @.str.709 }, %struct._value_string { i32 241, ptr @.str.710 }, %struct._value_string { i32 242, ptr @.str.711 }, %struct._value_string { i32 243, ptr @.str.712 }, %struct._value_string { i32 244, ptr @.str.713 }, %struct._value_string { i32 245, ptr @.str.714 }, %struct._value_string { i32 246, ptr @.str.715 }, %struct._value_string { i32 247, ptr @.str.709 }, %struct._value_string { i32 248, ptr @.str.716 }, %struct._value_string { i32 249, ptr @.str.717 }, %struct._value_string { i32 250, ptr @.str.718 }, %struct._value_string { i32 251, ptr @.str.719 }, %struct._value_string { i32 252, ptr @.str.720 }, %struct._value_string { i32 253, ptr @.str.721 }, %struct._value_string { i32 254, ptr @.str.722 }, %struct._value_string { i32 255, ptr @.str.723 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_character_set = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Character Set\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"tn3270.character_set\00", align 1
@rvals_at_character_set = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.724 }, %struct._range_string { i64 64, i64 239, ptr @.str.725 }, %struct._range_string { i64 240, i64 247, ptr @.str.726 }, %struct._range_string { i64 248, i64 254, ptr @.str.727 }, %struct._range_string zeroinitializer], align 16
@hf_tn3270_field_outlining = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"Field Outlining\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"tn3270.field_outlining\00", align 1
@vals_at_field_outlining = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.728 }, %struct._value_string { i32 1, ptr @.str.729 }, %struct._value_string { i32 2, ptr @.str.730 }, %struct._value_string { i32 4, ptr @.str.731 }, %struct._value_string { i32 8, ptr @.str.732 }, %struct._value_string { i32 3, ptr @.str.733 }, %struct._value_string { i32 5, ptr @.str.734 }, %struct._value_string { i32 9, ptr @.str.735 }, %struct._value_string { i32 6, ptr @.str.736 }, %struct._value_string { i32 10, ptr @.str.737 }, %struct._value_string { i32 12, ptr @.str.738 }, %struct._value_string { i32 7, ptr @.str.739 }, %struct._value_string { i32 11, ptr @.str.740 }, %struct._value_string { i32 13, ptr @.str.741 }, %struct._value_string { i32 14, ptr @.str.742 }, %struct._value_string { i32 15, ptr @.str.743 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_transparency = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"Transparency\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"tn3270.transparency\00", align 1
@vals_at_transparency = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.700 }, %struct._value_string { i32 240, ptr @.str.744 }, %struct._value_string { i32 241, ptr @.str.745 }, %struct._value_string { i32 255, ptr @.str.746 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_field_validation_mandatory_fill = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [37 x i8] c"3270 Field validation_mandatory_fill\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"tn3270.field_validation_mandatory_fill\00", align 1
@tn3270_field_validation_mandatory_fill = internal constant %struct.true_false_string { ptr @.str.747, ptr @.str.748 }, align 8
@hf_tn3270_field_validation_mandatory_entry = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [38 x i8] c"3270 Field validation_mandatory_entry\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"tn3270.field_validation_mandatory_entry\00", align 1
@tn3270_field_validation_mandatory_entry = internal constant %struct.true_false_string { ptr @.str.749, ptr @.str.748 }, align 8
@hf_tn3270_field_validation_trigger = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [30 x i8] c"3270 Field validation_trigger\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"tn3270.field_validation_trigger\00", align 1
@tn3270_field_validation_trigger = internal constant %struct.true_false_string { ptr @.str.750, ptr @.str.748 }, align 8
@hf_tn3270_all_character_attributes = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [25 x i8] c"all_character_attributes\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"tn3270.all_character_attributes\00", align 1
@hf_tn3270_aid = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [25 x i8] c"Attention Identification\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"tn3270.aid\00", align 1
@vals_attention_identification_bytes = internal constant [40 x %struct._value_string] [%struct._value_string { i32 96, ptr @.str.751 }, %struct._value_string { i32 232, ptr @.str.752 }, %struct._value_string { i32 136, ptr @.str.753 }, %struct._value_string { i32 97, ptr @.str.754 }, %struct._value_string { i32 127, ptr @.str.755 }, %struct._value_string { i32 240, ptr @.str.756 }, %struct._value_string { i32 241, ptr @.str.757 }, %struct._value_string { i32 242, ptr @.str.758 }, %struct._value_string { i32 243, ptr @.str.759 }, %struct._value_string { i32 244, ptr @.str.760 }, %struct._value_string { i32 245, ptr @.str.761 }, %struct._value_string { i32 246, ptr @.str.762 }, %struct._value_string { i32 247, ptr @.str.763 }, %struct._value_string { i32 248, ptr @.str.764 }, %struct._value_string { i32 249, ptr @.str.765 }, %struct._value_string { i32 122, ptr @.str.766 }, %struct._value_string { i32 123, ptr @.str.767 }, %struct._value_string { i32 124, ptr @.str.768 }, %struct._value_string { i32 193, ptr @.str.769 }, %struct._value_string { i32 194, ptr @.str.770 }, %struct._value_string { i32 195, ptr @.str.771 }, %struct._value_string { i32 196, ptr @.str.772 }, %struct._value_string { i32 197, ptr @.str.773 }, %struct._value_string { i32 198, ptr @.str.774 }, %struct._value_string { i32 199, ptr @.str.775 }, %struct._value_string { i32 200, ptr @.str.776 }, %struct._value_string { i32 201, ptr @.str.777 }, %struct._value_string { i32 74, ptr @.str.778 }, %struct._value_string { i32 75, ptr @.str.779 }, %struct._value_string { i32 76, ptr @.str.780 }, %struct._value_string { i32 108, ptr @.str.781 }, %struct._value_string { i32 110, ptr @.str.782 }, %struct._value_string { i32 107, ptr @.str.783 }, %struct._value_string { i32 109, ptr @.str.784 }, %struct._value_string { i32 106, ptr @.str.785 }, %struct._value_string { i32 125, ptr @.str.786 }, %struct._value_string { i32 126, ptr @.str.787 }, %struct._value_string { i32 230, ptr @.str.788 }, %struct._value_string { i32 231, ptr @.str.789 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_buffer_address = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [15 x i8] c"Buffer Address\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"tn3270.buffer_address\00", align 1
@hf_tn3270_sdp_ln = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [39 x i8] c"Length of this Self-Defining Parameter\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"tn3270.sdp_ln\00", align 1
@hf_tn3270_sdp_id = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [27 x i8] c"Self-Defining Parameter ID\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"tn3270.sdp_id\00", align 1
@hf_tn3270_begin_end_flags1 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"Begin End Flags1\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"tn3270.begin_end_flags1\00", align 1
@hf_tn3270_begin_end_flags2 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [17 x i8] c"Begin End Flags2\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"tn3270.begin_end_flags2\00", align 1
@hf_tn3270_partition_id = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"Partition ID\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"tn3270.partition_id\00", align 1
@hf_tn3270_partition_uom = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [37 x i8] c"The unit of measure and address mode\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"tn3270.partition_uom\00", align 1
@hf_tn3270_partition_flags = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"tn3270.partition_flags\00", align 1
@hf_tn3270_partition_height = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [37 x i8] c"The height of the presentation space\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"tn3270.partition_height\00", align 1
@hf_tn3270_partition_width = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [36 x i8] c"The width of the presentation space\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"tn3270.partition_width\00", align 1
@hf_tn3270_partition_rv = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [82 x i8] c"The y, or row, origin of the viewport relative to the top edge of the usable area\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"tn3270.partition_rv\00", align 1
@hf_tn3270_partition_cv = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [86 x i8] c"The x, or column, origin of the viewport relative to the left side of the usable area\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"tn3270.partition_cv\00", align 1
@hf_tn3270_partition_hv = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [27 x i8] c"The height of the viewport\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"tn3270.partition_hv\00", align 1
@hf_tn3270_partition_wv = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [26 x i8] c"The width of the viewport\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"tn3270.partition_wv\00", align 1
@hf_tn3270_partition_rw = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [87 x i8] c"The y, or row, origin of the window relative to the top edge of the presentation space\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"tn3270.partition_rw\00", align 1
@hf_tn3270_partition_cw = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [92 x i8] c"The x, or column, origin of the window relative to the left edge of the presentation  space\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"tn3270.partition_cw\00", align 1
@hf_tn3270_partition_rs = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [65 x i8] c"The number of units to be scrolled in a vertical multiple scroll\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"tn3270.partition_rs\00", align 1
@hf_tn3270_partition_res = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [21 x i8] c"tn3270.partition_res\00", align 1
@hf_tn3270_partition_pw = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [96 x i8] c"The number of points in the horizontal direction in a character cell in this presentation space\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"tn3270.partition_pw\00", align 1
@hf_tn3270_partition_ph = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [94 x i8] c"The number of points in the vertical direction in a character cell in this presentation space\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"tn3270.partition_ph\00", align 1
@hf_tn3270_partition_command = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [18 x i8] c"Partition Command\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"tn3270.partition_command\00", align 1
@hf_tn3270_erase_flags = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [12 x i8] c"Erase Flags\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"tn3270.erase_flags\00", align 1
@hf_tn3270_load_color_command = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"tn3270.load_color_command\00", align 1
@hf_tn3270_load_format_storage_flags1 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [34 x i8] c"tn3270.load_format_storage_flags1\00", align 1
@hf_tn3270_load_format_storage_flags2 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"Flags (Reserved)\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"tn3270.load_format_storage_flags2\00", align 1
@hf_tn3270_load_format_storage_operand = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [8 x i8] c"Operand\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"tn3270.load_format_storage_operand\00", align 1
@vals_load_storage_format_operand = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.790 }, %struct._value_string { i32 2, ptr @.str.791 }, %struct._value_string { i32 3, ptr @.str.792 }, %struct._value_string { i32 4, ptr @.str.793 }, %struct._value_string { i32 5, ptr @.str.794 }, %struct._value_string { i32 6, ptr @.str.795 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_load_format_storage_localname = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [39 x i8] c"Local name for user selectable formats\00", align 1
@.str.125 = private unnamed_addr constant [37 x i8] c"tn3270.load_format_storage_localname\00", align 1
@hf_tn3270_format_group = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"Format Group name\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"tn3270.format_group_name\00", align 1
@hf_tn3270_format_name = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"Format name\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"tn3270.format_name\00", align 1
@hf_tn3270_load_format_storage_format_data = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [12 x i8] c"Format data\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"tn3270.load_format_storage_format_data\00", align 1
@hf_tn3270_load_line_type_command = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [18 x i8] c"Line Type Command\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"tn3270.load_line_type_command\00", align 1
@hf_tn3270_ps_flags = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [16 x i8] c"tn3270.ps_flags\00", align 1
@hf_tn3270_ps_lcid = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [23 x i8] c"Local character set ID\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"tn3270.ps_lcid\00", align 1
@hf_tn3270_ps_char = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [41 x i8] c"Beginning code point X'41' through X'FE'\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"tn3270.ps_char\00", align 1
@hf_tn3270_ps_rws = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [34 x i8] c"Loadable Character Set RWS Number\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"tn3270.ps_rws\00", align 1
@hf_tn3270_extended_ps_length = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [71 x i8] c"Length of parameters for extended form, including the length parameter\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"tn3270.extended_ps_length\00", align 1
@hf_tn3270_extended_ps_flags = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [25 x i8] c"tn3270.extended_ps_flags\00", align 1
@hf_tn3270_extended_ps_lw = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [66 x i8] c"Number of X-units in character cell (width of character matrixes)\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"tn3270.extended_ps_lw\00", align 1
@hf_tn3270_extended_ps_lh = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [66 x i8] c"Number of Y-units in character cell (depth of character matrixes)\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"tn3270.extended_ps_lh\00", align 1
@hf_tn3270_extended_ps_subsn = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"Subsection ID\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"tn3270.extended_ps_subsn\00", align 1
@hf_tn3270_extended_ps_color = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"Color planes\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"tn3270.extended_ps_color\00", align 1
@hf_tn3270_extended_ps_stsubs = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [31 x i8] c"Starting Subsection Identifier\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"tn3270.extended_ps_stsubs\00", align 1
@hf_tn3270_extended_ps_echar = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"Ending code point\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"tn3270.extended_ps_echar\00", align 1
@hf_tn3270_extended_ps_nw = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [22 x i8] c"Number of width pairs\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"tn3270.extended_ps_nw\00", align 1
@hf_tn3270_extended_ps_nh = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [23 x i8] c"Number of height pairs\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"tn3270.extended_ps_nh\00", align 1
@hf_tn3270_extended_ps_res = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [23 x i8] c"tn3270.extended_ps_res\00", align 1
@hf_tn3270_outbound_text_header_operation_type = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [29 x i8] c"Outbound Text Operation Type\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"tn3270.outbound_text_operation_type\00", align 1
@hf_tn3270_lvl = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [13 x i8] c"Cursor level\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"tn3270.lvl\00", align 1
@hf_tn3270_cro = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [18 x i8] c"Cursor row offset\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"tn3270.cro\00", align 1
@hf_tn3270_cc = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [21 x i8] c"Cursor column offset\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"tn3270.cc\00", align 1
@hf_tn3270_outbound_text_header_lhdr = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [30 x i8] c"Header length includes itself\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"tn3270.outbound_text_header_lhdr\00", align 1
@hf_tn3270_outbound_text_header_hdr = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [24 x i8] c"Initial format controls\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"tn3270.outbound_text_header_hdr\00", align 1
@hf_tn3270_bsc = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [8 x i8] c"SNA BSC\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"tn3270.bsc\00", align 1
@hf_tn3270_fpc = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [28 x i8] c"Format Presentation Command\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"tn3270.fpc\00", align 1
@hf_tn3270_fov = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [20 x i8] c"Format Offset Value\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"tn3270.fov\00", align 1
@hf_tn3270_read_partition_operation_type = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [30 x i8] c"Read Partition Operation Type\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"tn3270.read_partition_optyp\00", align 1
@vals_read_partition_operation_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.796 }, %struct._value_string { i32 3, ptr @.str.797 }, %struct._value_string { i32 110, ptr @.str.798 }, %struct._value_string { i32 242, ptr @.str.799 }, %struct._value_string { i32 246, ptr @.str.800 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_read_partition_reqtyp = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [28 x i8] c"Read Partition Request Type\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"tn3270.read_partition_reqtyp\00", align 1
@vals_read_partition_reqtype = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.801 }, %struct._value_string { i32 1, ptr @.str.802 }, %struct._value_string { i32 2, ptr @.str.803 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_start_page = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [35 x i8] c"Number of pages to skip on restart\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"tn3270.start_page\00", align 1
@hf_tn3270_start_line = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [44 x i8] c"Number of lines to skip on page for restart\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"tn3270.start_line\00", align 1
@hf_tn3270_scs_data = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [64 x i8] c"SCS data (noncompressed and noncompacted) to set up for restart\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"tn3270.scs_data\00", align 1
@hf_tn3270_color_command = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [14 x i8] c"Color Command\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"tn3270.color_command\00", align 1
@hf_tn3270_interval = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [20 x i8] c"Checkpoint interval\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"tn3270.interval\00", align 1
@.str.193 = private unnamed_addr constant [75 x i8] c"Specifies the number of pages in the interval between terminal checkpoints\00", align 1
@hf_tn3270_msr_type = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [9 x i8] c"MSR type\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"tn3270.msr_type\00", align 1
@hf_tn3270_msr_state_mask = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [11 x i8] c"State Mask\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"tn3270.msr_state_mask\00", align 1
@hf_tn3270_msr_user = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [10 x i8] c"User Mode\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"tn3270.msr.user\00", align 1
@hf_tn3270_msr_locked = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"tn3270.msr.locked\00", align 1
@hf_tn3270_msr_auto = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [11 x i8] c"Auto Enter\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"tn3270.msr.auto\00", align 1
@hf_tn3270_msr_ind1 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [23 x i8] c"Audible Ind 1 Suppress\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"tn3270.msr.ind1\00", align 1
@hf_tn3270_msr_ind2 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [23 x i8] c"Audible Ind 2 Suppress\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"tn3270.msr.ind2\00", align 1
@hf_tn3270_msr_state_value = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [12 x i8] c"State Value\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"tn3270.msr_state_value\00", align 1
@hf_tn3270_msr_ind_mask = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [15 x i8] c"Indicator Mask\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"tn3270.msr_ind_mask\00", align 1
@hf_tn3270_msr_ind_value = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [16 x i8] c"Indicator Value\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"tn3270.msr_ind_value\00", align 1
@hf_tn3270_spc_sdp_ot = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [27 x i8] c"Top edge outline thickness\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"tn3270.spc_sdp_ot\00", align 1
@hf_tn3270_spc_sdp_ob = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [30 x i8] c"Bottom edge outline thickness\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"tn3270.spc_sdp_ob\00", align 1
@hf_tn3270_spc_sdp_ol = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [28 x i8] c"Left edge outline thickness\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"tn3270.spc_sdp_ol\00", align 1
@hf_tn3270_spc_sdp_or = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [29 x i8] c"Right edge outline thickness\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"tn3270.spc_sdp_or\00", align 1
@hf_tn3270_spc_sdp_eucflags = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [24 x i8] c"tn3270.spc_sdp_eucflags\00", align 1
@hf_tn3270_printer_flags = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [21 x i8] c"tn3270.printer_flags\00", align 1
@hf_tn3270_spc_sdp_srepc = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [31 x i8] c"Set/Reset Early Print Complete\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"tn3270.spc_sdp_srepc\00", align 1
@hf_tn3270_mode = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"tn3270.mode\00", align 1
@vals_reply_modes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.804 }, %struct._value_string { i32 1, ptr @.str.805 }, %struct._value_string { i32 2, ptr @.str.806 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_reply_mode_attr_list = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [35 x i8] c"Type codes for the attribute types\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"tn3270.reply_mode_attr_list\00", align 1
@hf_tn3270_data_chain_fields = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [18 x i8] c"Data Chain Fields\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"tn3270.data_chain_fields\00", align 1
@hf_tn3270_data_chain_group = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [17 x i8] c"Data Chain Group\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"tn3270.data_chain_group\00", align 1
@vals_data_chain_group = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.807 }, %struct._value_string { i32 1, ptr @.str.808 }, %struct._value_string { i32 2, ptr @.str.809 }, %struct._value_string { i32 3, ptr @.str.810 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_data_chain_inbound_control = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [27 x i8] c"Data Chain Inbound Control\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"tn3270.data_chain_inbound_control\00", align 1
@vals_data_chain_inbound_control = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.811 }, %struct._value_string { i32 1, ptr @.str.812 }, %struct._value_string { i32 2, ptr @.str.813 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_destination_or_origin_flags_input_control = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [14 x i8] c"Input Control\00", align 1
@.str.237 = private unnamed_addr constant [49 x i8] c"tn3270.destination_or_origin_flags_input_control\00", align 1
@vals_destination_or_origin_flags_input_control = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.814 }, %struct._value_string { i32 1, ptr @.str.811 }, %struct._value_string { i32 2, ptr @.str.815 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_destination_or_origin_doid = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [5 x i8] c"DOID\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"tn3270.destination_or_origin_doid\00", align 1
@hf_tn3270_object_control_flags = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [28 x i8] c"tn3270.object_control_flags\00", align 1
@hf_tn3270_object_type = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [12 x i8] c"Object Type\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"tn3270.object_type\00", align 1
@vals_oc_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.816 }, %struct._value_string { i32 1, ptr @.str.817 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_save_or_restore_format_flags = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [36 x i8] c"tn3270.save_or_restore_format_flags\00", align 1
@hf_tn3270_srf_fpcb = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [53 x i8] c"Contents of the FPCB that is to be saved or restored\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"tn3270.srf_fpcb\00", align 1
@hf_tn3270_type_1_text_outbound_data = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [26 x i8] c"Type 1 text outbound data\00", align 1
@.str.247 = private unnamed_addr constant [33 x i8] c"tn3270.type_1_text_outbound_data\00", align 1
@hf_tn3270_exception_or_status_flags = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [33 x i8] c"tn3270.exception_or_status_flags\00", align 1
@hf_tn3270_sdp_excode = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [15 x i8] c"Exception Code\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"tn3270.sdp_excode\00", align 1
@vals_sdp_excode = internal constant [11 x %struct._value_string] [%struct._value_string { i32 2049, ptr @.str.818 }, %struct._value_string { i32 2050, ptr @.str.819 }, %struct._value_string { i32 2051, ptr @.str.820 }, %struct._value_string { i32 2052, ptr @.str.821 }, %struct._value_string { i32 2053, ptr @.str.822 }, %struct._value_string { i32 2054, ptr @.str.823 }, %struct._value_string { i32 2055, ptr @.str.824 }, %struct._value_string { i32 2123, ptr @.str.825 }, %struct._value_string { i32 2124, ptr @.str.826 }, %struct._value_string { i32 4099, ptr @.str.827 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_sdp_statcode = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"tn3270.sdp_statcode\00", align 1
@vals_sdp_statcode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.828 }, %struct._value_string { i32 1, ptr @.str.829 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_sdp_ngl = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [36 x i8] c"Number of groups currently assigned\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"tn3270.sdp_ngl\00", align 1
@hf_tn3270_sdp_nml = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [35 x i8] c"Number of formats currently loaded\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"tn3270.sdp_nml\00", align 1
@hf_tn3270_sdp_nlml = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [27 x i8] c"Number of local names used\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"tn3270.sdp_nlml\00", align 1
@hf_tn3270_sdp_stor = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [46 x i8] c"Amount of format storage space available (KB)\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"tn3270.sdp_stor\00", align 1
@hf_tn3270_hw = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [14 x i8] c"Window height\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"tn3270.hw\00", align 1
@hf_tn3270_rw = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [28 x i8] c"Row offset of window origin\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"tn3270.rw\00", align 1
@hf_tn3270_ww = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [13 x i8] c"Window width\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"tn3270.ww\00", align 1
@hf_tn3270_cw = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [31 x i8] c"Column Offset of Window Origin\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"tn3270.cw\00", align 1
@hf_tn3270_cursor_address = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [15 x i8] c"Cursor Address\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"tn3270.cursor_address\00", align 1
@hf_tn3270_recovery_data_flags = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [27 x i8] c"tn3270.recovery_data_flags\00", align 1
@hf_tn3270_sld = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [62 x i8] c"SLD -- Set line density parameter in effect at the checkpoint\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"tn3270.sld\00", align 1
@hf_tn3270_charset = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [77 x i8] c"Character set parameter of Set Attribute control in effect at the checkpoint\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"tn3270.charset\00", align 1
@hf_tn3270_vertical = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [118 x i8] c"Byte offset from Checkpoint Interval structured field to the Set Vertical Format control in effect for the checkpoint\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"tn3270.vertical\00", align 1
@hf_tn3270_v_offset = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [71 x i8] c"Byte offset within the string control byte string or the SVF character\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"tn3270.v_offset\00", align 1
@hf_tn3270_v_sequence = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [19 x i8] c"RU sequence number\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"tn3270.v_sequence\00", align 1
@hf_tn3270_v_length = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [56 x i8] c"Length of the SVF character string required for restart\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"tn3270.v_length\00", align 1
@hf_tn3270_spd = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [58 x i8] c"Set Primary Density parameter in effect at the checkpoint\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"tn3270.spd\00", align 1
@hf_tn3270_horizon = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [120 x i8] c"Byte offset from Checkpoint Interval structured field to the Set Horizontal Format control in effect for the checkpoint\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"tn3270.horizon\00", align 1
@hf_tn3270_h_offset = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [16 x i8] c"tn3270.h_offset\00", align 1
@hf_tn3270_h_sequence = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [18 x i8] c"tn3270.h_sequence\00", align 1
@hf_tn3270_h_length = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [56 x i8] c"Length of the SHF character string required for restart\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"tn3270.h_length\00", align 1
@hf_tn3270_hilite = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [13 x i8] c"Highlighting\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"tn3270.hilite\00", align 1
@hf_tn3270_pages = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [45 x i8] c"Number of pages printed since the checkpoint\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"tn3270.pages\00", align 1
@hf_tn3270_lines = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [45 x i8] c"Number of lines printed since the checkpoint\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"tn3270.lines\00", align 1
@hf_tn3270_checkpoint = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [161 x i8] c"Byte offset from Set Checkpoint Interval structured field to the first character after the code point or character that caused an eject to the checkpointed page\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"tn3270.checkpoint\00", align 1
@hf_tn3270_c_offset = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [100 x i8] c"Byte offset within the String Control Byte string or structured field of the checkpointed character\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"tn3270.c_offset\00", align 1
@hf_tn3270_c_sequence = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [65 x i8] c"RU sequence number of the RU containing the checkpoint character\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"tn3270.c_sequence\00", align 1
@hf_tn3270_c_seqoff = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [56 x i8] c"Byte offset within the RU of the checkpointed character\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"tn3270.c_seqoff\00", align 1
@hf_tn3270_c_scsoff = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [104 x i8] c"Byte offset within the parameterized SCS control code (for example, TRN) of the checkpointed character.\00", align 1
@.str.307 = private unnamed_addr constant [16 x i8] c"tn3270.c_scsoff\00", align 1
@hf_tn3270_prime = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [28 x i8] c"Prime compression character\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"tn3270.prime\00", align 1
@hf_tn3270_ap_na = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [38 x i8] c"Max number of alphanumeric partitions\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"tn3270.ap_na\00", align 1
@hf_tn3270_ap_m = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [34 x i8] c"Total available partition storage\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"tn3270.ap_m\00", align 1
@hf_tn3270_query_reply_alphanumeric_flags = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [16 x i8] c"tn3270.ap_flags\00", align 1
@hf_tn3270_ap_vertical_scrolling = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [29 x i8] c"Vertical Scrolling Supported\00", align 1
@.str.316 = private unnamed_addr constant [29 x i8] c"tn3270.ap_vertical_scrolling\00", align 1
@hf_tn3270_ap_horizontal_scrolling = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [31 x i8] c"Horizontal Scrolling Supported\00", align 1
@.str.318 = private unnamed_addr constant [31 x i8] c"tn3270.ap_horizontal_scrolling\00", align 1
@hf_tn3270_ap_apres1 = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [17 x i8] c"tn3270.ap_apres1\00", align 1
@hf_tn3270_ap_apa = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [36 x i8] c"All Points addressability supported\00", align 1
@.str.321 = private unnamed_addr constant [14 x i8] c"tn3270.ap_apa\00", align 1
@hf_tn3270_ap_pp = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [31 x i8] c"Partition protection supported\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"tn3270.ap_pp\00", align 1
@hf_tn3270_ap_lc = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [40 x i8] c"Presentation space local copy supported\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"tn3270.ap_lc\00", align 1
@hf_tn3270_ap_mp = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [27 x i8] c"Modify Partition supported\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"tn3270.ap_mp\00", align 1
@hf_tn3270_ap_apres2 = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [17 x i8] c"tn3270.ap_apres2\00", align 1
@hf_tn3270_ap_cm = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [21 x i8] c"Character multiplier\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"tn3270.ap_cm\00", align 1
@hf_tn3270_ap_ro = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [13 x i8] c"Row overhead\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"tn3270.ap_ro\00", align 1
@hf_tn3270_ap_co = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [16 x i8] c"Column overhead\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c"tn3270.ap_co\00", align 1
@hf_tn3270_ap_fo = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [15 x i8] c"Fixed overhead\00", align 1
@.str.336 = private unnamed_addr constant [13 x i8] c"tn3270.ap_fo\00", align 1
@hf_tn3270_character_sets_flags1 = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [10 x i8] c"Flags (1)\00", align 1
@.str.338 = private unnamed_addr constant [29 x i8] c"tn3270.character_sets_flags1\00", align 1
@hf_tn3270_cs_ge = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [25 x i8] c"Graphic Escape supported\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"tn3270.cs_ge\00", align 1
@hf_tn3270_cs_mi = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [29 x i8] c"Multiple LCIDs are supported\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"tn3270.cs_mi\00", align 1
@hf_tn3270_cs_lps = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [23 x i8] c"Load PSSF is supported\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"tn3270.cs_lps\00", align 1
@hf_tn3270_cs_lpse = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [30 x i8] c"Load PS EXTENDED is supported\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"tn3270.cs_lpse\00", align 1
@hf_tn3270_cs_ms = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [50 x i8] c"More than one size of character slot is supported\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"tn3270.cs_ms\00", align 1
@hf_tn3270_cs_ch2 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [44 x i8] c"Two-byte coded character sets are supported\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"tn3270.cs_ch2\00", align 1
@hf_tn3270_cs_gf = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [19 x i8] c"CGCSGID is present\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"tn3270.cs_gf\00", align 1
@hf_tn3270_cs_res = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [14 x i8] c"tn3270.cs_res\00", align 1
@hf_tn3270_character_sets_flags2 = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [10 x i8] c"Flags (2)\00", align 1
@.str.355 = private unnamed_addr constant [29 x i8] c"tn3270.character_sets_flags2\00", align 1
@hf_tn3270_cs_res2 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [15 x i8] c"tn3270.cs_res2\00", align 1
@hf_tn3270_cs_pscs = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [37 x i8] c"Load PS slot size match not required\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"tn3270.cs_pscs\00", align 1
@hf_tn3270_cs_res3 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [15 x i8] c"tn3270.cs_res3\00", align 1
@hf_tn3270_cs_cf = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [14 x i8] c"CCSID present\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"tn3270.cs_cf\00", align 1
@hf_tn3270_sdw = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [29 x i8] c"Default character slot width\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"tn3270.cs_sdw\00", align 1
@hf_tn3270_sdh = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [30 x i8] c"Default character slot height\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"tn3270.cs_sdh\00", align 1
@hf_tn3270_form = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [11 x i8] c"Form Types\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"tn3270.form\00", align 1
@hf_tn3270_formres = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [22 x i8] c"Form Types (Reserved)\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"tn3270.formres\00", align 1
@hf_tn3270_cs_form_type1 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [13 x i8] c"18-byte form\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"tn3270.cs_form_type1\00", align 1
@.str.372 = private unnamed_addr constant [175 x i8] c"the first 2 bytes contain a 16-bit vertical slice, the following 16 bytes contain 8-bit horizontal slices. For a 9 x 12 character matrix the last 4 bytes contain binary zero.\00", align 1
@hf_tn3270_cs_form_type2 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [26 x i8] c"18-byte form (COMPRESSED)\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"tn3270.cs_form_type2\00", align 1
@.str.375 = private unnamed_addr constant [188 x i8] c"the first 2 bytes contain a 16-bit vertical slice, the following 16 bytes contain 8-bit horizontal slices. For a 9 x 12 character matrix the last 4 bytes contain binary zero. (COMPRESSED)\00", align 1
@hf_tn3270_cs_form_type3 = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [33 x i8] c"Row loading (from top to bottom)\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"tn3270.cs_form_type3\00", align 1
@hf_tn3270_cs_form_type4 = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [46 x i8] c"Row loading (from top to bottom) (Compressed)\00", align 1
@.str.379 = private unnamed_addr constant [21 x i8] c"tn3270.cs_form_type4\00", align 1
@hf_tn3270_cs_form_type5 = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [36 x i8] c"Column loading (from left to right)\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"tn3270.cs_form_type5\00", align 1
@hf_tn3270_cs_form_type6 = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [49 x i8] c"Column loading (from left to right) (Compressed)\00", align 1
@.str.383 = private unnamed_addr constant [21 x i8] c"tn3270.cs_form_type6\00", align 1
@hf_tn3270_cs_form_type8 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"tn3270.cs_form_type8\00", align 1
@hf_tn3270_cs_dl = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [26 x i8] c"Length of each descriptor\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"tn3270.cs_dl\00", align 1
@hf_tn3270_cs_descriptor_set = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [48 x i8] c"Device Specific Character Set ID (PS store No.)\00", align 1
@.str.389 = private unnamed_addr constant [25 x i8] c"tn3270.cs_descriptor_set\00", align 1
@hf_tn3270_cs_descriptor_flags = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [27 x i8] c"tn3270.cs_descriptor_flags\00", align 1
@hf_tn3270_cs_ds_load = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [23 x i8] c"Loadable character set\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"tn3270.cs_ds_load\00", align 1
@hf_tn3270_cs_ds_triple = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [27 x i8] c"Triple-plane character set\00", align 1
@.str.394 = private unnamed_addr constant [20 x i8] c"tn3270.cs_ds_triple\00", align 1
@hf_tn3270_cs_ds_char = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [32 x i8] c"Double-Byte coded character set\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"tn3270.cs_ds_char\00", align 1
@hf_tn3270_cs_ds_cb = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [16 x i8] c"No LCID compare\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"tn3270.cs_ds_cb\00", align 1
@hf_tn3270_lcid = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [31 x i8] c"Local character set ID (alias)\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"tn3270.lcid\00", align 1
@hf_tn3270_sw = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [51 x i8] c"Width of the character slots in this characterset.\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"tn3270.sw\00", align 1
@hf_tn3270_sh = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [53 x i8] c"Height of the character slots in this character set.\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"tn3270.sh\00", align 1
@hf_tn3270_ssubsn = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [21 x i8] c"Starting subsection.\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"tn3270.ssubsn\00", align 1
@hf_tn3270_esubsn = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [19 x i8] c"Ending subsection.\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c"tn3270.esubsn\00", align 1
@hf_tn3270_ccsgid = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [40 x i8] c"Coded Graphic Character Set Identifier.\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"tn3270.ccsgid\00", align 1
@hf_tn3270_ccsid = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [32 x i8] c"Coded Character Set Identifier.\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"tn3270.ccsid\00", align 1
@hf_tn3270_color_flags = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [19 x i8] c"tn3270.color_flags\00", align 1
@hf_tn3270_c_prtblk = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [38 x i8] c"Printer only - black ribbon is loaded\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"tn3270.cc_prtblk\00", align 1
@hf_tn3270_c_np = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [31 x i8] c"Length of color attribute list\00", align 1
@.str.417 = private unnamed_addr constant [10 x i8] c"tn3270.np\00", align 1
@hf_tn3270_c_cav = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [45 x i8] c"Color attribute value accepted by the device\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"tn3270.c_cav\00", align 1
@hf_tn3270_c_ci = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [17 x i8] c"Color identifier\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"tn3270.c_ci\00", align 1
@hf_tn3270_db_cavdef = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [30 x i8] c"Default color attribute value\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"tn3270.db_cavdef\00", align 1
@hf_tn3270_db_cidef = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [36 x i8] c"Default background color identifier\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"tn3270.db_cidef\00", align 1
@hf_tn3270_limin = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [47 x i8] c"Maximum CPR bytes/transmission allowed inbound\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"tn3270.limin\00", align 1
@hf_tn3270_limout = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [48 x i8] c"Maximum CPR bytes/transmission allowed outbound\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"tn3270.limout\00", align 1
@hf_tn3270_featl = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [54 x i8] c"Length (in bytes) of feature information that follows\00", align 1
@.str.431 = private unnamed_addr constant [13 x i8] c"tn3270.featl\00", align 1
@hf_tn3270_feats = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [29 x i8] c"CPR length and feature flags\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"tn3270.feats\00", align 1
@hf_tn3270_dc_dir = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [67 x i8] c"Indicates which direction can use the Data Chain structured field.\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"tn3270.dc_dir\00", align 1
@vals_data_chaining_dir = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.830 }, %struct._value_string { i32 1, ptr @.str.831 }, %struct._value_string { i32 2, ptr @.str.832 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_ds_default_sfid = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [20 x i8] c"Default Data Stream\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"tn3270.ds_default_sfid\00", align 1
@vals_data_streams = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.833 }, %struct._value_string { i32 1, ptr @.str.834 }, %struct._value_string { i32 2, ptr @.str.835 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_ds_sfid = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [22 x i8] c"Supported Data Stream\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"tn3270.ds_sfid\00", align 1
@hf_tn3270_asia_sdp_sosi_soset = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [43 x i8] c"Set ID of the Shift Out (SO) character set\00", align 1
@.str.441 = private unnamed_addr constant [27 x i8] c"tn3270.asia_sdp_sosi_soset\00", align 1
@hf_tn3270_asia_sdp_ic_func = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [25 x i8] c"SO/SI Creation supported\00", align 1
@.str.443 = private unnamed_addr constant [24 x i8] c"tn3270.asia_sdp_ic_func\00", align 1
@hf_tn3270_ddm_flags = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [17 x i8] c"tn3270.ddm_flags\00", align 1
@hf_tn3270_ddm_limin = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [47 x i8] c"Maximum DDM bytes/transmission allowed inbound\00", align 1
@.str.446 = private unnamed_addr constant [17 x i8] c"tn3270.ddm_limin\00", align 1
@hf_tn3270_ddm_limout = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [48 x i8] c"Maximum DDM bytes/transmission allowed outbound\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"tn3270.ddm_limout\00", align 1
@hf_tn3270_ddm_nss = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [28 x i8] c"Number of subsets supported\00", align 1
@.str.450 = private unnamed_addr constant [15 x i8] c"tn3270.ddm_nss\00", align 1
@hf_tn3270_ddm_ddmss = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [22 x i8] c"DDM subset identifier\00", align 1
@.str.452 = private unnamed_addr constant [17 x i8] c"tn3270.ddm_ddmss\00", align 1
@vals_qr_ddm = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.836 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_dia_flags = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [17 x i8] c"tn3270.dia_flags\00", align 1
@hf_tn3270_dia_limin = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [47 x i8] c"Maximum DIA bytes/transmission allowed inbound\00", align 1
@.str.455 = private unnamed_addr constant [17 x i8] c"tn3270.dia_limin\00", align 1
@hf_tn3270_dia_limout = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [48 x i8] c"Maximum DIA bytes/transmission allowed outbound\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"tn3270.dia_limout\00", align 1
@hf_tn3270_dia_nfs = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [15 x i8] c"tn3270.dia_nfs\00", align 1
@hf_tn3270_dia_diafs = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [28 x i8] c"DIA function set identifier\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"tn3270.dia_diafs\00", align 1
@vals_qr_dia = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.837 }, %struct._value_string { i32 2, ptr @.str.838 }, %struct._value_string { i32 3, ptr @.str.839 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_dia_diafn = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [24 x i8] c"DIA function set number\00", align 1
@.str.462 = private unnamed_addr constant [17 x i8] c"tn3270.dia_diafn\00", align 1
@hf_tn3270_fo_flags = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [16 x i8] c"tn3270.fo_flags\00", align 1
@hf_tn3270_fo_vpos = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [26 x i8] c"Location of vertical line\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"tn3270.fo_vpos\00", align 1
@hf_tn3270_fo_hpos = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [31 x i8] c"Location of overline/underline\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c"tn3270.fo_hpos\00", align 1
@hf_tn3270_fo_hpos0 = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [43 x i8] c"Location of overline in case of separation\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"tn3270.fo_hpos0\00", align 1
@hf_tn3270_fo_hpos1 = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [44 x i8] c"Location of underline in case of separation\00", align 1
@.str.471 = private unnamed_addr constant [16 x i8] c"tn3270.fo_hpos1\00", align 1
@hf_tn3270_fsad_flags = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [18 x i8] c"tn3270.fsad_flags\00", align 1
@hf_tn3270_fsad_limin = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [52 x i8] c"Reserved for LIMIN parameter. Must be set to zeros.\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"tn3270.fsad_limin\00", align 1
@hf_tn3270_fsad_limout = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [72 x i8] c"Maximum bytes of format storage data per transmission allowed outbound.\00", align 1
@.str.476 = private unnamed_addr constant [19 x i8] c"tn3270.fsad_limout\00", align 1
@hf_tn3270_fsad_size = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [33 x i8] c"Size of the format storage space\00", align 1
@.str.478 = private unnamed_addr constant [17 x i8] c"tn3270.fsad_size\00", align 1
@hf_tn3270_h_np = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [39 x i8] c"Number of attribute-value/action pairs\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"tn3270.h_np\00", align 1
@hf_tn3270_h_vi = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [37 x i8] c"Data stream attribute value accepted\00", align 1
@.str.482 = private unnamed_addr constant [12 x i8] c"tn3270.h_vi\00", align 1
@hf_tn3270_h_ai = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [19 x i8] c"Data stream action\00", align 1
@.str.484 = private unnamed_addr constant [12 x i8] c"tn3270.h_ai\00", align 1
@hf_tn3270_ibm_flags = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [17 x i8] c"tn3270.ibm_flags\00", align 1
@hf_tn3270_ibm_limin = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [27 x i8] c"Inbound message size limit\00", align 1
@.str.487 = private unnamed_addr constant [17 x i8] c"tn3270.ibm_limin\00", align 1
@hf_tn3270_ibm_limout = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [28 x i8] c"Outbound message size limit\00", align 1
@.str.489 = private unnamed_addr constant [18 x i8] c"tn3270.ibm_limout\00", align 1
@hf_tn3270_ibm_type = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [29 x i8] c"Type of IBM Auxiliary Device\00", align 1
@.str.491 = private unnamed_addr constant [16 x i8] c"tn3270.ibm_type\00", align 1
@hf_tn3270_ip_flags = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [16 x i8] c"tn3270.ip_flags\00", align 1
@hf_tn3270_ipdd_wd = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [73 x i8] c"Width of the Implicit Partition default screen size (in character cells)\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"tn3270.ipdd_wd\00", align 1
@hf_tn3270_ipdd_hd = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [53 x i8] c"Height of the Implicit Partition default screen size\00", align 1
@.str.496 = private unnamed_addr constant [15 x i8] c"tn3270.ipdd_hd\00", align 1
@hf_tn3270_ipdd_wa = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [54 x i8] c"Width of the Implicit Partition alternate screen size\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"tn3270.ipdd_wa\00", align 1
@hf_tn3270_ipdd_ha = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [55 x i8] c"Height of the Implicit Partition alternate screen size\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"tn3270.ipdd_ha\00", align 1
@hf_tn3270_ippd_dpbs = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [49 x i8] c"Default printer buffer size (in character cells)\00", align 1
@.str.502 = private unnamed_addr constant [17 x i8] c"tn3270.ippd_dpbs\00", align 1
@hf_tn3270_ippd_apbs = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [17 x i8] c"tn3270.ippd_apbs\00", align 1
@hf_tn3270_ipccd_wcd = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [75 x i8] c"Width of the character cell for the Implicit Partition default screen size\00", align 1
@.str.505 = private unnamed_addr constant [17 x i8] c"tn3270.ipccd_wcd\00", align 1
@hf_tn3270_ipccd_hcd = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [76 x i8] c"Height of the character cell for the Implicit Partition default screen size\00", align 1
@.str.507 = private unnamed_addr constant [17 x i8] c"tn3270.ipccd_hcd\00", align 1
@hf_tn3270_ipccd_wca = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [77 x i8] c"Width of the character cell for the Implicit Partition alternate screen size\00", align 1
@.str.509 = private unnamed_addr constant [17 x i8] c"tn3270.ipccd_wca\00", align 1
@hf_tn3270_ipccd_hca = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [78 x i8] c"Height of the character cell for the Implicit Partition alternate screen size\00", align 1
@.str.511 = private unnamed_addr constant [17 x i8] c"tn3270.ipccd_hca\00", align 1
@hf_tn3270_ioca_limin = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [36 x i8] c"Max IOCA bytes/inbound transmission\00", align 1
@.str.513 = private unnamed_addr constant [18 x i8] c"tn3270.ioca_limin\00", align 1
@hf_tn3270_ioca_limout = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [37 x i8] c"Max IOCA bytes/outbound transmission\00", align 1
@.str.515 = private unnamed_addr constant [19 x i8] c"tn3270.ioca_limout\00", align 1
@hf_tn3270_ioca_type = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [30 x i8] c"Type of IOCA Auxiliary Device\00", align 1
@.str.517 = private unnamed_addr constant [17 x i8] c"tn3270.ioca_type\00", align 1
@hf_tn3270_msr_nd = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [27 x i8] c"Number of MSR device types\00", align 1
@.str.519 = private unnamed_addr constant [14 x i8] c"tn3270.msr_nd\00", align 1
@hf_tn3270_oem_dsref = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [33 x i8] c"Data stream reference identifier\00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"tn3270.oem_dsref\00", align 1
@hf_tn3270_oem_dtype = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [12 x i8] c"Device type\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"tn3270.oem_dtype\00", align 1
@hf_tn3270_oem_uname = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [19 x i8] c"User assigned name\00", align 1
@.str.525 = private unnamed_addr constant [17 x i8] c"tn3270.oem_uname\00", align 1
@hf_tn3270_sdp_daid = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [22 x i8] c"Destination/Origin ID\00", align 1
@.str.527 = private unnamed_addr constant [25 x i8] c"tn3270.oem_sdp_daid_doid\00", align 1
@hf_tn3270_oem_sdp_ll_limin = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [51 x i8] c"Maximum OEM dsf bytes/transmission allowed inbound\00", align 1
@.str.529 = private unnamed_addr constant [24 x i8] c"tn3270.oem_sdp_ll_limin\00", align 1
@hf_tn3270_oem_sdp_ll_limout = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [52 x i8] c"Maximum OEM dsf bytes/transmission allowed outbound\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"tn3270.oem_sdp_ll_limout\00", align 1
@hf_tn3270_oem_sdp_pclk_vers = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.533 = private unnamed_addr constant [25 x i8] c"tn3270.oem_sdp_pclk_vers\00", align 1
@hf_tn3270_pft_flags = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [17 x i8] c"tn3270.pft_flags\00", align 1
@hf_tn3270_pft_tmo = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [42 x i8] c"Top margin offset in 1/1440ths of an inch\00", align 1
@.str.536 = private unnamed_addr constant [15 x i8] c"tn3270.pft_tmo\00", align 1
@hf_tn3270_pft_bmo = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [45 x i8] c"Bottom margin offset in 1/1440ths of an inch\00", align 1
@.str.538 = private unnamed_addr constant [15 x i8] c"tn3270.pft_bmo\00", align 1
@hf_tn3270_pc_vo_thickness = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [10 x i8] c"Thickness\00", align 1
@.str.540 = private unnamed_addr constant [23 x i8] c"tn3270.pc_vo_thickness\00", align 1
@hf_tn3270_pdds_refid = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [21 x i8] c"Reference identifier\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"tn3270.pdds_refid\00", align 1
@vals_qr_pdds_refid = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.840 }, %struct._value_string { i32 2, ptr @.str.841 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_pdds_ssid = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [18 x i8] c"Subset identifier\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"tn3270.pdds_ssid\00", align 1
@vals_qr_pdds_ssid = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.842 }, %struct._value_string { i32 2, ptr @.str.843 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_rpq_device = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [23 x i8] c"Device type identifier\00", align 1
@.str.546 = private unnamed_addr constant [18 x i8] c"tn3270.rpq_device\00", align 1
@hf_tn3270_rpq_mid = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [22 x i8] c"Model type identifier\00", align 1
@.str.548 = private unnamed_addr constant [15 x i8] c"tn3270.rpq_mid\00", align 1
@hf_tn3270_rpq_rpql = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [41 x i8] c"Length of RPQ name (including this byte)\00", align 1
@.str.550 = private unnamed_addr constant [16 x i8] c"tn3270.rpq_rpql\00", align 1
@hf_tn3270_rpq_name = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [9 x i8] c"RPQ name\00", align 1
@.str.552 = private unnamed_addr constant [16 x i8] c"tn3270.rpq_name\00", align 1
@hf_tn3270_srf_fpcbl = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [38 x i8] c"Format parameter control block length\00", align 1
@.str.554 = private unnamed_addr constant [17 x i8] c"tn3270.srf_fpcbl\00", align 1
@hf_tn3270_spc_epc_flags = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [21 x i8] c"tn3270.spc_epc_flags\00", align 1
@hf_tn3270_sp_spid = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [22 x i8] c"Storage pool identity\00", align 1
@.str.557 = private unnamed_addr constant [15 x i8] c"tn3270.sp_spid\00", align 1
@hf_tn3270_sp_size = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [37 x i8] c"Size of this storage pool when empty\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"tn3270.sp_size\00", align 1
@hf_tn3270_sp_space = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [37 x i8] c"Space available in this storage pool\00", align 1
@.str.561 = private unnamed_addr constant [16 x i8] c"tn3270.sp_space\00", align 1
@hf_tn3270_sp_objlist = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [51 x i8] c"Identifiers of objects housed in this storage pool\00", align 1
@.str.563 = private unnamed_addr constant [18 x i8] c"tn3270.sp_objlist\00", align 1
@vals_sp_objlist = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.844 }, %struct._value_string { i32 2, ptr @.str.845 }, %struct._value_string { i32 3, ptr @.str.846 }, %struct._value_string { i32 4, ptr @.str.847 }, %struct._value_string { i32 5, ptr @.str.848 }, %struct._value_string { i32 6, ptr @.str.849 }, %struct._value_string { i32 7, ptr @.str.850 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_tp_nt = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [34 x i8] c"Maximum number of text partitions\00", align 1
@.str.565 = private unnamed_addr constant [13 x i8] c"tn3270.tp_nt\00", align 1
@hf_tn3270_tp_m = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [23 x i8] c"Maximum partition size\00", align 1
@.str.567 = private unnamed_addr constant [12 x i8] c"tn3270.tp_m\00", align 1
@hf_tn3270_tp_flags = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [16 x i8] c"tn3270.tp_flags\00", align 1
@hf_tn3270_tp_ntt = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [31 x i8] c"Number of text types supported\00", align 1
@.str.570 = private unnamed_addr constant [14 x i8] c"tn3270.tp_ntt\00", align 1
@hf_tn3270_tp_tlist = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [24 x i8] c"List of types supported\00", align 1
@.str.572 = private unnamed_addr constant [16 x i8] c"tn3270.tp_tlist\00", align 1
@hf_tn3270_t_np = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [16 x i8] c"Number of pairs\00", align 1
@.str.574 = private unnamed_addr constant [12 x i8] c"tn3270.t_np\00", align 1
@hf_tn3270_t_vi = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [12 x i8] c"tn3270.t_vi\00", align 1
@hf_tn3270_t_ai = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [24 x i8] c"Associated action value\00", align 1
@.str.577 = private unnamed_addr constant [12 x i8] c"tn3270.t_ai\00", align 1
@hf_tn3270_usable_area_flags1 = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [18 x i8] c"Usable Area Flags\00", align 1
@.str.579 = private unnamed_addr constant [38 x i8] c"tn3270.query_reply_usable_area_flags1\00", align 1
@hf_tn3270_ua_reserved1 = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [16 x i8] c"tn3270.reserved\00", align 1
@hf_tn3270_ua_page_printer = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [13 x i8] c"Page Printer\00", align 1
@.str.582 = private unnamed_addr constant [23 x i8] c"tn3270.ua_page_printer\00", align 1
@hf_tn3270_ua_reserved2 = internal global i32 0, align 4
@hf_tn3270_ua_hard_copy = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [10 x i8] c"Hard Copy\00", align 1
@.str.584 = private unnamed_addr constant [20 x i8] c"tn3270.ua_hard_copy\00", align 1
@hf_tn3270_ua_addressing = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [23 x i8] c"Usable Area Addressing\00", align 1
@.str.586 = private unnamed_addr constant [21 x i8] c"tn3270.ua_addressing\00", align 1
@vals_usable_area_addr_mode = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.851 }, %struct._value_string { i32 2, ptr @.str.42 }, %struct._value_string { i32 3, ptr @.str.852 }, %struct._value_string { i32 15, ptr @.str.853 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_usable_area_flags2 = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [38 x i8] c"tn3270.query_reply_usable_area_flags2\00", align 1
@hf_tn3270_ua_variable_cells = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [15 x i8] c"Variable Cells\00", align 1
@.str.589 = private unnamed_addr constant [25 x i8] c"tn3270.ua_variable_cells\00", align 1
@tn3270_tfs_ua_variable_cells = internal constant %struct.true_false_string { ptr @.str.854, ptr @.str.855 }, align 8
@hf_tn3270_ua_characters = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [11 x i8] c"Characters\00", align 1
@.str.591 = private unnamed_addr constant [21 x i8] c"tn3270.ua_characters\00", align 1
@tn3270_tfs_ua_characters = internal constant %struct.true_false_string { ptr @.str.856, ptr @.str.857 }, align 8
@hf_tn3270_ua_cell_units = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [11 x i8] c"Cell Units\00", align 1
@.str.593 = private unnamed_addr constant [21 x i8] c"tn3270.ua_cell_units\00", align 1
@tn3270_tfs_ua_cell_units = internal constant %struct.true_false_string { ptr @.str.858, ptr @.str.859 }, align 8
@hf_tn3270_ua_width_cells_pels = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [35 x i8] c"Width of usable area in cells/pels\00", align 1
@.str.595 = private unnamed_addr constant [27 x i8] c"tn3270.ua_width_cells_pels\00", align 1
@hf_tn3270_ua_height_cells_pels = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [36 x i8] c"Height of usable area in cells/pels\00", align 1
@.str.597 = private unnamed_addr constant [28 x i8] c"tn3270.ua_height_cells_pels\00", align 1
@hf_tn3270_ua_uom_cells_pels = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [32 x i8] c"Units of measure for cells/pels\00", align 1
@.str.599 = private unnamed_addr constant [25 x i8] c"tn3270.ua_uom_cells_pels\00", align 1
@vals_usable_area_uom = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.860 }, %struct._value_string { i32 1, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_ua_xr = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [53 x i8] c"Distance between points in X direction as a fraction\00", align 1
@.str.601 = private unnamed_addr constant [13 x i8] c"tn3270.ua_xr\00", align 1
@.str.602 = private unnamed_addr constant [64 x i8] c"measured in UNITS, with 2-byte numerator and 2-byte denominator\00", align 1
@hf_tn3270_ua_yr = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [53 x i8] c"Distance between points in Y direction as a fraction\00", align 1
@.str.604 = private unnamed_addr constant [13 x i8] c"tn3270.ua_yr\00", align 1
@hf_tn3270_ua_aw = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [34 x i8] c"Number of X units in default cell\00", align 1
@.str.606 = private unnamed_addr constant [13 x i8] c"tn3270.ua_aw\00", align 1
@hf_tn3270_ua_ah = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [34 x i8] c"Number of Y units in default cell\00", align 1
@.str.608 = private unnamed_addr constant [13 x i8] c"tn3270.ua_ah\00", align 1
@hf_tn3270_ua_buffsz = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [30 x i8] c"Character buffer size (bytes)\00", align 1
@.str.610 = private unnamed_addr constant [17 x i8] c"tn3270.ua_buffsz\00", align 1
@hf_tn3270_ua_xmin = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [43 x i8] c"Minimum number of X units in variable cell\00", align 1
@.str.612 = private unnamed_addr constant [15 x i8] c"tn3270.ua_xmin\00", align 1
@hf_tn3270_ua_ymin = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [43 x i8] c"Minimum number of Y units in variable cell\00", align 1
@.str.614 = private unnamed_addr constant [15 x i8] c"tn3270.ua_ymin\00", align 1
@hf_tn3270_ua_xmax = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [43 x i8] c"Maximum number of X units in variable cell\00", align 1
@.str.616 = private unnamed_addr constant [15 x i8] c"tn3270.ua_xmax\00", align 1
@hf_tn3270_ua_ymax = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [43 x i8] c"Maximum number of Y units in variable cell\00", align 1
@.str.618 = private unnamed_addr constant [15 x i8] c"tn3270.ua_ymax\00", align 1
@hf_tn3270_3270_tranlim = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [43 x i8] c"Maximum transmission size allowed outbound\00", align 1
@.str.620 = private unnamed_addr constant [20 x i8] c"tn3270.3270_tranlim\00", align 1
@hf_tn3270_field_data = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [11 x i8] c"Field Data\00", align 1
@.str.622 = private unnamed_addr constant [18 x i8] c"tn3270.field_data\00", align 1
@hf_tn3270_number_of_attributes = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [21 x i8] c"Number of Attributes\00", align 1
@.str.624 = private unnamed_addr constant [28 x i8] c"tn3270.number_of_attributes\00", align 1
@hf_tn3270_resbyte = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [15 x i8] c"tn3270.resbyte\00", align 1
@hf_tn3270_resbytes = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [16 x i8] c"tn3270.resbytes\00", align 1
@hf_tn3270_res_twobytes = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [20 x i8] c"tn3270.res_twobytes\00", align 1
@hf_tn3270_sf_single_byte_id = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [17 x i8] c"Structured Field\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"tn3270.sf_id\00", align 1
@hf_tn3270_sf_double_byte_id = internal global i32 0, align 4
@hf_tn3270_sf_query_reply = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [12 x i8] c"Query Reply\00", align 1
@.str.631 = private unnamed_addr constant [22 x i8] c"tn3270.sf_query_reply\00", align 1
@vals_sf_query_replies = internal constant [45 x %struct._value_string] [%struct._value_string { i32 132, ptr @.str.862 }, %struct._value_string { i32 153, ptr @.str.863 }, %struct._value_string { i32 159, ptr @.str.864 }, %struct._value_string { i32 133, ptr @.str.865 }, %struct._value_string { i32 134, ptr @.str.56 }, %struct._value_string { i32 171, ptr @.str.866 }, %struct._value_string { i32 152, ptr @.str.867 }, %struct._value_string { i32 162, ptr @.str.868 }, %struct._value_string { i32 145, ptr @.str.869 }, %struct._value_string { i32 160, ptr @.str.870 }, %struct._value_string { i32 149, ptr @.str.871 }, %struct._value_string { i32 151, ptr @.str.872 }, %struct._value_string { i32 181, ptr @.str.873 }, %struct._value_string { i32 140, ptr @.str.60 }, %struct._value_string { i32 138, ptr @.str.874 }, %struct._value_string { i32 144, ptr @.str.875 }, %struct._value_string { i32 148, ptr @.str.876 }, %struct._value_string { i32 180, ptr @.str.877 }, %struct._value_string { i32 182, ptr @.str.878 }, %struct._value_string { i32 135, ptr @.str.292 }, %struct._value_string { i32 158, ptr @.str.879 }, %struct._value_string { i32 130, ptr @.str.880 }, %struct._value_string { i32 166, ptr @.str.881 }, %struct._value_string { i32 170, ptr @.str.882 }, %struct._value_string { i32 178, ptr @.str.883 }, %struct._value_string { i32 139, ptr @.str.884 }, %struct._value_string { i32 255, ptr @.str.885 }, %struct._value_string { i32 143, ptr @.str.886 }, %struct._value_string { i32 167, ptr @.str.887 }, %struct._value_string { i32 142, ptr @.str.888 }, %struct._value_string { i32 179, ptr @.str.889 }, %struct._value_string { i32 177, ptr @.str.845 }, %struct._value_string { i32 156, ptr @.str.890 }, %struct._value_string { i32 136, ptr @.str.891 }, %struct._value_string { i32 161, ptr @.str.892 }, %struct._value_string { i32 146, ptr @.str.893 }, %struct._value_string { i32 176, ptr @.str.844 }, %struct._value_string { i32 169, ptr @.str.894 }, %struct._value_string { i32 150, ptr @.str.895 }, %struct._value_string { i32 128, ptr @.str.896 }, %struct._value_string { i32 131, ptr @.str.897 }, %struct._value_string { i32 168, ptr @.str.62 }, %struct._value_string { i32 129, ptr @.str.898 }, %struct._value_string { i32 154, ptr @.str.899 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_null = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [48 x i8] c"Trailing Null (Possible Mainframe/Emulator Bug)\00", align 1
@.str.633 = private unnamed_addr constant [12 x i8] c"tn3270.null\00", align 1
@hf_tn3270_unknown_data = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [47 x i8] c"Unknown Data (Possible Mainframe/Emulator Bug)\00", align 1
@.str.635 = private unnamed_addr constant [20 x i8] c"tn3270.unknown_data\00", align 1
@hf_tn3270_tn3270e_data_type = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [18 x i8] c"TN3270E Data Type\00", align 1
@.str.637 = private unnamed_addr constant [25 x i8] c"tn3270.tn3270e_data_type\00", align 1
@vals_tn3270_header_data_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.900 }, %struct._value_string { i32 3, ptr @.str.901 }, %struct._value_string { i32 5, ptr @.str.902 }, %struct._value_string { i32 6, ptr @.str.903 }, %struct._value_string { i32 2, ptr @.str.904 }, %struct._value_string { i32 1, ptr @.str.905 }, %struct._value_string { i32 7, ptr @.str.906 }, %struct._value_string { i32 4, ptr @.str.907 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_tn3270e_request_flag = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [21 x i8] c"TN3270E Request Flag\00", align 1
@.str.639 = private unnamed_addr constant [28 x i8] c"tn3270.tn3270e_request_flag\00", align 1
@vals_tn3270_header_request_flags = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.908 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_tn3270e_response_flag_3270_SCS = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [22 x i8] c"TN3270E Response Flag\00", align 1
@.str.641 = private unnamed_addr constant [29 x i8] c"tn3270.tn3270e_response_flag\00", align 1
@vals_tn3270_header_response_flags_3270_SCS = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.909 }, %struct._value_string { i32 1, ptr @.str.910 }, %struct._value_string { i32 2, ptr @.str.911 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_tn3270e_response_flag_response = internal global i32 0, align 4
@vals_tn3270_header_response_flags_response = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.912 }, %struct._value_string { i32 1, ptr @.str.913 }, %struct._value_string zeroinitializer], align 16
@hf_tn3270_tn3270e_response_flag_unused = internal global i32 0, align 4
@hf_tn3270_tn3270e_seq_number = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [19 x i8] c"TN3270E Seq Number\00", align 1
@.str.643 = private unnamed_addr constant [26 x i8] c"tn3270.tn3270e_seq_number\00", align 1
@hf_tn3270_tn3270e_header_data = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [20 x i8] c"TN3270E Header Data\00", align 1
@.str.645 = private unnamed_addr constant [27 x i8] c"tn3270.tn3270e_header_data\00", align 1
@proto_register_tn3270.ett = internal global [18 x ptr] [ptr @ett_tn3270, ptr @ett_tn3270e_hdr, ptr @ett_sf, ptr @ett_tn3270_field_attribute, ptr @ett_tn3270_field_validation, ptr @ett_tn3270_usable_area_flags1, ptr @ett_tn3270_usable_area_flags2, ptr @ett_tn3270_query_reply_alphanumeric_flags, ptr @ett_tn3270_character_sets_flags1, ptr @ett_tn3270_character_sets_flags2, ptr @ett_tn3270_character_sets_form, ptr @ett_tn3270_cs_descriptor_flags, ptr @ett_tn3270_color_flags, ptr @ett_tn3270_wcc, ptr @ett_tn3270_ccc, ptr @ett_tn3270_msr_state_mask, ptr @ett_tn3270_data_chain_fields, ptr @ett_tn3270_query_list], align 16
@ett_tn3270 = internal global i32 0, align 4
@ett_tn3270e_hdr = internal global i32 0, align 4
@ett_sf = internal global i32 0, align 4
@ett_tn3270_field_attribute = internal global i32 0, align 4
@ett_tn3270_field_validation = internal global i32 0, align 4
@ett_tn3270_usable_area_flags1 = internal global i32 0, align 4
@ett_tn3270_usable_area_flags2 = internal global i32 0, align 4
@ett_tn3270_query_reply_alphanumeric_flags = internal global i32 0, align 4
@ett_tn3270_character_sets_flags1 = internal global i32 0, align 4
@ett_tn3270_character_sets_flags2 = internal global i32 0, align 4
@ett_tn3270_character_sets_form = internal global i32 0, align 4
@ett_tn3270_cs_descriptor_flags = internal global i32 0, align 4
@ett_tn3270_color_flags = internal global i32 0, align 4
@ett_tn3270_wcc = internal global i32 0, align 4
@ett_tn3270_ccc = internal global i32 0, align 4
@ett_tn3270_msr_state_mask = internal global i32 0, align 4
@ett_tn3270_data_chain_fields = internal global i32 0, align 4
@ett_tn3270_query_list = internal global i32 0, align 4
@proto_register_tn3270.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_tn3270_order_code, %struct.expert_field_info { ptr @.str.646, i32 150994944, i32 6291456, ptr @.str.647, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tn3270_command_code, %struct.expert_field_info { ptr @.str.648, i32 150994944, i32 6291456, ptr @.str.647, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tn3270_aid, %struct.expert_field_info { ptr @.str.649, i32 150994944, i32 6291456, ptr @.str.647, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tn3270_order_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.646 = private unnamed_addr constant [24 x i8] c"tn3270.order_code.bogus\00", align 1
@.str.647 = private unnamed_addr constant [12 x i8] c"Bogus value\00", align 1
@ei_tn3270_command_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.648 = private unnamed_addr constant [26 x i8] c"tn3270.command_code.bogus\00", align 1
@ei_tn3270_aid = internal global %struct.expert_field zeroinitializer, align 4
@.str.649 = private unnamed_addr constant [17 x i8] c"tn3270.aid.bogus\00", align 1
@.str.650 = private unnamed_addr constant [16 x i8] c"TN3270 Protocol\00", align 1
@.str.651 = private unnamed_addr constant [7 x i8] c"TN3270\00", align 1
@.str.652 = private unnamed_addr constant [7 x i8] c"tn3270\00", align 1
@.str.653 = private unnamed_addr constant [14 x i8] c"Write (Local)\00", align 1
@.str.654 = private unnamed_addr constant [20 x i8] c"Erase/Write (Local)\00", align 1
@.str.655 = private unnamed_addr constant [30 x i8] c"Erase/Write Alternate (Local)\00", align 1
@.str.656 = private unnamed_addr constant [30 x i8] c"Erase All Unprotected (Local)\00", align 1
@.str.657 = private unnamed_addr constant [31 x i8] c"Write Structured Field (Local)\00", align 1
@.str.658 = private unnamed_addr constant [20 x i8] c"Read Buffer (Local)\00", align 1
@.str.659 = private unnamed_addr constant [22 x i8] c"Read Modified (Local)\00", align 1
@.str.660 = private unnamed_addr constant [26 x i8] c"Read Modified All (Local)\00", align 1
@.str.661 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.662 = private unnamed_addr constant [12 x i8] c"Erase/Write\00", align 1
@.str.663 = private unnamed_addr constant [22 x i8] c"Erase/Write Alternate\00", align 1
@.str.664 = private unnamed_addr constant [22 x i8] c"Erase All Unprotected\00", align 1
@.str.665 = private unnamed_addr constant [23 x i8] c"Write Structured Field\00", align 1
@.str.666 = private unnamed_addr constant [12 x i8] c"Read Buffer\00", align 1
@.str.667 = private unnamed_addr constant [14 x i8] c"Read Modified\00", align 1
@.str.668 = private unnamed_addr constant [18 x i8] c"Read Modified All\00", align 1
@.str.669 = private unnamed_addr constant [9 x i8] c"BSC Copy\00", align 1
@.str.670 = private unnamed_addr constant [141 x i8] c"The NL, EM, and CR orders in the data stream determine pointline length. Provides a 132-print position line when the orders are not present.\00", align 1
@.str.671 = private unnamed_addr constant [37 x i8] c"Specifies a 40-character print line.\00", align 1
@.str.672 = private unnamed_addr constant [37 x i8] c"Specifies a 64-character print line.\00", align 1
@.str.673 = private unnamed_addr constant [38 x i8] c"Specifies an 80-character print line.\00", align 1
@.str.674 = private unnamed_addr constant [38 x i8] c"Only attribute characters are copied.\00", align 1
@.str.675 = private unnamed_addr constant [179 x i8] c"Attribute characters and unprotected alphanumeric fields (including nulls) are copied. Nulls are transferred for the alphanumeric characters not copied from the protected fields.\00", align 1
@.str.676 = private unnamed_addr constant [183 x i8] c"All attribute characters and protected alphanumeric fields (including nulls) are copied. Nulls are transferred for the alphanumeric characters not copied from the unprotected fields.\00", align 1
@.str.677 = private unnamed_addr constant [72 x i8] c"The entire contents of the storage buffer (including nulls) are copied.\00", align 1
@.str.678 = private unnamed_addr constant [36 x i8] c"Display/Not Selector Pen Detectable\00", align 1
@.str.679 = private unnamed_addr constant [32 x i8] c"Display/Selector Pen Detectable\00", align 1
@.str.680 = private unnamed_addr constant [44 x i8] c"Intensified Display/Selector Pen Detectable\00", align 1
@.str.681 = private unnamed_addr constant [44 x i8] c"Non Display, Non Detectable (not printable)\00", align 1
@.str.682 = private unnamed_addr constant [17 x i8] c"Start Field (SF)\00", align 1
@.str.683 = private unnamed_addr constant [27 x i8] c"Start Field Extended (SFE)\00", align 1
@.str.684 = private unnamed_addr constant [25 x i8] c"Set Buffer Address (SBA)\00", align 1
@.str.685 = private unnamed_addr constant [19 x i8] c"Set Attribute (SA)\00", align 1
@.str.686 = private unnamed_addr constant [18 x i8] c"Modify Field (MF)\00", align 1
@.str.687 = private unnamed_addr constant [19 x i8] c"Insert Cursor (IC)\00", align 1
@.str.688 = private unnamed_addr constant [17 x i8] c"Program Tab (PT)\00", align 1
@.str.689 = private unnamed_addr constant [23 x i8] c"Repeat to Address (RA)\00", align 1
@.str.690 = private unnamed_addr constant [35 x i8] c"Erase Unprotected to Address (EUA)\00", align 1
@.str.691 = private unnamed_addr constant [20 x i8] c"Graphic Escape (GE)\00", align 1
@.str.692 = private unnamed_addr constant [25 x i8] c"All character attributes\00", align 1
@.str.693 = private unnamed_addr constant [21 x i8] c"3270 Field attribute\00", align 1
@.str.694 = private unnamed_addr constant [17 x i8] c"Field validation\00", align 1
@.str.695 = private unnamed_addr constant [16 x i8] c"Field outlining\00", align 1
@.str.696 = private unnamed_addr constant [22 x i8] c"Extended highlighting\00", align 1
@.str.697 = private unnamed_addr constant [17 x i8] c"Foreground color\00", align 1
@.str.698 = private unnamed_addr constant [14 x i8] c"Character set\00", align 1
@.str.699 = private unnamed_addr constant [17 x i8] c"Background color\00", align 1
@.str.700 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.701 = private unnamed_addr constant [51 x i8] c"Normal (as determined by the 3270 field attribute)\00", align 1
@.str.702 = private unnamed_addr constant [6 x i8] c"Blink\00", align 1
@.str.703 = private unnamed_addr constant [14 x i8] c"Reverse video\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c"Underscore.\00", align 1
@.str.705 = private unnamed_addr constant [11 x i8] c"ALL PLANES\00", align 1
@.str.706 = private unnamed_addr constant [11 x i8] c"BLUE PLANE\00", align 1
@.str.707 = private unnamed_addr constant [10 x i8] c"RED PLANE\00", align 1
@.str.708 = private unnamed_addr constant [12 x i8] c"GREEN PLANE\00", align 1
@.str.709 = private unnamed_addr constant [8 x i8] c"Neutral\00", align 1
@.str.710 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.711 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.712 = private unnamed_addr constant [5 x i8] c"Pink\00", align 1
@.str.713 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.714 = private unnamed_addr constant [10 x i8] c"Turquoise\00", align 1
@.str.715 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.716 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.717 = private unnamed_addr constant [10 x i8] c"Deep Blue\00", align 1
@.str.718 = private unnamed_addr constant [7 x i8] c"Orange\00", align 1
@.str.719 = private unnamed_addr constant [7 x i8] c"Purple\00", align 1
@.str.720 = private unnamed_addr constant [11 x i8] c"Pale Green\00", align 1
@.str.721 = private unnamed_addr constant [15 x i8] c"Pale Turquoise\00", align 1
@.str.722 = private unnamed_addr constant [5 x i8] c"Grey\00", align 1
@.str.723 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.724 = private unnamed_addr constant [22 x i8] c"Default Character Set\00", align 1
@.str.725 = private unnamed_addr constant [37 x i8] c"Local Id For Loadable Character Sets\00", align 1
@.str.726 = private unnamed_addr constant [40 x i8] c"Local Id For Nonloadable Character Sets\00", align 1
@.str.727 = private unnamed_addr constant [43 x i8] c"Local Id For Two Byte Coded Character Sets\00", align 1
@.str.728 = private unnamed_addr constant [19 x i8] c"No outlining lines\00", align 1
@.str.729 = private unnamed_addr constant [15 x i8] c"Underline only\00", align 1
@.str.730 = private unnamed_addr constant [25 x i8] c"Right vertical line only\00", align 1
@.str.731 = private unnamed_addr constant [14 x i8] c"Overline only\00", align 1
@.str.732 = private unnamed_addr constant [24 x i8] c"Left vertical line only\00", align 1
@.str.733 = private unnamed_addr constant [34 x i8] c"Underline and right vertical line\00", align 1
@.str.734 = private unnamed_addr constant [23 x i8] c"Underline and overline\00", align 1
@.str.735 = private unnamed_addr constant [33 x i8] c"Underline and left vertical line\00", align 1
@.str.736 = private unnamed_addr constant [33 x i8] c"Right vertical line and overline\00", align 1
@.str.737 = private unnamed_addr constant [30 x i8] c"Right and left vertical lines\00", align 1
@.str.738 = private unnamed_addr constant [32 x i8] c"Overline and left vertical line\00", align 1
@.str.739 = private unnamed_addr constant [35 x i8] c"Rectangle minus left vertical line\00", align 1
@.str.740 = private unnamed_addr constant [25 x i8] c"Rectangle minus overline\00", align 1
@.str.741 = private unnamed_addr constant [36 x i8] c"Rectangle minus right vertical line\00", align 1
@.str.742 = private unnamed_addr constant [26 x i8] c"Rectangle minus underline\00", align 1
@.str.743 = private unnamed_addr constant [10 x i8] c"Rectangle\00", align 1
@.str.744 = private unnamed_addr constant [31 x i8] c"Background is transparent (OR)\00", align 1
@.str.745 = private unnamed_addr constant [32 x i8] c"Background is transparent (XOR)\00", align 1
@.str.746 = private unnamed_addr constant [39 x i8] c"Background is opaque (non-transparent)\00", align 1
@.str.747 = private unnamed_addr constant [15 x i8] c"Mandatory fill\00", align 1
@.str.748 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.749 = private unnamed_addr constant [16 x i8] c"Mandatory entry\00", align 1
@.str.750 = private unnamed_addr constant [8 x i8] c"Trigger\00", align 1
@.str.751 = private unnamed_addr constant [17 x i8] c"No AID generated\00", align 1
@.str.752 = private unnamed_addr constant [32 x i8] c"No AID generated (printer only)\00", align 1
@.str.753 = private unnamed_addr constant [17 x i8] c"Structured field\00", align 1
@.str.754 = private unnamed_addr constant [15 x i8] c"Read partition\00", align 1
@.str.755 = private unnamed_addr constant [15 x i8] c"Trigger action\00", align 1
@.str.756 = private unnamed_addr constant [21 x i8] c"Test Req and Sys Req\00", align 1
@.str.757 = private unnamed_addr constant [8 x i8] c"PF1 key\00", align 1
@.str.758 = private unnamed_addr constant [8 x i8] c"PF2 key\00", align 1
@.str.759 = private unnamed_addr constant [8 x i8] c"PF3 key\00", align 1
@.str.760 = private unnamed_addr constant [8 x i8] c"PF4 key\00", align 1
@.str.761 = private unnamed_addr constant [8 x i8] c"PF5 key\00", align 1
@.str.762 = private unnamed_addr constant [8 x i8] c"PF6 key\00", align 1
@.str.763 = private unnamed_addr constant [8 x i8] c"PF7 key\00", align 1
@.str.764 = private unnamed_addr constant [8 x i8] c"PF8 key\00", align 1
@.str.765 = private unnamed_addr constant [8 x i8] c"PF9 key\00", align 1
@.str.766 = private unnamed_addr constant [9 x i8] c"PF10 key\00", align 1
@.str.767 = private unnamed_addr constant [9 x i8] c"PF11 key\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c"PF12 key\00", align 1
@.str.769 = private unnamed_addr constant [9 x i8] c"PF13 key\00", align 1
@.str.770 = private unnamed_addr constant [9 x i8] c"PF14 key\00", align 1
@.str.771 = private unnamed_addr constant [9 x i8] c"PF15 key\00", align 1
@.str.772 = private unnamed_addr constant [9 x i8] c"PF16 key\00", align 1
@.str.773 = private unnamed_addr constant [9 x i8] c"PF17 key\00", align 1
@.str.774 = private unnamed_addr constant [9 x i8] c"PF18 key\00", align 1
@.str.775 = private unnamed_addr constant [9 x i8] c"PF19 key\00", align 1
@.str.776 = private unnamed_addr constant [9 x i8] c"PF20 key\00", align 1
@.str.777 = private unnamed_addr constant [9 x i8] c"PF21 key\00", align 1
@.str.778 = private unnamed_addr constant [9 x i8] c"PF22 key\00", align 1
@.str.779 = private unnamed_addr constant [9 x i8] c"PF23 key\00", align 1
@.str.780 = private unnamed_addr constant [9 x i8] c"PF24 key\00", align 1
@.str.781 = private unnamed_addr constant [8 x i8] c"PA1 key\00", align 1
@.str.782 = private unnamed_addr constant [15 x i8] c"PA2 key (Cncl)\00", align 1
@.str.783 = private unnamed_addr constant [8 x i8] c"PA3 key\00", align 1
@.str.784 = private unnamed_addr constant [10 x i8] c"Clear key\00", align 1
@.str.785 = private unnamed_addr constant [20 x i8] c"Clear Partition key\00", align 1
@.str.786 = private unnamed_addr constant [10 x i8] c"Enter key\00", align 1
@.str.787 = private unnamed_addr constant [23 x i8] c"Selector pen attention\00", align 1
@.str.788 = private unnamed_addr constant [19 x i8] c"Operator ID reader\00", align 1
@.str.789 = private unnamed_addr constant [18 x i8] c"Mag Reader Number\00", align 1
@.str.790 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"Delete Format\00", align 1
@.str.792 = private unnamed_addr constant [13 x i8] c"Delete Group\00", align 1
@.str.793 = private unnamed_addr constant [10 x i8] c"Reset All\00", align 1
@.str.794 = private unnamed_addr constant [23 x i8] c"Request Summary Status\00", align 1
@.str.795 = private unnamed_addr constant [21 x i8] c"Request Group Status\00", align 1
@.str.796 = private unnamed_addr constant [21 x i8] c"Read Partition Query\00", align 1
@.str.797 = private unnamed_addr constant [26 x i8] c"Read Partition Query List\00", align 1
@.str.798 = private unnamed_addr constant [33 x i8] c"Read Partition Read Modified All\00", align 1
@.str.799 = private unnamed_addr constant [27 x i8] c"Read Partition Read Buffer\00", align 1
@.str.800 = private unnamed_addr constant [29 x i8] c"Read Partition Read Modified\00", align 1
@.str.801 = private unnamed_addr constant [11 x i8] c"QCODE List\00", align 1
@.str.802 = private unnamed_addr constant [24 x i8] c"Equivalent + QCODE List\00", align 1
@.str.803 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.804 = private unnamed_addr constant [11 x i8] c"Field Mode\00", align 1
@.str.805 = private unnamed_addr constant [20 x i8] c"Extended Field Mode\00", align 1
@.str.806 = private unnamed_addr constant [15 x i8] c"Character Mode\00", align 1
@.str.807 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.808 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.809 = private unnamed_addr constant [6 x i8] c"Begin\00", align 1
@.str.810 = private unnamed_addr constant [5 x i8] c"Only\00", align 1
@.str.811 = private unnamed_addr constant [10 x i8] c"No Change\00", align 1
@.str.812 = private unnamed_addr constant [29 x i8] c"Enable Inbound Data Chaining\00", align 1
@.str.813 = private unnamed_addr constant [30 x i8] c"Disable Inbound Data Chaining\00", align 1
@.str.814 = private unnamed_addr constant [13 x i8] c"Enable input\00", align 1
@.str.815 = private unnamed_addr constant [14 x i8] c"Disable Input\00", align 1
@.str.816 = private unnamed_addr constant [9 x i8] c"Graphics\00", align 1
@.str.817 = private unnamed_addr constant [7 x i8] c"Image)\00", align 1
@.str.818 = private unnamed_addr constant [101 x i8] c"Invalid/unrecognized DOID in the Destination/Origin structured field. AVAILSTAT must be set to B'0'.\00", align 1
@.str.819 = private unnamed_addr constant [256 x i8] c"DOID valid, but the auxiliary device is not available because of an intervention required condition (for example, out of paper, power off, or processing code not resident). Available status is sent when the condition clears. AVAILSTAT must be set to B'1'.\00", align 1
@.str.820 = private unnamed_addr constant [9 x i8] c"Retired.\00", align 1
@.str.821 = private unnamed_addr constant [16 x i8] c"Buffer overrun.\00", align 1
@.str.822 = private unnamed_addr constant [103 x i8] c"Insufficient storage. The loading of the formats could not be completed because storage was exhausted.\00", align 1
@.str.823 = private unnamed_addr constant [88 x i8] c"The format or group name was not specified in the Load Format Storage structured field.\00", align 1
@.str.824 = private unnamed_addr constant [12 x i8] c"Data error.\00", align 1
@.str.825 = private unnamed_addr constant [197 x i8] c"Temporary insufficient resource. The application does not have a buffer available or is busy. The device chooses whether to set send status when the condition clears and set AVAILSTAT accordingly.\00", align 1
@.str.826 = private unnamed_addr constant [174 x i8] c"The auxiliary device data in the transmission exceeds the limit specified in the LIMOUT parameter of the Query Reply for the auxiliary device. AVAILSTAT must be set to B'0'.\00", align 1
@.str.827 = private unnamed_addr constant [24 x i8] c"Function not supported.\00", align 1
@.str.828 = private unnamed_addr constant [79 x i8] c"Acknowledged. The formats were successfully loaded, and no exception occurred.\00", align 1
@.str.829 = private unnamed_addr constant [27 x i8] c"Auxiliary device available\00", align 1
@.str.830 = private unnamed_addr constant [5 x i8] c"Both\00", align 1
@.str.831 = private unnamed_addr constant [17 x i8] c"From device only\00", align 1
@.str.832 = private unnamed_addr constant [15 x i8] c"To device only\00", align 1
@.str.833 = private unnamed_addr constant [126 x i8] c"SCS Base Data Stream with extensions as specified in the BIND request and Device Characteristics Query Reply structured field\00", align 1
@.str.834 = private unnamed_addr constant [38 x i8] c"Document Content Architecture Level 2\00", align 1
@.str.835 = private unnamed_addr constant [41 x i8] c"IPDS as defined in related documentation\00", align 1
@.str.836 = private unnamed_addr constant [18 x i8] c"DDM Copy Subset 1\00", align 1
@.str.837 = private unnamed_addr constant [12 x i8] c"File Server\00", align 1
@.str.838 = private unnamed_addr constant [15 x i8] c"File Requestor\00", align 1
@.str.839 = private unnamed_addr constant [36 x i8] c"Both File Server and File Requestor\00", align 1
@.str.840 = private unnamed_addr constant [34 x i8] c"Supports the 5080 Graphics System\00", align 1
@.str.841 = private unnamed_addr constant [34 x i8] c"Supports the WHIP API data stream\00", align 1
@.str.842 = private unnamed_addr constant [26 x i8] c"5080 HFGD Graphics Subset\00", align 1
@.str.843 = private unnamed_addr constant [24 x i8] c"5080 RS232 Ports Subset\00", align 1
@.str.844 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.845 = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.846 = private unnamed_addr constant [25 x i8] c"Extended drawing routine\00", align 1
@.str.847 = private unnamed_addr constant [10 x i8] c"Data unit\00", align 1
@.str.848 = private unnamed_addr constant [10 x i8] c"Temporary\00", align 1
@.str.849 = private unnamed_addr constant [10 x i8] c"Line type\00", align 1
@.str.850 = private unnamed_addr constant [11 x i8] c"Symbol set\00", align 1
@.str.851 = private unnamed_addr constant [39 x i8] c"Twelve/Fourteen Bit Addressing Allowed\00", align 1
@.str.852 = private unnamed_addr constant [47 x i8] c"Twelve/Fourteen/Sixteen Bit Addressing Allowed\00", align 1
@.str.853 = private unnamed_addr constant [9 x i8] c"Unmapped\00", align 1
@.str.854 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.855 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.856 = private unnamed_addr constant [21 x i8] c"Non-matrix character\00", align 1
@.str.857 = private unnamed_addr constant [17 x i8] c"Matrix character\00", align 1
@.str.858 = private unnamed_addr constant [5 x i8] c"Pels\00", align 1
@.str.859 = private unnamed_addr constant [6 x i8] c"Cells\00", align 1
@.str.860 = private unnamed_addr constant [7 x i8] c"Inches\00", align 1
@.str.861 = private unnamed_addr constant [12 x i8] c"Millimeters\00", align 1
@.str.862 = private unnamed_addr constant [24 x i8] c"Alphanumeric Partitions\00", align 1
@.str.863 = private unnamed_addr constant [17 x i8] c"Auxiliary Device\00", align 1
@.str.864 = private unnamed_addr constant [18 x i8] c"Begin/End of File\00", align 1
@.str.865 = private unnamed_addr constant [15 x i8] c"Character Sets\00", align 1
@.str.866 = private unnamed_addr constant [33 x i8] c"Cooperative Processing Requestor\00", align 1
@.str.867 = private unnamed_addr constant [14 x i8] c"Data Chaining\00", align 1
@.str.868 = private unnamed_addr constant [13 x i8] c"Data Streams\00", align 1
@.str.869 = private unnamed_addr constant [10 x i8] c"DBCS-Asia\00", align 1
@.str.870 = private unnamed_addr constant [23 x i8] c"Device Characteristics\00", align 1
@.str.871 = private unnamed_addr constant [28 x i8] c"Distributed Data Management\00", align 1
@.str.872 = private unnamed_addr constant [34 x i8] c"Document Interchange Architecture\00", align 1
@.str.873 = private unnamed_addr constant [25 x i8] c"Extended Drawing Routine\00", align 1
@.str.874 = private unnamed_addr constant [17 x i8] c"Field Validation\00", align 1
@.str.875 = private unnamed_addr constant [20 x i8] c"Format Presentation\00", align 1
@.str.876 = private unnamed_addr constant [32 x i8] c"Format Storage Auxiliary Device\00", align 1
@.str.877 = private unnamed_addr constant [14 x i8] c"Graphic Color\00", align 1
@.str.878 = private unnamed_addr constant [20 x i8] c"Graphic Symbol Sets\00", align 1
@.str.879 = private unnamed_addr constant [21 x i8] c"IBM Auxiliary Device\00", align 1
@.str.880 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.881 = private unnamed_addr constant [19 x i8] c"Implicit Partition\00", align 1
@.str.882 = private unnamed_addr constant [22 x i8] c"IOCA Auxiliary Device\00", align 1
@.str.883 = private unnamed_addr constant [10 x i8] c"Line Type\00", align 1
@.str.884 = private unnamed_addr constant [12 x i8] c"MSR Control\00", align 1
@.str.885 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.886 = private unnamed_addr constant [21 x i8] c"OEM Auxiliary Device\00", align 1
@.str.887 = private unnamed_addr constant [22 x i8] c"Paper Feed Techniques\00", align 1
@.str.888 = private unnamed_addr constant [26 x i8] c"Partition Characteristics\00", align 1
@.str.889 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.890 = private unnamed_addr constant [28 x i8] c"Product Defined Data Stream\00", align 1
@.str.891 = private unnamed_addr constant [12 x i8] c"Reply Modes\00", align 1
@.str.892 = private unnamed_addr constant [10 x i8] c"RPQ Names\00", align 1
@.str.893 = private unnamed_addr constant [20 x i8] c"Save/Restore Format\00", align 1
@.str.894 = private unnamed_addr constant [33 x i8] c"Settable Printer Characteristics\00", align 1
@.str.895 = private unnamed_addr constant [14 x i8] c"Storage Pools\00", align 1
@.str.896 = private unnamed_addr constant [8 x i8] c"Summary\00", align 1
@.str.897 = private unnamed_addr constant [16 x i8] c"Text Partitions\00", align 1
@.str.898 = private unnamed_addr constant [12 x i8] c"Usable Area\00", align 1
@.str.899 = private unnamed_addr constant [11 x i8] c"3270 IPDS.\00", align 1
@.str.900 = private unnamed_addr constant [10 x i8] c"3270_DATA\00", align 1
@.str.901 = private unnamed_addr constant [11 x i8] c"BIND_IMAGE\00", align 1
@.str.902 = private unnamed_addr constant [9 x i8] c"NVT_DATA\00", align 1
@.str.903 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.904 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@.str.905 = private unnamed_addr constant [9 x i8] c"SCS_DATA\00", align 1
@.str.906 = private unnamed_addr constant [13 x i8] c"SSCP_LU_DATA\00", align 1
@.str.907 = private unnamed_addr constant [7 x i8] c"UNBIND\00", align 1
@.str.908 = private unnamed_addr constant [18 x i8] c"Condition Cleared\00", align 1
@.str.909 = private unnamed_addr constant [12 x i8] c"No-Response\00", align 1
@.str.910 = private unnamed_addr constant [15 x i8] c"Error-Response\00", align 1
@.str.911 = private unnamed_addr constant [16 x i8] c"Always-Response\00", align 1
@.str.912 = private unnamed_addr constant [18 x i8] c"Positive-Response\00", align 1
@.str.913 = private unnamed_addr constant [18 x i8] c"Negative-Response\00", align 1
@.str.914 = private unnamed_addr constant [27 x i8] c"TN3270 Data from Mainframe\00", align 1
@.str.915 = private unnamed_addr constant [25 x i8] c"TN3270 Data to Mainframe\00", align 1
@dissect_tn3270e_header.fields = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_tn3270e_data_type, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_tn3270e_request_flag, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@.str.916 = private unnamed_addr constant [31 x i8] c"TN3270E Header (Data Type: %s)\00", align 1
@.str.917 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@dissect_wcc.wcc_fields = internal constant [9 x ptr] [ptr @hf_tn3270_wcc_nop, ptr @hf_tn3270_wcc_reset, ptr @hf_tn3270_wcc_printer1, ptr @hf_tn3270_wcc_printer2, ptr @hf_tn3270_wcc_start_printer, ptr @hf_tn3270_wcc_sound_alarm, ptr @hf_tn3270_wcc_keyboard_restore, ptr @hf_tn3270_wcc_reset_mdt, ptr null], align 16
@.str.918 = private unnamed_addr constant [26 x i8] c"Write Control Character: \00", align 1
@.str.919 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@dissect_3270_field_attribute.byte = internal constant [7 x ptr] [ptr @hf_tn3270_fa_graphic_convert, ptr @hf_tn3270_fa_protected, ptr @hf_tn3270_fa_numeric, ptr @hf_tn3270_fa_display, ptr @hf_tn3270_fa_reserved, ptr @hf_tn3270_fa_modified, ptr null], align 16
@dissect_3270_field_validation.byte = internal constant [4 x ptr] [ptr @hf_tn3270_field_validation_mandatory_fill, ptr @hf_tn3270_field_validation_mandatory_entry, ptr @hf_tn3270_field_validation_trigger, ptr null], align 16
@.str.920 = private unnamed_addr constant [19 x i8] c"Field Validation: \00", align 1
@.str.921 = private unnamed_addr constant [75 x i8] c"14-bit address, %u = row %u, column %u [assuming a %ux%u display] (0x%04x)\00", align 1
@.str.922 = private unnamed_addr constant [75 x i8] c"12-bit address, %u = row %u, column %u [assuming a %ux%u display] (0x%04x)\00", align 1
@.str.923 = private unnamed_addr constant [18 x i8] c"Reserved (0x%04x)\00", align 1
@vals_inbound_structured_fields = internal constant [50 x %struct._value_string] [%struct._value_string { i32 3874, ptr @.str.925 }, %struct._value_string { i32 4017, ptr @.str.926 }, %struct._value_string { i32 3968, ptr @.str.927 }, %struct._value_string { i32 4145, ptr @.str.928 }, %struct._value_string { i32 4033, ptr @.str.929 }, %struct._value_string { i32 33156, ptr @.str.930 }, %struct._value_string { i32 33177, ptr @.str.931 }, %struct._value_string { i32 33183, ptr @.str.932 }, %struct._value_string { i32 33157, ptr @.str.933 }, %struct._value_string { i32 33158, ptr @.str.934 }, %struct._value_string { i32 33195, ptr @.str.935 }, %struct._value_string { i32 33176, ptr @.str.936 }, %struct._value_string { i32 33186, ptr @.str.937 }, %struct._value_string { i32 33169, ptr @.str.938 }, %struct._value_string { i32 33184, ptr @.str.939 }, %struct._value_string { i32 33173, ptr @.str.940 }, %struct._value_string { i32 33175, ptr @.str.941 }, %struct._value_string { i32 33205, ptr @.str.942 }, %struct._value_string { i32 33164, ptr @.str.943 }, %struct._value_string { i32 33162, ptr @.str.944 }, %struct._value_string { i32 33168, ptr @.str.945 }, %struct._value_string { i32 33172, ptr @.str.946 }, %struct._value_string { i32 33204, ptr @.str.947 }, %struct._value_string { i32 33206, ptr @.str.948 }, %struct._value_string { i32 33159, ptr @.str.949 }, %struct._value_string { i32 33182, ptr @.str.950 }, %struct._value_string { i32 33154, ptr @.str.951 }, %struct._value_string { i32 33190, ptr @.str.952 }, %struct._value_string { i32 33194, ptr @.str.953 }, %struct._value_string { i32 33202, ptr @.str.954 }, %struct._value_string { i32 33163, ptr @.str.955 }, %struct._value_string { i32 33279, ptr @.str.956 }, %struct._value_string { i32 33167, ptr @.str.957 }, %struct._value_string { i32 33191, ptr @.str.958 }, %struct._value_string { i32 33166, ptr @.str.959 }, %struct._value_string { i32 33203, ptr @.str.960 }, %struct._value_string { i32 33201, ptr @.str.961 }, %struct._value_string { i32 33180, ptr @.str.962 }, %struct._value_string { i32 33160, ptr @.str.963 }, %struct._value_string { i32 33185, ptr @.str.964 }, %struct._value_string { i32 33170, ptr @.str.965 }, %struct._value_string { i32 33200, ptr @.str.966 }, %struct._value_string { i32 33193, ptr @.str.967 }, %struct._value_string { i32 33174, ptr @.str.968 }, %struct._value_string { i32 33152, ptr @.str.969 }, %struct._value_string { i32 33155, ptr @.str.970 }, %struct._value_string { i32 33192, ptr @.str.971 }, %struct._value_string { i32 33153, ptr @.str.972 }, %struct._value_string { i32 33178, ptr @.str.973 }, %struct._value_string zeroinitializer], align 16
@vals_outbound_structured_fields = internal constant [29 x %struct._value_string] [%struct._value_string { i32 14, ptr @.str.974 }, %struct._value_string { i32 3973, ptr @.str.975 }, %struct._value_string { i32 12, ptr @.str.976 }, %struct._value_string { i32 13, ptr @.str.977 }, %struct._value_string { i32 3, ptr @.str.978 }, %struct._value_string { i32 3845, ptr @.str.979 }, %struct._value_string { i32 3876, ptr @.str.980 }, %struct._value_string { i32 3847, ptr @.str.981 }, %struct._value_string { i32 6, ptr @.str.982 }, %struct._value_string { i32 3850, ptr @.str.983 }, %struct._value_string { i32 3953, ptr @.str.984 }, %struct._value_string { i32 64, ptr @.str.985 }, %struct._value_string { i32 75, ptr @.str.986 }, %struct._value_string { i32 76, ptr @.str.987 }, %struct._value_string { i32 3848, ptr @.str.988 }, %struct._value_string { i32 9, ptr @.str.989 }, %struct._value_string { i32 4033, ptr @.str.990 }, %struct._value_string { i32 1, ptr @.str.991 }, %struct._value_string { i32 4144, ptr @.str.992 }, %struct._value_string { i32 0, ptr @.str.993 }, %struct._value_string { i32 4147, ptr @.str.994 }, %struct._value_string { i32 65, ptr @.str.995 }, %struct._value_string { i32 3844, ptr @.str.996 }, %struct._value_string { i32 74, ptr @.str.997 }, %struct._value_string { i32 4146, ptr @.str.998 }, %struct._value_string { i32 3841, ptr @.str.999 }, %struct._value_string { i32 3972, ptr @.str.1000 }, %struct._value_string { i32 11, ptr @.str.1001 }, %struct._value_string zeroinitializer], align 16
@vals_outbound_inbound_structured_fields = internal constant [9 x %struct._value_string] [%struct._value_string { i32 3873, ptr @.str.1007 }, %struct._value_string { i32 3842, ptr @.str.1008 }, %struct._value_string { i32 3857, ptr @.str.1009 }, %struct._value_string { i32 3855, ptr @.str.1010 }, %struct._value_string { i32 3856, ptr @.str.1011 }, %struct._value_string { i32 3871, ptr @.str.1012 }, %struct._value_string { i32 4148, ptr @.str.893 }, %struct._value_string { i32 3971, ptr @.str.1013 }, %struct._value_string zeroinitializer], align 16
@.str.924 = private unnamed_addr constant [15 x i8] c"Unknown [%0*x]\00", align 1
@.str.925 = private unnamed_addr constant [17 x i8] c"Exception/Status\00", align 1
@.str.926 = private unnamed_addr constant [20 x i8] c"Inbound Text Header\00", align 1
@.str.927 = private unnamed_addr constant [15 x i8] c"Inbound 3270DS\00", align 1
@.str.928 = private unnamed_addr constant [14 x i8] c"Recovery Data\00", align 1
@.str.929 = private unnamed_addr constant [20 x i8] c"Type 1 Text Inbound\00", align 1
@.str.930 = private unnamed_addr constant [38 x i8] c"Query Reply (Alphanumeric Partitions)\00", align 1
@.str.931 = private unnamed_addr constant [31 x i8] c"Query Reply (Auxiliary Device)\00", align 1
@.str.932 = private unnamed_addr constant [32 x i8] c"Query Reply (Begin/End of File)\00", align 1
@.str.933 = private unnamed_addr constant [29 x i8] c"Query Reply (Character Sets)\00", align 1
@.str.934 = private unnamed_addr constant [20 x i8] c"Query Reply (Color)\00", align 1
@.str.935 = private unnamed_addr constant [47 x i8] c"Query Reply (Cooperative Processing Requestor)\00", align 1
@.str.936 = private unnamed_addr constant [28 x i8] c"Query Reply (Data Chaining)\00", align 1
@.str.937 = private unnamed_addr constant [27 x i8] c"Query Reply (Data Streams)\00", align 1
@.str.938 = private unnamed_addr constant [24 x i8] c"Query Reply (DBCS-Asia)\00", align 1
@.str.939 = private unnamed_addr constant [37 x i8] c"Query Reply (Device Characteristics)\00", align 1
@.str.940 = private unnamed_addr constant [42 x i8] c"Query Reply (Distributed Data Management)\00", align 1
@.str.941 = private unnamed_addr constant [48 x i8] c"Query Reply (Document Interchange Architecture)\00", align 1
@.str.942 = private unnamed_addr constant [39 x i8] c"Query Reply (Extended Drawing Routine)\00", align 1
@.str.943 = private unnamed_addr constant [30 x i8] c"Query Reply (Field Outlining)\00", align 1
@.str.944 = private unnamed_addr constant [31 x i8] c"Query Reply (Field Validation)\00", align 1
@.str.945 = private unnamed_addr constant [34 x i8] c"Query Reply (Format Presentation)\00", align 1
@.str.946 = private unnamed_addr constant [46 x i8] c"Query Reply (Format Storage Auxiliary Device)\00", align 1
@.str.947 = private unnamed_addr constant [28 x i8] c"Query Reply (Graphic Color)\00", align 1
@.str.948 = private unnamed_addr constant [34 x i8] c"Query Reply (Graphic Symbol Sets)\00", align 1
@.str.949 = private unnamed_addr constant [27 x i8] c"Query Reply (Highlighting)\00", align 1
@.str.950 = private unnamed_addr constant [35 x i8] c"Query Reply (IBM Auxiliary Device)\00", align 1
@.str.951 = private unnamed_addr constant [20 x i8] c"Query Reply (Image)\00", align 1
@.str.952 = private unnamed_addr constant [33 x i8] c"Query Reply (Implicit Partition)\00", align 1
@.str.953 = private unnamed_addr constant [36 x i8] c"Query Reply (IOCA Auxiliary Device)\00", align 1
@.str.954 = private unnamed_addr constant [24 x i8] c"Query Reply (Line Type)\00", align 1
@.str.955 = private unnamed_addr constant [26 x i8] c"Query Reply (MSR Control)\00", align 1
@.str.956 = private unnamed_addr constant [19 x i8] c"Query Reply (Null)\00", align 1
@.str.957 = private unnamed_addr constant [35 x i8] c"Query Reply (OEM Auxiliary Device)\00", align 1
@.str.958 = private unnamed_addr constant [36 x i8] c"Query Reply (Paper Feed Techniques)\00", align 1
@.str.959 = private unnamed_addr constant [40 x i8] c"Query Reply (Partition Characteristics)\00", align 1
@.str.960 = private unnamed_addr constant [19 x i8] c"Query Reply (Port)\00", align 1
@.str.961 = private unnamed_addr constant [24 x i8] c"Query Reply (Procedure)\00", align 1
@.str.962 = private unnamed_addr constant [42 x i8] c"Query Reply (Product Defined Data Stream)\00", align 1
@.str.963 = private unnamed_addr constant [26 x i8] c"Query Reply (Reply Modes)\00", align 1
@.str.964 = private unnamed_addr constant [24 x i8] c"Query Reply (RPQ Names)\00", align 1
@.str.965 = private unnamed_addr constant [34 x i8] c"Query Reply (Save/Restore Format)\00", align 1
@.str.966 = private unnamed_addr constant [22 x i8] c"Query Reply (Segment)\00", align 1
@.str.967 = private unnamed_addr constant [47 x i8] c"Query Reply (Settable Printer Characteristics)\00", align 1
@.str.968 = private unnamed_addr constant [28 x i8] c"Query Reply (Storage Pools)\00", align 1
@.str.969 = private unnamed_addr constant [22 x i8] c"Query Reply (Summary)\00", align 1
@.str.970 = private unnamed_addr constant [30 x i8] c"Query Reply (Text Partitions)\00", align 1
@.str.971 = private unnamed_addr constant [27 x i8] c"Query Reply (Transparency)\00", align 1
@.str.972 = private unnamed_addr constant [26 x i8] c"Query Reply (Usable Area)\00", align 1
@.str.973 = private unnamed_addr constant [25 x i8] c"Query Reply (3270 IPDS).\00", align 1
@.str.974 = private unnamed_addr constant [19 x i8] c"Activate Partition\00", align 1
@.str.975 = private unnamed_addr constant [21 x i8] c"Begin Or End Of File\00", align 1
@.str.976 = private unnamed_addr constant [17 x i8] c"Create Partition\00", align 1
@.str.977 = private unnamed_addr constant [18 x i8] c"Destroy Partition\00", align 1
@.str.978 = private unnamed_addr constant [15 x i8] c"Erase Or Reset\00", align 1
@.str.979 = private unnamed_addr constant [17 x i8] c"Load Color Table\00", align 1
@.str.980 = private unnamed_addr constant [20 x i8] c"Load Format Storage\00", align 1
@.str.981 = private unnamed_addr constant [15 x i8] c"Load Line Type\00", align 1
@.str.982 = private unnamed_addr constant [24 x i8] c"Load Programmed Symbols\00", align 1
@.str.983 = private unnamed_addr constant [17 x i8] c"Modify Partition\00", align 1
@.str.984 = private unnamed_addr constant [21 x i8] c"Outbound Text Header\00", align 1
@.str.985 = private unnamed_addr constant [16 x i8] c"Outbound 3270ds\00", align 1
@.str.986 = private unnamed_addr constant [24 x i8] c"Present Absolute Format\00", align 1
@.str.987 = private unnamed_addr constant [24 x i8] c"Present Relative Format\00", align 1
@.str.988 = private unnamed_addr constant [30 x i8] c"Set Partition Characteristics\00", align 1
@.str.989 = private unnamed_addr constant [15 x i8] c"Set Reply Mode\00", align 1
@.str.990 = private unnamed_addr constant [21 x i8] c"Type 1 Text Outbound\00", align 1
@.str.991 = private unnamed_addr constant [15 x i8] c"Read Partition\00", align 1
@.str.992 = private unnamed_addr constant [22 x i8] c"Request Recovery Data\00", align 1
@.str.993 = private unnamed_addr constant [16 x i8] c"Reset Partition\00", align 1
@.str.994 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.995 = private unnamed_addr constant [9 x i8] c"Scs Data\00", align 1
@.str.996 = private unnamed_addr constant [19 x i8] c"Select Color Table\00", align 1
@.str.997 = private unnamed_addr constant [20 x i8] c"Select Format Group\00", align 1
@.str.998 = private unnamed_addr constant [24 x i8] c"Set Checkpoint Interval\00", align 1
@.str.999 = private unnamed_addr constant [16 x i8] c"Set Msr Control\00", align 1
@.str.1000 = private unnamed_addr constant [28 x i8] c"Set Printer Characteristics\00", align 1
@.str.1001 = private unnamed_addr constant [18 x i8] c"Set Window Origin\00", align 1
@.str.1002 = private unnamed_addr constant [21 x i8] c"Structured Field: %s\00", align 1
@.str.1003 = private unnamed_addr constant [12 x i8] c"%s (0x%0*x)\00", align 1
@.str.1004 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.1005 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-tn3270.c\00", align 1
@dissect_exception_or_status.fields = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_exception_or_status_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_exception_or_status_sd_parms.sdp1 = internal constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_excode, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_exception_or_status_sd_parms.sdp2 = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_statcode, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_exception_or_status_sd_parms.sdp3 = internal constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_format_group, ptr null, i32 16, ptr null, i32 46 }, %struct.hf_items { ptr @hf_tn3270_format_name, ptr null, i32 16, ptr null, i32 46 }, %struct.hf_items zeroinitializer], align 16
@dissect_exception_or_status_sd_parms.sdp4 = internal constant [7 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_ngl, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_nml, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_nlml, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_stor, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_exception_or_status_sd_parms.sdp5 = internal constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_format_group, ptr null, i32 16, ptr null, i32 46 }, %struct.hf_items { ptr @hf_tn3270_sdp_nml, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_inbound_text_header.outbound_text_header_fields = internal constant [13 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_aid, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_lvl, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_cro, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_cc, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_rw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_cw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_hw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ww, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_inbound_3270ds.fields1 = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_aid, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_recovery_data.fields = internal constant [24 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_recovery_data_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sld, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_charset, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_vertical, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_v_offset, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_v_sequence, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_v_length, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spd, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_horizon, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_h_offset, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_h_sequence, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_h_length, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_color, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_hilite, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_pages, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_lines, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_checkpoint, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_c_offset, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_c_sequence, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_c_seqoff, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_c_scsoff, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_prime, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_type_1_text.fields = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbytes, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_alphanumeric.byte = internal constant [9 x ptr] [ptr @hf_tn3270_ap_vertical_scrolling, ptr @hf_tn3270_ap_horizontal_scrolling, ptr @hf_tn3270_ap_apres1, ptr @hf_tn3270_ap_apa, ptr @hf_tn3270_ap_pp, ptr @hf_tn3270_ap_lc, ptr @hf_tn3270_ap_mp, ptr @hf_tn3270_ap_apres2, ptr null], align 16
@dissect_query_reply_alphanumeric.fields = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ap_na, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ap_m, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_query_reply_alphanumeric_flags, ptr @ett_tn3270_query_reply_alphanumeric_flags, i32 1, ptr @dissect_query_reply_alphanumeric.byte, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_alphanumeric_sd_parms.sdp1 = internal constant [7 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ap_cm, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ap_ro, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ap_co, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ap_fo, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_resbytes.fields = internal constant [2 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_res_twobytes, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_character_sets.byte1 = internal constant [9 x ptr] [ptr @hf_tn3270_cs_ge, ptr @hf_tn3270_cs_mi, ptr @hf_tn3270_cs_lps, ptr @hf_tn3270_cs_lpse, ptr @hf_tn3270_cs_ms, ptr @hf_tn3270_cs_ch2, ptr @hf_tn3270_cs_gf, ptr @hf_tn3270_cs_res, ptr null], align 16
@dissect_query_reply_character_sets.byte2 = internal constant [5 x ptr] [ptr @hf_tn3270_cs_res2, ptr @hf_tn3270_cs_pscs, ptr @hf_tn3270_cs_res3, ptr @hf_tn3270_cs_cf, ptr null], align 16
@dissect_query_reply_character_sets.byte3 = internal constant [8 x ptr] [ptr @hf_tn3270_cs_form_type1, ptr @hf_tn3270_cs_form_type2, ptr @hf_tn3270_cs_form_type3, ptr @hf_tn3270_cs_form_type4, ptr @hf_tn3270_cs_form_type5, ptr @hf_tn3270_cs_form_type6, ptr @hf_tn3270_cs_form_type8, ptr null], align 16
@dissect_query_reply_character_sets.byte4 = internal constant [5 x ptr] [ptr @hf_tn3270_cs_ds_load, ptr @hf_tn3270_cs_ds_triple, ptr @hf_tn3270_cs_ds_char, ptr @hf_tn3270_cs_ds_cb, ptr null], align 16
@dissect_query_reply_character_sets.fields = internal constant [10 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_character_sets_flags1, ptr @ett_tn3270_character_sets_flags1, i32 1, ptr @dissect_query_reply_character_sets.byte1, i32 0 }, %struct.hf_items { ptr @hf_tn3270_character_sets_flags2, ptr @ett_tn3270_character_sets_flags2, i32 1, ptr @dissect_query_reply_character_sets.byte2, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdw, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdh, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_form, ptr @ett_tn3270_character_sets_form, i32 1, ptr @dissect_query_reply_character_sets.byte3, i32 0 }, %struct.hf_items { ptr @hf_tn3270_formres, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_formres, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_formres, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_cs_dl, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_character_sets.descriptors = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_cs_descriptor_set, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_cs_descriptor_flags, ptr @ett_tn3270_cs_descriptor_flags, i32 1, ptr @dissect_query_reply_character_sets.byte4, i32 0 }, %struct.hf_items { ptr @hf_tn3270_lcid, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_character_sets.sw_sh = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sw, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sh, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_character_sets.subsn = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ssubsn, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_esubsn, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_character_sets.gf = internal constant [2 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ccsgid, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_character_sets.cf = internal constant [2 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ccsid, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_color.byte = internal constant [2 x ptr] [ptr @hf_tn3270_c_prtblk, ptr null], align 16
@dissect_query_reply_color.fields = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_color_flags, ptr @ett_tn3270_color_flags, i32 1, ptr @dissect_query_reply_color.byte, i32 0 }, %struct.hf_items { ptr @hf_tn3270_c_np, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_color_sd_parms.sdp1 = internal constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_db_cavdef, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_db_cidef, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_cooperative.fields = internal constant [6 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_res_twobytes, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_limin, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_limout, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_featl, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_feats, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_data_chaining.fields = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_dc_dir, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_dbcs_asia.fields = internal constant [2 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_dbcs_asia_sd_parms.sdp1 = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_asia_sdp_sosi_soset, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_dbcs_asia_sd_parms.sdp2 = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_asia_sdp_ic_func, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_usable_area.byte1 = internal constant [6 x ptr] [ptr @hf_tn3270_ua_reserved1, ptr @hf_tn3270_ua_page_printer, ptr @hf_tn3270_ua_reserved2, ptr @hf_tn3270_ua_hard_copy, ptr @hf_tn3270_ua_addressing, ptr null], align 16
@dissect_query_reply_usable_area.byte2 = internal constant [4 x ptr] [ptr @hf_tn3270_ua_variable_cells, ptr @hf_tn3270_ua_characters, ptr @hf_tn3270_ua_cell_units, ptr null], align 16
@dissect_query_reply_usable_area.fields = internal constant [11 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_usable_area_flags1, ptr @ett_tn3270_usable_area_flags1, i32 1, ptr @dissect_query_reply_usable_area.byte1, i32 0 }, %struct.hf_items { ptr @hf_tn3270_usable_area_flags2, ptr @ett_tn3270_usable_area_flags1, i32 1, ptr @dissect_query_reply_usable_area.byte2, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_width_cells_pels, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_height_cells_pels, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_uom_cells_pels, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_xr, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_yr, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_aw, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_ah, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_buffsz, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_usable_area.fields2 = internal constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ua_xmin, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_ymin, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_xmax, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_ymax, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_highlighting.fields = internal constant [2 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_h_np, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_distributed_data_management.fields = internal constant [7 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ddm_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ddm_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ddm_limin, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ddm_limout, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ddm_nss, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ddm_ddmss, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_daid_sd_parm.sdp1 = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_daid, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_pclk_sd_parm.sdp1 = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_oem_sdp_pclk_vers, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_rpq_names.fields = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_rpq_device, ptr null, i32 4, ptr null, i32 46 }, %struct.hf_items { ptr @hf_tn3270_rpq_mid, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_implicit_partitions.fields = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ip_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ip_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_implicit_partitions_sd_parms.sdp1 = internal constant [8 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ip_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipdd_wd, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipdd_hd, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipdd_wa, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipdd_ha, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_implicit_partitions_sd_parms.sdp2 = internal constant [6 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ip_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ippd_dpbs, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ippd_apbs, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_implicit_partitions_sd_parms.sdp3 = internal constant [8 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ip_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipccd_wcd, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipccd_hcd, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipccd_wca, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipccd_hca, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_oem_auxiliary_device.fields = internal constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_oem_dsref, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_oem_dtype, ptr null, i32 8, ptr null, i32 46 }, %struct.hf_items { ptr @hf_tn3270_oem_uname, ptr null, i32 8, ptr null, i32 46 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1 = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_daid, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_oem_auxiliary_device_sd_parms.sdp2 = internal constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_oem_sdp_ll_limin, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_oem_sdp_ll_limout, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3 = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_oem_sdp_pclk_vers, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_document_interchange_architecture.fields = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_dia_flags, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_dia_limin, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_dia_limout, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_field_outlining.fields = internal constant [7 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_fo_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_fo_vpos, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_fo_hpos, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_fo_hpos0, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_fo_hpos1, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_format_storage_aux_device.fields = internal constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_fsad_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_fsad_limin, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_fsad_limout, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_ibm_aux_device.fields = internal constant [6 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ibm_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ibm_limin, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ibm_limout, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ibm_type, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_ioca_aux_device.fields = internal constant [6 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ioca_limin, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ioca_limout, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ioca_type, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_msr_control.fields = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_msr_nd, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_msr_type, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_paper_feed_techniques.fields = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_pft_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_pft_tmo, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_pft_bmo, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_partition_characteristics.fields = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_product_defined_data_stream.fields = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbytes, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_pdds_refid, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_pdds_ssid, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_save_or_restore_format.fields = internal constant [2 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_srf_fpcbl, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_settable_printer_characteristics.fields = internal constant [2 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbytes, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_settable_printer_characteristics.fields2 = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_storage_pools.fields2 = internal constant [6 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sp_spid, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sp_size, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sp_space, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_text_partitions.fields = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_tp_nt, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_tp_m, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_tp_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_3270_ipds.fields = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbytes, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_3270_tranlim, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@.str.1006 = private unnamed_addr constant [11 x i8] c"Query List\00", align 1
@dissect_create_partition.fields = internal constant [16 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_uom, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_height, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_width, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_rv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_cv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_hv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_wv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_rw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_cw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_rs, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_res, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_pw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_ph, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_load_programmed_symbols.ps_fields = internal constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ps_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ps_lcid, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ps_char, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ps_rws, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_load_programmed_symbols.extended_ps_fields = internal constant [10 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_extended_ps_lw, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_lh, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_subsn, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_color, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_stsubs, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_echar, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_nw, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_nh, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_res, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_ccc.byte = internal constant [6 x ptr] [ptr @hf_tn3270_ccc_coding, ptr @hf_tn3270_ccc_printout, ptr @hf_tn3270_ccc_start_print, ptr @hf_tn3270_ccc_sound_alarm, ptr @hf_tn3270_ccc_copytype, ptr null], align 16
@dissect_set_reply_mode.fields = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_mode, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_load_format_storage.fields = internal constant [7 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_load_format_storage_flags1, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_load_format_storage_flags2, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_load_format_storage_operand, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_load_format_storage_localname, ptr null, i32 8, ptr null, i32 46 }, %struct.hf_items { ptr @hf_tn3270_format_group, ptr null, i32 6, ptr null, i32 46 }, %struct.hf_items { ptr @hf_tn3270_format_name, ptr null, i32 16, ptr null, i32 46 }, %struct.hf_items zeroinitializer], align 16
@dissect_modify_partition.fields = internal constant [17 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbytes, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_rv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_cv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_hv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_wv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_rw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_cw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_rs, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_res, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_pw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_ph, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_outbound_text_header.outbound_text_header_fields1 = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_outbound_text_header_operation_type, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_outbound_text_header.outbound_text_header_fields2 = internal constant [6 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_lvl, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_cro, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_cc, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_set_msr_control.byte = internal constant [6 x ptr] [ptr @hf_tn3270_msr_user, ptr @hf_tn3270_msr_locked, ptr @hf_tn3270_msr_auto, ptr @hf_tn3270_msr_ind1, ptr @hf_tn3270_msr_ind2, ptr null], align 16
@dissect_set_msr_control.outbound_text_header_fields = internal constant [7 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_msr_type, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_msr_state_mask, ptr @ett_tn3270_msr_state_mask, i32 1, ptr @dissect_set_msr_control.byte, i32 0 }, %struct.hf_items { ptr @hf_tn3270_msr_state_value, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_msr_ind_mask, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_msr_ind_value, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_set_partition_characteristics.fields = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbytes, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_set_partition_characteristics_sd_parms.sdp1 = internal constant [7 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_ot, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_ob, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_ol, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_or, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_set_partition_characteristics_sd_parms.sdp2 = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_eucflags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_set_partition_characteristics_sd_parms.sdp3 = internal constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_eucflags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_eucflags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_set_printer_characteristics.fields = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_printer_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_set_printer_characteristics_sd_parms.sdp1 = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_srepc, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@.str.1007 = private unnamed_addr constant [11 x i8] c"Data Chain\00", align 1
@.str.1008 = private unnamed_addr constant [19 x i8] c"Destination/Origin\00", align 1
@.str.1009 = private unnamed_addr constant [15 x i8] c"Object Control\00", align 1
@.str.1010 = private unnamed_addr constant [12 x i8] c"Object Data\00", align 1
@.str.1011 = private unnamed_addr constant [15 x i8] c"Object Picture\00", align 1
@.str.1012 = private unnamed_addr constant [9 x i8] c"OEM Data\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"Select IPDS Mode.\00", align 1
@dissect_data_chain.byte = internal constant [3 x ptr] [ptr @hf_tn3270_data_chain_group, ptr @hf_tn3270_data_chain_inbound_control, ptr null], align 16
@dissect_data_chain.data_chain_fields = internal constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_data_chain_fields, ptr @ett_tn3270_data_chain_fields, i32 1, ptr @dissect_data_chain.byte, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_object_control.fields = internal constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_object_control_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_object_type, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @add_tn3270_conversation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call nonnull ptr @find_or_create_conversation(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_tn3270, align 4
  %13 = call ptr @conversation_get_proto_data(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 12)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_tn3270, align 4
  %26 = load ptr, ptr %8, align 8
  call void @conversation_add_proto_data(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %16, %3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %29 [
    i32 2, label %30
    i32 3, label %35
    i32 4, label %40
    i32 5, label %45
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %31, i32 0, i32 2
  store i8 24, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %33, i32 0, i32 3
  store i8 80, ptr %34, align 1
  br label %50

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %36, i32 0, i32 2
  store i8 32, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %38, i32 0, i32 3
  store i8 80, ptr %39, align 1
  br label %50

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %41, i32 0, i32 2
  store i8 43, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %43, i32 0, i32 3
  store i8 80, ptr %44, align 1
  br label %50

45:                                               ; preds = %27
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %46, i32 0, i32 2
  store i8 27, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %48, i32 0, i32 3
  store i8 -124, ptr %49, align 1
  br label %50

50:                                               ; preds = %45, %40, %35, %30
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %51, i32 0, i32 4
  store i8 24, ptr %52, align 2
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %53, i32 0, i32 5
  store i8 80, ptr %54, align 1
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @find_tn3270_conversation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_conversation_pinfo(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @proto_tn3270, align 4
  %13 = call ptr @conversation_get_proto_data(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %19

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tn3270() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.650, ptr noundef @.str.651, ptr noundef @.str.652)
  store i32 %2, ptr @proto_tn3270, align 4
  %3 = load i32, ptr @proto_tn3270, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.652, ptr noundef @dissect_tn3270, i32 noundef %3)
  %5 = load i32, ptr @proto_tn3270, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_tn3270.hf, i32 noundef 344)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tn3270.ett, i32 noundef 18)
  %6 = load i32, ptr @proto_tn3270, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_tn3270.ei, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tn3270(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.651)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._frame_data, ptr %20, i32 0, i32 9
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, -5
  %24 = or i16 %23, 4
  store i16 %24, ptr %21, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @find_conversation_pinfo(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @proto_tn3270, align 4
  %32 = call ptr @conversation_get_proto_data(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  br label %33

33:                                               ; preds = %29, %4
  %34 = load ptr, ptr %14, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %123

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_tn3270, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @ett_tn3270, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_clear(ptr noundef %48, i32 noundef 25)
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %37
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call i32 @dissect_tn3270e_header(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %53, %37
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %61, i32 noundef %62)
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %12, align 4
  store i32 %66, ptr %5, align 4
  br label %123

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_set_str(ptr noundef %78, i32 noundef 25, ptr noundef @.str.914)
  br label %83

79:                                               ; preds = %67
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_set_str(ptr noundef %82, i32 noundef 25, ptr noundef @.str.915)
  br label %83

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %118, %86
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @tvb_reported_length_remaining(ptr noundef %88, i32 noundef %89)
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %119

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 23
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = call i32 @dissect_outbound_stream(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %12, align 4
  br label %118

109:                                              ; preds = %92
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = call i32 @dissect_inbound_stream(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %12, align 4
  br label %118

118:                                              ; preds = %109, %100
  br label %87, !llvm.loop !4

119:                                              ; preds = %87
  br label %120

120:                                              ; preds = %119, %83
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @tvb_captured_length(ptr noundef %121)
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %120, %65, %36
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tn3270e_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr @ett_tn3270e_hdr, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef @vals_tn3270_header_data_types, ptr noundef @.str.917)
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %7, ptr noundef @.str.916, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @tn3270_add_hf_items(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef @dissect_tn3270e_header.fields)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %43 [
    i32 0, label %30
    i32 1, label %30
    i32 2, label %36
    i32 3, label %42
    i32 5, label %42
    i32 6, label %42
    i32 7, label %42
    i32 4, label %42
  ]

30:                                               ; preds = %3, %3
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_tn3270_tn3270e_response_flag_3270_SCS, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %49

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_tn3270_tn3270e_response_flag_response, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  br label %49

42:                                               ; preds = %3, %3, %3, %3, %3
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_tn3270_tn3270e_response_flag_unused, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %49

49:                                               ; preds = %43, %36, %30
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_tn3270_tn3270e_seq_number, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %71 [
    i32 3, label %60
    i32 5, label %60
    i32 6, label %60
    i32 2, label %60
    i32 1, label %60
    i32 7, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %49, %49, %49, %49, %49, %49, %49
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_tn3270_tn3270e_header_data, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef -1, i32 noundef 46)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %6, align 4
  br label %72

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %71, %60
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %9, align 4
  %76 = sub i32 %74, %75
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %76)
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %9, align 4
  %79 = sub i32 %77, %78
  ret i32 %79
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_outbound_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  switch i32 %19, label %36 [
    i32 5, label %20
    i32 245, label %20
    i32 13, label %25
    i32 126, label %25
  ]

20:                                               ; preds = %5, %5
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %21, i32 0, i32 4
  store i8 24, ptr %22, align 2
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %23, i32 0, i32 5
  store i8 80, ptr %24, align 1
  br label %37

25:                                               ; preds = %5, %5
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %29, i32 0, i32 4
  store i8 %28, ptr %30, align 2
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %34, i32 0, i32 5
  store i8 %33, ptr %35, align 1
  br label %37

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %36, %25, %20
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_tn3270_command_code, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  store ptr %42, ptr %13, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %71 [
    i32 1, label %46
    i32 5, label %46
    i32 13, label %46
    i32 15, label %46
    i32 241, label %46
    i32 245, label %46
    i32 126, label %46
    i32 111, label %46
    i32 17, label %61
    i32 243, label %61
    i32 2, label %70
    i32 6, label %70
    i32 14, label %70
    i32 242, label %70
    i32 246, label %70
    i32 110, label %70
  ]

46:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @dissect_wcc(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @dissect_orders_and_data(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %9, align 4
  br label %75

61:                                               ; preds = %37, %37
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @dissect_structured_fields(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %9, align 4
  br label %75

70:                                               ; preds = %37, %37, %37, %37, %37, %37
  br label %75

71:                                               ; preds = %37
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @expert_add_info(ptr noundef %72, ptr noundef %73, ptr noundef @ei_tn3270_command_code)
  br label %75

75:                                               ; preds = %71, %70, %61, %46
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %12, align 4
  %78 = sub i32 %76, %77
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inbound_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_tn3270_aid, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %13, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %12, align 4
  switch i32 %26, label %60 [
    i32 136, label %27
    i32 108, label %36
    i32 110, label %36
    i32 107, label %36
    i32 109, label %36
    i32 97, label %43
    i32 96, label %43
    i32 232, label %43
    i32 127, label %43
    i32 240, label %43
    i32 241, label %43
    i32 242, label %43
    i32 243, label %43
    i32 244, label %43
    i32 245, label %43
    i32 246, label %43
    i32 247, label %43
    i32 248, label %43
    i32 249, label %43
    i32 122, label %43
    i32 123, label %43
    i32 124, label %43
    i32 193, label %43
    i32 194, label %43
    i32 195, label %43
    i32 196, label %43
    i32 197, label %43
    i32 198, label %43
    i32 199, label %43
    i32 200, label %43
    i32 201, label %43
    i32 74, label %43
    i32 75, label %43
    i32 76, label %43
    i32 106, label %43
    i32 125, label %43
    i32 126, label %43
    i32 230, label %43
    i32 231, label %43
  ]

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @dissect_structured_fields(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 1)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %9, align 4
  br label %66

36:                                               ; preds = %5, %5, %5, %5
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %66

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr @hf_tn3270_cursor_address, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @dissect_buffer_address(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @dissect_orders_and_data(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %9, align 4
  br label %66

60:                                               ; preds = %5
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_tn3270_aid)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %60, %43, %41, %27
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %67, %68
  ret i32 %69
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tn3270_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %86, %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %10, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.hf_items, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.hf_items, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %89

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.hf_items, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.hf_items, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.hf_items, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.hf_items, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.hf_items, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.hf_items, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.hf_items, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.hf_items, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %44, i32 noundef %50)
  br label %77

52:                                               ; preds = %20
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.hf_items, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.hf_items, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.hf_items, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.hf_items, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.hf_items, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.hf_items, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @proto_tree_add_bitmask(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %62, i32 noundef %69, ptr noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %52, %28
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.hf_items, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.hf_items, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %12, !llvm.loop !6

89:                                               ; preds = %12
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %9, align 4
  %92 = sub i32 %90, %91
  ret i32 %92
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wcc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @ett_tn3270_wcc, align 4
  %11 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef @.str.918, ptr noundef @.str.919, i32 noundef %10, ptr noundef @dissect_wcc.wcc_fields, i32 noundef 0, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_orders_and_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %97, %5
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %98

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %90

27:                                               ; preds = %20
  %28 = load i32, ptr %12, align 4
  %29 = icmp sle i32 %28, 63
  br i1 %29, label %30, label %90

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_tn3270_order_code, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %13, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %85 [
    i32 29, label %39
    i32 44, label %46
    i32 41, label %46
    i32 40, label %53
    i32 18, label %60
    i32 60, label %60
    i32 8, label %67
    i32 17, label %75
    i32 5, label %84
    i32 19, label %84
  ]

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @dissect_3270_field_attribute(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4
  br label %89

46:                                               ; preds = %30, %30
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @dissect_field_attribute_pairs(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %9, align 4
  br label %89

53:                                               ; preds = %30
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @dissect_field_attribute_pair(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %9, align 4
  br label %89

60:                                               ; preds = %30, %30
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @dissect_stop_address(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %9, align 4
  br label %89

67:                                               ; preds = %30
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_tn3270_character_code, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %89

75:                                               ; preds = %30
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr @hf_tn3270_buffer_address, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @dissect_buffer_address(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %80)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %9, align 4
  br label %89

84:                                               ; preds = %30, %30
  br label %89

85:                                               ; preds = %30
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @expert_add_info(ptr noundef %86, ptr noundef %87, ptr noundef @ei_tn3270_order_code)
  br label %89

89:                                               ; preds = %85, %84, %75, %67, %60, %53, %46, %39
  br label %97

90:                                               ; preds = %27, %20
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @add_data_until_next_order_code(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %90, %89
  br label %15, !llvm.loop !7

98:                                               ; preds = %15
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %11, align 4
  %101 = sub i32 %99, %100
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_structured_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %14, align 4
  br label %20

20:                                               ; preds = %143, %118, %112, %31, %6
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %162

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %15, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_tn3270_null, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %20, !llvm.loop !8

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 2
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp eq i32 %45, 15
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4
  %52 = icmp eq i32 %51, 129
  br i1 %52, label %53, label %62

53:                                               ; preds = %50, %47, %39
  %54 = load i32, ptr %16, align 4
  %55 = shl i32 %54, 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 3
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = add i32 %55, %60
  store i32 %61, ptr %16, align 4
  store i32 2, ptr %17, align 4
  br label %62

62:                                               ; preds = %53, %50
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @vals_inbound_structured_fields, ptr @vals_outbound_structured_fields
  %67 = call ptr @try_val_to_str(i32 noundef %63, ptr noundef %66)
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %113

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %17, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = call ptr @display_sf_hdr(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77)
  store ptr %78, ptr %13, align 8
  %79 = load i32, ptr %17, align 4
  %80 = add i32 %79, 2
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %70
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %15, align 4
  %92 = sub i32 %91, 2
  %93 = load i32, ptr %17, align 4
  %94 = sub i32 %92, %93
  %95 = call i32 @process_inbound_structured_field(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %94)
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %10, align 4
  br label %112

98:                                               ; preds = %70
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %16, align 4
  %105 = load i32, ptr %15, align 4
  %106 = sub i32 %105, 2
  %107 = load i32, ptr %17, align 4
  %108 = sub i32 %106, %107
  %109 = call i32 @process_outbound_structured_field(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %108)
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %98, %85
  br label %20, !llvm.loop !8

113:                                              ; preds = %62
  %114 = load i32, ptr %16, align 4
  %115 = call ptr @try_val_to_str(i32 noundef %114, ptr noundef @vals_outbound_inbound_structured_fields)
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %143

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %16, align 4
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = call ptr @display_sf_hdr(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %125)
  store ptr %126, ptr %13, align 8
  %127 = load i32, ptr %17, align 4
  %128 = add i32 %127, 2
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %15, align 4
  %137 = sub i32 %136, 2
  %138 = load i32, ptr %17, align 4
  %139 = sub i32 %137, %138
  %140 = call i32 @process_outbound_inbound_structured_field(ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %139)
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %10, align 4
  br label %20, !llvm.loop !8

143:                                              ; preds = %113
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %17, align 4
  %148 = mul i32 %147, 2
  %149 = load i32, ptr %16, align 4
  %150 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %146, ptr noundef @.str.924, i32 noundef %148, i32 noundef %149)
  store ptr %150, ptr %18, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %17, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = call ptr @display_sf_hdr(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157)
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %10, align 4
  br label %20, !llvm.loop !8

162:                                              ; preds = %20
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %14, align 4
  %165 = sub i32 %163, %164
  ret i32 %165
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_3270_field_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_tn3270_field_attribute, align 4
  %13 = load i32, ptr @ett_tn3270_field_attribute, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_3270_field_attribute.byte, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sub i32 %17, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_field_attribute_pairs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_tn3270_number_of_attributes, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %33, %3
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @dissect_field_attribute_pair(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %22, !llvm.loop !9

36:                                               ; preds = %22
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sub i32 %37, %38
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_field_attribute_pair(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_tn3270_attribute_type, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %84 [
    i32 0, label %22
    i32 192, label %30
    i32 65, label %37
    i32 66, label %45
    i32 69, label %45
    i32 67, label %53
    i32 194, label %61
    i32 70, label %69
    i32 193, label %77
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_tn3270_all_character_attributes, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %84

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @dissect_3270_field_attribute(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %6, align 4
  br label %84

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @hf_tn3270_extended_highlighting, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %84

45:                                               ; preds = %3, %3
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr @hf_tn3270_color, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %84

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @hf_tn3270_character_set, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %84

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_tn3270_field_outlining, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %84

69:                                               ; preds = %3
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr @hf_tn3270_transparency, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %84

77:                                               ; preds = %3
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @dissect_3270_field_validation(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %6, align 4
  br label %84

84:                                               ; preds = %77, %69, %61, %53, %45, %37, %30, %22, %3
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sub i32 %85, %86
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stop_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_tn3270_stop_address, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 8
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_tn3270_character_code, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %23, %3
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %32, %33
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_buffer_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 2
  store i8 %22, ptr %17, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %18, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %12, align 2
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 49152
  %32 = ashr i32 %31, 14
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %13, align 2
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 16383
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %14, align 2
  %38 = load i16, ptr %13, align 2
  %39 = zext i16 %38 to i32
  switch i32 %39, label %123 [
    i32 0, label %40
    i32 1, label %68
    i32 3, label %68
    i32 2, label %113
  ]

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %14, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %14, align 2
  %50 = zext i16 %49 to i32
  %51 = load i8, ptr %18, align 1
  %52 = zext i8 %51 to i32
  %53 = sdiv i32 %50, %52
  %54 = add i32 %53, 1
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  %57 = load i8, ptr %18, align 1
  %58 = zext i8 %57 to i32
  %59 = srem i32 %56, %58
  %60 = add i32 %59, 1
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %18, align 1
  %64 = zext i8 %63 to i32
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef %46, ptr noundef @.str.921, i32 noundef %48, i32 noundef %54, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66)
  br label %123

68:                                               ; preds = %5, %5
  %69 = load i16, ptr %14, align 2
  %70 = zext i16 %69 to i32
  %71 = ashr i32 %70, 8
  %72 = and i32 %71, 63
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %15, align 1
  %74 = load i16, ptr %14, align 2
  %75 = zext i16 %74 to i32
  %76 = ashr i32 %75, 0
  %77 = and i32 %76, 63
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %16, align 1
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 6
  %82 = load i8, ptr %16, align 1
  %83 = zext i8 %82 to i32
  %84 = or i32 %81, %83
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %14, align 2
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load i16, ptr %12, align 2
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %14, align 2
  %93 = zext i16 %92 to i32
  %94 = load i16, ptr %14, align 2
  %95 = zext i16 %94 to i32
  %96 = load i8, ptr %18, align 1
  %97 = zext i8 %96 to i32
  %98 = sdiv i32 %95, %97
  %99 = add i32 %98, 1
  %100 = load i16, ptr %14, align 2
  %101 = zext i16 %100 to i32
  %102 = load i8, ptr %18, align 1
  %103 = zext i8 %102 to i32
  %104 = srem i32 %101, %103
  %105 = add i32 %104, 1
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %18, align 1
  %109 = zext i8 %108 to i32
  %110 = load i16, ptr %12, align 2
  %111 = zext i16 %110 to i32
  %112 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef %91, ptr noundef @.str.922, i32 noundef %93, i32 noundef %99, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111)
  br label %123

113:                                              ; preds = %5
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load i16, ptr %12, align 2
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %12, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef %119, ptr noundef @.str.923, i32 noundef %121)
  br label %123

123:                                              ; preds = %113, %68, %40, %5
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %8, align 4
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %11, align 4
  %128 = sub i32 %126, %127
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @add_data_until_next_order_code(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4
  %28 = icmp ule i32 %27, 63
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %33

30:                                               ; preds = %26, %17
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %13, !llvm.loop !10

33:                                               ; preds = %29, %13
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_tn3270_field_data, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 46)
  br label %43

43:                                               ; preds = %36, %33
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_3270_field_validation(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @ett_tn3270_field_validation, align 4
  %12 = call ptr @proto_tree_add_bitmask_text(ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef 1, ptr noundef @.str.920, ptr noundef @.str.919, i32 noundef %11, ptr noundef @dissect_3270_field_validation.byte, i32 noundef 0, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sub i32 %15, %16
  ret i32 %17
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @display_sf_hdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr @ett_sf, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.1002, ptr noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr @hf_tn3270_sf_length, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = load i32, ptr @hf_tn3270_sf_single_byte_id, align 4
  br label %35

33:                                               ; preds = %7
  %34 = load i32, ptr @hf_tn3270_sf_double_byte_id, align 4
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 2
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %13, align 4
  %44 = mul i32 %43, 2
  %45 = load i32, ptr %12, align 4
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %28, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @.str.1003, ptr noundef %42, i32 noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %15, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @process_inbound_structured_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %13, align 4
  %15 = load i32, ptr %11, align 4
  switch i32 %15, label %337 [
    i32 3874, label %16
    i32 4017, label %24
    i32 3968, label %32
    i32 4145, label %41
    i32 4033, label %49
    i32 33156, label %57
    i32 33177, label %65
    i32 33183, label %65
    i32 33157, label %73
    i32 33158, label %81
    i32 33195, label %89
    i32 33176, label %97
    i32 33186, label %105
    i32 33169, label %113
    i32 33184, label %121
    i32 33152, label %129
    i32 33153, label %137
    i32 33159, label %145
    i32 33160, label %153
    i32 33173, label %161
    i32 33185, label %169
    i32 33190, label %177
    i32 33167, label %185
    i32 33175, label %193
    i32 33205, label %201
    i32 33164, label %209
    i32 33162, label %217
    i32 33172, label %224
    i32 33204, label %232
    i32 33206, label %232
    i32 33154, label %232
    i32 33202, label %232
    i32 33201, label %232
    i32 33200, label %232
    i32 33182, label %240
    i32 33194, label %248
    i32 33163, label %256
    i32 33168, label %264
    i32 33279, label %264
    i32 33203, label %264
    i32 33191, label %265
    i32 33166, label %273
    i32 33180, label %281
    i32 33170, label %289
    i32 33193, label %297
    i32 33174, label %305
    i32 33155, label %313
    i32 33192, label %321
    i32 33178, label %329
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_exception_or_status(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %9, align 4
  br label %338

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @dissect_inbound_text_header(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %9, align 4
  br label %338

32:                                               ; preds = %6
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @dissect_inbound_3270ds(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %9, align 4
  br label %338

41:                                               ; preds = %6
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @dissect_recovery_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %9, align 4
  br label %338

49:                                               ; preds = %6
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @dissect_type_1_text(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %9, align 4
  br label %338

57:                                               ; preds = %6
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @dissect_query_reply_alphanumeric(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %9, align 4
  br label %338

65:                                               ; preds = %6, %6
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %12, align 4
  %70 = call i32 @dissect_query_reply_resbytes(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %9, align 4
  br label %338

73:                                               ; preds = %6
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %12, align 4
  %78 = call i32 @dissect_query_reply_character_sets(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %9, align 4
  br label %338

81:                                               ; preds = %6
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @dissect_query_reply_color(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %9, align 4
  br label %338

89:                                               ; preds = %6
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %12, align 4
  %94 = call i32 @dissect_query_reply_cooperative(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4
  br label %338

97:                                               ; preds = %6
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %12, align 4
  %102 = call i32 @dissect_query_reply_data_chaining(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %9, align 4
  br label %338

105:                                              ; preds = %6
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %12, align 4
  %110 = call i32 @dissect_query_reply_data_streams(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %9, align 4
  br label %338

113:                                              ; preds = %6
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %12, align 4
  %118 = call i32 @dissect_query_reply_dbcs_asia(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %9, align 4
  br label %338

121:                                              ; preds = %6
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %12, align 4
  %126 = call i32 @dissect_query_reply_device_characteristics(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %9, align 4
  br label %338

129:                                              ; preds = %6
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %12, align 4
  %134 = call i32 @dissect_query_reply_summary(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133)
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %9, align 4
  br label %338

137:                                              ; preds = %6
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %12, align 4
  %142 = call i32 @dissect_query_reply_usable_area(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %9, align 4
  br label %338

145:                                              ; preds = %6
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %12, align 4
  %150 = call i32 @dissect_query_reply_highlighting(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149)
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %9, align 4
  br label %338

153:                                              ; preds = %6
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %12, align 4
  %158 = call i32 @dissect_query_reply_modes(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %9, align 4
  br label %338

161:                                              ; preds = %6
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %12, align 4
  %166 = call i32 @dissect_query_reply_distributed_data_management(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165)
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %9, align 4
  br label %338

169:                                              ; preds = %6
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %12, align 4
  %174 = call i32 @dissect_query_reply_rpq_names(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %9, align 4
  br label %338

177:                                              ; preds = %6
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %12, align 4
  %182 = call i32 @dissect_query_reply_implicit_partitions(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %9, align 4
  br label %338

185:                                              ; preds = %6
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %12, align 4
  %190 = call i32 @dissect_query_reply_oem_auxiliary_device(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %9, align 4
  br label %338

193:                                              ; preds = %6
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %9, align 4
  %197 = load i32, ptr %12, align 4
  %198 = call i32 @dissect_query_reply_document_interchange_architecture(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197)
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %9, align 4
  br label %338

201:                                              ; preds = %6
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %12, align 4
  %206 = call i32 @dissect_query_reply_extended_drawing_routine(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205)
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %9, align 4
  br label %338

209:                                              ; preds = %6
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %12, align 4
  %214 = call i32 @dissect_query_reply_field_outlining(ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213)
  %215 = load i32, ptr %9, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %9, align 4
  br label %338

217:                                              ; preds = %6
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call i32 @dissect_3270_field_validation(ptr noundef %218, ptr noundef %219, i32 noundef %220)
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %9, align 4
  br label %338

224:                                              ; preds = %6
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %12, align 4
  %229 = call i32 @dissect_query_reply_format_storage_aux_device(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228)
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %9, align 4
  br label %338

232:                                              ; preds = %6, %6, %6, %6, %6, %6
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr %12, align 4
  %237 = call i32 @dissect_query_reply_extended_drawing_routine(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236)
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %9, align 4
  br label %338

240:                                              ; preds = %6
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %12, align 4
  %245 = call i32 @dissect_query_reply_ibm_aux_device(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244)
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %9, align 4
  br label %338

248:                                              ; preds = %6
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %9, align 4
  %252 = load i32, ptr %12, align 4
  %253 = call i32 @dissect_query_reply_ioca_aux_device(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252)
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %9, align 4
  br label %338

256:                                              ; preds = %6
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %9, align 4
  %260 = load i32, ptr %12, align 4
  %261 = call i32 @dissect_query_reply_msr_control(ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260)
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %9, align 4
  br label %338

264:                                              ; preds = %6, %6, %6
  br label %338

265:                                              ; preds = %6
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %9, align 4
  %269 = load i32, ptr %12, align 4
  %270 = call i32 @dissect_query_reply_paper_feed_techniques(ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269)
  %271 = load i32, ptr %9, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %9, align 4
  br label %338

273:                                              ; preds = %6
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %9, align 4
  %277 = load i32, ptr %12, align 4
  %278 = call i32 @dissect_query_reply_partition_characteristics(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277)
  %279 = load i32, ptr %9, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %9, align 4
  br label %338

281:                                              ; preds = %6
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %9, align 4
  %285 = load i32, ptr %12, align 4
  %286 = call i32 @dissect_query_reply_product_defined_data_stream(ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285)
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %9, align 4
  br label %338

289:                                              ; preds = %6
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %9, align 4
  %293 = load i32, ptr %12, align 4
  %294 = call i32 @dissect_query_reply_save_or_restore_format(ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %293)
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %9, align 4
  br label %338

297:                                              ; preds = %6
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %9, align 4
  %301 = load i32, ptr %12, align 4
  %302 = call i32 @dissect_query_reply_settable_printer_characteristics(ptr noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %301)
  %303 = load i32, ptr %9, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %9, align 4
  br label %338

305:                                              ; preds = %6
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %9, align 4
  %309 = load i32, ptr %12, align 4
  %310 = call i32 @dissect_query_reply_storage_pools(ptr noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309)
  %311 = load i32, ptr %9, align 4
  %312 = add i32 %311, %310
  store i32 %312, ptr %9, align 4
  br label %338

313:                                              ; preds = %6
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %9, align 4
  %317 = load i32, ptr %12, align 4
  %318 = call i32 @dissect_query_reply_text_partitions(ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317)
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %9, align 4
  br label %338

321:                                              ; preds = %6
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %9, align 4
  %325 = load i32, ptr %12, align 4
  %326 = call i32 @dissect_query_reply_transparency(ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325)
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, %326
  store i32 %328, ptr %9, align 4
  br label %338

329:                                              ; preds = %6
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %9, align 4
  %333 = load i32, ptr %12, align 4
  %334 = call i32 @dissect_query_reply_3270_ipds(ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333)
  %335 = load i32, ptr %9, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %9, align 4
  br label %338

337:                                              ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1004, ptr noundef @.str.1005, i32 noundef 4360) #4
  unreachable

338:                                              ; preds = %329, %321, %313, %305, %297, %289, %281, %273, %265, %264, %256, %248, %240, %232, %224, %217, %209, %201, %193, %185, %177, %169, %161, %153, %145, %137, %129, %121, %113, %105, %97, %89, %81, %73, %65, %57, %49, %41, %32, %24, %16
  %339 = load i32, ptr %9, align 4
  %340 = load i32, ptr %13, align 4
  %341 = sub i32 %339, %340
  ret i32 %341
}

; Function Attrs: nounwind uwtable
define internal i32 @process_outbound_structured_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load i32, ptr %13, align 4
  switch i32 %17, label %326 [
    i32 1, label %18
    i32 14, label %26
    i32 13, label %26
    i32 0, label %26
    i32 12, label %34
    i32 3, label %42
    i32 6, label %74
    i32 64, label %82
    i32 75, label %92
    i32 76, label %100
    i32 65, label %108
    i32 9, label %133
    i32 74, label %141
    i32 11, label %166
    i32 3973, label %188
    i32 3845, label %211
    i32 3876, label %221
    i32 3847, label %229
    i32 3850, label %239
    i32 3953, label %247
    i32 4144, label %255
    i32 4147, label %263
    i32 3844, label %271
    i32 4146, label %279
    i32 3841, label %294
    i32 3848, label %302
    i32 3972, label %310
    i32 4033, label %318
  ]

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %14, align 4
  %23 = call i32 @dissect_read_partition(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %11, align 4
  br label %327

26:                                               ; preds = %7, %7, %7
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_tn3270_partition_id, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %327

34:                                               ; preds = %7
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %14, align 4
  %39 = call i32 @dissect_create_partition(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %11, align 4
  br label %327

42:                                               ; preds = %7
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %53, i32 0, i32 4
  store i8 %52, ptr %54, align 2
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %58, i32 0, i32 5
  store i8 %57, ptr %59, align 1
  br label %65

60:                                               ; preds = %42
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %61, i32 0, i32 4
  store i8 24, ptr %62, align 2
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.tn3270_conv_info_t, ptr %63, i32 0, i32 5
  store i8 80, ptr %64, align 1
  br label %65

65:                                               ; preds = %60, %49
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_tn3270_erase_flags, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = shl i32 %69, 3
  %71 = call ptr @proto_tree_add_bits_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %327

74:                                               ; preds = %7
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %14, align 4
  %79 = call i32 @dissect_load_programmed_symbols(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %11, align 4
  br label %327

82:                                               ; preds = %7
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %14, align 4
  %89 = call i32 @dissect_outbound_3270ds(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %11, align 4
  br label %327

92:                                               ; preds = %7
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %14, align 4
  %97 = call i32 @dissect_present_absolute_format(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %11, align 4
  br label %327

100:                                              ; preds = %7
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %14, align 4
  %105 = call i32 @dissect_present_relative_format(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %11, align 4
  br label %327

108:                                              ; preds = %7
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_tn3270_partition_id, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_tn3270_scs_data, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %15, align 4
  %123 = sub i32 %121, %122
  %124 = sub i32 %120, %123
  %125 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %124, i32 noundef 0)
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %15, align 4
  %129 = sub i32 %127, %128
  %130 = sub i32 %126, %129
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %11, align 4
  br label %327

133:                                              ; preds = %7
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %14, align 4
  %138 = call i32 @dissect_set_reply_mode(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137)
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %11, align 4
  br label %327

141:                                              ; preds = %7
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr @hf_tn3270_partition_id, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %11, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @hf_tn3270_format_group, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %15, align 4
  %156 = sub i32 %154, %155
  %157 = sub i32 %153, %156
  %158 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %157, i32 noundef 46)
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %15, align 4
  %162 = sub i32 %160, %161
  %163 = sub i32 %159, %162
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %11, align 4
  br label %327

166:                                              ; preds = %7
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_tn3270_partition_id, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %11, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @hf_tn3270_partition_rw, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %11, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr @hf_tn3270_partition_cw, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %11, align 4
  br label %327

188:                                              ; preds = %7
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr @hf_tn3270_partition_id, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %11, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr @hf_tn3270_begin_end_flags1, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %11, align 4
  %200 = shl i32 %199, 3
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %11, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr @hf_tn3270_begin_end_flags2, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %11, align 4
  br label %327

211:                                              ; preds = %7
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr @hf_tn3270_load_color_command, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load i32, ptr %14, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef 0)
  %218 = load i32, ptr %14, align 4
  %219 = load i32, ptr %11, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %11, align 4
  br label %327

221:                                              ; preds = %7
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %14, align 4
  %226 = call i32 @dissect_load_format_storage(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225)
  %227 = load i32, ptr %11, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %11, align 4
  br label %327

229:                                              ; preds = %7
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr @hf_tn3270_load_line_type_command, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load i32, ptr %14, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef 0)
  %236 = load i32, ptr %14, align 4
  %237 = load i32, ptr %11, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %11, align 4
  br label %327

239:                                              ; preds = %7
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %11, align 4
  %243 = load i32, ptr %14, align 4
  %244 = call i32 @dissect_modify_partition(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243)
  %245 = load i32, ptr %11, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %11, align 4
  br label %327

247:                                              ; preds = %7
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %11, align 4
  %251 = load i32, ptr %14, align 4
  %252 = call i32 @dissect_outbound_text_header(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251)
  %253 = load i32, ptr %11, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %11, align 4
  br label %327

255:                                              ; preds = %7
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr @hf_tn3270_resbyte, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %11, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %11, align 4
  br label %327

263:                                              ; preds = %7
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %11, align 4
  %267 = load i32, ptr %14, align 4
  %268 = call i32 @dissect_restart(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267)
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %11, align 4
  br label %327

271:                                              ; preds = %7
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr @hf_tn3270_color_command, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %11, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 2, i32 noundef 0)
  %277 = load i32, ptr %11, align 4
  %278 = add i32 %277, 2
  store i32 %278, ptr %11, align 4
  br label %327

279:                                              ; preds = %7
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr @hf_tn3270_resbyte, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %11, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %285 = load i32, ptr %11, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %11, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr @hf_tn3270_interval, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %11, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 2, i32 noundef 0)
  %292 = load i32, ptr %11, align 4
  %293 = add i32 %292, 2
  store i32 %293, ptr %11, align 4
  br label %327

294:                                              ; preds = %7
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr %11, align 4
  %298 = load i32, ptr %14, align 4
  %299 = call i32 @dissect_set_msr_control(ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298)
  %300 = load i32, ptr %11, align 4
  %301 = add i32 %300, %299
  store i32 %301, ptr %11, align 4
  br label %327

302:                                              ; preds = %7
  %303 = load ptr, ptr %8, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr %11, align 4
  %306 = load i32, ptr %14, align 4
  %307 = call i32 @dissect_set_partition_characteristics(ptr noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef %306)
  %308 = load i32, ptr %11, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %11, align 4
  br label %327

310:                                              ; preds = %7
  %311 = load ptr, ptr %8, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %11, align 4
  %314 = load i32, ptr %14, align 4
  %315 = call i32 @dissect_set_printer_characteristics(ptr noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %314)
  %316 = load i32, ptr %11, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %11, align 4
  br label %327

318:                                              ; preds = %7
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %11, align 4
  %322 = load i32, ptr %14, align 4
  %323 = call i32 @dissect_type_1_text(ptr noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %322)
  %324 = load i32, ptr %11, align 4
  %325 = add i32 %324, %323
  store i32 %325, ptr %11, align 4
  br label %327

326:                                              ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1004, ptr noundef @.str.1005, i32 noundef 4568) #4
  unreachable

327:                                              ; preds = %318, %310, %302, %294, %279, %271, %263, %255, %247, %239, %229, %221, %211, %188, %166, %141, %133, %108, %100, %92, %82, %74, %65, %34, %26, %18
  %328 = load i32, ptr %11, align 4
  %329 = load i32, ptr %15, align 4
  %330 = sub i32 %328, %329
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal i32 @process_outbound_inbound_structured_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %13, align 4
  %15 = load i32, ptr %11, align 4
  switch i32 %15, label %70 [
    i32 3873, label %16
    i32 3842, label %24
    i32 3855, label %46
    i32 3857, label %46
    i32 3856, label %46
    i32 3871, label %46
    i32 4148, label %54
    i32 3971, label %62
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_data_chain(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %9, align 4
  br label %71

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_tn3270_destination_or_origin_flags_input_control, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_tn3270_resbyte, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_tn3270_destination_or_origin_doid, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  br label %71

46:                                               ; preds = %6, %6, %6, %6
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @dissect_object_control(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %9, align 4
  br label %71

54:                                               ; preds = %6
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @dissect_save_or_restore_format(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %9, align 4
  br label %71

62:                                               ; preds = %6
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_tn3270_resbytes, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %9, align 4
  br label %71

70:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1004, ptr noundef @.str.1005, i32 noundef 4625) #4
  unreachable

71:                                               ; preds = %62, %54, %46, %24, %16
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %72, %73
  ret i32 %74
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_exception_or_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tn3270_add_hf_items(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_exception_or_status.fields)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %34, %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @dissect_exception_or_status_sd_parms(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %37

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %18, !llvm.loop !11

37:                                               ; preds = %32, %18
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @dissect_unknown_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %46, %47
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inbound_text_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_inbound_text_header.outbound_text_header_fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_unknown_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inbound_3270ds(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.hf_items], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 80, i1 false)
  %14 = getelementptr inbounds [2 x %struct.hf_items], ptr %12, i64 0, i64 0
  %15 = getelementptr inbounds %struct.hf_items, ptr %14, i32 0, i32 0
  store ptr @hf_tn3270_field_data, ptr %15, align 8
  %16 = getelementptr inbounds %struct.hf_items, ptr %14, i32 0, i32 2
  %17 = load i32, ptr %10, align 4
  %18 = sub i32 %17, 4
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds %struct.hf_items, ptr %14, i32 0, i32 4
  store i32 46, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @tn3270_add_hf_items(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef @dissect_inbound_3270ds.fields1)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr @hf_tn3270_cursor_address, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @dissect_buffer_address(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = getelementptr inbounds [2 x %struct.hf_items], ptr %12, i64 0, i64 0
  %38 = call i32 @tn3270_add_hf_items(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %41, %42
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_recovery_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_recovery_data.fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_unknown_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type_1_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_type_1_text.fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_tn3270_field_data, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %22, %23
  %25 = sub i32 %21, %24
  %26 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %25, i32 noundef 46)
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %28, %29
  %31 = sub i32 %27, %30
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sub i32 %34, %35
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_alphanumeric(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_query_reply_alphanumeric.fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @dissect_query_reply_alphanumeric_sd_parms(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @dissect_unknown_data(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %9, align 4
  %33 = sub i32 %31, %32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_resbytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_query_reply_resbytes.fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_unknown_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_character_sets(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @tn3270_add_hf_items(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef @dissect_query_reply_character_sets.fields)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %84, %4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %9, align 4
  %31 = sub i32 %29, %30
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %85

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @tn3270_add_hf_items(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef @dissect_query_reply_character_sets.descriptors)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @tn3270_add_hf_items(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef @dissect_query_reply_character_sets.sw_sh)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %44, %34
  %52 = load i32, ptr %10, align 4
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @tn3270_add_hf_items(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef @dissect_query_reply_character_sets.subsn)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %55, %51
  %63 = load i32, ptr %10, align 4
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @tn3270_add_hf_items(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef @dissect_query_reply_character_sets.gf)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %66, %62
  %74 = load i32, ptr %11, align 4
  %75 = and i32 %74, 16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @tn3270_add_hf_items(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef @dissect_query_reply_character_sets.cf)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %77, %73
  br label %28, !llvm.loop !12

85:                                               ; preds = %28
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @dissect_unknown_data(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %9, align 4
  %96 = sub i32 %94, %95
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @tn3270_add_hf_items(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @dissect_query_reply_color.fields)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %61, %4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 255
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_tn3270_c_cav, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 255
  br i1 %49, label %50, label %53

50:                                               ; preds = %37
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %37
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_tn3270_c_ci, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %24, !llvm.loop !13

64:                                               ; preds = %24
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @dissect_query_reply_color_sd_parms(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @dissect_unknown_data(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %9, align 4
  %81 = sub i32 %79, %80
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_cooperative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_query_reply_cooperative.fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_unknown_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_data_chaining(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_query_reply_data_chaining.fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_unknown_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_data_streams(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_tn3270_ds_default_sfid, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %35, %4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %22, %23
  %25 = sub i32 %21, %24
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_tn3270_ds_sfid, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %19, !llvm.loop !14

38:                                               ; preds = %19
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @dissect_unknown_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %9, align 4
  %49 = sub i32 %47, %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_dbcs_asia(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tn3270_add_hf_items(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_query_reply_dbcs_asia.fields)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %34, %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @dissect_query_reply_dbcs_asia_sd_parms(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %37

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %18, !llvm.loop !15

37:                                               ; preds = %32, %18
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @dissect_unknown_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %46, %47
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_device_characteristics(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @dissect_unknown_data(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sub i32 %19, %20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_summary(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %5, align 4
  br label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_tn3270_sf_query_reply, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %30, %31
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %16, !llvm.loop !16

39:                                               ; preds = %16
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %42, %43
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @dissect_unknown_data(ptr noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %39, %24
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_usable_area(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tn3270_add_hf_items(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @dissect_query_reply_usable_area.fields)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %10, align 4
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @tn3270_add_hf_items(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @dissect_query_reply_usable_area.fields2)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %26, %4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @dissect_unknown_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %42, %43
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_highlighting(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tn3270_add_hf_items(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @dissect_query_reply_highlighting.fields)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %60, %4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %27
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_tn3270_h_vi, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 255
  br i1 %48, label %49, label %52

49:                                               ; preds = %36
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %49, %36
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_tn3270_h_ai, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %23, !llvm.loop !17

63:                                               ; preds = %23
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @dissect_unknown_data(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %9, align 4
  %74 = sub i32 %72, %73
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_modes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %24, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_tn3270_mode, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %10, align 4
  br label %12, !llvm.loop !18

27:                                               ; preds = %12
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %28, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_distributed_data_management(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tn3270_add_hf_items(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef @dissect_query_reply_distributed_data_management.fields)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %67, %4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %70

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  switch i32 %29, label %56 [
    i32 2, label %30
    i32 1, label %42
    i32 3, label %49
  ]

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = call i32 @dissect_unknown_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %7, align 4
  br label %57

42:                                               ; preds = %23
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @dissect_daid_sd_parm(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %7, align 4
  br label %57

49:                                               ; preds = %23
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @dissect_pclk_sd_parm(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %7, align 4
  br label %57

56:                                               ; preds = %23
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %49, %42, %30
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %57
  br label %70

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %20, !llvm.loop !19

70:                                               ; preds = %65, %20
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @dissect_unknown_data(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %9, align 4
  %81 = sub i32 %79, %80
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_rpq_names(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tn3270_add_hf_items(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_query_reply_rpq_names.fields)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_tn3270_rpq_rpql, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_tn3270_rpq_name, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 %33, 1
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %34, i32 noundef 46)
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 1
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @dissect_unknown_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %9, align 4
  %50 = sub i32 %48, %49
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_implicit_partitions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tn3270_add_hf_items(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @dissect_query_reply_implicit_partitions.fields)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %39, %4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @dissect_query_reply_implicit_partitions_sd_parms(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %22
  br label %42

35:                                               ; preds = %29
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %19, !llvm.loop !20

42:                                               ; preds = %34, %19
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @dissect_unknown_data(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %9, align 4
  %53 = sub i32 %51, %52
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_oem_auxiliary_device(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tn3270_add_hf_items(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_query_reply_oem_auxiliary_device.fields)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %34, %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @dissect_query_reply_oem_auxiliary_device_sd_parms(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %37

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %18, !llvm.loop !21

37:                                               ; preds = %32, %18
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @dissect_unknown_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %46, %47
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_document_interchange_architecture(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tn3270_add_hf_items(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef @dissect_query_reply_document_interchange_architecture.fields)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_tn3270_dia_nfs, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %48, %4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_tn3270_dia_diafs, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_tn3270_dia_diafn, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %29, !llvm.loop !22

51:                                               ; preds = %29
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %54)
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @dissect_daid_sd_parm(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %59, %51
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @dissect_unknown_data(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %9, align 4
  %77 = sub i32 %75, %76
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_extended_drawing_routine(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_tn3270_field_data, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 46)
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %20, %21
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_field_outlining(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_query_reply_field_outlining.fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_unknown_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_format_storage_aux_device(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tn3270_add_hf_items(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_query_reply_format_storage_aux_device.fields)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @dissect_daid_sd_parm(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_tn3270_fsad_size, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %25, %4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @dissect_unknown_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %9, align 4
  %50 = sub i32 %48, %49
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_ibm_aux_device(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tn3270_add_hf_items(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef @dissect_query_reply_ibm_aux_device.fields)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %67, %4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %70

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  switch i32 %29, label %56 [
    i32 2, label %30
    i32 1, label %42
    i32 3, label %49
  ]

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = call i32 @dissect_unknown_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %7, align 4
  br label %57

42:                                               ; preds = %23
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @dissect_daid_sd_parm(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %7, align 4
  br label %57

49:                                               ; preds = %23
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @dissect_pclk_sd_parm(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %7, align 4
  br label %57

56:                                               ; preds = %23
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %49, %42, %30
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %57
  br label %70

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %20, !llvm.loop !23

70:                                               ; preds = %65, %20
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @dissect_unknown_data(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %9, align 4
  %81 = sub i32 %79, %80
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_ioca_aux_device(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_query_reply_ioca_aux_device.fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_unknown_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_msr_control(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_query_reply_msr_control.fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_unknown_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_paper_feed_techniques(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_query_reply_paper_feed_techniques.fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_unknown_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_partition_characteristics(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %56, %4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  switch i32 %23, label %45 [
    i32 1, label %24
    i32 3, label %38
  ]

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @tn3270_add_hf_items(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef @dissect_query_reply_partition_characteristics.fields)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_tn3270_pc_vo_thickness, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %46

38:                                               ; preds = %17
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @tn3270_add_hf_items(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef @dissect_query_reply_partition_characteristics.fields)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %7, align 4
  br label %46

45:                                               ; preds = %17
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %38, %24
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %46
  br label %59

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %14, !llvm.loop !24

59:                                               ; preds = %54, %14
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @dissect_unknown_data(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sub i32 %68, %69
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_product_defined_data_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tn3270_add_hf_items(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_query_reply_product_defined_data_stream.fields)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @dissect_daid_sd_parm(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %25, %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @dissect_unknown_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = sub i32 %41, %42
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_save_or_restore_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_query_reply_save_or_restore_format.fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_unknown_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_settable_printer_characteristics(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tn3270_add_hf_items(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_query_reply_settable_printer_characteristics.fields)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @tn3270_add_hf_items(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @dissect_query_reply_settable_printer_characteristics.fields2)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_tn3270_spc_epc_flags, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %25, %4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @dissect_unknown_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %9, align 4
  %50 = sub i32 %48, %49
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_storage_pools(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %47

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @tn3270_add_hf_items(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @dissect_query_reply_storage_pools.fields2)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_tn3270_sp_objlist, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %11, align 4
  br label %27, !llvm.loop !25

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46, %4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @dissect_unknown_data(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %9, align 4
  %58 = sub i32 %56, %57
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_text_partitions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tn3270_add_hf_items(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @dissect_query_reply_text_partitions.fields)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_tn3270_tp_ntt, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %42, %4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_tn3270_tp_tlist, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %30, !llvm.loop !26

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @dissect_unknown_data(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sub i32 %54, %55
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_transparency(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_tn3270_t_np, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %43, %4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_tn3270_t_vi, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_tn3270_t_ai, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %28
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %10, align 4
  br label %24, !llvm.loop !27

46:                                               ; preds = %24
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @dissect_unknown_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %55, %56
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_3270_ipds(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_query_reply_3270_ipds.fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_unknown_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  ret i32 %27
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_exception_or_status_sd_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %51 [
    i32 1537, label %16
    i32 1026, label %23
    i32 8707, label %30
    i32 3076, label %37
    i32 5125, label %44
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tn3270_add_hf_items(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @dissect_exception_or_status_sd_parms.sdp1)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4
  br label %52

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @tn3270_add_hf_items(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @dissect_exception_or_status_sd_parms.sdp2)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4
  br label %52

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @tn3270_add_hf_items(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef @dissect_exception_or_status_sd_parms.sdp3)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %7, align 4
  br label %52

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @tn3270_add_hf_items(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef @dissect_exception_or_status_sd_parms.sdp4)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %7, align 4
  br label %52

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @tn3270_add_hf_items(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef @dissect_exception_or_status_sd_parms.sdp5)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %7, align 4
  br label %52

51:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %56

52:                                               ; preds = %44, %37, %30, %23, %16
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = sub i32 %53, %54
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %52, %51
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_unknown_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = sub i32 %14, %15
  %17 = sub i32 %13, %16
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %6, align 4
  br label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_alphanumeric_sd_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %23 [
    i32 1794, label %16
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tn3270_add_hf_items(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @dissect_query_reply_alphanumeric_sd_parms.sdp1)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %24, %23
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_color_sd_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %23 [
    i32 1026, label %16
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tn3270_add_hf_items(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @dissect_query_reply_color_sd_parms.sdp1)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %24, %23
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_dbcs_asia_sd_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  switch i32 %25, label %40 [
    i32 1, label %26
    i32 2, label %33
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @tn3270_add_hf_items(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @dissect_query_reply_dbcs_asia_sd_parms.sdp1)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4
  br label %41

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @tn3270_add_hf_items(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef @dissect_query_reply_dbcs_asia_sd_parms.sdp2)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %7, align 4
  br label %41

40:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %45

41:                                               ; preds = %33, %26
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sub i32 %42, %43
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %41, %40, %18
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_daid_sd_parm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tn3270_add_hf_items(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef @dissect_daid_sd_parm.sdp1)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sub i32 %15, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pclk_sd_parm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tn3270_add_hf_items(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef @dissect_pclk_sd_parm.sdp1)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sub i32 %15, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_implicit_partitions_sd_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %52

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  switch i32 %25, label %47 [
    i32 1, label %26
    i32 2, label %33
    i32 3, label %40
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @tn3270_add_hf_items(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @dissect_query_reply_implicit_partitions_sd_parms.sdp1)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4
  br label %48

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @tn3270_add_hf_items(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef @dissect_query_reply_implicit_partitions_sd_parms.sdp2)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %7, align 4
  br label %48

40:                                               ; preds = %19
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @tn3270_add_hf_items(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef @dissect_query_reply_implicit_partitions_sd_parms.sdp3)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %7, align 4
  br label %48

47:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %52

48:                                               ; preds = %40, %33, %26
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = sub i32 %49, %50
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %48, %47, %18
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_reply_oem_auxiliary_device_sd_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %55

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %50 [
    i32 1, label %29
    i32 2, label %36
    i32 3, label %43
  ]

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @tn3270_add_hf_items(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %7, align 4
  br label %51

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @tn3270_add_hf_items(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp2)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %7, align 4
  br label %51

43:                                               ; preds = %22
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @tn3270_add_hf_items(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %7, align 4
  br label %51

50:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %55

51:                                               ; preds = %43, %36, %29
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sub i32 %52, %53
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %51, %50, %21
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_read_partition(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_tn3270_partition_id, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %28, %4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_tn3270_read_partition_operation_type, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %87

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_tn3270_read_partition_reqtyp, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sub i32 %54, %55
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %86

58:                                               ; preds = %45
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %9, align 4
  %62 = sub i32 %60, %61
  %63 = sub i32 %59, %62
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr @ett_tn3270_query_list, align 4
  %69 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef null, ptr noundef @.str.1006)
  store ptr %69, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %82, %58
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_tn3270_sf_query_reply, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %70, !llvm.loop !28

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %45
  br label %87

87:                                               ; preds = %86, %35
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %9, align 4
  %90 = sub i32 %88, %89
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_create_partition(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_create_partition.fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_unknown_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  ret i32 %27
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_load_programmed_symbols(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @tn3270_add_hf_items(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @dissect_load_programmed_symbols.ps_fields)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %8, align 4
  %24 = load i8, ptr %12, align 1
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %29, %30
  store i32 %31, ptr %5, align 4
  br label %106

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %13, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_tn3270_extended_ps_length, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_tn3270_extended_ps_flags, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %91, %32
  %51 = load i32, ptr %11, align 4
  %52 = load i8, ptr %13, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %94

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [10 x %struct.hf_items], ptr @dissect_load_programmed_symbols.extended_ps_fields, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.hf_items, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %94

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [10 x %struct.hf_items], ptr @dissect_load_programmed_symbols.extended_ps_fields, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.hf_items, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [10 x %struct.hf_items], ptr @dissect_load_programmed_symbols.extended_ps_fields, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.hf_items, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [10 x %struct.hf_items], ptr @dissect_load_programmed_symbols.extended_ps_fields, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.hf_items, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %77, i32 noundef %82)
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [10 x %struct.hf_items], ptr @dissect_load_programmed_symbols.extended_ps_fields, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.hf_items, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %63
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %50, !llvm.loop !29

94:                                               ; preds = %62, %50
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @dissect_unknown_data(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 %103, %104
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %94, %28
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_outbound_3270ds(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_tn3270_partition_id, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_tn3270_partition_command, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %14, align 4
  switch i32 %34, label %78 [
    i32 247, label %35
    i32 1, label %49
    i32 5, label %49
    i32 13, label %49
    i32 15, label %49
    i32 241, label %49
    i32 245, label %49
    i32 126, label %49
    i32 111, label %49
  ]

35:                                               ; preds = %6
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @dissect_ccc(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_tn3270_bsc, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %10, align 4
  br label %79

49:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %50, %51
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @dissect_wcc(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %55, %49
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %13, align 4
  %65 = sub i32 %63, %64
  %66 = load i32, ptr %12, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @dissect_orders_and_data(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %68, %62
  br label %79

78:                                               ; preds = %6
  br label %79

79:                                               ; preds = %78, %77, %35
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call i32 @dissect_unknown_data(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %13, align 4
  %90 = sub i32 %88, %89
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_present_absolute_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_tn3270_partition_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_tn3270_fpc, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @dissect_wcc(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_tn3270_format_name, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %36, %37
  %39 = sub i32 %35, %38
  %40 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %39, i32 noundef 46)
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %42, %43
  %45 = sub i32 %41, %44
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %9, align 4
  %50 = sub i32 %48, %49
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_present_relative_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_tn3270_partition_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_tn3270_fov, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_tn3270_fpc, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @dissect_wcc(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_tn3270_format_name, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %9, align 4
  %45 = sub i32 %43, %44
  %46 = sub i32 %42, %45
  %47 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %46, i32 noundef 46)
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %9, align 4
  %51 = sub i32 %49, %50
  %52 = sub i32 %48, %51
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %55, %56
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_set_reply_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @tn3270_add_hf_items(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @dissect_set_reply_mode.fields)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %47

26:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_tn3270_reply_mode_attr_list, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %27, !llvm.loop !30

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46, %4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %9, align 4
  %50 = sub i32 %48, %49
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_load_format_storage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @tn3270_add_hf_items(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @dissect_load_format_storage.fields)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %28, %29
  %31 = sub i32 %27, %30
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_tn3270_load_format_storage_format_data, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 46)
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %26, %4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @dissect_unknown_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %9, align 4
  %52 = sub i32 %50, %51
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_modify_partition(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_modify_partition.fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_unknown_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_outbound_text_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tn3270_add_hf_items(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_outbound_text_header.outbound_text_header_fields1)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @dissect_wcc(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @tn3270_add_hf_items(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @dissect_outbound_text_header.outbound_text_header_fields2)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %10, align 2
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_tn3270_outbound_text_header_lhdr, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_tn3270_outbound_text_header_hdr, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i16, ptr %10, align 2
  %45 = sext i16 %44 to i32
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef 0)
  %47 = load i16, ptr %10, align 2
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @dissect_unknown_data(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sub i32 %59, %60
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_restart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_tn3270_resbyte, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_tn3270_start_page, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_tn3270_start_line, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_tn3270_scs_data, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %37, %38
  %40 = sub i32 %36, %39
  %41 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %9, align 4
  %45 = sub i32 %43, %44
  %46 = sub i32 %42, %45
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %9, align 4
  %51 = sub i32 %49, %50
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_set_msr_control(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_set_msr_control.outbound_text_header_fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_unknown_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_set_partition_characteristics(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tn3270_add_hf_items(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_set_partition_characteristics.fields)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %34, %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @dissect_set_partition_characteristics_sd_parms(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %37

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %18, !llvm.loop !31

37:                                               ; preds = %32, %18
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @dissect_unknown_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %46, %47
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_set_printer_characteristics(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tn3270_add_hf_items(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @dissect_set_printer_characteristics.fields)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %34, %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @dissect_set_printer_characteristics_sd_parms(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %37

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %18, !llvm.loop !32

37:                                               ; preds = %32, %18
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @dissect_unknown_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %46, %47
  ret i32 %48
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_tn3270_ccc, align 4
  %13 = load i32, ptr @ett_tn3270_ccc, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_ccc.byte, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sub i32 %17, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_set_partition_characteristics_sd_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %37 [
    i32 1537, label %16
    i32 772, label %23
    i32 1029, label %30
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tn3270_add_hf_items(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @dissect_set_partition_characteristics_sd_parms.sdp1)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4
  br label %38

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @tn3270_add_hf_items(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @dissect_set_partition_characteristics_sd_parms.sdp2)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4
  br label %38

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @tn3270_add_hf_items(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef @dissect_set_partition_characteristics_sd_parms.sdp3)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %7, align 4
  br label %38

37:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %42

38:                                               ; preds = %30, %23, %16
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = sub i32 %39, %40
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %38, %37
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_set_printer_characteristics_sd_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %23 [
    i32 769, label %16
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tn3270_add_hf_items(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @dissect_set_printer_characteristics_sd_parms.sdp1)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %24, %23
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_data_chain(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_data_chain.data_chain_fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_unknown_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_object_control(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tn3270_add_hf_items(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @dissect_object_control.fields)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_tn3270_type_1_text_outbound_data, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %22, %23
  %25 = sub i32 %21, %24
  %26 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %28, %29
  %31 = sub i32 %27, %30
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sub i32 %34, %35
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_save_or_restore_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x %struct.hf_items], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 120, i1 false)
  %12 = getelementptr inbounds [3 x %struct.hf_items], ptr %10, i64 0, i64 0
  %13 = getelementptr inbounds %struct.hf_items, ptr %12, i32 0, i32 0
  store ptr @hf_tn3270_save_or_restore_format_flags, ptr %13, align 8
  %14 = getelementptr inbounds %struct.hf_items, ptr %12, i32 0, i32 2
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds %struct.hf_items, ptr %12, i64 1
  %16 = getelementptr inbounds %struct.hf_items, ptr %15, i32 0, i32 0
  store ptr @hf_tn3270_srf_fpcb, ptr %16, align 8
  %17 = getelementptr inbounds %struct.hf_items, ptr %15, i32 0, i32 2
  %18 = load i32, ptr %8, align 4
  %19 = sub i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds [3 x %struct.hf_items], ptr %10, i64 0, i64 0
  %24 = call i32 @tn3270_add_hf_items(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @dissect_unknown_data(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %35, %36
  ret i32 %37
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
