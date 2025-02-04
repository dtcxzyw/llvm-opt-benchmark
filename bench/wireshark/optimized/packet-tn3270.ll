; ModuleID = 'bench/wireshark/original/packet-tn3270.c.ll'
source_filename = "bench/wireshark/original/packet-tn3270.c.ll"
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

@proto_tn3270 = internal unnamed_addr global i32 0, align 4
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
@dissect_tn3270e_header.fields = internal unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_tn3270e_data_type, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_tn3270e_request_flag, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
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
@dissect_exception_or_status.fields = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_exception_or_status_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_exception_or_status_sd_parms.sdp1 = internal unnamed_addr constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_excode, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_exception_or_status_sd_parms.sdp2 = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_statcode, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_exception_or_status_sd_parms.sdp3 = internal unnamed_addr constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_format_group, ptr null, i32 16, ptr null, i32 46 }, %struct.hf_items { ptr @hf_tn3270_format_name, ptr null, i32 16, ptr null, i32 46 }, %struct.hf_items zeroinitializer], align 16
@dissect_exception_or_status_sd_parms.sdp4 = internal unnamed_addr constant [7 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_ngl, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_nml, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_nlml, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_stor, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_exception_or_status_sd_parms.sdp5 = internal unnamed_addr constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_format_group, ptr null, i32 16, ptr null, i32 46 }, %struct.hf_items { ptr @hf_tn3270_sdp_nml, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_inbound_text_header.outbound_text_header_fields = internal unnamed_addr constant [13 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_aid, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_lvl, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_cro, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_cc, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_rw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_cw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_hw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ww, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_inbound_3270ds.fields1 = internal unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_aid, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_recovery_data.fields = internal unnamed_addr constant [24 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_recovery_data_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sld, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_charset, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_vertical, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_v_offset, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_v_sequence, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_v_length, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spd, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_horizon, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_h_offset, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_h_sequence, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_h_length, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_color, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_hilite, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_pages, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_lines, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_checkpoint, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_c_offset, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_c_sequence, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_c_seqoff, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_c_scsoff, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_prime, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_alphanumeric.byte = internal constant [9 x ptr] [ptr @hf_tn3270_ap_vertical_scrolling, ptr @hf_tn3270_ap_horizontal_scrolling, ptr @hf_tn3270_ap_apres1, ptr @hf_tn3270_ap_apa, ptr @hf_tn3270_ap_pp, ptr @hf_tn3270_ap_lc, ptr @hf_tn3270_ap_mp, ptr @hf_tn3270_ap_apres2, ptr null], align 16
@dissect_query_reply_alphanumeric.fields = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ap_na, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ap_m, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_query_reply_alphanumeric_flags, ptr @ett_tn3270_query_reply_alphanumeric_flags, i32 1, ptr @dissect_query_reply_alphanumeric.byte, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_alphanumeric_sd_parms.sdp1 = internal unnamed_addr constant [7 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ap_cm, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ap_ro, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ap_co, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ap_fo, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_character_sets.byte1 = internal constant [9 x ptr] [ptr @hf_tn3270_cs_ge, ptr @hf_tn3270_cs_mi, ptr @hf_tn3270_cs_lps, ptr @hf_tn3270_cs_lpse, ptr @hf_tn3270_cs_ms, ptr @hf_tn3270_cs_ch2, ptr @hf_tn3270_cs_gf, ptr @hf_tn3270_cs_res, ptr null], align 16
@dissect_query_reply_character_sets.byte2 = internal constant [5 x ptr] [ptr @hf_tn3270_cs_res2, ptr @hf_tn3270_cs_pscs, ptr @hf_tn3270_cs_res3, ptr @hf_tn3270_cs_cf, ptr null], align 16
@dissect_query_reply_character_sets.byte3 = internal constant [8 x ptr] [ptr @hf_tn3270_cs_form_type1, ptr @hf_tn3270_cs_form_type2, ptr @hf_tn3270_cs_form_type3, ptr @hf_tn3270_cs_form_type4, ptr @hf_tn3270_cs_form_type5, ptr @hf_tn3270_cs_form_type6, ptr @hf_tn3270_cs_form_type8, ptr null], align 16
@dissect_query_reply_character_sets.byte4 = internal constant [5 x ptr] [ptr @hf_tn3270_cs_ds_load, ptr @hf_tn3270_cs_ds_triple, ptr @hf_tn3270_cs_ds_char, ptr @hf_tn3270_cs_ds_cb, ptr null], align 16
@dissect_query_reply_character_sets.fields = internal unnamed_addr constant [10 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_character_sets_flags1, ptr @ett_tn3270_character_sets_flags1, i32 1, ptr @dissect_query_reply_character_sets.byte1, i32 0 }, %struct.hf_items { ptr @hf_tn3270_character_sets_flags2, ptr @ett_tn3270_character_sets_flags2, i32 1, ptr @dissect_query_reply_character_sets.byte2, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdw, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdh, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_form, ptr @ett_tn3270_character_sets_form, i32 1, ptr @dissect_query_reply_character_sets.byte3, i32 0 }, %struct.hf_items { ptr @hf_tn3270_formres, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_formres, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_formres, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_cs_dl, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_character_sets.descriptors = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_cs_descriptor_set, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_cs_descriptor_flags, ptr @ett_tn3270_cs_descriptor_flags, i32 1, ptr @dissect_query_reply_character_sets.byte4, i32 0 }, %struct.hf_items { ptr @hf_tn3270_lcid, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_character_sets.sw_sh = internal unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sw, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sh, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_character_sets.subsn = internal unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ssubsn, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_esubsn, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_color.byte = internal constant [2 x ptr] [ptr @hf_tn3270_c_prtblk, ptr null], align 16
@dissect_query_reply_color.fields = internal unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_color_flags, ptr @ett_tn3270_color_flags, i32 1, ptr @dissect_query_reply_color.byte, i32 0 }, %struct.hf_items { ptr @hf_tn3270_c_np, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_color_sd_parms.sdp1 = internal unnamed_addr constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_db_cavdef, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_db_cidef, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_cooperative.fields = internal unnamed_addr constant [6 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_res_twobytes, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_limin, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_limout, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_featl, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_feats, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_data_chaining.fields = internal unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_dc_dir, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_dbcs_asia_sd_parms.sdp1 = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_asia_sdp_sosi_soset, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_dbcs_asia_sd_parms.sdp2 = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_asia_sdp_ic_func, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_usable_area.byte1 = internal constant [6 x ptr] [ptr @hf_tn3270_ua_reserved1, ptr @hf_tn3270_ua_page_printer, ptr @hf_tn3270_ua_reserved2, ptr @hf_tn3270_ua_hard_copy, ptr @hf_tn3270_ua_addressing, ptr null], align 16
@dissect_query_reply_usable_area.byte2 = internal constant [4 x ptr] [ptr @hf_tn3270_ua_variable_cells, ptr @hf_tn3270_ua_characters, ptr @hf_tn3270_ua_cell_units, ptr null], align 16
@dissect_query_reply_usable_area.fields = internal unnamed_addr constant [11 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_usable_area_flags1, ptr @ett_tn3270_usable_area_flags1, i32 1, ptr @dissect_query_reply_usable_area.byte1, i32 0 }, %struct.hf_items { ptr @hf_tn3270_usable_area_flags2, ptr @ett_tn3270_usable_area_flags1, i32 1, ptr @dissect_query_reply_usable_area.byte2, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_width_cells_pels, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_height_cells_pels, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_uom_cells_pels, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_xr, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_yr, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_aw, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_ah, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_buffsz, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_usable_area.fields2 = internal unnamed_addr constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ua_xmin, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_ymin, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_xmax, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ua_ymax, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_distributed_data_management.fields = internal unnamed_addr constant [7 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ddm_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ddm_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ddm_limin, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ddm_limout, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ddm_nss, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ddm_ddmss, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_rpq_names.fields = internal unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_rpq_device, ptr null, i32 4, ptr null, i32 46 }, %struct.hf_items { ptr @hf_tn3270_rpq_mid, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_implicit_partitions.fields = internal unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ip_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ip_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_implicit_partitions_sd_parms.sdp1 = internal unnamed_addr constant [8 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ip_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipdd_wd, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipdd_hd, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipdd_wa, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipdd_ha, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_implicit_partitions_sd_parms.sdp2 = internal unnamed_addr constant [6 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ip_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ippd_dpbs, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ippd_apbs, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_implicit_partitions_sd_parms.sdp3 = internal unnamed_addr constant [8 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ip_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipccd_wcd, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipccd_hcd, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipccd_wca, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ipccd_hca, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_oem_auxiliary_device.fields = internal unnamed_addr constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_oem_dsref, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_oem_dtype, ptr null, i32 8, ptr null, i32 46 }, %struct.hf_items { ptr @hf_tn3270_oem_uname, ptr null, i32 8, ptr null, i32 46 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1 = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_daid, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_oem_auxiliary_device_sd_parms.sdp2 = internal unnamed_addr constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_oem_sdp_ll_limin, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_oem_sdp_ll_limout, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3 = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_oem_sdp_pclk_vers, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_document_interchange_architecture.fields = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_dia_flags, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_dia_limin, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_dia_limout, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_field_outlining.fields = internal unnamed_addr constant [7 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_fo_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_fo_vpos, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_fo_hpos, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_fo_hpos0, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_fo_hpos1, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_format_storage_aux_device.fields = internal unnamed_addr constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_fsad_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_fsad_limin, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_fsad_limout, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_ibm_aux_device.fields = internal unnamed_addr constant [6 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ibm_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ibm_limin, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ibm_limout, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ibm_type, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_ioca_aux_device.fields = internal unnamed_addr constant [6 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ioca_limin, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ioca_limout, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ioca_type, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_msr_control.fields = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_msr_nd, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_msr_type, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_paper_feed_techniques.fields = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_pft_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_pft_tmo, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_pft_bmo, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_product_defined_data_stream.fields = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbytes, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_pdds_refid, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_pdds_ssid, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_settable_printer_characteristics.fields2 = internal unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_storage_pools.fields2 = internal unnamed_addr constant [6 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sp_spid, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sp_size, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sp_space, ptr null, i32 4, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_text_partitions.fields = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_tp_nt, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_tp_m, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_tp_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply_3270_ipds.fields = internal unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbytes, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_3270_tranlim, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@.str.1006 = private unnamed_addr constant [11 x i8] c"Query List\00", align 1
@dissect_create_partition.fields = internal unnamed_addr constant [16 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_uom, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_height, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_width, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_rv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_cv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_hv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_wv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_rw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_cw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_rs, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_res, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_pw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_ph, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_load_programmed_symbols.ps_fields = internal unnamed_addr constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_ps_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ps_lcid, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ps_char, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_ps_rws, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_load_programmed_symbols.extended_ps_fields = internal unnamed_addr constant [10 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_extended_ps_lw, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_lh, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_subsn, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_color, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_stsubs, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_echar, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_nw, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_nh, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_extended_ps_res, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_ccc.byte = internal constant [6 x ptr] [ptr @hf_tn3270_ccc_coding, ptr @hf_tn3270_ccc_printout, ptr @hf_tn3270_ccc_start_print, ptr @hf_tn3270_ccc_sound_alarm, ptr @hf_tn3270_ccc_copytype, ptr null], align 16
@dissect_set_reply_mode.fields = internal unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_mode, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_load_format_storage.fields = internal unnamed_addr constant [7 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_load_format_storage_flags1, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_load_format_storage_flags2, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_load_format_storage_operand, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_load_format_storage_localname, ptr null, i32 8, ptr null, i32 46 }, %struct.hf_items { ptr @hf_tn3270_format_group, ptr null, i32 6, ptr null, i32 46 }, %struct.hf_items { ptr @hf_tn3270_format_name, ptr null, i32 16, ptr null, i32 46 }, %struct.hf_items zeroinitializer], align 16
@dissect_modify_partition.fields = internal unnamed_addr constant [17 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbytes, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_rv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_cv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_hv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_wv, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_rw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_cw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_rs, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_res, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_pw, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_partition_ph, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_outbound_text_header.outbound_text_header_fields1 = internal unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_outbound_text_header_operation_type, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_outbound_text_header.outbound_text_header_fields2 = internal unnamed_addr constant [6 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_lvl, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_cro, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_cc, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_set_msr_control.byte = internal constant [6 x ptr] [ptr @hf_tn3270_msr_user, ptr @hf_tn3270_msr_locked, ptr @hf_tn3270_msr_auto, ptr @hf_tn3270_msr_ind1, ptr @hf_tn3270_msr_ind2, ptr null], align 16
@dissect_set_msr_control.outbound_text_header_fields = internal unnamed_addr constant [7 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_msr_type, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_msr_state_mask, ptr @ett_tn3270_msr_state_mask, i32 1, ptr @dissect_set_msr_control.byte, i32 0 }, %struct.hf_items { ptr @hf_tn3270_msr_state_value, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_msr_ind_mask, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_msr_ind_value, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_set_partition_characteristics.fields = internal unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbytes, ptr null, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_set_partition_characteristics_sd_parms.sdp1 = internal unnamed_addr constant [7 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_ot, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_ob, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_ol, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_or, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_set_partition_characteristics_sd_parms.sdp2 = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_eucflags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_set_partition_characteristics_sd_parms.sdp3 = internal unnamed_addr constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_eucflags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_eucflags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_set_printer_characteristics.fields = internal unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_printer_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_set_printer_characteristics_sd_parms.sdp1 = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_sdp_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_spc_sdp_srepc, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@.str.1007 = private unnamed_addr constant [11 x i8] c"Data Chain\00", align 1
@.str.1008 = private unnamed_addr constant [19 x i8] c"Destination/Origin\00", align 1
@.str.1009 = private unnamed_addr constant [15 x i8] c"Object Control\00", align 1
@.str.1010 = private unnamed_addr constant [12 x i8] c"Object Data\00", align 1
@.str.1011 = private unnamed_addr constant [15 x i8] c"Object Picture\00", align 1
@.str.1012 = private unnamed_addr constant [9 x i8] c"OEM Data\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"Select IPDS Mode.\00", align 1
@dissect_data_chain.byte = internal constant [3 x ptr] [ptr @hf_tn3270_data_chain_group, ptr @hf_tn3270_data_chain_inbound_control, ptr null], align 16
@dissect_data_chain.data_chain_fields = internal unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_data_chain_fields, ptr @ett_tn3270_data_chain_fields, i32 1, ptr @dissect_data_chain.byte, i32 0 }, %struct.hf_items { ptr @hf_tn3270_resbyte, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_object_control.fields = internal unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn3270_partition_id, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_object_control_flags, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn3270_object_type, ptr null, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@switch.table.dissect_tn3270 = private unnamed_addr constant [3 x ptr] [ptr @hf_tn3270_tn3270e_response_flag_3270_SCS, ptr @hf_tn3270_tn3270e_response_flag_3270_SCS, ptr @hf_tn3270_tn3270e_response_flag_response], align 8

; Function Attrs: nounwind uwtable
define hidden void @add_tn3270_conversation(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %0) #6
  %5 = load i32, ptr @proto_tn3270, align 4
  %6 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %4, i32 noundef %5) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call ptr @wmem_file_scope() #6
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 12) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr @proto_tn3270, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %4, i32 noundef %13, ptr noundef nonnull %10) #6
  br label %14

14:                                               ; preds = %8, %3
  %.0 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %15 = icmp ult i32 %2, 6
  %switch.cast = zext i32 %2 to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 29872035993624, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %switch.cast21 = zext i32 %2 to i48
  %switch.shiftamt22 = shl nuw nsw i48 %switch.cast21, 3
  %switch.downshift23 = lshr i48 -135994497019824, %switch.shiftamt22
  %switch.masked24 = trunc i48 %switch.downshift23 to i8
  %.sink20 = select i1 %15, i8 %switch.masked, i8 24
  %.sink = select i1 %15, i8 %switch.masked24, i8 80
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i8 %.sink20, ptr %17, align 4
  store i8 %.sink, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  store i8 24, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 11
  store i8 80, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %1, ptr %20, align 4
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @find_tn3270_conversation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @proto_tn3270, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %4) #6
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %6, label %7

6:                                                ; preds = %3, %1
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tn3270() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.650, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  store i32 %1, ptr @proto_tn3270, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.652, ptr noundef nonnull @dissect_tn3270, i32 noundef %1) #6
  %3 = load i32, ptr @proto_tn3270, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_tn3270.hf, i32 noundef 344) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tn3270.ett, i32 noundef 18) #6
  %4 = load i32, ptr @proto_tn3270, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #6
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_tn3270.ei, i32 noundef 3) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tn3270(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.651) #6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = or i16 %11, 4
  store i16 %12, ptr %10, align 2
  %13 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #6
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_tn3270, align 4
  %16 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %13, i32 noundef %15) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr @proto_tn3270, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %21 = load i32, ptr @ett_tn3270, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #6
  %23 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25) #6
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4
  %.not44 = icmp eq i32 %25, 0
  br i1 %.not44, label %67, label %26

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr @ett_tn3270e_hdr, align 4
  %30 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @vals_tn3270_header_data_types, ptr noundef nonnull @.str.917) #6
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %29, ptr noundef nonnull %5, ptr noundef nonnull @.str.916, ptr noundef %30) #6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 0, %26 ]
  %32 = phi ptr [ %53, %49 ], [ @hf_tn3270_tn3270e_data_type, %26 ]
  %.02832.i.i = phi i32 [ %51, %49 ], [ 0, %26 ]
  %33 = getelementptr %struct.hf_items, ptr @dissect_tn3270e_header.fields, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = load i32, ptr %32, align 4
  br i1 %36, label %38, label %44

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %37, ptr noundef %0, i32 noundef %.02832.i.i, i32 noundef %40, i32 noundef %42) #6
  br label %49

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef %.02832.i.i, i32 noundef %37, i32 noundef %47, ptr noundef nonnull %35, i32 noundef 0) #6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i32 [ %.pre.i, %44 ], [ %40, %38 ]
  %51 = add i32 %50, %.02832.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = getelementptr %struct.hf_items, ptr @dissect_tn3270e_header.fields, i64 %indvars.iv.next.i
  %53 = load ptr, ptr %52, align 8
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.i, label %tn3270_add_hf_items.exit.i, label %.lr.ph.i.i, !llvm.loop !4

tn3270_add_hf_items.exit.i:                       ; preds = %49
  %54 = icmp ult i8 %27, 3
  br i1 %54, label %switch.lookup, label %56

switch.lookup:                                    ; preds = %tn3270_add_hf_items.exit.i
  %55 = zext nneg i8 %27 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_tn3270, i64 0, i64 %55
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %56

56:                                               ; preds = %tn3270_add_hf_items.exit.i, %switch.lookup
  %hf_tn3270_tn3270e_response_flag_unused.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_tn3270_tn3270e_response_flag_unused, %tn3270_add_hf_items.exit.i ]
  %57 = load i32, ptr %hf_tn3270_tn3270e_response_flag_unused.sink.i, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %59 = load i32, ptr @hf_tn3270_tn3270e_seq_number, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %59, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #6
  %.off.i = add i8 %27, -1
  %switch.i = icmp ult i8 %.off.i, 7
  br i1 %switch.i, label %61, label %dissect_tn3270e_header.exit

61:                                               ; preds = %56
  %62 = load i32, ptr @hf_tn3270_tn3270e_header_data, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %62, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 46) #6
  %64 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #6
  %65 = add i32 %64, 5
  br label %dissect_tn3270e_header.exit

dissect_tn3270e_header.exit:                      ; preds = %56, %61
  %.0.i = phi i32 [ 5, %56 ], [ %65, %61 ]
  %66 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %66, i32 noundef %.0.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %67

67:                                               ; preds = %dissect_tn3270e_header.exit, %18
  %.042 = phi i32 [ %.0.i, %dissect_tn3270e_header.exit ], [ 0, %18 ]
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.042) #6
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp eq i32 %72, %73
  %75 = load ptr, ptr %6, align 8
  %.str.914..str.915 = select i1 %74, ptr @.str.914, ptr @.str.915
  call void @col_set_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull %.str.914..str.915) #6
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70
  %76 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.042) #6
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %78 = getelementptr i8, ptr %16, i64 10
  %79 = getelementptr i8, ptr %16, i64 11
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 9
  br label %82

82:                                               ; preds = %.lr.ph, %dissect_outbound_stream.exit
  %.149 = phi i32 [ %.042, %.lr.ph ], [ %.0.i46.pn, %dissect_outbound_stream.exit ]
  %83 = load i32, ptr %71, align 4
  %84 = load i32, ptr %16, align 4
  %85 = icmp eq i32 %83, %84
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.149) #6
  br i1 %85, label %87, label %107

87:                                               ; preds = %82
  switch i8 %86, label %92 [
    i8 5, label %88
    i8 -11, label %88
    i8 13, label %89
    i8 126, label %89
  ]

88:                                               ; preds = %87, %87
  store i8 24, ptr %78, align 2
  br label %.sink.split.i

89:                                               ; preds = %87, %87
  %90 = load i8, ptr %80, align 4
  store i8 %90, ptr %78, align 2
  %91 = load i8, ptr %81, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %89, %88
  %.sink.i = phi i8 [ %91, %89 ], [ 80, %88 ]
  store i8 %.sink.i, ptr %79, align 1
  br label %92

92:                                               ; preds = %.sink.split.i, %87
  %93 = load i32, ptr @hf_tn3270_command_code, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %93, ptr noundef %0, i32 noundef %.149, i32 noundef 1, i32 noundef 0) #6
  %95 = add i32 %.149, 1
  switch i8 %86, label %105 [
    i8 1, label %96
    i8 5, label %96
    i8 13, label %96
    i8 15, label %96
    i8 -15, label %96
    i8 -11, label %96
    i8 126, label %96
    i8 111, label %96
    i8 17, label %102
    i8 -13, label %102
    i8 2, label %dissect_outbound_stream.exit
    i8 6, label %dissect_outbound_stream.exit
    i8 14, label %dissect_outbound_stream.exit
    i8 -14, label %dissect_outbound_stream.exit
    i8 -10, label %dissect_outbound_stream.exit
    i8 110, label %dissect_outbound_stream.exit
  ]

96:                                               ; preds = %92, %92, %92, %92, %92, %92, %92, %92
  %97 = load i32, ptr @ett_tn3270_wcc, align 4
  %98 = call ptr @proto_tree_add_bitmask_text(ptr noundef %22, ptr noundef %0, i32 noundef %95, i32 noundef 1, ptr noundef nonnull @.str.918, ptr noundef nonnull @.str.919, i32 noundef %97, ptr noundef nonnull @dissect_wcc.wcc_fields, i32 noundef 0, i32 noundef 0) #6
  %99 = add i32 %.149, 2
  %100 = call fastcc i32 @dissect_orders_and_data(ptr noundef %22, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %99, ptr noundef nonnull %16)
  %101 = add i32 %100, %99
  br label %dissect_outbound_stream.exit

102:                                              ; preds = %92, %92
  %103 = call fastcc i32 @dissect_structured_fields(ptr noundef %22, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %95, ptr noundef nonnull %16, i32 noundef 0)
  %104 = add i32 %103, %95
  br label %dissect_outbound_stream.exit

105:                                              ; preds = %92
  %106 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %94, ptr noundef nonnull @ei_tn3270_command_code) #6
  br label %dissect_outbound_stream.exit

107:                                              ; preds = %82
  %108 = load i32, ptr @hf_tn3270_aid, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %108, ptr noundef %0, i32 noundef %.149, i32 noundef 1, i32 noundef 0) #6
  %110 = add i32 %.149, 1
  switch i8 %86, label %122 [
    i8 -120, label %111
    i8 108, label %114
    i8 110, label %114
    i8 107, label %114
    i8 109, label %114
    i8 97, label %117
    i8 96, label %117
    i8 -24, label %117
    i8 127, label %117
    i8 -16, label %117
    i8 -15, label %117
    i8 -14, label %117
    i8 -13, label %117
    i8 -12, label %117
    i8 -11, label %117
    i8 -10, label %117
    i8 -9, label %117
    i8 -8, label %117
    i8 -7, label %117
    i8 122, label %117
    i8 123, label %117
    i8 124, label %117
    i8 -63, label %117
    i8 -62, label %117
    i8 -61, label %117
    i8 -60, label %117
    i8 -59, label %117
    i8 -58, label %117
    i8 -57, label %117
    i8 -56, label %117
    i8 -55, label %117
    i8 74, label %117
    i8 75, label %117
    i8 76, label %117
    i8 106, label %117
    i8 125, label %117
    i8 126, label %117
    i8 -26, label %117
    i8 -25, label %117
  ]

111:                                              ; preds = %107
  %112 = call fastcc i32 @dissect_structured_fields(ptr noundef %22, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %110, ptr noundef nonnull %16, i32 noundef 1)
  %113 = add i32 %112, %110
  br label %dissect_outbound_stream.exit

114:                                              ; preds = %107, %107, %107, %107
  %115 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %110) #6
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %dissect_outbound_stream.exit, label %117

117:                                              ; preds = %114, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107
  %118 = load i32, ptr @hf_tn3270_cursor_address, align 4
  %.val.i = load i8, ptr %78, align 2
  %.val31.i = load i8, ptr %79, align 1
  call fastcc void @dissect_buffer_address(ptr noundef %22, ptr noundef %0, i32 noundef %110, i32 noundef %118, i8 %.val.i, i8 %.val31.i)
  %119 = add i32 %.149, 3
  %120 = call fastcc i32 @dissect_orders_and_data(ptr noundef %22, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %119, ptr noundef nonnull %16)
  %121 = add i32 %120, %119
  br label %dissect_outbound_stream.exit

122:                                              ; preds = %107
  %123 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %109, ptr noundef nonnull @ei_tn3270_aid) #6
  %124 = add i32 %.149, 2
  br label %dissect_outbound_stream.exit

dissect_outbound_stream.exit:                     ; preds = %122, %117, %114, %111, %105, %102, %96, %92, %92, %92, %92, %92, %92
  %.0.i46.pn = phi i32 [ %95, %105 ], [ %95, %92 ], [ %95, %92 ], [ %95, %92 ], [ %95, %92 ], [ %95, %92 ], [ %95, %92 ], [ %104, %102 ], [ %101, %96 ], [ %124, %122 ], [ %121, %117 ], [ %110, %114 ], [ %113, %111 ]
  %125 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i46.pn) #6
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %82, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %dissect_outbound_stream.exit, %.preheader, %70
  %127 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %.thread

.thread:                                          ; preds = %4, %67, %14, %.loopexit
  %.041 = phi i32 [ %127, %.loopexit ], [ 0, %14 ], [ %.042, %67 ], [ 0, %4 ]
  ret i32 %.041
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_orders_and_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3) #6
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %4, i64 10
  %9 = getelementptr i8, ptr %4, i64 11
  br label %10

10:                                               ; preds = %.lr.ph, %dissect_field_attribute_pairs.exit
  %.050 = phi i32 [ %3, %.lr.ph ], [ %.1, %dissect_field_attribute_pairs.exit ]
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.050) #6
  %12 = add i8 %11, -1
  %or.cond = icmp ult i8 %12, 63
  br i1 %or.cond, label %13, label %52

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_tn3270_order_code, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %.050, i32 noundef 1, i32 noundef 0) #6
  %16 = add i32 %.050, 1
  switch i8 %11, label %50 [
    i8 29, label %17
    i8 44, label %22
    i8 41, label %22
    i8 40, label %31
    i8 18, label %34
    i8 60, label %34
    i8 8, label %43
    i8 17, label %47
    i8 5, label %dissect_field_attribute_pairs.exit
    i8 19, label %dissect_field_attribute_pairs.exit
  ]

17:                                               ; preds = %13
  %18 = load i32, ptr @hf_tn3270_field_attribute, align 4
  %19 = load i32, ptr @ett_tn3270_field_attribute, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %2, i32 noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_3270_field_attribute.byte, i32 noundef 0) #6
  %21 = add i32 %.050, 2
  br label %dissect_field_attribute_pairs.exit

22:                                               ; preds = %13, %13
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %16) #6
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr @hf_tn3270_number_of_attributes, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %2, i32 noundef %16, i32 noundef 1, i32 noundef 0) #6
  %27 = add i32 %.050, 2
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %dissect_field_attribute_pairs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.017.i = phi i32 [ %30, %.lr.ph.i ], [ 0, %22 ]
  %.01516.i = phi i32 [ %29, %.lr.ph.i ], [ %27, %22 ]
  %28 = tail call fastcc i32 @dissect_field_attribute_pair(ptr noundef %0, ptr noundef %2, i32 noundef %.01516.i)
  %29 = add i32 %28, %.01516.i
  %30 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %30, %24
  br i1 %exitcond.not.i, label %dissect_field_attribute_pairs.exit, label %.lr.ph.i, !llvm.loop !7

31:                                               ; preds = %13
  %32 = tail call fastcc i32 @dissect_field_attribute_pair(ptr noundef %0, ptr noundef %2, i32 noundef %16)
  %33 = add i32 %32, %16
  br label %dissect_field_attribute_pairs.exit

34:                                               ; preds = %13, %13
  %35 = load i32, ptr @hf_tn3270_stop_address, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %2, i32 noundef %16, i32 noundef 2, i32 noundef 0) #6
  %37 = add i32 %.050, 2
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %37) #6
  %.not.i47 = icmp eq i8 %38, 8
  br i1 %.not.i47, label %dissect_field_attribute_pairs.exit, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr @hf_tn3270_character_code, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %2, i32 noundef %37, i32 noundef 1, i32 noundef 0) #6
  %42 = add i32 %.050, 3
  br label %dissect_field_attribute_pairs.exit

43:                                               ; preds = %13
  %44 = load i32, ptr @hf_tn3270_character_code, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %2, i32 noundef %16, i32 noundef 1, i32 noundef 0) #6
  %46 = add i32 %.050, 2
  br label %dissect_field_attribute_pairs.exit

47:                                               ; preds = %13
  %48 = load i32, ptr @hf_tn3270_buffer_address, align 4
  %.val = load i8, ptr %8, align 2
  %.val46 = load i8, ptr %9, align 1
  tail call fastcc void @dissect_buffer_address(ptr noundef %0, ptr noundef %2, i32 noundef %16, i32 noundef %48, i8 %.val, i8 %.val46)
  %49 = add i32 %.050, 3
  br label %dissect_field_attribute_pairs.exit

50:                                               ; preds = %13
  %51 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_tn3270_order_code) #6
  br label %dissect_field_attribute_pairs.exit

52:                                               ; preds = %10
  %53 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.050) #6
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i48, label %add_data_until_next_order_code.exit

.lr.ph.i48:                                       ; preds = %52, %58
  %.016.i = phi i32 [ %59, %58 ], [ 0, %52 ]
  %55 = add i32 %.016.i, %.050
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %55) #6
  %57 = add i8 %56, -1
  %or.cond.i = icmp ult i8 %57, 63
  br i1 %or.cond.i, label %._crit_edge.i, label %58

58:                                               ; preds = %.lr.ph.i48
  %59 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i49 = icmp eq i32 %59, %53
  br i1 %exitcond.not.i49, label %._crit_edge.i, label %.lr.ph.i48, !llvm.loop !8

._crit_edge.i:                                    ; preds = %58, %.lr.ph.i48
  %.0.lcssa.i = phi i32 [ %53, %58 ], [ %.016.i, %.lr.ph.i48 ]
  %60 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %60, label %61, label %add_data_until_next_order_code.exit

61:                                               ; preds = %._crit_edge.i
  %62 = load i32, ptr @hf_tn3270_field_data, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %2, i32 noundef %.050, i32 noundef %.0.lcssa.i, i32 noundef 46) #6
  br label %add_data_until_next_order_code.exit

add_data_until_next_order_code.exit:              ; preds = %52, %._crit_edge.i, %61
  %.0.lcssa20.i = phi i32 [ %.0.lcssa.i, %61 ], [ %.0.lcssa.i, %._crit_edge.i ], [ 0, %52 ]
  %64 = add i32 %.0.lcssa20.i, %.050
  br label %dissect_field_attribute_pairs.exit

dissect_field_attribute_pairs.exit:               ; preds = %.lr.ph.i, %39, %34, %22, %17, %31, %43, %47, %50, %13, %13, %add_data_until_next_order_code.exit
  %.1 = phi i32 [ %16, %50 ], [ %16, %13 ], [ %16, %13 ], [ %49, %47 ], [ %46, %43 ], [ %33, %31 ], [ %21, %17 ], [ %64, %add_data_until_next_order_code.exit ], [ %27, %22 ], [ %42, %39 ], [ %37, %34 ], [ %29, %.lr.ph.i ]
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.1) #6
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %10, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %dissect_field_attribute_pairs.exit, %5
  %.0.lcssa = phi i32 [ %3, %5 ], [ %.1, %dissect_field_attribute_pairs.exit ]
  %67 = sub i32 %.0.lcssa, %3
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_structured_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca [3 x %struct.hf_items], align 16
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3) #6
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not = icmp eq i32 %5, 0
  %10 = select i1 %.not, ptr @vals_outbound_structured_fields, ptr @vals_inbound_structured_fields
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %.083126 = phi i32 [ %3, %.lr.ph ], [ %.083.be, %.backedge ]
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.083126) #6
  %21 = zext i16 %20 to i32
  %22 = icmp eq i16 %20, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr @hf_tn3270_null, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %2, i32 noundef %.083126, i32 noundef 1, i32 noundef 0) #6
  %26 = add i32 %.083126, 1
  br label %.backedge

.backedge:                                        ; preds = %799, %dissect_save_or_restore_format.exit.i, %dissect_object_control.exit.i, %731, %dissect_data_chain.exit.i, %23, %process_outbound_structured_field.exit, %804
  %.083.be = phi i32 [ %26, %23 ], [ %.1, %process_outbound_structured_field.exit ], [ %816, %804 ], [ %802, %799 ], [ %798, %dissect_save_or_restore_format.exit.i ], [ %.neg.i.i91, %dissect_object_control.exit.i ], [ %740, %731 ], [ %730, %dissect_data_chain.exit.i ]
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.083.be) #6
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %19, label %._crit_edge, !llvm.loop !10

29:                                               ; preds = %19
  %30 = add i32 %.083126, 2
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %30) #6
  %32 = zext i8 %31 to i32
  switch i8 %31, label %39 [
    i8 -127, label %33
    i8 16, label %33
    i8 15, label %33
  ]

33:                                               ; preds = %29, %29, %29
  %34 = shl nuw nsw i32 %32, 8
  %35 = add i32 %.083126, 3
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %35) #6
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  br label %39

39:                                               ; preds = %29, %33
  %.082 = phi i32 [ %38, %33 ], [ %32, %29 ]
  %40 = phi i1 [ false, %33 ], [ true, %29 ]
  %.0 = phi i32 [ 2, %33 ], [ 1, %29 ]
  %41 = tail call ptr @try_val_to_str(i32 noundef %.082, ptr noundef nonnull %10) #6
  %.not88 = icmp eq ptr %41, null
  br i1 %.not88, label %688, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr @ett_sf, align 4
  %44 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %2, i32 noundef %.083126, i32 noundef range(i32 1, 65536) %21, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.1002, ptr noundef nonnull %41) #6
  %45 = load i32, ptr @hf_tn3270_sf_length, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %2, i32 noundef %.083126, i32 noundef 2, i32 noundef 0) #6
  %47 = load i32, ptr @hf_tn3270_sf_single_byte_id, align 4
  %48 = load i32, ptr @hf_tn3270_sf_double_byte_id, align 4
  %49 = select i1 %40, i32 %47, i32 %48
  %50 = shl nuw nsw i32 %.0, 1
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %49, ptr noundef %2, i32 noundef %30, i32 noundef range(i32 1, 3) %.0, i32 noundef range(i32 0, 65536) %.082, ptr noundef nonnull @.str.1003, ptr noundef nonnull %41, i32 noundef %50, i32 noundef range(i32 0, 65536) %.082) #6
  %52 = add i32 %30, %.0
  %53 = add nsw i32 %21, -2
  %54 = sub nsw i32 %53, %.0
  br i1 %.not, label %57, label %55

55:                                               ; preds = %42
  %56 = tail call fastcc i32 @process_inbound_structured_field(ptr noundef %44, ptr noundef %2, i32 noundef %52, ptr noundef %4, i32 noundef %.082, i32 noundef %54)
  br label %process_outbound_structured_field.exit

57:                                               ; preds = %42
  %trunc.i = trunc nuw i32 %.082 to i16
  switch i16 %trunc.i, label %687 [
    i16 1, label %58
    i16 14, label %88
    i16 13, label %88
    i16 0, label %88
    i16 12, label %.lr.ph.i.i.i
    i16 3, label %120
    i16 6, label %129
    i16 64, label %178
    i16 75, label %214
    i16 76, label %227
    i16 65, label %243
    i16 9, label %250
    i16 74, label %285
    i16 11, label %292
    i16 3973, label %301
    i16 3845, label %311
    i16 3876, label %314
    i16 3847, label %352
    i16 3850, label %.lr.ph.i.i214.i
    i16 3953, label %.lr.ph.i.i225.i
    i16 4144, label %446
    i16 4147, label %449
    i16 3844, label %462
    i16 4146, label %465
    i16 3841, label %.lr.ph.i.i236.i
    i16 3848, label %.lr.ph.i.i247.i
    i16 3972, label %.lr.ph.i.i257.i
    i16 4033, label %.lr.ph.i.i278.i
  ]

58:                                               ; preds = %57
  %59 = load i32, ptr @hf_tn3270_partition_id, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %59, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0) #6
  %61 = add i32 %52, 1
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %61) #6
  %63 = icmp eq i8 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = add i32 %52, 2
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %65) #6
  br label %67

67:                                               ; preds = %64, %58
  %.039.in.i.i = phi i8 [ %66, %64 ], [ %62, %58 ]
  %.038.i.i = phi i32 [ %65, %64 ], [ %61, %58 ]
  %68 = load i32, ptr @hf_tn3270_read_partition_operation_type, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %68, ptr noundef %2, i32 noundef %.038.i.i, i32 noundef 1, i32 noundef 0) #6
  %70 = add i32 %.038.i.i, 1
  %71 = icmp eq i8 %.039.in.i.i, 3
  br i1 %71, label %72, label %dissect_read_partition.exit.i

72:                                               ; preds = %67
  %73 = load i32, ptr @hf_tn3270_read_partition_reqtyp, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %73, ptr noundef %2, i32 noundef %70, i32 noundef 1, i32 noundef 0) #6
  %75 = add i32 %.038.i.i, 2
  %76 = sub i32 %75, %52
  %77 = icmp sgt i32 %54, %76
  br i1 %77, label %78, label %dissect_read_partition.exit.i

78:                                               ; preds = %72
  %79 = sub i32 %54, %76
  %80 = load i32, ptr @ett_tn3270_query_list, align 4
  %81 = tail call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %2, i32 noundef %75, i32 noundef %79, i32 noundef %80, ptr noundef null, ptr noundef nonnull @.str.1006) #6
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %.lr.ph.i.i, label %dissect_read_partition.exit.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.i.i
  %.044.i.i = phi i32 [ %86, %.lr.ph.i.i ], [ 0, %78 ]
  %.243.i.i = phi i32 [ %85, %.lr.ph.i.i ], [ %75, %78 ]
  %83 = load i32, ptr @hf_tn3270_sf_query_reply, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %83, ptr noundef %2, i32 noundef %.243.i.i, i32 noundef 1, i32 noundef 0) #6
  %85 = add i32 %.243.i.i, 1
  %86 = add nuw nsw i32 %.044.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %86, %79
  br i1 %exitcond.not.i.i, label %dissect_read_partition.exit.i, label %.lr.ph.i.i, !llvm.loop !11

dissect_read_partition.exit.i:                    ; preds = %.lr.ph.i.i, %78, %72, %67
  %.1.i.i = phi i32 [ %75, %72 ], [ %70, %67 ], [ %75, %78 ], [ %85, %.lr.ph.i.i ]
  %87 = sub i32 %.1.i.i, %52
  br label %process_outbound_structured_field.exit

88:                                               ; preds = %57, %57, %57
  %89 = load i32, ptr @hf_tn3270_partition_id, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %89, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0) #6
  br label %process_outbound_structured_field.exit

.lr.ph.i.i.i:                                     ; preds = %57, %108
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %108 ], [ 0, %57 ]
  %91 = phi ptr [ %112, %108 ], [ @hf_tn3270_partition_id, %57 ]
  %.02832.i.i.i = phi i32 [ %110, %108 ], [ %52, %57 ]
  %92 = getelementptr %struct.hf_items, ptr @dissect_create_partition.fields, i64 %indvars.iv.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = load i32, ptr %91, align 4
  br i1 %95, label %97, label %103

97:                                               ; preds = %.lr.ph.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %96, ptr noundef %2, i32 noundef %.02832.i.i.i, i32 noundef %99, i32 noundef %101) #6
  br label %108

103:                                              ; preds = %.lr.ph.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  %107 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i.i, i32 noundef %96, i32 noundef %106, ptr noundef nonnull %94, i32 noundef 0) #6
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %108

108:                                              ; preds = %103, %97
  %109 = phi i32 [ %.pre.i.i, %103 ], [ %99, %97 ]
  %110 = add i32 %109, %.02832.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %111 = getelementptr %struct.hf_items, ptr @dissect_create_partition.fields, i64 %indvars.iv.next.i.i
  %112 = load ptr, ptr %111, align 8
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 15
  br i1 %exitcond.i.i, label %tn3270_add_hf_items.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

tn3270_add_hf_items.exit.i.i:                     ; preds = %108
  %.neg.i.i.i = sub i32 %52, %110
  %113 = add i32 %.neg.i.i.i, %54
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %dissect_create_partition.exit.i

115:                                              ; preds = %tn3270_add_hf_items.exit.i.i
  %116 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %116, ptr noundef %2, i32 noundef %110, i32 noundef %113, i32 noundef 0) #6
  br label %dissect_create_partition.exit.i

dissect_create_partition.exit.i:                  ; preds = %115, %tn3270_add_hf_items.exit.i.i
  %.0.i.i.i = phi i32 [ %113, %115 ], [ 0, %tn3270_add_hf_items.exit.i.i ]
  %118 = sub i32 %110, %52
  %119 = add i32 %118, %.0.i.i.i
  br label %process_outbound_structured_field.exit

120:                                              ; preds = %57
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %52) #6
  %.not.i = icmp sgt i8 %121, -1
  br i1 %.not.i, label %125, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr %11, align 4
  %124 = load i8, ptr %12, align 1
  br label %125

125:                                              ; preds = %122, %120
  %.sink324.i = phi i8 [ %123, %122 ], [ 24, %120 ]
  %.sink.i = phi i8 [ %124, %122 ], [ 80, %120 ]
  store i8 %.sink324.i, ptr %13, align 2
  store i8 %.sink.i, ptr %14, align 1
  %126 = load i32, ptr @hf_tn3270_erase_flags, align 4
  %127 = shl i32 %52, 3
  %128 = tail call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %126, ptr noundef %2, i32 noundef %127, i32 noundef 1, i32 noundef 0) #6
  br label %process_outbound_structured_field.exit

129:                                              ; preds = %57
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %52) #6
  br label %.lr.ph.i.i176.i

.lr.ph.i.i176.i:                                  ; preds = %148, %129
  %indvars.iv.i177.i = phi i64 [ %indvars.iv.next.i181.i, %148 ], [ 0, %129 ]
  %131 = phi ptr [ %152, %148 ], [ @hf_tn3270_ps_flags, %129 ]
  %.02832.i.i178.i = phi i32 [ %150, %148 ], [ %52, %129 ]
  %132 = getelementptr %struct.hf_items, ptr @dissect_load_programmed_symbols.ps_fields, i64 %indvars.iv.i177.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  %136 = load i32, ptr %131, align 4
  br i1 %135, label %137, label %143

137:                                              ; preds = %.lr.ph.i.i176.i
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %136, ptr noundef %2, i32 noundef %.02832.i.i178.i, i32 noundef %139, i32 noundef %141) #6
  br label %148

143:                                              ; preds = %.lr.ph.i.i176.i
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 4
  %147 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i178.i, i32 noundef %136, i32 noundef %146, ptr noundef nonnull %134, i32 noundef 0) #6
  %.phi.trans.insert.i179.i = getelementptr inbounds nuw i8, ptr %132, i64 16
  %.pre.i180.i = load i32, ptr %.phi.trans.insert.i179.i, align 8
  br label %148

148:                                              ; preds = %143, %137
  %149 = phi i32 [ %.pre.i180.i, %143 ], [ %139, %137 ]
  %150 = add i32 %149, %.02832.i.i178.i
  %indvars.iv.next.i181.i = add nuw nsw i64 %indvars.iv.i177.i, 1
  %151 = getelementptr %struct.hf_items, ptr @dissect_load_programmed_symbols.ps_fields, i64 %indvars.iv.next.i181.i
  %152 = load ptr, ptr %151, align 8
  %exitcond.i182.i = icmp eq i64 %indvars.iv.next.i181.i, 4
  br i1 %exitcond.i182.i, label %tn3270_add_hf_items.exit.i183.i, label %.lr.ph.i.i176.i, !llvm.loop !4

tn3270_add_hf_items.exit.i183.i:                  ; preds = %148
  %.not.i.i = icmp sgt i8 %130, -1
  br i1 %.not.i.i, label %dissect_load_programmed_symbols.exit.i, label %153

153:                                              ; preds = %tn3270_add_hf_items.exit.i183.i
  %154 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %150) #6
  %155 = load i32, ptr @hf_tn3270_extended_ps_length, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %155, ptr noundef %2, i32 noundef %150, i32 noundef 1, i32 noundef 0) #6
  %157 = add i32 %150, 1
  %158 = load i32, ptr @hf_tn3270_extended_ps_flags, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %158, ptr noundef %2, i32 noundef %157, i32 noundef 1, i32 noundef 0) #6
  %160 = add i32 %150, 2
  %161 = icmp sgt i8 %154, 0
  br i1 %161, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %153
  %wide.trip.count.i.i = zext nneg i8 %154 to i64
  br label %.lr.ph.i186.i

.lr.ph.i186.i:                                    ; preds = %162, %.lr.ph.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next49.i.i, %162 ]
  %.04044.i.i = phi i32 [ %160, %.lr.ph.preheader.i.i ], [ %171, %162 ]
  %exitcond51.i.i = icmp eq i64 %indvars.iv48.i.i, 9
  br i1 %exitcond51.i.i, label %._crit_edge.i.i, label %162

162:                                              ; preds = %.lr.ph.i186.i
  %163 = getelementptr [10 x %struct.hf_items], ptr @dissect_load_programmed_symbols.extended_ps_fields, i64 0, i64 %indvars.iv48.i.i
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %169 = load i32, ptr %168, align 8
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %165, ptr noundef %2, i32 noundef %.04044.i.i, i32 noundef %167, i32 noundef %169) #6
  %171 = add i32 %167, %.04044.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i186.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %162, %.lr.ph.i186.i, %153
  %.040.lcssa.i.i = phi i32 [ %160, %153 ], [ %.04044.i.i, %.lr.ph.i186.i ], [ %171, %162 ]
  %.neg.i.i184.i = sub i32 %52, %.040.lcssa.i.i
  %172 = add i32 %.neg.i.i184.i, %54
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %dissect_unknown_data.exit.i.i

174:                                              ; preds = %._crit_edge.i.i
  %175 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %175, ptr noundef %2, i32 noundef %.040.lcssa.i.i, i32 noundef %172, i32 noundef 0) #6
  br label %dissect_unknown_data.exit.i.i

dissect_unknown_data.exit.i.i:                    ; preds = %174, %._crit_edge.i.i
  %.0.i.i185.i = phi i32 [ %172, %174 ], [ 0, %._crit_edge.i.i ]
  %177 = add i32 %.0.i.i185.i, %.040.lcssa.i.i
  br label %dissect_load_programmed_symbols.exit.i

dissect_load_programmed_symbols.exit.i:           ; preds = %dissect_unknown_data.exit.i.i, %tn3270_add_hf_items.exit.i183.i
  %.pn.i.i = phi i32 [ %177, %dissect_unknown_data.exit.i.i ], [ %150, %tn3270_add_hf_items.exit.i183.i ]
  %.0.i.i = sub i32 %.pn.i.i, %52
  br label %process_outbound_structured_field.exit

178:                                              ; preds = %57
  %179 = load i32, ptr @hf_tn3270_partition_id, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %179, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0) #6
  %181 = add i32 %52, 1
  %182 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %181) #6
  %183 = load i32, ptr @hf_tn3270_partition_command, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %183, ptr noundef %2, i32 noundef %181, i32 noundef 1, i32 noundef 0) #6
  %185 = add i32 %52, 2
  switch i8 %182, label %206 [
    i8 -9, label %186
    i8 1, label %194
    i8 5, label %194
    i8 13, label %194
    i8 15, label %194
    i8 -15, label %194
    i8 -11, label %194
    i8 126, label %194
    i8 111, label %194
  ]

186:                                              ; preds = %178
  %187 = load i32, ptr @hf_tn3270_ccc, align 4
  %188 = load i32, ptr @ett_tn3270_ccc, align 4
  %189 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %185, i32 noundef %187, i32 noundef %188, ptr noundef nonnull @dissect_ccc.byte, i32 noundef 0) #6
  %190 = add i32 %52, 3
  %191 = load i32, ptr @hf_tn3270_bsc, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %191, ptr noundef %2, i32 noundef %190, i32 noundef 2, i32 noundef 0) #6
  %193 = add i32 %52, 5
  br label %206

194:                                              ; preds = %178, %178, %178, %178, %178, %178, %178, %178
  %195 = icmp sgt i32 %54, 2
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  %197 = load i32, ptr @ett_tn3270_wcc, align 4
  %198 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %44, ptr noundef %2, i32 noundef %185, i32 noundef 1, ptr noundef nonnull @.str.918, ptr noundef nonnull @.str.919, i32 noundef %197, ptr noundef nonnull @dissect_wcc.wcc_fields, i32 noundef 0, i32 noundef 0) #6
  %199 = add i32 %52, 3
  br label %200

200:                                              ; preds = %196, %194
  %.1.i187.i = phi i32 [ %199, %196 ], [ %185, %194 ]
  %201 = sub i32 %.1.i187.i, %52
  %202 = icmp slt i32 %201, %54
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = tail call fastcc i32 @dissect_orders_and_data(ptr noundef %44, ptr noundef %1, ptr noundef %2, i32 noundef %.1.i187.i, ptr noundef nonnull readonly %4)
  %205 = add i32 %204, %.1.i187.i
  br label %206

206:                                              ; preds = %203, %200, %186, %178
  %.0.i188.i = phi i32 [ %185, %178 ], [ %205, %203 ], [ %.1.i187.i, %200 ], [ %193, %186 ]
  %.neg.i.i189.i = sub i32 %52, %.0.i188.i
  %207 = add i32 %.neg.i.i189.i, %54
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %dissect_outbound_3270ds.exit.i

209:                                              ; preds = %206
  %210 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %210, ptr noundef %2, i32 noundef %.0.i188.i, i32 noundef %207, i32 noundef 0) #6
  br label %dissect_outbound_3270ds.exit.i

dissect_outbound_3270ds.exit.i:                   ; preds = %209, %206
  %.0.i.i191.i = phi i32 [ %207, %209 ], [ 0, %206 ]
  %212 = sub i32 %.0.i188.i, %52
  %213 = add i32 %212, %.0.i.i191.i
  br label %process_outbound_structured_field.exit

214:                                              ; preds = %57
  %215 = load i32, ptr @hf_tn3270_partition_id, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %215, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0) #6
  %217 = add i32 %52, 1
  %218 = load i32, ptr @hf_tn3270_fpc, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %218, ptr noundef %2, i32 noundef %217, i32 noundef 1, i32 noundef 0) #6
  %220 = add i32 %52, 2
  %221 = load i32, ptr @ett_tn3270_wcc, align 4
  %222 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %44, ptr noundef %2, i32 noundef %220, i32 noundef 1, ptr noundef nonnull @.str.918, ptr noundef nonnull @.str.919, i32 noundef %221, ptr noundef nonnull @dissect_wcc.wcc_fields, i32 noundef 0, i32 noundef 0) #6
  %223 = add i32 %52, 3
  %224 = load i32, ptr @hf_tn3270_format_name, align 4
  %225 = add nsw i32 %54, -3
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %224, ptr noundef %2, i32 noundef %223, i32 noundef %225, i32 noundef 46) #6
  br label %process_outbound_structured_field.exit

227:                                              ; preds = %57
  %228 = load i32, ptr @hf_tn3270_partition_id, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %228, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0) #6
  %230 = add i32 %52, 1
  %231 = load i32, ptr @hf_tn3270_fov, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %231, ptr noundef %2, i32 noundef %230, i32 noundef 2, i32 noundef 0) #6
  %233 = add i32 %52, 3
  %234 = load i32, ptr @hf_tn3270_fpc, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %234, ptr noundef %2, i32 noundef %233, i32 noundef 1, i32 noundef 0) #6
  %236 = add i32 %52, 4
  %237 = load i32, ptr @ett_tn3270_wcc, align 4
  %238 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %44, ptr noundef %2, i32 noundef %236, i32 noundef 1, ptr noundef nonnull @.str.918, ptr noundef nonnull @.str.919, i32 noundef %237, ptr noundef nonnull @dissect_wcc.wcc_fields, i32 noundef 0, i32 noundef 0) #6
  %239 = add i32 %52, 5
  %240 = load i32, ptr @hf_tn3270_format_name, align 4
  %241 = add nsw i32 %54, -5
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %240, ptr noundef %2, i32 noundef %239, i32 noundef %241, i32 noundef 46) #6
  br label %process_outbound_structured_field.exit

243:                                              ; preds = %57
  %244 = load i32, ptr @hf_tn3270_partition_id, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %244, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0) #6
  %246 = add i32 %52, 1
  %247 = load i32, ptr @hf_tn3270_scs_data, align 4
  %248 = add nsw i32 %54, -1
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %247, ptr noundef %2, i32 noundef %246, i32 noundef %248, i32 noundef 0) #6
  br label %process_outbound_structured_field.exit

250:                                              ; preds = %57
  %251 = add i32 %52, 1
  %252 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %251) #6
  br label %.lr.ph.i.i192.i

.lr.ph.i.i192.i:                                  ; preds = %270, %250
  %indvars.iv.i193.i = phi i64 [ %indvars.iv.next.i197.i, %270 ], [ 0, %250 ]
  %253 = phi ptr [ %274, %270 ], [ @hf_tn3270_partition_id, %250 ]
  %.02832.i.i194.i = phi i32 [ %272, %270 ], [ %52, %250 ]
  %254 = getelementptr %struct.hf_items, ptr @dissect_set_reply_mode.fields, i64 %indvars.iv.i193.i
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  %258 = load i32, ptr %253, align 4
  br i1 %257, label %259, label %265

259:                                              ; preds = %.lr.ph.i.i192.i
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %263 = load i32, ptr %262, align 8
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %258, ptr noundef %2, i32 noundef %.02832.i.i194.i, i32 noundef %261, i32 noundef %263) #6
  br label %270

265:                                              ; preds = %.lr.ph.i.i192.i
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %267, align 4
  %269 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i194.i, i32 noundef %258, i32 noundef %268, ptr noundef nonnull %256, i32 noundef 0) #6
  %.phi.trans.insert.i195.i = getelementptr inbounds nuw i8, ptr %254, i64 16
  %.pre.i196.i = load i32, ptr %.phi.trans.insert.i195.i, align 8
  br label %270

270:                                              ; preds = %265, %259
  %271 = phi i32 [ %.pre.i196.i, %265 ], [ %261, %259 ]
  %272 = add i32 %271, %.02832.i.i194.i
  %indvars.iv.next.i197.i = add nuw nsw i64 %indvars.iv.i193.i, 1
  %273 = getelementptr %struct.hf_items, ptr @dissect_set_reply_mode.fields, i64 %indvars.iv.next.i197.i
  %274 = load ptr, ptr %273, align 8
  %exitcond.i198.i = icmp eq i64 %indvars.iv.next.i197.i, 2
  br i1 %exitcond.i198.i, label %tn3270_add_hf_items.exit.i199.i, label %.lr.ph.i.i192.i, !llvm.loop !4

tn3270_add_hf_items.exit.i199.i:                  ; preds = %270
  %275 = icmp eq i8 %252, 2
  br i1 %275, label %.preheader.i.i, label %dissect_set_reply_mode.exit.i

.preheader.i.i:                                   ; preds = %tn3270_add_hf_items.exit.i199.i
  %.neg.i.i = add i32 %.083126, %21
  %276 = sub i32 %.neg.i.i, %272
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph.i200.i, label %dissect_set_reply_mode.exit.i

.lr.ph.i200.i:                                    ; preds = %.preheader.i.i, %.lr.ph.i200.i
  %.021.i.i = phi i32 [ %281, %.lr.ph.i200.i ], [ 0, %.preheader.i.i ]
  %.120.i.i = phi i32 [ %280, %.lr.ph.i200.i ], [ %272, %.preheader.i.i ]
  %278 = load i32, ptr @hf_tn3270_reply_mode_attr_list, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %278, ptr noundef %2, i32 noundef %.120.i.i, i32 noundef 1, i32 noundef 0) #6
  %280 = add i32 %.120.i.i, 1
  %281 = add nuw nsw i32 %.021.i.i, 1
  %.1.neg.i.i = xor i32 %.120.i.i, -1
  %282 = add i32 %.neg.i.i, %.1.neg.i.i
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %.lr.ph.i200.i, label %dissect_set_reply_mode.exit.i, !llvm.loop !13

dissect_set_reply_mode.exit.i:                    ; preds = %.lr.ph.i200.i, %.preheader.i.i, %tn3270_add_hf_items.exit.i199.i
  %.018.i.i = phi i32 [ %272, %tn3270_add_hf_items.exit.i199.i ], [ %272, %.preheader.i.i ], [ %280, %.lr.ph.i200.i ]
  %284 = sub i32 %.018.i.i, %52
  br label %process_outbound_structured_field.exit

285:                                              ; preds = %57
  %286 = load i32, ptr @hf_tn3270_partition_id, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %286, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0) #6
  %288 = add i32 %52, 1
  %289 = load i32, ptr @hf_tn3270_format_group, align 4
  %290 = add nsw i32 %54, -1
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %289, ptr noundef %2, i32 noundef %288, i32 noundef %290, i32 noundef 46) #6
  br label %process_outbound_structured_field.exit

292:                                              ; preds = %57
  %293 = load i32, ptr @hf_tn3270_partition_id, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %293, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0) #6
  %295 = add i32 %52, 1
  %296 = load i32, ptr @hf_tn3270_partition_rw, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %296, ptr noundef %2, i32 noundef %295, i32 noundef 2, i32 noundef 0) #6
  %298 = add i32 %52, 3
  %299 = load i32, ptr @hf_tn3270_partition_cw, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %299, ptr noundef %2, i32 noundef %298, i32 noundef 2, i32 noundef 0) #6
  br label %process_outbound_structured_field.exit

301:                                              ; preds = %57
  %302 = load i32, ptr @hf_tn3270_partition_id, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %302, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0) #6
  %304 = load i32, ptr @hf_tn3270_begin_end_flags1, align 4
  %305 = shl i32 %52, 3
  %306 = add i32 %305, 8
  %307 = tail call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %304, ptr noundef %2, i32 noundef %306, i32 noundef 2, i32 noundef 0) #6
  %308 = add i32 %52, 2
  %309 = load i32, ptr @hf_tn3270_begin_end_flags2, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %309, ptr noundef %2, i32 noundef %308, i32 noundef 1, i32 noundef 0) #6
  br label %process_outbound_structured_field.exit

311:                                              ; preds = %57
  %312 = load i32, ptr @hf_tn3270_load_color_command, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %312, ptr noundef %2, i32 noundef %52, i32 noundef range(i32 -3, 65533) %54, i32 noundef 0) #6
  br label %process_outbound_structured_field.exit

314:                                              ; preds = %57
  %315 = add i32 %52, 2
  %316 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %315) #6
  br label %.lr.ph.i.i201.i

.lr.ph.i.i201.i:                                  ; preds = %334, %314
  %indvars.iv.i202.i = phi i64 [ %indvars.iv.next.i206.i, %334 ], [ 0, %314 ]
  %317 = phi ptr [ %338, %334 ], [ @hf_tn3270_load_format_storage_flags1, %314 ]
  %.02832.i.i203.i = phi i32 [ %336, %334 ], [ %52, %314 ]
  %318 = getelementptr %struct.hf_items, ptr @dissect_load_format_storage.fields, i64 %indvars.iv.i202.i
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  %322 = load i32, ptr %317, align 4
  br i1 %321, label %323, label %329

323:                                              ; preds = %.lr.ph.i.i201.i
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %327 = load i32, ptr %326, align 8
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %322, ptr noundef %2, i32 noundef %.02832.i.i203.i, i32 noundef %325, i32 noundef %327) #6
  br label %334

329:                                              ; preds = %.lr.ph.i.i201.i
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %331, align 4
  %333 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i203.i, i32 noundef %322, i32 noundef %332, ptr noundef nonnull %320, i32 noundef 0) #6
  %.phi.trans.insert.i204.i = getelementptr inbounds nuw i8, ptr %318, i64 16
  %.pre.i205.i = load i32, ptr %.phi.trans.insert.i204.i, align 8
  br label %334

334:                                              ; preds = %329, %323
  %335 = phi i32 [ %.pre.i205.i, %329 ], [ %325, %323 ]
  %336 = add i32 %335, %.02832.i.i203.i
  %indvars.iv.next.i206.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %337 = getelementptr %struct.hf_items, ptr @dissect_load_format_storage.fields, i64 %indvars.iv.next.i206.i
  %338 = load ptr, ptr %337, align 8
  %exitcond.i207.i = icmp eq i64 %indvars.iv.next.i206.i, 6
  br i1 %exitcond.i207.i, label %tn3270_add_hf_items.exit.i208.i, label %.lr.ph.i.i201.i, !llvm.loop !4

tn3270_add_hf_items.exit.i208.i:                  ; preds = %334
  %339 = icmp eq i8 %316, 1
  br i1 %339, label %340, label %344

340:                                              ; preds = %tn3270_add_hf_items.exit.i208.i
  %.neg.i213.i = add i32 %.083126, %21
  %341 = sub i32 %.neg.i213.i, %336
  %342 = load i32, ptr @hf_tn3270_load_format_storage_format_data, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %342, ptr noundef %2, i32 noundef %336, i32 noundef %341, i32 noundef 46) #6
  br label %344

344:                                              ; preds = %340, %tn3270_add_hf_items.exit.i208.i
  %.0.i209.i = phi i32 [ %.neg.i213.i, %340 ], [ %336, %tn3270_add_hf_items.exit.i208.i ]
  %.neg.i.i210.i = sub i32 %52, %.0.i209.i
  %345 = add i32 %.neg.i.i210.i, %54
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %dissect_load_format_storage.exit.i

347:                                              ; preds = %344
  %348 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %348, ptr noundef %2, i32 noundef %.0.i209.i, i32 noundef %345, i32 noundef 0) #6
  br label %dissect_load_format_storage.exit.i

dissect_load_format_storage.exit.i:               ; preds = %347, %344
  %.0.i.i212.i = phi i32 [ %345, %347 ], [ 0, %344 ]
  %350 = sub i32 %.0.i209.i, %52
  %351 = add i32 %350, %.0.i.i212.i
  br label %process_outbound_structured_field.exit

352:                                              ; preds = %57
  %353 = load i32, ptr @hf_tn3270_load_line_type_command, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %353, ptr noundef %2, i32 noundef %52, i32 noundef range(i32 -3, 65533) %54, i32 noundef 0) #6
  br label %process_outbound_structured_field.exit

.lr.ph.i.i214.i:                                  ; preds = %57, %372
  %indvars.iv.i215.i = phi i64 [ %indvars.iv.next.i219.i, %372 ], [ 0, %57 ]
  %355 = phi ptr [ %376, %372 ], [ @hf_tn3270_resbyte, %57 ]
  %.02832.i.i216.i = phi i32 [ %374, %372 ], [ %52, %57 ]
  %356 = getelementptr %struct.hf_items, ptr @dissect_modify_partition.fields, i64 %indvars.iv.i215.i
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  %360 = load i32, ptr %355, align 4
  br i1 %359, label %361, label %367

361:                                              ; preds = %.lr.ph.i.i214.i
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %365 = load i32, ptr %364, align 8
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %360, ptr noundef %2, i32 noundef %.02832.i.i216.i, i32 noundef %363, i32 noundef %365) #6
  br label %372

367:                                              ; preds = %.lr.ph.i.i214.i
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %369, align 4
  %371 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i216.i, i32 noundef %360, i32 noundef %370, ptr noundef nonnull %358, i32 noundef 0) #6
  %.phi.trans.insert.i217.i = getelementptr inbounds nuw i8, ptr %356, i64 16
  %.pre.i218.i = load i32, ptr %.phi.trans.insert.i217.i, align 8
  br label %372

372:                                              ; preds = %367, %361
  %373 = phi i32 [ %.pre.i218.i, %367 ], [ %363, %361 ]
  %374 = add i32 %373, %.02832.i.i216.i
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %375 = getelementptr %struct.hf_items, ptr @dissect_modify_partition.fields, i64 %indvars.iv.next.i219.i
  %376 = load ptr, ptr %375, align 8
  %exitcond.i220.i = icmp eq i64 %indvars.iv.next.i219.i, 16
  br i1 %exitcond.i220.i, label %tn3270_add_hf_items.exit.i221.i, label %.lr.ph.i.i214.i, !llvm.loop !4

tn3270_add_hf_items.exit.i221.i:                  ; preds = %372
  %.neg.i.i222.i = sub i32 %52, %374
  %377 = add i32 %.neg.i.i222.i, %54
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %dissect_modify_partition.exit.i

379:                                              ; preds = %tn3270_add_hf_items.exit.i221.i
  %380 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %380, ptr noundef %2, i32 noundef %374, i32 noundef %377, i32 noundef 0) #6
  br label %dissect_modify_partition.exit.i

dissect_modify_partition.exit.i:                  ; preds = %379, %tn3270_add_hf_items.exit.i221.i
  %.0.i.i224.i = phi i32 [ %377, %379 ], [ 0, %tn3270_add_hf_items.exit.i221.i ]
  %382 = sub i32 %374, %52
  %383 = add i32 %382, %.0.i.i224.i
  br label %process_outbound_structured_field.exit

.lr.ph.i.i225.i:                                  ; preds = %57, %401
  %indvars.iv.i226.i = phi i64 [ %indvars.iv.next.i230.i, %401 ], [ 0, %57 ]
  %384 = phi ptr [ %405, %401 ], [ @hf_tn3270_partition_id, %57 ]
  %.02832.i.i227.i = phi i32 [ %403, %401 ], [ %52, %57 ]
  %385 = getelementptr %struct.hf_items, ptr @dissect_outbound_text_header.outbound_text_header_fields1, i64 %indvars.iv.i226.i
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  %389 = load i32, ptr %384, align 4
  br i1 %388, label %390, label %396

390:                                              ; preds = %.lr.ph.i.i225.i
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %394 = load i32, ptr %393, align 8
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %389, ptr noundef %2, i32 noundef %.02832.i.i227.i, i32 noundef %392, i32 noundef %394) #6
  br label %401

396:                                              ; preds = %.lr.ph.i.i225.i
  %397 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %398, align 4
  %400 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i227.i, i32 noundef %389, i32 noundef %399, ptr noundef nonnull %387, i32 noundef 0) #6
  %.phi.trans.insert.i228.i = getelementptr inbounds nuw i8, ptr %385, i64 16
  %.pre.i229.i = load i32, ptr %.phi.trans.insert.i228.i, align 8
  br label %401

401:                                              ; preds = %396, %390
  %402 = phi i32 [ %.pre.i229.i, %396 ], [ %392, %390 ]
  %403 = add i32 %402, %.02832.i.i227.i
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i226.i, 1
  %404 = getelementptr %struct.hf_items, ptr @dissect_outbound_text_header.outbound_text_header_fields1, i64 %indvars.iv.next.i230.i
  %405 = load ptr, ptr %404, align 8
  %exitcond.i231.i = icmp eq i64 %indvars.iv.next.i230.i, 2
  br i1 %exitcond.i231.i, label %tn3270_add_hf_items.exit.i232.i, label %.lr.ph.i.i225.i, !llvm.loop !4

tn3270_add_hf_items.exit.i232.i:                  ; preds = %401
  %406 = load i32, ptr @ett_tn3270_wcc, align 4
  %407 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %44, ptr noundef %2, i32 noundef %403, i32 noundef 1, ptr noundef nonnull @.str.918, ptr noundef nonnull @.str.919, i32 noundef %406, ptr noundef nonnull @dissect_wcc.wcc_fields, i32 noundef 0, i32 noundef 0) #6
  %408 = add i32 %403, 1
  br label %.lr.ph.i32.i.i

.lr.ph.i32.i.i:                                   ; preds = %426, %tn3270_add_hf_items.exit.i232.i
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %426 ], [ 0, %tn3270_add_hf_items.exit.i232.i ]
  %409 = phi ptr [ %430, %426 ], [ @hf_tn3270_resbyte, %tn3270_add_hf_items.exit.i232.i ]
  %.02832.i34.i.i = phi i32 [ %428, %426 ], [ %408, %tn3270_add_hf_items.exit.i232.i ]
  %410 = getelementptr %struct.hf_items, ptr @dissect_outbound_text_header.outbound_text_header_fields2, i64 %indvars.iv40.i.i
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  %414 = load i32, ptr %409, align 4
  br i1 %413, label %415, label %421

415:                                              ; preds = %.lr.ph.i32.i.i
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %419 = load i32, ptr %418, align 8
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %414, ptr noundef %2, i32 noundef %.02832.i34.i.i, i32 noundef %417, i32 noundef %419) #6
  br label %426

421:                                              ; preds = %.lr.ph.i32.i.i
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %423, align 4
  %425 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i34.i.i, i32 noundef %414, i32 noundef %424, ptr noundef nonnull %412, i32 noundef 0) #6
  %.phi.trans.insert44.i.i = getelementptr inbounds nuw i8, ptr %410, i64 16
  %.pre45.i.i = load i32, ptr %.phi.trans.insert44.i.i, align 8
  br label %426

426:                                              ; preds = %421, %415
  %427 = phi i32 [ %.pre45.i.i, %421 ], [ %417, %415 ]
  %428 = add i32 %427, %.02832.i34.i.i
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %429 = getelementptr %struct.hf_items, ptr @dissect_outbound_text_header.outbound_text_header_fields2, i64 %indvars.iv.next41.i.i
  %430 = load ptr, ptr %429, align 8
  %exitcond43.i.i = icmp eq i64 %indvars.iv.next41.i.i, 5
  br i1 %exitcond43.i.i, label %tn3270_add_hf_items.exit36.i.i, label %.lr.ph.i32.i.i, !llvm.loop !4

tn3270_add_hf_items.exit36.i.i:                   ; preds = %426
  %431 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %428) #6
  %432 = load i32, ptr @hf_tn3270_outbound_text_header_lhdr, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %432, ptr noundef %2, i32 noundef %428, i32 noundef 2, i32 noundef 0) #6
  %434 = add i32 %428, 2
  %435 = load i32, ptr @hf_tn3270_outbound_text_header_hdr, align 4
  %436 = sext i16 %431 to i32
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %435, ptr noundef %2, i32 noundef %434, i32 noundef %436, i32 noundef 0) #6
  %438 = add i32 %434, %436
  %.neg.i.i233.i = sub i32 %52, %438
  %439 = add i32 %.neg.i.i233.i, %54
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %dissect_outbound_text_header.exit.i

441:                                              ; preds = %tn3270_add_hf_items.exit36.i.i
  %442 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %442, ptr noundef %2, i32 noundef %438, i32 noundef %439, i32 noundef 0) #6
  br label %dissect_outbound_text_header.exit.i

dissect_outbound_text_header.exit.i:              ; preds = %441, %tn3270_add_hf_items.exit36.i.i
  %.0.i.i235.i = phi i32 [ %439, %441 ], [ 0, %tn3270_add_hf_items.exit36.i.i ]
  %444 = sub i32 %438, %52
  %445 = add i32 %444, %.0.i.i235.i
  br label %process_outbound_structured_field.exit

446:                                              ; preds = %57
  %447 = load i32, ptr @hf_tn3270_resbyte, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %447, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0) #6
  br label %process_outbound_structured_field.exit

449:                                              ; preds = %57
  %450 = load i32, ptr @hf_tn3270_resbyte, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %450, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0) #6
  %452 = add i32 %52, 1
  %453 = load i32, ptr @hf_tn3270_start_page, align 4
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %453, ptr noundef %2, i32 noundef %452, i32 noundef 2, i32 noundef 0) #6
  %455 = add i32 %52, 3
  %456 = load i32, ptr @hf_tn3270_start_line, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %456, ptr noundef %2, i32 noundef %455, i32 noundef 2, i32 noundef 0) #6
  %458 = add i32 %52, 5
  %459 = load i32, ptr @hf_tn3270_scs_data, align 4
  %460 = add nsw i32 %54, -5
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %459, ptr noundef %2, i32 noundef %458, i32 noundef %460, i32 noundef 0) #6
  br label %process_outbound_structured_field.exit

462:                                              ; preds = %57
  %463 = load i32, ptr @hf_tn3270_color_command, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %463, ptr noundef %2, i32 noundef %52, i32 noundef 2, i32 noundef 0) #6
  br label %process_outbound_structured_field.exit

465:                                              ; preds = %57
  %466 = load i32, ptr @hf_tn3270_resbyte, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %466, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0) #6
  %468 = add i32 %52, 1
  %469 = load i32, ptr @hf_tn3270_interval, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %469, ptr noundef %2, i32 noundef %468, i32 noundef 2, i32 noundef 0) #6
  br label %process_outbound_structured_field.exit

.lr.ph.i.i236.i:                                  ; preds = %57, %488
  %indvars.iv.i237.i = phi i64 [ %indvars.iv.next.i241.i, %488 ], [ 0, %57 ]
  %471 = phi ptr [ %492, %488 ], [ @hf_tn3270_partition_id, %57 ]
  %.02832.i.i238.i = phi i32 [ %490, %488 ], [ %52, %57 ]
  %472 = getelementptr %struct.hf_items, ptr @dissect_set_msr_control.outbound_text_header_fields, i64 %indvars.iv.i237.i
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  %476 = load i32, ptr %471, align 4
  br i1 %475, label %477, label %483

477:                                              ; preds = %.lr.ph.i.i236.i
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %479 = load i32, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %481 = load i32, ptr %480, align 8
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %476, ptr noundef %2, i32 noundef %.02832.i.i238.i, i32 noundef %479, i32 noundef %481) #6
  br label %488

483:                                              ; preds = %.lr.ph.i.i236.i
  %484 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %485, align 4
  %487 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i238.i, i32 noundef %476, i32 noundef %486, ptr noundef nonnull %474, i32 noundef 0) #6
  %.phi.trans.insert.i239.i = getelementptr inbounds nuw i8, ptr %472, i64 16
  %.pre.i240.i = load i32, ptr %.phi.trans.insert.i239.i, align 8
  br label %488

488:                                              ; preds = %483, %477
  %489 = phi i32 [ %.pre.i240.i, %483 ], [ %479, %477 ]
  %490 = add i32 %489, %.02832.i.i238.i
  %indvars.iv.next.i241.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %491 = getelementptr %struct.hf_items, ptr @dissect_set_msr_control.outbound_text_header_fields, i64 %indvars.iv.next.i241.i
  %492 = load ptr, ptr %491, align 8
  %exitcond.i242.i = icmp eq i64 %indvars.iv.next.i241.i, 6
  br i1 %exitcond.i242.i, label %tn3270_add_hf_items.exit.i243.i, label %.lr.ph.i.i236.i, !llvm.loop !4

tn3270_add_hf_items.exit.i243.i:                  ; preds = %488
  %.neg.i.i244.i = sub i32 %52, %490
  %493 = add i32 %.neg.i.i244.i, %54
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %dissect_set_msr_control.exit.i

495:                                              ; preds = %tn3270_add_hf_items.exit.i243.i
  %496 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %496, ptr noundef %2, i32 noundef %490, i32 noundef %493, i32 noundef 0) #6
  br label %dissect_set_msr_control.exit.i

dissect_set_msr_control.exit.i:                   ; preds = %495, %tn3270_add_hf_items.exit.i243.i
  %.0.i.i246.i = phi i32 [ %493, %495 ], [ 0, %tn3270_add_hf_items.exit.i243.i ]
  %498 = sub i32 %490, %52
  %499 = add i32 %498, %.0.i.i246.i
  br label %process_outbound_structured_field.exit

.lr.ph.i.i247.i:                                  ; preds = %57, %517
  %indvars.iv.i248.i = phi i64 [ %indvars.iv.next.i252.i, %517 ], [ 0, %57 ]
  %500 = phi ptr [ %521, %517 ], [ @hf_tn3270_partition_id, %57 ]
  %.02832.i.i249.i = phi i32 [ %519, %517 ], [ %52, %57 ]
  %501 = getelementptr %struct.hf_items, ptr @dissect_set_partition_characteristics.fields, i64 %indvars.iv.i248.i
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, null
  %505 = load i32, ptr %500, align 4
  br i1 %504, label %506, label %512

506:                                              ; preds = %.lr.ph.i.i247.i
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %510 = load i32, ptr %509, align 8
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %505, ptr noundef %2, i32 noundef %.02832.i.i249.i, i32 noundef %508, i32 noundef %510) #6
  br label %517

512:                                              ; preds = %.lr.ph.i.i247.i
  %513 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %514, align 4
  %516 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i249.i, i32 noundef %505, i32 noundef %515, ptr noundef nonnull %503, i32 noundef 0) #6
  %.phi.trans.insert.i250.i = getelementptr inbounds nuw i8, ptr %501, i64 16
  %.pre.i251.i = load i32, ptr %.phi.trans.insert.i250.i, align 8
  br label %517

517:                                              ; preds = %512, %506
  %518 = phi i32 [ %.pre.i251.i, %512 ], [ %508, %506 ]
  %519 = add i32 %518, %.02832.i.i249.i
  %indvars.iv.next.i252.i = add nuw nsw i64 %indvars.iv.i248.i, 1
  %520 = getelementptr %struct.hf_items, ptr @dissect_set_partition_characteristics.fields, i64 %indvars.iv.next.i252.i
  %521 = load ptr, ptr %520, align 8
  %exitcond.i253.i = icmp eq i64 %indvars.iv.next.i252.i, 2
  br i1 %exitcond.i253.i, label %tn3270_add_hf_items.exit.preheader.i.i, label %.lr.ph.i.i247.i, !llvm.loop !4

tn3270_add_hf_items.exit.preheader.i.i:           ; preds = %517, %dissect_set_partition_characteristics_sd_parms.exit.i.i
  %.026.i.i = phi i32 [ %595, %dissect_set_partition_characteristics_sd_parms.exit.i.i ], [ 0, %517 ]
  %.02025.i.i = phi i32 [ %592, %dissect_set_partition_characteristics_sd_parms.exit.i.i ], [ %519, %517 ]
  %522 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.02025.i.i) #6
  switch i16 %522, label %dissect_set_partition_characteristics_sd_parms.exit.i.i [
    i16 1537, label %.lr.ph.i.i.i.i
    i16 772, label %.lr.ph.i19.i.i.i
    i16 1029, label %.lr.ph.i24.i.i.i
  ]

.lr.ph.i.i.i.i:                                   ; preds = %tn3270_add_hf_items.exit.preheader.i.i, %540
  %indvars.iv38.i.i.i = phi i64 [ %indvars.iv.next39.i.i.i, %540 ], [ 0, %tn3270_add_hf_items.exit.preheader.i.i ]
  %523 = phi ptr [ %544, %540 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i.i ]
  %.02832.i.i.i.i = phi i32 [ %542, %540 ], [ %.02025.i.i, %tn3270_add_hf_items.exit.preheader.i.i ]
  %524 = getelementptr %struct.hf_items, ptr @dissect_set_partition_characteristics_sd_parms.sdp1, i64 %indvars.iv38.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, null
  %528 = load i32, ptr %523, align 4
  br i1 %527, label %529, label %535

529:                                              ; preds = %.lr.ph.i.i.i.i
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %531 = load i32, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %533 = load i32, ptr %532, align 8
  %534 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %528, ptr noundef %2, i32 noundef %.02832.i.i.i.i, i32 noundef %531, i32 noundef %533) #6
  br label %540

535:                                              ; preds = %.lr.ph.i.i.i.i
  %536 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %537, align 4
  %539 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i.i.i, i32 noundef %528, i32 noundef %538, ptr noundef nonnull %526, i32 noundef 0) #6
  %.phi.trans.insert44.i.i.i = getelementptr inbounds nuw i8, ptr %524, i64 16
  %.pre45.i.i.i = load i32, ptr %.phi.trans.insert44.i.i.i, align 8
  br label %540

540:                                              ; preds = %535, %529
  %541 = phi i32 [ %.pre45.i.i.i, %535 ], [ %531, %529 ]
  %542 = add i32 %541, %.02832.i.i.i.i
  %indvars.iv.next39.i.i.i = add nuw nsw i64 %indvars.iv38.i.i.i, 1
  %543 = getelementptr %struct.hf_items, ptr @dissect_set_partition_characteristics_sd_parms.sdp1, i64 %indvars.iv.next39.i.i.i
  %544 = load ptr, ptr %543, align 8
  %exitcond41.i.i.i = icmp eq i64 %indvars.iv.next39.i.i.i, 6
  br i1 %exitcond41.i.i.i, label %tn3270_add_hf_items.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

tn3270_add_hf_items.exit.i.i.i:                   ; preds = %540
  %545 = sub i32 %542, %.02025.i.i
  br label %dissect_set_partition_characteristics_sd_parms.exit.i.i

.lr.ph.i19.i.i.i:                                 ; preds = %tn3270_add_hf_items.exit.preheader.i.i, %563
  %indvars.iv34.i.i.i = phi i64 [ %indvars.iv.next35.i.i.i, %563 ], [ 0, %tn3270_add_hf_items.exit.preheader.i.i ]
  %546 = phi ptr [ %567, %563 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i.i ]
  %.02832.i21.i.i.i = phi i32 [ %565, %563 ], [ %.02025.i.i, %tn3270_add_hf_items.exit.preheader.i.i ]
  %547 = getelementptr %struct.hf_items, ptr @dissect_set_partition_characteristics_sd_parms.sdp2, i64 %indvars.iv34.i.i.i
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %549, null
  %551 = load i32, ptr %546, align 4
  br i1 %550, label %552, label %558

552:                                              ; preds = %.lr.ph.i19.i.i.i
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %554 = load i32, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %556 = load i32, ptr %555, align 8
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %551, ptr noundef %2, i32 noundef %.02832.i21.i.i.i, i32 noundef %554, i32 noundef %556) #6
  br label %563

558:                                              ; preds = %.lr.ph.i19.i.i.i
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %560, align 4
  %562 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i21.i.i.i, i32 noundef %551, i32 noundef %561, ptr noundef nonnull %549, i32 noundef 0) #6
  %.phi.trans.insert42.i.i.i = getelementptr inbounds nuw i8, ptr %547, i64 16
  %.pre43.i.i.i = load i32, ptr %.phi.trans.insert42.i.i.i, align 8
  br label %563

563:                                              ; preds = %558, %552
  %564 = phi i32 [ %.pre43.i.i.i, %558 ], [ %554, %552 ]
  %565 = add i32 %564, %.02832.i21.i.i.i
  %indvars.iv.next35.i.i.i = add nuw nsw i64 %indvars.iv34.i.i.i, 1
  %566 = getelementptr %struct.hf_items, ptr @dissect_set_partition_characteristics_sd_parms.sdp2, i64 %indvars.iv.next35.i.i.i
  %567 = load ptr, ptr %566, align 8
  %exitcond37.i.i.i = icmp eq i64 %indvars.iv.next35.i.i.i, 3
  br i1 %exitcond37.i.i.i, label %tn3270_add_hf_items.exit23.i.i.i, label %.lr.ph.i19.i.i.i, !llvm.loop !4

tn3270_add_hf_items.exit23.i.i.i:                 ; preds = %563
  %568 = sub i32 %565, %.02025.i.i
  br label %dissect_set_partition_characteristics_sd_parms.exit.i.i

.lr.ph.i24.i.i.i:                                 ; preds = %tn3270_add_hf_items.exit.preheader.i.i, %586
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %586 ], [ 0, %tn3270_add_hf_items.exit.preheader.i.i ]
  %569 = phi ptr [ %590, %586 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i.i ]
  %.02832.i26.i.i.i = phi i32 [ %588, %586 ], [ %.02025.i.i, %tn3270_add_hf_items.exit.preheader.i.i ]
  %570 = getelementptr %struct.hf_items, ptr @dissect_set_partition_characteristics_sd_parms.sdp3, i64 %indvars.iv.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  %574 = load i32, ptr %569, align 4
  br i1 %573, label %575, label %581

575:                                              ; preds = %.lr.ph.i24.i.i.i
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %577 = load i32, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %579 = load i32, ptr %578, align 8
  %580 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %574, ptr noundef %2, i32 noundef %.02832.i26.i.i.i, i32 noundef %577, i32 noundef %579) #6
  br label %586

581:                                              ; preds = %.lr.ph.i24.i.i.i
  %582 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %583, align 4
  %585 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i26.i.i.i, i32 noundef %574, i32 noundef %584, ptr noundef nonnull %572, i32 noundef 0) #6
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %570, i64 16
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %586

586:                                              ; preds = %581, %575
  %587 = phi i32 [ %.pre.i.i.i, %581 ], [ %577, %575 ]
  %588 = add i32 %587, %.02832.i26.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %589 = getelementptr %struct.hf_items, ptr @dissect_set_partition_characteristics_sd_parms.sdp3, i64 %indvars.iv.next.i.i.i
  %590 = load ptr, ptr %589, align 8
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %tn3270_add_hf_items.exit28.i.i.i, label %.lr.ph.i24.i.i.i, !llvm.loop !4

tn3270_add_hf_items.exit28.i.i.i:                 ; preds = %586
  %591 = sub i32 %588, %.02025.i.i
  br label %dissect_set_partition_characteristics_sd_parms.exit.i.i

dissect_set_partition_characteristics_sd_parms.exit.i.i: ; preds = %tn3270_add_hf_items.exit28.i.i.i, %tn3270_add_hf_items.exit23.i.i.i, %tn3270_add_hf_items.exit.i.i.i, %tn3270_add_hf_items.exit.preheader.i.i
  %.0.i.i254.i = phi i32 [ 0, %tn3270_add_hf_items.exit.preheader.i.i ], [ %591, %tn3270_add_hf_items.exit28.i.i.i ], [ %568, %tn3270_add_hf_items.exit23.i.i.i ], [ %545, %tn3270_add_hf_items.exit.i.i.i ]
  %592 = add i32 %.0.i.i254.i, %.02025.i.i
  %593 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %592) #6
  %594 = icmp slt i32 %593, 1
  %595 = add nuw nsw i32 %.026.i.i, 1
  %exitcond32.not.i.i = icmp eq i32 %595, 3
  %or.cond.i.i = select i1 %594, i1 true, i1 %exitcond32.not.i.i
  br i1 %or.cond.i.i, label %596, label %tn3270_add_hf_items.exit.preheader.i.i, !llvm.loop !14

596:                                              ; preds = %dissect_set_partition_characteristics_sd_parms.exit.i.i
  %.neg.i.i255.i = sub i32 %52, %592
  %597 = add i32 %.neg.i.i255.i, %54
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %dissect_set_partition_characteristics.exit.i

599:                                              ; preds = %596
  %600 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %601 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %600, ptr noundef %2, i32 noundef %592, i32 noundef %597, i32 noundef 0) #6
  br label %dissect_set_partition_characteristics.exit.i

dissect_set_partition_characteristics.exit.i:     ; preds = %599, %596
  %.0.i21.i.i = phi i32 [ %597, %599 ], [ 0, %596 ]
  %602 = sub i32 %592, %52
  %603 = add i32 %602, %.0.i21.i.i
  br label %process_outbound_structured_field.exit

.lr.ph.i.i257.i:                                  ; preds = %57, %621
  %indvars.iv.i258.i = phi i64 [ %indvars.iv.next.i262.i, %621 ], [ 0, %57 ]
  %604 = phi ptr [ %625, %621 ], [ @hf_tn3270_printer_flags, %57 ]
  %.02832.i.i259.i = phi i32 [ %623, %621 ], [ %52, %57 ]
  %605 = getelementptr %struct.hf_items, ptr @dissect_set_printer_characteristics.fields, i64 %indvars.iv.i258.i
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8
  %608 = icmp eq ptr %607, null
  %609 = load i32, ptr %604, align 4
  br i1 %608, label %610, label %616

610:                                              ; preds = %.lr.ph.i.i257.i
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %612 = load i32, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %614 = load i32, ptr %613, align 8
  %615 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %609, ptr noundef %2, i32 noundef %.02832.i.i259.i, i32 noundef %612, i32 noundef %614) #6
  br label %621

616:                                              ; preds = %.lr.ph.i.i257.i
  %617 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %618, align 4
  %620 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i259.i, i32 noundef %609, i32 noundef %619, ptr noundef nonnull %607, i32 noundef 0) #6
  %.phi.trans.insert.i260.i = getelementptr inbounds nuw i8, ptr %605, i64 16
  %.pre.i261.i = load i32, ptr %.phi.trans.insert.i260.i, align 8
  br label %621

621:                                              ; preds = %616, %610
  %622 = phi i32 [ %.pre.i261.i, %616 ], [ %612, %610 ]
  %623 = add i32 %622, %.02832.i.i259.i
  %indvars.iv.next.i262.i = add nuw nsw i64 %indvars.iv.i258.i, 1
  %624 = getelementptr %struct.hf_items, ptr @dissect_set_printer_characteristics.fields, i64 %indvars.iv.next.i262.i
  %625 = load ptr, ptr %624, align 8
  %exitcond.i263.i = icmp eq i64 %indvars.iv.next.i262.i, 2
  br i1 %exitcond.i263.i, label %tn3270_add_hf_items.exit.preheader.i264.i, label %.lr.ph.i.i257.i, !llvm.loop !4

tn3270_add_hf_items.exit.preheader.i264.i:        ; preds = %621, %dissect_set_printer_characteristics_sd_parms.exit.i.i
  %.024.i.i = phi i32 [ %653, %dissect_set_printer_characteristics_sd_parms.exit.i.i ], [ 0, %621 ]
  %.02023.i.i = phi i32 [ %650, %dissect_set_printer_characteristics_sd_parms.exit.i.i ], [ %623, %621 ]
  %626 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.02023.i.i) #6
  %cond.i.i.i = icmp eq i16 %626, 769
  br i1 %cond.i.i.i, label %.lr.ph.i.i.i270.i, label %dissect_set_printer_characteristics_sd_parms.exit.i.i

.lr.ph.i.i.i270.i:                                ; preds = %tn3270_add_hf_items.exit.preheader.i264.i, %644
  %indvars.iv.i.i271.i = phi i64 [ %indvars.iv.next.i.i275.i, %644 ], [ 0, %tn3270_add_hf_items.exit.preheader.i264.i ]
  %627 = phi ptr [ %648, %644 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i264.i ]
  %.02832.i.i.i272.i = phi i32 [ %646, %644 ], [ %.02023.i.i, %tn3270_add_hf_items.exit.preheader.i264.i ]
  %628 = getelementptr %struct.hf_items, ptr @dissect_set_printer_characteristics_sd_parms.sdp1, i64 %indvars.iv.i.i271.i
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %630, null
  %632 = load i32, ptr %627, align 4
  br i1 %631, label %633, label %639

633:                                              ; preds = %.lr.ph.i.i.i270.i
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %635 = load i32, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %637 = load i32, ptr %636, align 8
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %632, ptr noundef %2, i32 noundef %.02832.i.i.i272.i, i32 noundef %635, i32 noundef %637) #6
  br label %644

639:                                              ; preds = %.lr.ph.i.i.i270.i
  %640 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %641, align 4
  %643 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i.i272.i, i32 noundef %632, i32 noundef %642, ptr noundef nonnull %630, i32 noundef 0) #6
  %.phi.trans.insert.i.i273.i = getelementptr inbounds nuw i8, ptr %628, i64 16
  %.pre.i.i274.i = load i32, ptr %.phi.trans.insert.i.i273.i, align 8
  br label %644

644:                                              ; preds = %639, %633
  %645 = phi i32 [ %.pre.i.i274.i, %639 ], [ %635, %633 ]
  %646 = add i32 %645, %.02832.i.i.i272.i
  %indvars.iv.next.i.i275.i = add nuw nsw i64 %indvars.iv.i.i271.i, 1
  %647 = getelementptr %struct.hf_items, ptr @dissect_set_printer_characteristics_sd_parms.sdp1, i64 %indvars.iv.next.i.i275.i
  %648 = load ptr, ptr %647, align 8
  %exitcond.i.i276.i = icmp eq i64 %indvars.iv.next.i.i275.i, 3
  br i1 %exitcond.i.i276.i, label %tn3270_add_hf_items.exit.i.i277.i, label %.lr.ph.i.i.i270.i, !llvm.loop !4

tn3270_add_hf_items.exit.i.i277.i:                ; preds = %644
  %649 = sub i32 %646, %.02023.i.i
  br label %dissect_set_printer_characteristics_sd_parms.exit.i.i

dissect_set_printer_characteristics_sd_parms.exit.i.i: ; preds = %tn3270_add_hf_items.exit.i.i277.i, %tn3270_add_hf_items.exit.preheader.i264.i
  %.0.i.i265.i = phi i32 [ %649, %tn3270_add_hf_items.exit.i.i277.i ], [ 0, %tn3270_add_hf_items.exit.preheader.i264.i ]
  %650 = add i32 %.0.i.i265.i, %.02023.i.i
  %651 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %650) #6
  %652 = icmp slt i32 %651, 1
  %653 = add nuw nsw i32 %.024.i.i, 1
  %exitcond28.not.i.i = icmp eq i32 %653, 3
  %or.cond.i266.i = select i1 %652, i1 true, i1 %exitcond28.not.i.i
  br i1 %or.cond.i266.i, label %654, label %tn3270_add_hf_items.exit.preheader.i264.i, !llvm.loop !15

654:                                              ; preds = %dissect_set_printer_characteristics_sd_parms.exit.i.i
  %.neg.i.i267.i = sub i32 %52, %650
  %655 = add i32 %.neg.i.i267.i, %54
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %dissect_set_printer_characteristics.exit.i

657:                                              ; preds = %654
  %658 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %659 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %658, ptr noundef %2, i32 noundef %650, i32 noundef %655, i32 noundef 0) #6
  br label %dissect_set_printer_characteristics.exit.i

dissect_set_printer_characteristics.exit.i:       ; preds = %657, %654
  %.0.i21.i269.i = phi i32 [ %655, %657 ], [ 0, %654 ]
  %660 = sub i32 %650, %52
  %661 = add i32 %660, %.0.i21.i269.i
  br label %process_outbound_structured_field.exit

.lr.ph.i.i278.i:                                  ; preds = %57, %679
  %indvars.iv.i279.i = phi i64 [ %indvars.iv.next.i283.i, %679 ], [ 0, %57 ]
  %662 = phi ptr [ %683, %679 ], [ @hf_tn3270_partition_id, %57 ]
  %.02832.i.i280.i = phi i32 [ %681, %679 ], [ %52, %57 ]
  %663 = getelementptr %struct.hf_items, ptr @dissect_set_partition_characteristics.fields, i64 %indvars.iv.i279.i
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  %666 = icmp eq ptr %665, null
  %667 = load i32, ptr %662, align 4
  br i1 %666, label %668, label %674

668:                                              ; preds = %.lr.ph.i.i278.i
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %670 = load i32, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %672 = load i32, ptr %671, align 8
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %667, ptr noundef %2, i32 noundef %.02832.i.i280.i, i32 noundef %670, i32 noundef %672) #6
  br label %679

674:                                              ; preds = %.lr.ph.i.i278.i
  %675 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr %676, align 4
  %678 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i280.i, i32 noundef %667, i32 noundef %677, ptr noundef nonnull %665, i32 noundef 0) #6
  %.phi.trans.insert.i281.i = getelementptr inbounds nuw i8, ptr %663, i64 16
  %.pre.i282.i = load i32, ptr %.phi.trans.insert.i281.i, align 8
  br label %679

679:                                              ; preds = %674, %668
  %680 = phi i32 [ %.pre.i282.i, %674 ], [ %670, %668 ]
  %681 = add i32 %680, %.02832.i.i280.i
  %indvars.iv.next.i283.i = add nuw nsw i64 %indvars.iv.i279.i, 1
  %682 = getelementptr %struct.hf_items, ptr @dissect_set_partition_characteristics.fields, i64 %indvars.iv.next.i283.i
  %683 = load ptr, ptr %682, align 8
  %exitcond.i284.i = icmp eq i64 %indvars.iv.next.i283.i, 2
  br i1 %exitcond.i284.i, label %dissect_type_1_text.exit.i, label %.lr.ph.i.i278.i, !llvm.loop !4

dissect_type_1_text.exit.i:                       ; preds = %679
  %684 = load i32, ptr @hf_tn3270_field_data, align 4
  %.neg.i286.i = add i32 %.083126, %21
  %685 = sub i32 %.neg.i286.i, %681
  %686 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %684, ptr noundef %2, i32 noundef %681, i32 noundef %685, i32 noundef 46) #6
  br label %process_outbound_structured_field.exit

687:                                              ; preds = %57
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1004, ptr noundef nonnull @.str.1005, i32 noundef 4568) #7
  unreachable

process_outbound_structured_field.exit:           ; preds = %dissect_type_1_text.exit.i, %dissect_set_printer_characteristics.exit.i, %dissect_set_partition_characteristics.exit.i, %dissect_set_msr_control.exit.i, %465, %462, %449, %446, %dissect_outbound_text_header.exit.i, %dissect_modify_partition.exit.i, %352, %dissect_load_format_storage.exit.i, %311, %301, %292, %285, %dissect_set_reply_mode.exit.i, %243, %227, %214, %dissect_outbound_3270ds.exit.i, %dissect_load_programmed_symbols.exit.i, %125, %dissect_create_partition.exit.i, %88, %dissect_read_partition.exit.i, %55
  %.pn = phi i32 [ %56, %55 ], [ %54, %dissect_type_1_text.exit.i ], [ %661, %dissect_set_printer_characteristics.exit.i ], [ %603, %dissect_set_partition_characteristics.exit.i ], [ %499, %dissect_set_msr_control.exit.i ], [ 3, %465 ], [ 2, %462 ], [ %54, %449 ], [ 1, %446 ], [ %445, %dissect_outbound_text_header.exit.i ], [ %383, %dissect_modify_partition.exit.i ], [ %54, %352 ], [ %351, %dissect_load_format_storage.exit.i ], [ %54, %311 ], [ 3, %301 ], [ 5, %292 ], [ %54, %285 ], [ %284, %dissect_set_reply_mode.exit.i ], [ %54, %243 ], [ %54, %227 ], [ %54, %214 ], [ %213, %dissect_outbound_3270ds.exit.i ], [ %.0.i.i, %dissect_load_programmed_symbols.exit.i ], [ 1, %125 ], [ %119, %dissect_create_partition.exit.i ], [ 1, %88 ], [ %87, %dissect_read_partition.exit.i ]
  %.1 = add i32 %.pn, %52
  br label %.backedge

688:                                              ; preds = %39
  %689 = tail call ptr @try_val_to_str(i32 noundef %.082, ptr noundef nonnull @vals_outbound_inbound_structured_fields) #6
  %.not89 = icmp eq ptr %689, null
  br i1 %.not89, label %804, label %690

690:                                              ; preds = %688
  %691 = load i32, ptr @ett_sf, align 4
  %692 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %2, i32 noundef %.083126, i32 noundef range(i32 1, 65536) %21, i32 noundef %691, ptr noundef null, ptr noundef nonnull @.str.1002, ptr noundef nonnull %689) #6
  %693 = load i32, ptr @hf_tn3270_sf_length, align 4
  %694 = tail call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %693, ptr noundef %2, i32 noundef %.083126, i32 noundef 2, i32 noundef 0) #6
  %695 = load i32, ptr @hf_tn3270_sf_single_byte_id, align 4
  %696 = load i32, ptr @hf_tn3270_sf_double_byte_id, align 4
  %697 = select i1 %40, i32 %695, i32 %696
  %698 = shl nuw nsw i32 %.0, 1
  %699 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %692, i32 noundef %697, ptr noundef %2, i32 noundef %30, i32 noundef range(i32 1, 3) %.0, i32 noundef range(i32 0, 65536) %.082, ptr noundef nonnull @.str.1003, ptr noundef nonnull %689, i32 noundef %698, i32 noundef range(i32 0, 65536) %.082) #6
  %700 = add i32 %30, %.0
  %701 = add nsw i32 %21, -2
  %702 = sub nsw i32 %701, %.0
  %trunc.i90 = trunc nuw i32 %.082 to i16
  switch i16 %trunc.i90, label %803 [
    i16 3873, label %.lr.ph.i.i.i92
    i16 3842, label %731
    i16 3855, label %.lr.ph.i.i34.i.preheader
    i16 3857, label %.lr.ph.i.i34.i.preheader
    i16 3856, label %.lr.ph.i.i34.i.preheader
    i16 3871, label %.lr.ph.i.i34.i.preheader
    i16 4148, label %766
    i16 3971, label %799
  ]

.lr.ph.i.i34.i.preheader:                         ; preds = %690, %690, %690, %690
  br label %.lr.ph.i.i34.i

.lr.ph.i.i.i92:                                   ; preds = %690, %720
  %indvars.iv.i.i93 = phi i64 [ %indvars.iv.next.i.i97, %720 ], [ 0, %690 ]
  %703 = phi ptr [ %724, %720 ], [ @hf_tn3270_data_chain_fields, %690 ]
  %.02832.i.i.i94 = phi i32 [ %722, %720 ], [ %700, %690 ]
  %704 = getelementptr %struct.hf_items, ptr @dissect_data_chain.data_chain_fields, i64 %indvars.iv.i.i93
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  %707 = icmp eq ptr %706, null
  %708 = load i32, ptr %703, align 4
  br i1 %707, label %709, label %715

709:                                              ; preds = %.lr.ph.i.i.i92
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %711 = load i32, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %713 = load i32, ptr %712, align 8
  %714 = tail call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %708, ptr noundef %2, i32 noundef %.02832.i.i.i94, i32 noundef %711, i32 noundef %713) #6
  br label %720

715:                                              ; preds = %.lr.ph.i.i.i92
  %716 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %717 = load ptr, ptr %716, align 8
  %718 = load i32, ptr %717, align 4
  %719 = tail call ptr @proto_tree_add_bitmask(ptr noundef %692, ptr noundef %2, i32 noundef %.02832.i.i.i94, i32 noundef %708, i32 noundef %718, ptr noundef nonnull %706, i32 noundef 0) #6
  %.phi.trans.insert.i.i95 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %.pre.i.i96 = load i32, ptr %.phi.trans.insert.i.i95, align 8
  br label %720

720:                                              ; preds = %715, %709
  %721 = phi i32 [ %.pre.i.i96, %715 ], [ %711, %709 ]
  %722 = add i32 %721, %.02832.i.i.i94
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %723 = getelementptr %struct.hf_items, ptr @dissect_data_chain.data_chain_fields, i64 %indvars.iv.next.i.i97
  %724 = load ptr, ptr %723, align 8
  %exitcond.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, 2
  br i1 %exitcond.i.i98, label %tn3270_add_hf_items.exit.i.i99, label %.lr.ph.i.i.i92, !llvm.loop !4

tn3270_add_hf_items.exit.i.i99:                   ; preds = %720
  %.neg.i.i.i100 = sub i32 %700, %722
  %725 = add i32 %.neg.i.i.i100, %702
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %dissect_data_chain.exit.i

727:                                              ; preds = %tn3270_add_hf_items.exit.i.i99
  %728 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %729 = tail call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %728, ptr noundef %2, i32 noundef %722, i32 noundef %725, i32 noundef 0) #6
  br label %dissect_data_chain.exit.i

dissect_data_chain.exit.i:                        ; preds = %727, %tn3270_add_hf_items.exit.i.i99
  %.0.i.i.i101 = phi i32 [ %725, %727 ], [ 0, %tn3270_add_hf_items.exit.i.i99 ]
  %730 = add i32 %.0.i.i.i101, %722
  br label %.backedge

731:                                              ; preds = %690
  %732 = load i32, ptr @hf_tn3270_destination_or_origin_flags_input_control, align 4
  %733 = tail call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %732, ptr noundef %2, i32 noundef %700, i32 noundef 1, i32 noundef 0) #6
  %734 = add i32 %700, 1
  %735 = load i32, ptr @hf_tn3270_resbyte, align 4
  %736 = tail call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %735, ptr noundef %2, i32 noundef %734, i32 noundef 1, i32 noundef 0) #6
  %737 = add i32 %700, 2
  %738 = load i32, ptr @hf_tn3270_destination_or_origin_doid, align 4
  %739 = tail call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %738, ptr noundef %2, i32 noundef %737, i32 noundef 2, i32 noundef 0) #6
  %740 = add i32 %700, 4
  br label %.backedge

.lr.ph.i.i34.i:                                   ; preds = %.lr.ph.i.i34.i.preheader, %758
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i39.i, %758 ], [ 0, %.lr.ph.i.i34.i.preheader ]
  %741 = phi ptr [ %762, %758 ], [ @hf_tn3270_partition_id, %.lr.ph.i.i34.i.preheader ]
  %.02832.i.i36.i = phi i32 [ %760, %758 ], [ %700, %.lr.ph.i.i34.i.preheader ]
  %742 = getelementptr %struct.hf_items, ptr @dissect_object_control.fields, i64 %indvars.iv.i35.i
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8
  %745 = icmp eq ptr %744, null
  %746 = load i32, ptr %741, align 4
  br i1 %745, label %747, label %753

747:                                              ; preds = %.lr.ph.i.i34.i
  %748 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %749 = load i32, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %751 = load i32, ptr %750, align 8
  %752 = tail call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %746, ptr noundef %2, i32 noundef %.02832.i.i36.i, i32 noundef %749, i32 noundef %751) #6
  br label %758

753:                                              ; preds = %.lr.ph.i.i34.i
  %754 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %755, align 4
  %757 = tail call ptr @proto_tree_add_bitmask(ptr noundef %692, ptr noundef %2, i32 noundef %.02832.i.i36.i, i32 noundef %746, i32 noundef %756, ptr noundef nonnull %744, i32 noundef 0) #6
  %.phi.trans.insert.i37.i = getelementptr inbounds nuw i8, ptr %742, i64 16
  %.pre.i38.i = load i32, ptr %.phi.trans.insert.i37.i, align 8
  br label %758

758:                                              ; preds = %753, %747
  %759 = phi i32 [ %.pre.i38.i, %753 ], [ %749, %747 ]
  %760 = add i32 %759, %.02832.i.i36.i
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %761 = getelementptr %struct.hf_items, ptr @dissect_object_control.fields, i64 %indvars.iv.next.i39.i
  %762 = load ptr, ptr %761, align 8
  %exitcond.i40.i = icmp eq i64 %indvars.iv.next.i39.i, 3
  br i1 %exitcond.i40.i, label %dissect_object_control.exit.i, label %.lr.ph.i.i34.i, !llvm.loop !4

dissect_object_control.exit.i:                    ; preds = %758
  %763 = load i32, ptr @hf_tn3270_type_1_text_outbound_data, align 4
  %.neg.i.i91 = add i32 %.083126, %21
  %764 = sub i32 %.neg.i.i91, %760
  %765 = tail call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %763, ptr noundef %2, i32 noundef %760, i32 noundef %764, i32 noundef 0) #6
  br label %.backedge

766:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  store ptr @hf_tn3270_save_or_restore_format_flags, ptr %7, align 16
  store i32 1, ptr %15, align 16
  store ptr @hf_tn3270_srf_fpcb, ptr %16, align 8
  %767 = add nsw i32 %702, -1
  store i32 %767, ptr %17, align 8
  br label %.lr.ph.i.i42.i

.lr.ph.i.i42.i:                                   ; preds = %785, %766
  %768 = phi ptr [ %792, %785 ], [ @hf_tn3270_save_or_restore_format_flags, %766 ]
  %769 = phi ptr [ %791, %785 ], [ %7, %766 ]
  %.033.i.i.i = phi i32 [ %789, %785 ], [ 0, %766 ]
  %.02832.i.i43.i = phi i32 [ %788, %785 ], [ %700, %766 ]
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8
  %772 = icmp eq ptr %771, null
  %773 = load i32, ptr %768, align 4
  br i1 %772, label %774, label %780

774:                                              ; preds = %.lr.ph.i.i42.i
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %776 = load i32, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %778 = load i32, ptr %777, align 8
  %779 = tail call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %773, ptr noundef %2, i32 noundef %.02832.i.i43.i, i32 noundef %776, i32 noundef %778) #6
  br label %785

780:                                              ; preds = %.lr.ph.i.i42.i
  %781 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = load i32, ptr %782, align 4
  %784 = tail call ptr @proto_tree_add_bitmask(ptr noundef %692, ptr noundef %2, i32 noundef %.02832.i.i43.i, i32 noundef %773, i32 noundef %783, ptr noundef nonnull %771, i32 noundef 0) #6
  br label %785

785:                                              ; preds = %780, %774
  %786 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %787 = load i32, ptr %786, align 8
  %788 = add i32 %787, %.02832.i.i43.i
  %789 = add i32 %.033.i.i.i, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr %struct.hf_items, ptr %7, i64 %790
  %792 = load ptr, ptr %791, align 8
  %.not.i.i.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i, label %tn3270_add_hf_items.exit.i44.i, label %.lr.ph.i.i42.i, !llvm.loop !4

tn3270_add_hf_items.exit.i44.i:                   ; preds = %785
  %.neg.i.i45.i = sub i32 %700, %788
  %793 = add i32 %.neg.i.i45.i, %702
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %795, label %dissect_save_or_restore_format.exit.i

795:                                              ; preds = %tn3270_add_hf_items.exit.i44.i
  %796 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %797 = tail call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %796, ptr noundef %2, i32 noundef %788, i32 noundef %793, i32 noundef 0) #6
  br label %dissect_save_or_restore_format.exit.i

dissect_save_or_restore_format.exit.i:            ; preds = %795, %tn3270_add_hf_items.exit.i44.i
  %.0.i.i46.i = phi i32 [ %793, %795 ], [ 0, %tn3270_add_hf_items.exit.i44.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  %798 = add i32 %.0.i.i46.i, %788
  br label %.backedge

799:                                              ; preds = %690
  %800 = load i32, ptr @hf_tn3270_resbytes, align 4
  %801 = tail call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %800, ptr noundef %2, i32 noundef %700, i32 noundef 2, i32 noundef 0) #6
  %802 = add i32 %700, 2
  br label %.backedge

803:                                              ; preds = %690
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1004, ptr noundef nonnull @.str.1005, i32 noundef 4625) #7
  unreachable

804:                                              ; preds = %688
  %805 = load ptr, ptr %18, align 8
  %806 = shl nuw nsw i32 %.0, 1
  %807 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %805, ptr noundef nonnull @.str.924, i32 noundef %806, i32 noundef %.082) #6
  %808 = load i32, ptr @ett_sf, align 4
  %809 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %2, i32 noundef %.083126, i32 noundef range(i32 1, 65536) %21, i32 noundef %808, ptr noundef null, ptr noundef nonnull @.str.1002, ptr noundef %807) #6
  %810 = load i32, ptr @hf_tn3270_sf_length, align 4
  %811 = tail call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %2, i32 noundef %.083126, i32 noundef 2, i32 noundef 0) #6
  %812 = load i32, ptr @hf_tn3270_sf_single_byte_id, align 4
  %813 = load i32, ptr @hf_tn3270_sf_double_byte_id, align 4
  %814 = select i1 %40, i32 %812, i32 %813
  %815 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %809, i32 noundef %814, ptr noundef %2, i32 noundef %30, i32 noundef range(i32 1, 3) %.0, i32 noundef range(i32 0, 65536) %21, ptr noundef nonnull @.str.1003, ptr noundef %807, i32 noundef %806, i32 noundef range(i32 0, 65536) %21) #6
  %816 = add i32 %.083126, %21
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %6
  %.083.lcssa = phi i32 [ %3, %6 ], [ %.083.be, %.backedge ]
  %817 = sub i32 %.083.lcssa, %3
  ret i32 %817
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_field_attribute_pair(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #6
  %5 = load i32, ptr @hf_tn3270_attribute_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  %7 = add i32 %2, 1
  switch i8 %4, label %41 [
    i8 0, label %8
    i8 -64, label %12
    i8 65, label %17
    i8 66, label %21
    i8 69, label %21
    i8 67, label %25
    i8 -62, label %29
    i8 70, label %33
    i8 -63, label %37
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_tn3270_all_character_attributes, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0) #6
  %11 = add i32 %2, 2
  br label %41

12:                                               ; preds = %3
  %13 = load i32, ptr @hf_tn3270_field_attribute, align 4
  %14 = load i32, ptr @ett_tn3270_field_attribute, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_3270_field_attribute.byte, i32 noundef 0) #6
  %16 = add i32 %2, 2
  br label %41

17:                                               ; preds = %3
  %18 = load i32, ptr @hf_tn3270_extended_highlighting, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0) #6
  %20 = add i32 %2, 2
  br label %41

21:                                               ; preds = %3, %3
  %22 = load i32, ptr @hf_tn3270_color, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0) #6
  %24 = add i32 %2, 2
  br label %41

25:                                               ; preds = %3
  %26 = load i32, ptr @hf_tn3270_character_set, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0) #6
  %28 = add i32 %2, 2
  br label %41

29:                                               ; preds = %3
  %30 = load i32, ptr @hf_tn3270_field_outlining, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0) #6
  %32 = add i32 %2, 2
  br label %41

33:                                               ; preds = %3
  %34 = load i32, ptr @hf_tn3270_transparency, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0) #6
  %36 = add i32 %2, 2
  br label %41

37:                                               ; preds = %3
  %38 = load i32, ptr @ett_tn3270_field_validation, align 4
  %39 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.920, ptr noundef nonnull @.str.919, i32 noundef %38, ptr noundef nonnull @dissect_3270_field_validation.byte, i32 noundef 0, i32 noundef 0) #6
  %40 = add i32 %2, 2
  br label %41

41:                                               ; preds = %37, %33, %29, %25, %21, %17, %12, %8, %3
  %.0 = phi i32 [ %7, %3 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %25 ], [ %24, %21 ], [ %20, %17 ], [ %16, %12 ], [ %11, %8 ]
  %42 = sub i32 %.0, %2
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_buffer_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 %.10.val, i8 %.11.val) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #6
  %6 = zext i16 %5 to i32
  %7 = lshr i16 %5, 14
  switch i16 %7, label %default.unreachable13 [
    i16 0, label %8
    i16 1, label %18
    i16 3, label %18
    i16 2, label %31
  ]

8:                                                ; preds = %4
  %9 = and i16 %5, 16383
  %10 = zext nneg i16 %9 to i32
  %11 = zext i8 %.11.val to i32
  %.rhs.trunc = zext i8 %.11.val to i16
  %12 = udiv i16 %9, %.rhs.trunc
  %narrow11 = add nuw nsw i16 %12, 1
  %13 = zext nneg i16 %narrow11 to i32
  %14 = urem i16 %9, %.rhs.trunc
  %narrow12 = add nuw nsw i16 %14, 1
  %15 = zext nneg i16 %narrow12 to i32
  %16 = zext i8 %.10.val to i32
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef %6, ptr noundef nonnull @.str.921, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef %16, i32 noundef %11, i32 noundef %6) #6
  br label %33

18:                                               ; preds = %4, %4
  %19 = and i16 %5, 63
  %20 = lshr i16 %5, 2
  %21 = and i16 %20, 4032
  %22 = or disjoint i16 %21, %19
  %23 = zext nneg i16 %22 to i32
  %24 = zext i8 %.11.val to i32
  %.rhs.trunc5 = zext i8 %.11.val to i16
  %25 = udiv i16 %22, %.rhs.trunc5
  %narrow = add nuw nsw i16 %25, 1
  %26 = zext nneg i16 %narrow to i32
  %27 = urem i16 %22, %.rhs.trunc5
  %narrow10 = add nuw nsw i16 %27, 1
  %28 = zext nneg i16 %narrow10 to i32
  %29 = zext i8 %.10.val to i32
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef %6, ptr noundef nonnull @.str.922, i32 noundef %23, i32 noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef %24, i32 noundef %6) #6
  br label %33

31:                                               ; preds = %4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef %6, ptr noundef nonnull @.str.923, i32 noundef %6) #6
  br label %33

default.unreachable13:                            ; preds = %4
  unreachable

33:                                               ; preds = %31, %18, %8
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_inbound_structured_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 0, 65536) %4, i32 noundef range(i32 -3, 65533) %5) unnamed_addr #0 {
  %7 = alloca [2 x %struct.hf_items], align 16
  %trunc = trunc nuw i32 %4 to i16
  switch i16 %trunc, label %1728 [
    i16 3874, label %.lr.ph.i.i
    i16 4017, label %.lr.ph.i.i203
    i16 3968, label %185
    i16 4145, label %.lr.ph.i.i220
    i16 4033, label %.lr.ph.i.i230
    i16 -32380, label %.lr.ph.i.i238
    i16 -32359, label %346
    i16 -32353, label %346
    i16 -32379, label %356
    i16 -32378, label %469
    i16 -32341, label %.lr.ph.i.i292
    i16 -32360, label %.lr.ph.i.i302
    i16 -32350, label %595
    i16 -32367, label %609
    i16 -32352, label %674
    i16 -32384, label %680
    i16 -32383, label %696
    i16 -32377, label %749
    i16 -32376, label %774
    i16 -32363, label %.lr.ph.i.i358
    i16 -32351, label %.lr.ph.i.i378
    i16 -32346, label %.lr.ph.i.i389
    i16 -32369, label %.lr.ph.i.i411
    i16 -32361, label %.lr.ph.i.i436
    i16 -32331, label %1178
    i16 -32372, label %.lr.ph.i.i459
    i16 -32374, label %1210
    i16 -32364, label %.lr.ph.i.i470
    i16 -32332, label %1271
    i16 -32330, label %1271
    i16 -32382, label %1271
    i16 -32334, label %1271
    i16 -32335, label %1271
    i16 -32336, label %1271
    i16 -32354, label %.lr.ph.i.i490
    i16 -32342, label %.lr.ph.i.i526
    i16 -32373, label %.lr.ph.i.i537
    i16 -32368, label %dissect_query_reply_modes.exit
    i16 -32257, label %dissect_query_reply_modes.exit
    i16 -32333, label %dissect_query_reply_modes.exit
    i16 -32345, label %.lr.ph.i.i548
    i16 -32370, label %.preheader
    i16 -32356, label %.lr.ph.i.i574
    i16 -32366, label %1558
    i16 -32343, label %1568
    i16 -32362, label %1607
    i16 -32381, label %.lr.ph.i.i623
    i16 -32344, label %1682
    i16 -32358, label %.lr.ph.i.i646
  ]

.lr.ph.i.i:                                       ; preds = %6, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %6 ]
  %8 = phi ptr [ %29, %25 ], [ @hf_tn3270_partition_id, %6 ]
  %.02832.i.i = phi i32 [ %27, %25 ], [ %2, %6 ]
  %9 = getelementptr %struct.hf_items, ptr @dissect_exception_or_status.fields, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = load i32, ptr %8, align 4
  br i1 %12, label %14, label %20

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %.02832.i.i, i32 noundef %16, i32 noundef %18) #6
  br label %25

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i, i32 noundef %13, i32 noundef %23, ptr noundef nonnull %11, i32 noundef 0) #6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i32 [ %.pre.i, %20 ], [ %16, %14 ]
  %27 = add i32 %26, %.02832.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr %struct.hf_items, ptr @dissect_exception_or_status.fields, i64 %indvars.iv.next.i
  %29 = load ptr, ptr %28, align 8
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %tn3270_add_hf_items.exit.preheader.i, label %.lr.ph.i.i, !llvm.loop !4

tn3270_add_hf_items.exit.preheader.i:             ; preds = %25, %dissect_exception_or_status_sd_parms.exit.i
  %.028.i = phi i32 [ %149, %dissect_exception_or_status_sd_parms.exit.i ], [ 0, %25 ]
  %.02027.i = phi i32 [ %146, %dissect_exception_or_status_sd_parms.exit.i ], [ %27, %25 ]
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.02027.i) #6
  switch i16 %30, label %dissect_exception_or_status_sd_parms.exit.i [
    i16 1537, label %.lr.ph.i.i.i
    i16 1026, label %.lr.ph.i27.i.i
    i16 8707, label %.lr.ph.i32.i.i
    i16 3076, label %.lr.ph.i37.i.i
    i16 5125, label %.lr.ph.i42.i.i
  ]

.lr.ph.i.i.i:                                     ; preds = %tn3270_add_hf_items.exit.preheader.i, %48
  %indvars.iv68.i.i = phi i64 [ %indvars.iv.next69.i.i, %48 ], [ 0, %tn3270_add_hf_items.exit.preheader.i ]
  %31 = phi ptr [ %52, %48 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i ]
  %.02832.i.i.i = phi i32 [ %50, %48 ], [ %.02027.i, %tn3270_add_hf_items.exit.preheader.i ]
  %32 = getelementptr %struct.hf_items, ptr @dissect_exception_or_status_sd_parms.sdp1, i64 %indvars.iv68.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = load i32, ptr %31, align 4
  br i1 %35, label %37, label %43

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %.02832.i.i.i, i32 noundef %39, i32 noundef %41) #6
  br label %48

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i.i, i32 noundef %36, i32 noundef %46, ptr noundef nonnull %34, i32 noundef 0) #6
  %.phi.trans.insert78.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.pre79.i.i = load i32, ptr %.phi.trans.insert78.i.i, align 8
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i32 [ %.pre79.i.i, %43 ], [ %39, %37 ]
  %50 = add i32 %49, %.02832.i.i.i
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %51 = getelementptr %struct.hf_items, ptr @dissect_exception_or_status_sd_parms.sdp1, i64 %indvars.iv.next69.i.i
  %52 = load ptr, ptr %51, align 8
  %exitcond71.i.i = icmp eq i64 %indvars.iv.next69.i.i, 4
  br i1 %exitcond71.i.i, label %tn3270_add_hf_items.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

tn3270_add_hf_items.exit.i.i:                     ; preds = %48
  %53 = sub i32 %50, %.02027.i
  br label %dissect_exception_or_status_sd_parms.exit.i

.lr.ph.i27.i.i:                                   ; preds = %tn3270_add_hf_items.exit.preheader.i, %71
  %indvars.iv64.i.i = phi i64 [ %indvars.iv.next65.i.i, %71 ], [ 0, %tn3270_add_hf_items.exit.preheader.i ]
  %54 = phi ptr [ %75, %71 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i ]
  %.02832.i29.i.i = phi i32 [ %73, %71 ], [ %.02027.i, %tn3270_add_hf_items.exit.preheader.i ]
  %55 = getelementptr %struct.hf_items, ptr @dissect_exception_or_status_sd_parms.sdp2, i64 %indvars.iv64.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = load i32, ptr %54, align 4
  br i1 %58, label %60, label %66

60:                                               ; preds = %.lr.ph.i27.i.i
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %1, i32 noundef %.02832.i29.i.i, i32 noundef %62, i32 noundef %64) #6
  br label %71

66:                                               ; preds = %.lr.ph.i27.i.i
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 4
  %70 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i29.i.i, i32 noundef %59, i32 noundef %69, ptr noundef nonnull %57, i32 noundef 0) #6
  %.phi.trans.insert76.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.pre77.i.i = load i32, ptr %.phi.trans.insert76.i.i, align 8
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi i32 [ %.pre77.i.i, %66 ], [ %62, %60 ]
  %73 = add i32 %72, %.02832.i29.i.i
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %74 = getelementptr %struct.hf_items, ptr @dissect_exception_or_status_sd_parms.sdp2, i64 %indvars.iv.next65.i.i
  %75 = load ptr, ptr %74, align 8
  %exitcond67.i.i = icmp eq i64 %indvars.iv.next65.i.i, 3
  br i1 %exitcond67.i.i, label %tn3270_add_hf_items.exit31.i.i, label %.lr.ph.i27.i.i, !llvm.loop !4

tn3270_add_hf_items.exit31.i.i:                   ; preds = %71
  %76 = sub i32 %73, %.02027.i
  br label %dissect_exception_or_status_sd_parms.exit.i

.lr.ph.i32.i.i:                                   ; preds = %tn3270_add_hf_items.exit.preheader.i, %94
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %94 ], [ 0, %tn3270_add_hf_items.exit.preheader.i ]
  %77 = phi ptr [ %98, %94 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i ]
  %.02832.i34.i.i = phi i32 [ %96, %94 ], [ %.02027.i, %tn3270_add_hf_items.exit.preheader.i ]
  %78 = getelementptr %struct.hf_items, ptr @dissect_exception_or_status_sd_parms.sdp3, i64 %indvars.iv60.i.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %82 = load i32, ptr %77, align 4
  br i1 %81, label %83, label %89

83:                                               ; preds = %.lr.ph.i32.i.i
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %82, ptr noundef %1, i32 noundef %.02832.i34.i.i, i32 noundef %85, i32 noundef %87) #6
  br label %94

89:                                               ; preds = %.lr.ph.i32.i.i
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  %93 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i34.i.i, i32 noundef %82, i32 noundef %92, ptr noundef nonnull %80, i32 noundef 0) #6
  %.phi.trans.insert74.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.pre75.i.i = load i32, ptr %.phi.trans.insert74.i.i, align 8
  br label %94

94:                                               ; preds = %89, %83
  %95 = phi i32 [ %.pre75.i.i, %89 ], [ %85, %83 ]
  %96 = add i32 %95, %.02832.i34.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %97 = getelementptr %struct.hf_items, ptr @dissect_exception_or_status_sd_parms.sdp3, i64 %indvars.iv.next61.i.i
  %98 = load ptr, ptr %97, align 8
  %exitcond63.i.i = icmp eq i64 %indvars.iv.next61.i.i, 4
  br i1 %exitcond63.i.i, label %tn3270_add_hf_items.exit36.i.i, label %.lr.ph.i32.i.i, !llvm.loop !4

tn3270_add_hf_items.exit36.i.i:                   ; preds = %94
  %99 = sub i32 %96, %.02027.i
  br label %dissect_exception_or_status_sd_parms.exit.i

.lr.ph.i37.i.i:                                   ; preds = %tn3270_add_hf_items.exit.preheader.i, %117
  %indvars.iv56.i.i = phi i64 [ %indvars.iv.next57.i.i, %117 ], [ 0, %tn3270_add_hf_items.exit.preheader.i ]
  %100 = phi ptr [ %121, %117 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i ]
  %.02832.i39.i.i = phi i32 [ %119, %117 ], [ %.02027.i, %tn3270_add_hf_items.exit.preheader.i ]
  %101 = getelementptr %struct.hf_items, ptr @dissect_exception_or_status_sd_parms.sdp4, i64 %indvars.iv56.i.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %105 = load i32, ptr %100, align 4
  br i1 %104, label %106, label %112

106:                                              ; preds = %.lr.ph.i37.i.i
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %105, ptr noundef %1, i32 noundef %.02832.i39.i.i, i32 noundef %108, i32 noundef %110) #6
  br label %117

112:                                              ; preds = %.lr.ph.i37.i.i
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %114, align 4
  %116 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i39.i.i, i32 noundef %105, i32 noundef %115, ptr noundef nonnull %103, i32 noundef 0) #6
  %.phi.trans.insert72.i.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.pre73.i.i = load i32, ptr %.phi.trans.insert72.i.i, align 8
  br label %117

117:                                              ; preds = %112, %106
  %118 = phi i32 [ %.pre73.i.i, %112 ], [ %108, %106 ]
  %119 = add i32 %118, %.02832.i39.i.i
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %120 = getelementptr %struct.hf_items, ptr @dissect_exception_or_status_sd_parms.sdp4, i64 %indvars.iv.next57.i.i
  %121 = load ptr, ptr %120, align 8
  %exitcond59.i.i = icmp eq i64 %indvars.iv.next57.i.i, 6
  br i1 %exitcond59.i.i, label %tn3270_add_hf_items.exit41.i.i, label %.lr.ph.i37.i.i, !llvm.loop !4

tn3270_add_hf_items.exit41.i.i:                   ; preds = %117
  %122 = sub i32 %119, %.02027.i
  br label %dissect_exception_or_status_sd_parms.exit.i

.lr.ph.i42.i.i:                                   ; preds = %tn3270_add_hf_items.exit.preheader.i, %140
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %140 ], [ 0, %tn3270_add_hf_items.exit.preheader.i ]
  %123 = phi ptr [ %144, %140 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i ]
  %.02832.i44.i.i = phi i32 [ %142, %140 ], [ %.02027.i, %tn3270_add_hf_items.exit.preheader.i ]
  %124 = getelementptr %struct.hf_items, ptr @dissect_exception_or_status_sd_parms.sdp5, i64 %indvars.iv.i.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  %128 = load i32, ptr %123, align 4
  br i1 %127, label %129, label %135

129:                                              ; preds = %.lr.ph.i42.i.i
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %133 = load i32, ptr %132, align 8
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %128, ptr noundef %1, i32 noundef %.02832.i44.i.i, i32 noundef %131, i32 noundef %133) #6
  br label %140

135:                                              ; preds = %.lr.ph.i42.i.i
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 4
  %139 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i44.i.i, i32 noundef %128, i32 noundef %138, ptr noundef nonnull %126, i32 noundef 0) #6
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %140

140:                                              ; preds = %135, %129
  %141 = phi i32 [ %.pre.i.i, %135 ], [ %131, %129 ]
  %142 = add i32 %141, %.02832.i44.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %143 = getelementptr %struct.hf_items, ptr @dissect_exception_or_status_sd_parms.sdp5, i64 %indvars.iv.next.i.i
  %144 = load ptr, ptr %143, align 8
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.i.i, label %tn3270_add_hf_items.exit46.i.i, label %.lr.ph.i42.i.i, !llvm.loop !4

tn3270_add_hf_items.exit46.i.i:                   ; preds = %140
  %145 = sub i32 %142, %.02027.i
  br label %dissect_exception_or_status_sd_parms.exit.i

dissect_exception_or_status_sd_parms.exit.i:      ; preds = %tn3270_add_hf_items.exit46.i.i, %tn3270_add_hf_items.exit41.i.i, %tn3270_add_hf_items.exit36.i.i, %tn3270_add_hf_items.exit31.i.i, %tn3270_add_hf_items.exit.i.i, %tn3270_add_hf_items.exit.preheader.i
  %.0.i.i = phi i32 [ 0, %tn3270_add_hf_items.exit.preheader.i ], [ %145, %tn3270_add_hf_items.exit46.i.i ], [ %122, %tn3270_add_hf_items.exit41.i.i ], [ %99, %tn3270_add_hf_items.exit36.i.i ], [ %76, %tn3270_add_hf_items.exit31.i.i ], [ %53, %tn3270_add_hf_items.exit.i.i ]
  %146 = add i32 %.0.i.i, %.02027.i
  %147 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %146) #6
  %148 = icmp slt i32 %147, 1
  %149 = add nuw nsw i32 %.028.i, 1
  %exitcond36.not.i = icmp eq i32 %149, 5
  %or.cond.i = select i1 %148, i1 true, i1 %exitcond36.not.i
  br i1 %or.cond.i, label %150, label %tn3270_add_hf_items.exit.preheader.i, !llvm.loop !16

150:                                              ; preds = %dissect_exception_or_status_sd_parms.exit.i
  %.neg.i.i = sub i32 %2, %146
  %151 = add i32 %.neg.i.i, %5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %dissect_exception_or_status.exit

153:                                              ; preds = %150
  %154 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %154, ptr noundef %1, i32 noundef %146, i32 noundef %151, i32 noundef 0) #6
  br label %dissect_exception_or_status.exit

dissect_exception_or_status.exit:                 ; preds = %150, %153
  %.0.i21.i = phi i32 [ %151, %153 ], [ 0, %150 ]
  %156 = add i32 %.0.i21.i, %146
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i203:                                    ; preds = %6, %174
  %indvars.iv.i204 = phi i64 [ %indvars.iv.next.i208, %174 ], [ 0, %6 ]
  %157 = phi ptr [ %178, %174 ], [ @hf_tn3270_partition_id, %6 ]
  %.02832.i.i205 = phi i32 [ %176, %174 ], [ %2, %6 ]
  %158 = getelementptr %struct.hf_items, ptr @dissect_inbound_text_header.outbound_text_header_fields, i64 %indvars.iv.i204
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  %162 = load i32, ptr %157, align 4
  br i1 %161, label %163, label %169

163:                                              ; preds = %.lr.ph.i.i203
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %162, ptr noundef %1, i32 noundef %.02832.i.i205, i32 noundef %165, i32 noundef %167) #6
  br label %174

169:                                              ; preds = %.lr.ph.i.i203
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %171, align 4
  %173 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i205, i32 noundef %162, i32 noundef %172, ptr noundef nonnull %160, i32 noundef 0) #6
  %.phi.trans.insert.i206 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.pre.i207 = load i32, ptr %.phi.trans.insert.i206, align 8
  br label %174

174:                                              ; preds = %169, %163
  %175 = phi i32 [ %.pre.i207, %169 ], [ %165, %163 ]
  %176 = add i32 %175, %.02832.i.i205
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i204, 1
  %177 = getelementptr %struct.hf_items, ptr @dissect_inbound_text_header.outbound_text_header_fields, i64 %indvars.iv.next.i208
  %178 = load ptr, ptr %177, align 8
  %exitcond.i209 = icmp eq i64 %indvars.iv.next.i208, 12
  br i1 %exitcond.i209, label %tn3270_add_hf_items.exit.i, label %.lr.ph.i.i203, !llvm.loop !4

tn3270_add_hf_items.exit.i:                       ; preds = %174
  %.neg.i.i210 = sub i32 %2, %176
  %179 = add i32 %.neg.i.i210, %5
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %dissect_inbound_text_header.exit

181:                                              ; preds = %tn3270_add_hf_items.exit.i
  %182 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %182, ptr noundef %1, i32 noundef %176, i32 noundef %179, i32 noundef 0) #6
  br label %dissect_inbound_text_header.exit

dissect_inbound_text_header.exit:                 ; preds = %tn3270_add_hf_items.exit.i, %181
  %.0.i.i211 = phi i32 [ %179, %181 ], [ 0, %tn3270_add_hf_items.exit.i ]
  %184 = add i32 %.0.i.i211, %176
  br label %dissect_query_reply_modes.exit

185:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  store ptr @hf_tn3270_field_data, ptr %7, align 16
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %187 = add nsw i32 %5, -4
  store i32 %187, ptr %186, align 16
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 46, ptr %188, align 16
  br label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %206, %185
  %indvars.iv.i213 = phi i64 [ %indvars.iv.next.i217, %206 ], [ 0, %185 ]
  %189 = phi ptr [ %210, %206 ], [ @hf_tn3270_partition_id, %185 ]
  %.02832.i.i214 = phi i32 [ %208, %206 ], [ %2, %185 ]
  %190 = getelementptr %struct.hf_items, ptr @dissect_inbound_3270ds.fields1, i64 %indvars.iv.i213
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  %194 = load i32, ptr %189, align 4
  br i1 %193, label %195, label %201

195:                                              ; preds = %.lr.ph.i.i212
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %199 = load i32, ptr %198, align 8
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %194, ptr noundef %1, i32 noundef %.02832.i.i214, i32 noundef %197, i32 noundef %199) #6
  br label %206

201:                                              ; preds = %.lr.ph.i.i212
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %203, align 4
  %205 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i214, i32 noundef %194, i32 noundef %204, ptr noundef nonnull %192, i32 noundef 0) #6
  %.phi.trans.insert.i215 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %.pre.i216 = load i32, ptr %.phi.trans.insert.i215, align 8
  br label %206

206:                                              ; preds = %201, %195
  %207 = phi i32 [ %.pre.i216, %201 ], [ %197, %195 ]
  %208 = add i32 %207, %.02832.i.i214
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i213, 1
  %209 = getelementptr %struct.hf_items, ptr @dissect_inbound_3270ds.fields1, i64 %indvars.iv.next.i217
  %210 = load ptr, ptr %209, align 8
  %exitcond.i218 = icmp eq i64 %indvars.iv.next.i217, 2
  br i1 %exitcond.i218, label %tn3270_add_hf_items.exit.i219, label %.lr.ph.i.i212, !llvm.loop !4

tn3270_add_hf_items.exit.i219:                    ; preds = %206
  %211 = load i32, ptr @hf_tn3270_cursor_address, align 4
  %212 = getelementptr i8, ptr %3, i64 10
  %.val.i = load i8, ptr %212, align 2
  %213 = getelementptr i8, ptr %3, i64 11
  %.val16.i = load i8, ptr %213, align 1
  tail call fastcc void @dissect_buffer_address(ptr noundef %0, ptr noundef %1, i32 noundef %208, i32 noundef %211, i8 %.val.i, i8 %.val16.i)
  %214 = add i32 %208, 2
  br label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %232, %tn3270_add_hf_items.exit.i219
  %215 = phi ptr [ %239, %232 ], [ @hf_tn3270_field_data, %tn3270_add_hf_items.exit.i219 ]
  %216 = phi ptr [ %238, %232 ], [ %7, %tn3270_add_hf_items.exit.i219 ]
  %.033.i18.i = phi i32 [ %236, %232 ], [ 0, %tn3270_add_hf_items.exit.i219 ]
  %.02832.i19.i = phi i32 [ %235, %232 ], [ %214, %tn3270_add_hf_items.exit.i219 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  %220 = load i32, ptr %215, align 4
  br i1 %219, label %221, label %227

221:                                              ; preds = %.lr.ph.i17.i
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %220, ptr noundef %1, i32 noundef %.02832.i19.i, i32 noundef %223, i32 noundef %225) #6
  br label %232

227:                                              ; preds = %.lr.ph.i17.i
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %229, align 4
  %231 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i19.i, i32 noundef %220, i32 noundef %230, ptr noundef nonnull %218, i32 noundef 0) #6
  br label %232

232:                                              ; preds = %227, %221
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, %.02832.i19.i
  %236 = add i32 %.033.i18.i, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr %struct.hf_items, ptr %7, i64 %237
  %239 = load ptr, ptr %238, align 8
  %.not.i20.i = icmp eq ptr %239, null
  br i1 %.not.i20.i, label %dissect_inbound_3270ds.exit, label %.lr.ph.i17.i, !llvm.loop !4

dissect_inbound_3270ds.exit:                      ; preds = %232
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i220:                                    ; preds = %6, %257
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i225, %257 ], [ 0, %6 ]
  %240 = phi ptr [ %261, %257 ], [ @hf_tn3270_resbyte, %6 ]
  %.02832.i.i222 = phi i32 [ %259, %257 ], [ %2, %6 ]
  %241 = getelementptr %struct.hf_items, ptr @dissect_recovery_data.fields, i64 %indvars.iv.i221
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  %245 = load i32, ptr %240, align 4
  br i1 %244, label %246, label %252

246:                                              ; preds = %.lr.ph.i.i220
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %250 = load i32, ptr %249, align 8
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %245, ptr noundef %1, i32 noundef %.02832.i.i222, i32 noundef %248, i32 noundef %250) #6
  br label %257

252:                                              ; preds = %.lr.ph.i.i220
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %254, align 4
  %256 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i222, i32 noundef %245, i32 noundef %255, ptr noundef nonnull %243, i32 noundef 0) #6
  %.phi.trans.insert.i223 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %.pre.i224 = load i32, ptr %.phi.trans.insert.i223, align 8
  br label %257

257:                                              ; preds = %252, %246
  %258 = phi i32 [ %.pre.i224, %252 ], [ %248, %246 ]
  %259 = add i32 %258, %.02832.i.i222
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i221, 1
  %260 = getelementptr %struct.hf_items, ptr @dissect_recovery_data.fields, i64 %indvars.iv.next.i225
  %261 = load ptr, ptr %260, align 8
  %exitcond.i226 = icmp eq i64 %indvars.iv.next.i225, 23
  br i1 %exitcond.i226, label %tn3270_add_hf_items.exit.i227, label %.lr.ph.i.i220, !llvm.loop !4

tn3270_add_hf_items.exit.i227:                    ; preds = %257
  %.neg.i.i228 = sub i32 %2, %259
  %262 = add i32 %.neg.i.i228, %5
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %dissect_recovery_data.exit

264:                                              ; preds = %tn3270_add_hf_items.exit.i227
  %265 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %265, ptr noundef %1, i32 noundef %259, i32 noundef %262, i32 noundef 0) #6
  br label %dissect_recovery_data.exit

dissect_recovery_data.exit:                       ; preds = %tn3270_add_hf_items.exit.i227, %264
  %.0.i.i229 = phi i32 [ %262, %264 ], [ 0, %tn3270_add_hf_items.exit.i227 ]
  %267 = add i32 %.0.i.i229, %259
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i230:                                    ; preds = %6, %285
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i235, %285 ], [ 0, %6 ]
  %268 = phi ptr [ %289, %285 ], [ @hf_tn3270_partition_id, %6 ]
  %.02832.i.i232 = phi i32 [ %287, %285 ], [ %2, %6 ]
  %269 = getelementptr %struct.hf_items, ptr @dissect_set_partition_characteristics.fields, i64 %indvars.iv.i231
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  %273 = load i32, ptr %268, align 4
  br i1 %272, label %274, label %280

274:                                              ; preds = %.lr.ph.i.i230
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %278 = load i32, ptr %277, align 8
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %273, ptr noundef %1, i32 noundef %.02832.i.i232, i32 noundef %276, i32 noundef %278) #6
  br label %285

280:                                              ; preds = %.lr.ph.i.i230
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %282, align 4
  %284 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i232, i32 noundef %273, i32 noundef %283, ptr noundef nonnull %271, i32 noundef 0) #6
  %.phi.trans.insert.i233 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %.pre.i234 = load i32, ptr %.phi.trans.insert.i233, align 8
  br label %285

285:                                              ; preds = %280, %274
  %286 = phi i32 [ %.pre.i234, %280 ], [ %276, %274 ]
  %287 = add i32 %286, %.02832.i.i232
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i231, 1
  %288 = getelementptr %struct.hf_items, ptr @dissect_set_partition_characteristics.fields, i64 %indvars.iv.next.i235
  %289 = load ptr, ptr %288, align 8
  %exitcond.i236 = icmp eq i64 %indvars.iv.next.i235, 2
  br i1 %exitcond.i236, label %dissect_type_1_text.exit, label %.lr.ph.i.i230, !llvm.loop !4

dissect_type_1_text.exit:                         ; preds = %285
  %290 = load i32, ptr @hf_tn3270_field_data, align 4
  %.neg.i = add i32 %5, %2
  %291 = sub i32 %.neg.i, %287
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %290, ptr noundef %1, i32 noundef %287, i32 noundef %291, i32 noundef 46) #6
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i238:                                    ; preds = %6, %310
  %indvars.iv.i239 = phi i64 [ %indvars.iv.next.i243, %310 ], [ 0, %6 ]
  %293 = phi ptr [ %314, %310 ], [ @hf_tn3270_ap_na, %6 ]
  %.02832.i.i240 = phi i32 [ %312, %310 ], [ %2, %6 ]
  %294 = getelementptr %struct.hf_items, ptr @dissect_query_reply_alphanumeric.fields, i64 %indvars.iv.i239
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  %298 = load i32, ptr %293, align 4
  br i1 %297, label %299, label %305

299:                                              ; preds = %.lr.ph.i.i238
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %303 = load i32, ptr %302, align 8
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %298, ptr noundef %1, i32 noundef %.02832.i.i240, i32 noundef %301, i32 noundef %303) #6
  br label %310

305:                                              ; preds = %.lr.ph.i.i238
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %307, align 4
  %309 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i240, i32 noundef %298, i32 noundef %308, ptr noundef nonnull %296, i32 noundef 0) #6
  %.phi.trans.insert.i241 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %.pre.i242 = load i32, ptr %.phi.trans.insert.i241, align 8
  br label %310

310:                                              ; preds = %305, %299
  %311 = phi i32 [ %.pre.i242, %305 ], [ %301, %299 ]
  %312 = add i32 %311, %.02832.i.i240
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i239, 1
  %313 = getelementptr %struct.hf_items, ptr @dissect_query_reply_alphanumeric.fields, i64 %indvars.iv.next.i243
  %314 = load ptr, ptr %313, align 8
  %exitcond.i244 = icmp eq i64 %indvars.iv.next.i243, 3
  br i1 %exitcond.i244, label %tn3270_add_hf_items.exit.i245, label %.lr.ph.i.i238, !llvm.loop !4

tn3270_add_hf_items.exit.i245:                    ; preds = %310
  %315 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %312) #6
  %cond.i.i = icmp eq i16 %315, 1794
  br i1 %cond.i.i, label %.lr.ph.i.i.i248, label %dissect_query_reply_alphanumeric_sd_parms.exit.i

.lr.ph.i.i.i248:                                  ; preds = %tn3270_add_hf_items.exit.i245, %333
  %indvars.iv.i.i249 = phi i64 [ %indvars.iv.next.i.i253, %333 ], [ 0, %tn3270_add_hf_items.exit.i245 ]
  %316 = phi ptr [ %337, %333 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.i245 ]
  %.02832.i.i.i250 = phi i32 [ %335, %333 ], [ %312, %tn3270_add_hf_items.exit.i245 ]
  %317 = getelementptr %struct.hf_items, ptr @dissect_query_reply_alphanumeric_sd_parms.sdp1, i64 %indvars.iv.i.i249
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  %321 = load i32, ptr %316, align 4
  br i1 %320, label %322, label %328

322:                                              ; preds = %.lr.ph.i.i.i248
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %326 = load i32, ptr %325, align 8
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %321, ptr noundef %1, i32 noundef %.02832.i.i.i250, i32 noundef %324, i32 noundef %326) #6
  br label %333

328:                                              ; preds = %.lr.ph.i.i.i248
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %330, align 4
  %332 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i.i250, i32 noundef %321, i32 noundef %331, ptr noundef nonnull %319, i32 noundef 0) #6
  %.phi.trans.insert.i.i251 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %.pre.i.i252 = load i32, ptr %.phi.trans.insert.i.i251, align 8
  br label %333

333:                                              ; preds = %328, %322
  %334 = phi i32 [ %.pre.i.i252, %328 ], [ %324, %322 ]
  %335 = add i32 %334, %.02832.i.i.i250
  %indvars.iv.next.i.i253 = add nuw nsw i64 %indvars.iv.i.i249, 1
  %336 = getelementptr %struct.hf_items, ptr @dissect_query_reply_alphanumeric_sd_parms.sdp1, i64 %indvars.iv.next.i.i253
  %337 = load ptr, ptr %336, align 8
  %exitcond.i.i254 = icmp eq i64 %indvars.iv.next.i.i253, 6
  br i1 %exitcond.i.i254, label %tn3270_add_hf_items.exit.i.i255, label %.lr.ph.i.i.i248, !llvm.loop !4

tn3270_add_hf_items.exit.i.i255:                  ; preds = %333
  %338 = sub i32 %335, %312
  br label %dissect_query_reply_alphanumeric_sd_parms.exit.i

dissect_query_reply_alphanumeric_sd_parms.exit.i: ; preds = %tn3270_add_hf_items.exit.i.i255, %tn3270_add_hf_items.exit.i245
  %.0.i.i246 = phi i32 [ %338, %tn3270_add_hf_items.exit.i.i255 ], [ 0, %tn3270_add_hf_items.exit.i245 ]
  %339 = add i32 %.0.i.i246, %312
  %.neg.i.i247 = sub i32 %2, %339
  %340 = add i32 %.neg.i.i247, %5
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %dissect_query_reply_alphanumeric.exit

342:                                              ; preds = %dissect_query_reply_alphanumeric_sd_parms.exit.i
  %343 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %343, ptr noundef %1, i32 noundef %339, i32 noundef %340, i32 noundef 0) #6
  br label %dissect_query_reply_alphanumeric.exit

dissect_query_reply_alphanumeric.exit:            ; preds = %dissect_query_reply_alphanumeric_sd_parms.exit.i, %342
  %.0.i16.i = phi i32 [ %340, %342 ], [ 0, %dissect_query_reply_alphanumeric_sd_parms.exit.i ]
  %345 = add i32 %.0.i16.i, %339
  br label %dissect_query_reply_modes.exit

346:                                              ; preds = %6, %6
  %347 = load i32, ptr @hf_tn3270_res_twobytes, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %347, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #6
  %349 = icmp sgt i32 %5, 2
  br i1 %349, label %350, label %dissect_query_reply_resbytes.exit

350:                                              ; preds = %346
  %351 = add i32 %2, 2
  %352 = add nsw i32 %5, -2
  %353 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %353, ptr noundef %1, i32 noundef %351, i32 noundef %352, i32 noundef 0) #6
  br label %dissect_query_reply_resbytes.exit

dissect_query_reply_resbytes.exit:                ; preds = %346, %350
  %.0.i.i257 = phi i32 [ %5, %350 ], [ 2, %346 ]
  %355 = add i32 %.0.i.i257, %2
  br label %dissect_query_reply_modes.exit

356:                                              ; preds = %6
  %357 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #6
  %358 = add i32 %2, 1
  %359 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %358) #6
  br label %.lr.ph.i.i258

.lr.ph.i.i258:                                    ; preds = %377, %356
  %indvars.iv.i259 = phi i64 [ %indvars.iv.next.i263, %377 ], [ 0, %356 ]
  %360 = phi ptr [ %381, %377 ], [ @hf_tn3270_character_sets_flags1, %356 ]
  %.02832.i.i260 = phi i32 [ %379, %377 ], [ %2, %356 ]
  %361 = getelementptr %struct.hf_items, ptr @dissect_query_reply_character_sets.fields, i64 %indvars.iv.i259
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  %365 = load i32, ptr %360, align 4
  br i1 %364, label %366, label %372

366:                                              ; preds = %.lr.ph.i.i258
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %370 = load i32, ptr %369, align 8
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %365, ptr noundef %1, i32 noundef %.02832.i.i260, i32 noundef %368, i32 noundef %370) #6
  br label %377

372:                                              ; preds = %.lr.ph.i.i258
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %374, align 4
  %376 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i260, i32 noundef %365, i32 noundef %375, ptr noundef nonnull %363, i32 noundef 0) #6
  %.phi.trans.insert.i261 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %.pre.i262 = load i32, ptr %.phi.trans.insert.i261, align 8
  br label %377

377:                                              ; preds = %372, %366
  %378 = phi i32 [ %.pre.i262, %372 ], [ %368, %366 ]
  %379 = add i32 %378, %.02832.i.i260
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i259, 1
  %380 = getelementptr %struct.hf_items, ptr @dissect_query_reply_character_sets.fields, i64 %indvars.iv.next.i263
  %381 = load ptr, ptr %380, align 8
  %exitcond.i264 = icmp eq i64 %indvars.iv.next.i263, 9
  br i1 %exitcond.i264, label %tn3270_add_hf_items.exit.preheader.i265, label %.lr.ph.i.i258, !llvm.loop !4

tn3270_add_hf_items.exit.preheader.i265:          ; preds = %377
  %382 = sub i32 %379, %2
  %383 = icmp slt i32 %382, %5
  br i1 %383, label %.lr.ph.i47.preheader.lr.ph.i, label %tn3270_add_hf_items.exit._crit_edge.i

.lr.ph.i47.preheader.lr.ph.i:                     ; preds = %tn3270_add_hf_items.exit.preheader.i265
  %384 = zext i8 %357 to i32
  %385 = and i32 %384, 8
  %.not.i = icmp eq i32 %385, 0
  %386 = and i32 %384, 4
  %.not44.i = icmp eq i32 %386, 0
  %387 = and i32 %384, 2
  %.not45.i = icmp eq i32 %387, 0
  %388 = and i8 %359, 16
  %.not46.i = icmp eq i8 %388, 0
  br label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %.lr.ph.i47.i.backedge, %.lr.ph.i47.preheader.lr.ph.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph.i47.preheader.lr.ph.i ], [ %indvars.iv84.i.be, %.lr.ph.i47.i.backedge ]
  %389 = phi ptr [ @hf_tn3270_cs_descriptor_set, %.lr.ph.i47.preheader.lr.ph.i ], [ %.be, %.lr.ph.i47.i.backedge ]
  %.02832.i49.i = phi i32 [ %379, %.lr.ph.i47.preheader.lr.ph.i ], [ %.02832.i49.i.be, %.lr.ph.i47.i.backedge ]
  %390 = getelementptr %struct.hf_items, ptr @dissect_query_reply_character_sets.descriptors, i64 %indvars.iv84.i
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  %394 = load i32, ptr %389, align 4
  br i1 %393, label %395, label %401

395:                                              ; preds = %.lr.ph.i47.i
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %399 = load i32, ptr %398, align 8
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %394, ptr noundef %1, i32 noundef %.02832.i49.i, i32 noundef %397, i32 noundef %399) #6
  br label %406

401:                                              ; preds = %.lr.ph.i47.i
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %403, align 4
  %405 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i49.i, i32 noundef %394, i32 noundef %404, ptr noundef nonnull %392, i32 noundef 0) #6
  %.phi.trans.insert102.i = getelementptr inbounds nuw i8, ptr %390, i64 16
  %.pre103.i = load i32, ptr %.phi.trans.insert102.i, align 8
  br label %406

406:                                              ; preds = %401, %395
  %407 = phi i32 [ %.pre103.i, %401 ], [ %397, %395 ]
  %408 = add i32 %407, %.02832.i49.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %409 = getelementptr %struct.hf_items, ptr @dissect_query_reply_character_sets.descriptors, i64 %indvars.iv.next85.i
  %410 = load ptr, ptr %409, align 8
  %exitcond87.i = icmp eq i64 %indvars.iv.next85.i, 3
  br i1 %exitcond87.i, label %tn3270_add_hf_items.exit51.i, label %.lr.ph.i47.i.backedge

.lr.ph.i47.i.backedge:                            ; preds = %406, %tn3270_add_hf_items.exit71.i
  %indvars.iv84.i.be = phi i64 [ %indvars.iv.next85.i, %406 ], [ 0, %tn3270_add_hf_items.exit71.i ]
  %.be = phi ptr [ %410, %406 ], [ @hf_tn3270_cs_descriptor_set, %tn3270_add_hf_items.exit71.i ]
  %.02832.i49.i.be = phi i32 [ %408, %406 ], [ %.4.i, %tn3270_add_hf_items.exit71.i ]
  br label %.lr.ph.i47.i, !llvm.loop !17

tn3270_add_hf_items.exit51.i:                     ; preds = %406
  br i1 %.not.i, label %tn3270_add_hf_items.exit56.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %tn3270_add_hf_items.exit51.i, %428
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %428 ], [ 0, %tn3270_add_hf_items.exit51.i ]
  %411 = phi ptr [ %432, %428 ], [ @hf_tn3270_sw, %tn3270_add_hf_items.exit51.i ]
  %.02832.i54.i = phi i32 [ %430, %428 ], [ %408, %tn3270_add_hf_items.exit51.i ]
  %412 = getelementptr %struct.hf_items, ptr @dissect_query_reply_character_sets.sw_sh, i64 %indvars.iv88.i
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  %416 = load i32, ptr %411, align 4
  br i1 %415, label %417, label %423

417:                                              ; preds = %.lr.ph.i52.i
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %421 = load i32, ptr %420, align 8
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %416, ptr noundef %1, i32 noundef %.02832.i54.i, i32 noundef %419, i32 noundef %421) #6
  br label %428

423:                                              ; preds = %.lr.ph.i52.i
  %424 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %425, align 4
  %427 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i54.i, i32 noundef %416, i32 noundef %426, ptr noundef nonnull %414, i32 noundef 0) #6
  %.phi.trans.insert104.i = getelementptr inbounds nuw i8, ptr %412, i64 16
  %.pre105.i = load i32, ptr %.phi.trans.insert104.i, align 8
  br label %428

428:                                              ; preds = %423, %417
  %429 = phi i32 [ %.pre105.i, %423 ], [ %419, %417 ]
  %430 = add i32 %429, %.02832.i54.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %431 = getelementptr %struct.hf_items, ptr @dissect_query_reply_character_sets.sw_sh, i64 %indvars.iv.next89.i
  %432 = load ptr, ptr %431, align 8
  %exitcond91.i = icmp eq i64 %indvars.iv.next89.i, 2
  br i1 %exitcond91.i, label %tn3270_add_hf_items.exit56.i, label %.lr.ph.i52.i, !llvm.loop !4

tn3270_add_hf_items.exit56.i:                     ; preds = %428, %tn3270_add_hf_items.exit51.i
  %.1.i = phi i32 [ %408, %tn3270_add_hf_items.exit51.i ], [ %430, %428 ]
  br i1 %.not44.i, label %tn3270_add_hf_items.exit61.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %tn3270_add_hf_items.exit56.i, %450
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %450 ], [ 0, %tn3270_add_hf_items.exit56.i ]
  %433 = phi ptr [ %454, %450 ], [ @hf_tn3270_ssubsn, %tn3270_add_hf_items.exit56.i ]
  %.02832.i59.i = phi i32 [ %452, %450 ], [ %.1.i, %tn3270_add_hf_items.exit56.i ]
  %434 = getelementptr %struct.hf_items, ptr @dissect_query_reply_character_sets.subsn, i64 %indvars.iv92.i
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  %438 = load i32, ptr %433, align 4
  br i1 %437, label %439, label %445

439:                                              ; preds = %.lr.ph.i57.i
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %441 = load i32, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %443 = load i32, ptr %442, align 8
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %438, ptr noundef %1, i32 noundef %.02832.i59.i, i32 noundef %441, i32 noundef %443) #6
  br label %450

445:                                              ; preds = %.lr.ph.i57.i
  %446 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %447, align 4
  %449 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i59.i, i32 noundef %438, i32 noundef %448, ptr noundef nonnull %436, i32 noundef 0) #6
  %.phi.trans.insert106.i = getelementptr inbounds nuw i8, ptr %434, i64 16
  %.pre107.i = load i32, ptr %.phi.trans.insert106.i, align 8
  br label %450

450:                                              ; preds = %445, %439
  %451 = phi i32 [ %.pre107.i, %445 ], [ %441, %439 ]
  %452 = add i32 %451, %.02832.i59.i
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %453 = getelementptr %struct.hf_items, ptr @dissect_query_reply_character_sets.subsn, i64 %indvars.iv.next93.i
  %454 = load ptr, ptr %453, align 8
  %exitcond95.i = icmp eq i64 %indvars.iv.next93.i, 2
  br i1 %exitcond95.i, label %tn3270_add_hf_items.exit61.i, label %.lr.ph.i57.i, !llvm.loop !4

tn3270_add_hf_items.exit61.i:                     ; preds = %450, %tn3270_add_hf_items.exit56.i
  %.2.i = phi i32 [ %.1.i, %tn3270_add_hf_items.exit56.i ], [ %452, %450 ]
  br i1 %.not45.i, label %tn3270_add_hf_items.exit66.i, label %tn3270_add_hf_items.exit66.loopexit.i

tn3270_add_hf_items.exit66.loopexit.i:            ; preds = %tn3270_add_hf_items.exit61.i
  %455 = add i32 %.2.i, 4
  %456 = load i32, ptr @hf_tn3270_ccsgid, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %456, ptr noundef %1, i32 noundef %.2.i, i32 noundef 4, i32 noundef 0) #6
  br label %tn3270_add_hf_items.exit66.i

tn3270_add_hf_items.exit66.i:                     ; preds = %tn3270_add_hf_items.exit66.loopexit.i, %tn3270_add_hf_items.exit61.i
  %.3.i = phi i32 [ %.2.i, %tn3270_add_hf_items.exit61.i ], [ %455, %tn3270_add_hf_items.exit66.loopexit.i ]
  br i1 %.not46.i, label %tn3270_add_hf_items.exit71.i, label %tn3270_add_hf_items.exit71.loopexit.i

tn3270_add_hf_items.exit71.loopexit.i:            ; preds = %tn3270_add_hf_items.exit66.i
  %458 = add i32 %.3.i, 2
  %459 = load i32, ptr @hf_tn3270_ccsid, align 4
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %459, ptr noundef %1, i32 noundef %.3.i, i32 noundef 2, i32 noundef 0) #6
  br label %tn3270_add_hf_items.exit71.i

tn3270_add_hf_items.exit71.i:                     ; preds = %tn3270_add_hf_items.exit71.loopexit.i, %tn3270_add_hf_items.exit66.i
  %.4.i = phi i32 [ %.3.i, %tn3270_add_hf_items.exit66.i ], [ %458, %tn3270_add_hf_items.exit71.loopexit.i ]
  %461 = sub i32 %.4.i, %2
  %462 = icmp slt i32 %461, %5
  br i1 %462, label %.lr.ph.i47.i.backedge, label %tn3270_add_hf_items.exit._crit_edge.i

tn3270_add_hf_items.exit._crit_edge.i:            ; preds = %tn3270_add_hf_items.exit71.i, %tn3270_add_hf_items.exit.preheader.i265
  %.0.lcssa.i = phi i32 [ %379, %tn3270_add_hf_items.exit.preheader.i265 ], [ %.4.i, %tn3270_add_hf_items.exit71.i ]
  %.neg.i.i266 = sub i32 %2, %.0.lcssa.i
  %463 = add i32 %.neg.i.i266, %5
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %dissect_query_reply_character_sets.exit

465:                                              ; preds = %tn3270_add_hf_items.exit._crit_edge.i
  %466 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %466, ptr noundef %1, i32 noundef %.0.lcssa.i, i32 noundef %463, i32 noundef 0) #6
  br label %dissect_query_reply_character_sets.exit

dissect_query_reply_character_sets.exit:          ; preds = %tn3270_add_hf_items.exit._crit_edge.i, %465
  %.0.i.i267 = phi i32 [ %463, %465 ], [ 0, %tn3270_add_hf_items.exit._crit_edge.i ]
  %468 = add i32 %.0.i.i267, %.0.lcssa.i
  br label %dissect_query_reply_modes.exit

469:                                              ; preds = %6
  %470 = add i32 %2, 1
  %471 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %470) #6
  br label %.lr.ph.i.i268

.lr.ph.i.i268:                                    ; preds = %489, %469
  %indvars.iv.i269 = phi i64 [ %indvars.iv.next.i273, %489 ], [ 0, %469 ]
  %472 = phi ptr [ %493, %489 ], [ @hf_tn3270_color_flags, %469 ]
  %.02832.i.i270 = phi i32 [ %491, %489 ], [ %2, %469 ]
  %473 = getelementptr %struct.hf_items, ptr @dissect_query_reply_color.fields, i64 %indvars.iv.i269
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  %477 = load i32, ptr %472, align 4
  br i1 %476, label %478, label %484

478:                                              ; preds = %.lr.ph.i.i268
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %480 = load i32, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %482 = load i32, ptr %481, align 8
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %477, ptr noundef %1, i32 noundef %.02832.i.i270, i32 noundef %480, i32 noundef %482) #6
  br label %489

484:                                              ; preds = %.lr.ph.i.i268
  %485 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %486, align 4
  %488 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i270, i32 noundef %477, i32 noundef %487, ptr noundef nonnull %475, i32 noundef 0) #6
  %.phi.trans.insert.i271 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %.pre.i272 = load i32, ptr %.phi.trans.insert.i271, align 8
  br label %489

489:                                              ; preds = %484, %478
  %490 = phi i32 [ %.pre.i272, %484 ], [ %480, %478 ]
  %491 = add i32 %490, %.02832.i.i270
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i269, 1
  %492 = getelementptr %struct.hf_items, ptr @dissect_query_reply_color.fields, i64 %indvars.iv.next.i273
  %493 = load ptr, ptr %492, align 8
  %exitcond.i274 = icmp eq i64 %indvars.iv.next.i273, 2
  br i1 %exitcond.i274, label %tn3270_add_hf_items.exit.preheader.i275, label %.lr.ph.i.i268, !llvm.loop !4

tn3270_add_hf_items.exit.preheader.i275:          ; preds = %489
  %494 = zext i8 %471 to i32
  %.not.i276 = icmp eq i8 %471, 0
  br i1 %.not.i276, label %tn3270_add_hf_items.exit._crit_edge.i279, label %tn3270_add_hf_items.exit.i277

tn3270_add_hf_items.exit.i277:                    ; preds = %tn3270_add_hf_items.exit.preheader.i275, %tn3270_add_hf_items.exit.i277
  %.039.i = phi i32 [ %506, %tn3270_add_hf_items.exit.i277 ], [ %491, %tn3270_add_hf_items.exit.preheader.i275 ]
  %.03538.i = phi i32 [ %507, %tn3270_add_hf_items.exit.i277 ], [ 0, %tn3270_add_hf_items.exit.preheader.i275 ]
  %495 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.039.i) #6
  %496 = icmp eq i8 %495, -1
  %497 = zext i1 %496 to i32
  %spec.select.i = add i32 %.039.i, %497
  %498 = load i32, ptr @hf_tn3270_c_cav, align 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %498, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef 1, i32 noundef 0) #6
  %500 = add i32 %spec.select.i, 1
  %501 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %500) #6
  %502 = icmp eq i8 %501, -1
  %503 = add i32 %spec.select.i, 2
  %.2.i278 = select i1 %502, i32 %503, i32 %500
  %504 = load i32, ptr @hf_tn3270_c_ci, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %504, ptr noundef %1, i32 noundef %.2.i278, i32 noundef 1, i32 noundef 0) #6
  %506 = add i32 %.2.i278, 1
  %507 = add nuw nsw i32 %.03538.i, 1
  %exitcond44.not.i = icmp eq i32 %507, %494
  br i1 %exitcond44.not.i, label %tn3270_add_hf_items.exit._crit_edge.i279, label %tn3270_add_hf_items.exit.i277, !llvm.loop !18

tn3270_add_hf_items.exit._crit_edge.i279:         ; preds = %tn3270_add_hf_items.exit.i277, %tn3270_add_hf_items.exit.preheader.i275
  %.0.lcssa.i280 = phi i32 [ %491, %tn3270_add_hf_items.exit.preheader.i275 ], [ %506, %tn3270_add_hf_items.exit.i277 ]
  %508 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0.lcssa.i280) #6
  %cond.i.i281 = icmp eq i16 %508, 1026
  br i1 %cond.i.i281, label %.lr.ph.i.i.i284, label %dissect_query_reply_color_sd_parms.exit.i

.lr.ph.i.i.i284:                                  ; preds = %tn3270_add_hf_items.exit._crit_edge.i279, %526
  %indvars.iv.i.i285 = phi i64 [ %indvars.iv.next.i.i289, %526 ], [ 0, %tn3270_add_hf_items.exit._crit_edge.i279 ]
  %509 = phi ptr [ %530, %526 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit._crit_edge.i279 ]
  %.02832.i.i.i286 = phi i32 [ %528, %526 ], [ %.0.lcssa.i280, %tn3270_add_hf_items.exit._crit_edge.i279 ]
  %510 = getelementptr %struct.hf_items, ptr @dissect_query_reply_color_sd_parms.sdp1, i64 %indvars.iv.i.i285
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, null
  %514 = load i32, ptr %509, align 4
  br i1 %513, label %515, label %521

515:                                              ; preds = %.lr.ph.i.i.i284
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %517 = load i32, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %519 = load i32, ptr %518, align 8
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %514, ptr noundef %1, i32 noundef %.02832.i.i.i286, i32 noundef %517, i32 noundef %519) #6
  br label %526

521:                                              ; preds = %.lr.ph.i.i.i284
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %523, align 4
  %525 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i.i286, i32 noundef %514, i32 noundef %524, ptr noundef nonnull %512, i32 noundef 0) #6
  %.phi.trans.insert.i.i287 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %.pre.i.i288 = load i32, ptr %.phi.trans.insert.i.i287, align 8
  br label %526

526:                                              ; preds = %521, %515
  %527 = phi i32 [ %.pre.i.i288, %521 ], [ %517, %515 ]
  %528 = add i32 %527, %.02832.i.i.i286
  %indvars.iv.next.i.i289 = add nuw nsw i64 %indvars.iv.i.i285, 1
  %529 = getelementptr %struct.hf_items, ptr @dissect_query_reply_color_sd_parms.sdp1, i64 %indvars.iv.next.i.i289
  %530 = load ptr, ptr %529, align 8
  %exitcond.i.i290 = icmp eq i64 %indvars.iv.next.i.i289, 4
  br i1 %exitcond.i.i290, label %tn3270_add_hf_items.exit.i.i291, label %.lr.ph.i.i.i284, !llvm.loop !4

tn3270_add_hf_items.exit.i.i291:                  ; preds = %526
  %531 = sub i32 %528, %.0.lcssa.i280
  br label %dissect_query_reply_color_sd_parms.exit.i

dissect_query_reply_color_sd_parms.exit.i:        ; preds = %tn3270_add_hf_items.exit.i.i291, %tn3270_add_hf_items.exit._crit_edge.i279
  %.0.i.i282 = phi i32 [ %531, %tn3270_add_hf_items.exit.i.i291 ], [ 0, %tn3270_add_hf_items.exit._crit_edge.i279 ]
  %532 = add i32 %.0.i.i282, %.0.lcssa.i280
  %.neg.i.i283 = sub i32 %2, %532
  %533 = add i32 %.neg.i.i283, %5
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %dissect_query_reply_color.exit

535:                                              ; preds = %dissect_query_reply_color_sd_parms.exit.i
  %536 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %536, ptr noundef %1, i32 noundef %532, i32 noundef %533, i32 noundef 0) #6
  br label %dissect_query_reply_color.exit

dissect_query_reply_color.exit:                   ; preds = %dissect_query_reply_color_sd_parms.exit.i, %535
  %.0.i36.i = phi i32 [ %533, %535 ], [ 0, %dissect_query_reply_color_sd_parms.exit.i ]
  %538 = add i32 %.0.i36.i, %532
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i292:                                    ; preds = %6, %556
  %indvars.iv.i293 = phi i64 [ %indvars.iv.next.i297, %556 ], [ 0, %6 ]
  %539 = phi ptr [ %560, %556 ], [ @hf_tn3270_res_twobytes, %6 ]
  %.02832.i.i294 = phi i32 [ %558, %556 ], [ %2, %6 ]
  %540 = getelementptr %struct.hf_items, ptr @dissect_query_reply_cooperative.fields, i64 %indvars.iv.i293
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  %544 = load i32, ptr %539, align 4
  br i1 %543, label %545, label %551

545:                                              ; preds = %.lr.ph.i.i292
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %549 = load i32, ptr %548, align 8
  %550 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %544, ptr noundef %1, i32 noundef %.02832.i.i294, i32 noundef %547, i32 noundef %549) #6
  br label %556

551:                                              ; preds = %.lr.ph.i.i292
  %552 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %553, align 4
  %555 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i294, i32 noundef %544, i32 noundef %554, ptr noundef nonnull %542, i32 noundef 0) #6
  %.phi.trans.insert.i295 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %.pre.i296 = load i32, ptr %.phi.trans.insert.i295, align 8
  br label %556

556:                                              ; preds = %551, %545
  %557 = phi i32 [ %.pre.i296, %551 ], [ %547, %545 ]
  %558 = add i32 %557, %.02832.i.i294
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i293, 1
  %559 = getelementptr %struct.hf_items, ptr @dissect_query_reply_cooperative.fields, i64 %indvars.iv.next.i297
  %560 = load ptr, ptr %559, align 8
  %exitcond.i298 = icmp eq i64 %indvars.iv.next.i297, 5
  br i1 %exitcond.i298, label %tn3270_add_hf_items.exit.i299, label %.lr.ph.i.i292, !llvm.loop !4

tn3270_add_hf_items.exit.i299:                    ; preds = %556
  %.neg.i.i300 = sub i32 %2, %558
  %561 = add i32 %.neg.i.i300, %5
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %dissect_query_reply_cooperative.exit

563:                                              ; preds = %tn3270_add_hf_items.exit.i299
  %564 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %565 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %564, ptr noundef %1, i32 noundef %558, i32 noundef %561, i32 noundef 0) #6
  br label %dissect_query_reply_cooperative.exit

dissect_query_reply_cooperative.exit:             ; preds = %tn3270_add_hf_items.exit.i299, %563
  %.0.i.i301 = phi i32 [ %561, %563 ], [ 0, %tn3270_add_hf_items.exit.i299 ]
  %566 = add i32 %.0.i.i301, %558
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i302:                                    ; preds = %6, %584
  %indvars.iv.i303 = phi i64 [ %indvars.iv.next.i307, %584 ], [ 0, %6 ]
  %567 = phi ptr [ %588, %584 ], [ @hf_tn3270_dc_dir, %6 ]
  %.02832.i.i304 = phi i32 [ %586, %584 ], [ %2, %6 ]
  %568 = getelementptr %struct.hf_items, ptr @dissect_query_reply_data_chaining.fields, i64 %indvars.iv.i303
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %570, null
  %572 = load i32, ptr %567, align 4
  br i1 %571, label %573, label %579

573:                                              ; preds = %.lr.ph.i.i302
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %575 = load i32, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %577 = load i32, ptr %576, align 8
  %578 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %572, ptr noundef %1, i32 noundef %.02832.i.i304, i32 noundef %575, i32 noundef %577) #6
  br label %584

579:                                              ; preds = %.lr.ph.i.i302
  %580 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %581, align 4
  %583 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i304, i32 noundef %572, i32 noundef %582, ptr noundef nonnull %570, i32 noundef 0) #6
  %.phi.trans.insert.i305 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %.pre.i306 = load i32, ptr %.phi.trans.insert.i305, align 8
  br label %584

584:                                              ; preds = %579, %573
  %585 = phi i32 [ %.pre.i306, %579 ], [ %575, %573 ]
  %586 = add i32 %585, %.02832.i.i304
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i303, 1
  %587 = getelementptr %struct.hf_items, ptr @dissect_query_reply_data_chaining.fields, i64 %indvars.iv.next.i307
  %588 = load ptr, ptr %587, align 8
  %exitcond.i308 = icmp eq i64 %indvars.iv.next.i307, 2
  br i1 %exitcond.i308, label %tn3270_add_hf_items.exit.i309, label %.lr.ph.i.i302, !llvm.loop !4

tn3270_add_hf_items.exit.i309:                    ; preds = %584
  %.neg.i.i310 = sub i32 %2, %586
  %589 = add i32 %.neg.i.i310, %5
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %dissect_query_reply_data_chaining.exit

591:                                              ; preds = %tn3270_add_hf_items.exit.i309
  %592 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %592, ptr noundef %1, i32 noundef %586, i32 noundef %589, i32 noundef 0) #6
  br label %dissect_query_reply_data_chaining.exit

dissect_query_reply_data_chaining.exit:           ; preds = %tn3270_add_hf_items.exit.i309, %591
  %.0.i.i311 = phi i32 [ %589, %591 ], [ 0, %tn3270_add_hf_items.exit.i309 ]
  %594 = add i32 %.0.i.i311, %586
  br label %dissect_query_reply_modes.exit

595:                                              ; preds = %6
  %596 = load i32, ptr @hf_tn3270_ds_default_sfid, align 4
  %597 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %596, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  %.02123.i = add i32 %2, 1
  %598 = icmp sgt i32 %5, 1
  br i1 %598, label %.lr.ph.i, label %dissect_query_reply_data_streams.exit

.lr.ph.i:                                         ; preds = %595, %.lr.ph.i
  %.02125.i = phi i32 [ %.021.i, %.lr.ph.i ], [ %.02123.i, %595 ]
  %.024.i = phi i32 [ %601, %.lr.ph.i ], [ 0, %595 ]
  %599 = load i32, ptr @hf_tn3270_ds_sfid, align 4
  %600 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %599, ptr noundef %1, i32 noundef %.02125.i, i32 noundef 1, i32 noundef 0) #6
  %601 = add nuw nsw i32 %.024.i, 1
  %.021.i = add i32 %.02125.i, 1
  %.neg.i313 = sub i32 %2, %.021.i
  %602 = add nsw i32 %.neg.i313, %5
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %604 = icmp sgt i32 %602, 0
  br i1 %604, label %605, label %dissect_query_reply_data_streams.exit

605:                                              ; preds = %._crit_edge.i
  %606 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %606, ptr noundef %1, i32 noundef %.021.i, i32 noundef %602, i32 noundef 0) #6
  br label %dissect_query_reply_data_streams.exit

dissect_query_reply_data_streams.exit:            ; preds = %595, %._crit_edge.i, %605
  %.021.lcssa31.i = phi i32 [ %.021.i, %605 ], [ %.021.i, %._crit_edge.i ], [ %.02123.i, %595 ]
  %.0.i.i312 = phi i32 [ %602, %605 ], [ 0, %._crit_edge.i ], [ 0, %595 ]
  %608 = add i32 %.0.i.i312, %.021.lcssa31.i
  br label %dissect_query_reply_modes.exit

609:                                              ; preds = %6
  %610 = add i32 %2, 1
  %611 = load i32, ptr @hf_tn3270_resbyte, align 4
  %612 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %611, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  br label %tn3270_add_hf_items.exit.preheader.i314

tn3270_add_hf_items.exit.preheader.i314:          ; preds = %dissect_query_reply_dbcs_asia_sd_parms.exit.i, %609
  %.026.i = phi i32 [ 0, %609 ], [ %666, %dissect_query_reply_dbcs_asia_sd_parms.exit.i ]
  %.02025.i = phi i32 [ %610, %609 ], [ %663, %dissect_query_reply_dbcs_asia_sd_parms.exit.i ]
  %613 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.02025.i) #6
  %.not.i21.i = icmp eq i8 %613, 3
  br i1 %.not.i21.i, label %614, label %dissect_query_reply_dbcs_asia_sd_parms.exit.i

614:                                              ; preds = %tn3270_add_hf_items.exit.preheader.i314
  %615 = add i32 %.02025.i, 1
  %616 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %615) #6
  switch i8 %616, label %dissect_query_reply_dbcs_asia_sd_parms.exit.i [
    i8 1, label %.lr.ph.i.i.i323
    i8 2, label %.lr.ph.i18.i.i
  ]

.lr.ph.i.i.i323:                                  ; preds = %614, %634
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %634 ], [ 0, %614 ]
  %617 = phi ptr [ %638, %634 ], [ @hf_tn3270_sdp_ln, %614 ]
  %.02832.i.i.i324 = phi i32 [ %636, %634 ], [ %.02025.i, %614 ]
  %618 = getelementptr %struct.hf_items, ptr @dissect_query_reply_dbcs_asia_sd_parms.sdp1, i64 %indvars.iv26.i.i
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8
  %621 = icmp eq ptr %620, null
  %622 = load i32, ptr %617, align 4
  br i1 %621, label %623, label %629

623:                                              ; preds = %.lr.ph.i.i.i323
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %625 = load i32, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %627 = load i32, ptr %626, align 8
  %628 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %622, ptr noundef %1, i32 noundef %.02832.i.i.i324, i32 noundef %625, i32 noundef %627) #6
  br label %634

629:                                              ; preds = %.lr.ph.i.i.i323
  %630 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = load i32, ptr %631, align 4
  %633 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i.i324, i32 noundef %622, i32 noundef %632, ptr noundef nonnull %620, i32 noundef 0) #6
  %.phi.trans.insert30.i.i = getelementptr inbounds nuw i8, ptr %618, i64 16
  %.pre31.i.i = load i32, ptr %.phi.trans.insert30.i.i, align 8
  br label %634

634:                                              ; preds = %629, %623
  %635 = phi i32 [ %.pre31.i.i, %629 ], [ %625, %623 ]
  %636 = add i32 %635, %.02832.i.i.i324
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %637 = getelementptr %struct.hf_items, ptr @dissect_query_reply_dbcs_asia_sd_parms.sdp1, i64 %indvars.iv.next27.i.i
  %638 = load ptr, ptr %637, align 8
  %exitcond29.i.i = icmp eq i64 %indvars.iv.next27.i.i, 3
  br i1 %exitcond29.i.i, label %tn3270_add_hf_items.exit.i.i325, label %.lr.ph.i.i.i323, !llvm.loop !4

tn3270_add_hf_items.exit.i.i325:                  ; preds = %634
  %639 = sub i32 %636, %.02025.i
  br label %dissect_query_reply_dbcs_asia_sd_parms.exit.i

.lr.ph.i18.i.i:                                   ; preds = %614, %657
  %indvars.iv.i.i318 = phi i64 [ %indvars.iv.next.i.i321, %657 ], [ 0, %614 ]
  %640 = phi ptr [ %661, %657 ], [ @hf_tn3270_sdp_ln, %614 ]
  %.02832.i20.i.i = phi i32 [ %659, %657 ], [ %.02025.i, %614 ]
  %641 = getelementptr %struct.hf_items, ptr @dissect_query_reply_dbcs_asia_sd_parms.sdp2, i64 %indvars.iv.i.i318
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %643, null
  %645 = load i32, ptr %640, align 4
  br i1 %644, label %646, label %652

646:                                              ; preds = %.lr.ph.i18.i.i
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %648 = load i32, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %650 = load i32, ptr %649, align 8
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %645, ptr noundef %1, i32 noundef %.02832.i20.i.i, i32 noundef %648, i32 noundef %650) #6
  br label %657

652:                                              ; preds = %.lr.ph.i18.i.i
  %653 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr %654, align 4
  %656 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i20.i.i, i32 noundef %645, i32 noundef %655, ptr noundef nonnull %643, i32 noundef 0) #6
  %.phi.trans.insert.i.i319 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %.pre.i.i320 = load i32, ptr %.phi.trans.insert.i.i319, align 8
  br label %657

657:                                              ; preds = %652, %646
  %658 = phi i32 [ %.pre.i.i320, %652 ], [ %648, %646 ]
  %659 = add i32 %658, %.02832.i20.i.i
  %indvars.iv.next.i.i321 = add nuw nsw i64 %indvars.iv.i.i318, 1
  %660 = getelementptr %struct.hf_items, ptr @dissect_query_reply_dbcs_asia_sd_parms.sdp2, i64 %indvars.iv.next.i.i321
  %661 = load ptr, ptr %660, align 8
  %exitcond.i.i322 = icmp eq i64 %indvars.iv.next.i.i321, 3
  br i1 %exitcond.i.i322, label %tn3270_add_hf_items.exit22.i.i, label %.lr.ph.i18.i.i, !llvm.loop !4

tn3270_add_hf_items.exit22.i.i:                   ; preds = %657
  %662 = sub i32 %659, %.02025.i
  br label %dissect_query_reply_dbcs_asia_sd_parms.exit.i

dissect_query_reply_dbcs_asia_sd_parms.exit.i:    ; preds = %tn3270_add_hf_items.exit22.i.i, %tn3270_add_hf_items.exit.i.i325, %614, %tn3270_add_hf_items.exit.preheader.i314
  %.0.i.i315 = phi i32 [ 0, %tn3270_add_hf_items.exit.preheader.i314 ], [ 0, %614 ], [ %662, %tn3270_add_hf_items.exit22.i.i ], [ %639, %tn3270_add_hf_items.exit.i.i325 ]
  %663 = add i32 %.0.i.i315, %.02025.i
  %664 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %663) #6
  %665 = icmp slt i32 %664, 1
  %666 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %666, 3
  %or.cond.i316 = select i1 %665, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i316, label %667, label %tn3270_add_hf_items.exit.preheader.i314, !llvm.loop !20

667:                                              ; preds = %dissect_query_reply_dbcs_asia_sd_parms.exit.i
  %.neg.i.i317 = sub i32 %2, %663
  %668 = add i32 %.neg.i.i317, %5
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %dissect_query_reply_dbcs_asia.exit

670:                                              ; preds = %667
  %671 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %672 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %671, ptr noundef %1, i32 noundef %663, i32 noundef %668, i32 noundef 0) #6
  br label %dissect_query_reply_dbcs_asia.exit

dissect_query_reply_dbcs_asia.exit:               ; preds = %667, %670
  %.0.i22.i = phi i32 [ %668, %670 ], [ 0, %667 ]
  %673 = add i32 %.0.i22.i, %663
  br label %dissect_query_reply_modes.exit

674:                                              ; preds = %6
  %675 = icmp sgt i32 %5, 0
  br i1 %675, label %676, label %dissect_query_reply_device_characteristics.exit

676:                                              ; preds = %674
  %677 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %678 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %677, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -3, 65533) %5, i32 noundef 0) #6
  br label %dissect_query_reply_device_characteristics.exit

dissect_query_reply_device_characteristics.exit:  ; preds = %674, %676
  %.0.i.i326 = phi i32 [ %5, %676 ], [ 0, %674 ]
  %679 = add i32 %.0.i.i326, %2
  br label %dissect_query_reply_modes.exit

680:                                              ; preds = %6
  %681 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #6
  %682 = icmp sgt i32 %5, 0
  br i1 %682, label %.lr.ph.preheader.i, label %._crit_edge.i327

.lr.ph.preheader.i:                               ; preds = %680
  %smax.i = tail call i32 @llvm.smax.i32(i32 %681, i32 0)
  br label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %683, %.lr.ph.preheader.i
  %.02126.i = phi i32 [ %687, %683 ], [ 0, %.lr.ph.preheader.i ]
  %exitcond.not.i330 = icmp eq i32 %.02126.i, %smax.i
  br i1 %exitcond.not.i330, label %dissect_query_reply_summary.exit, label %683

683:                                              ; preds = %.lr.ph.i329
  %684 = load i32, ptr @hf_tn3270_sf_query_reply, align 4
  %685 = add i32 %.02126.i, %2
  %686 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %684, ptr noundef %1, i32 noundef %685, i32 noundef 1, i32 noundef 0) #6
  %687 = add nuw nsw i32 %.02126.i, 1
  %exitcond28.not.i = icmp eq i32 %687, %5
  br i1 %exitcond28.not.i, label %._crit_edge.i327, label %.lr.ph.i329, !llvm.loop !21

._crit_edge.i327:                                 ; preds = %683, %680
  %.021.lcssa.i = phi i32 [ 0, %680 ], [ %5, %683 ]
  %688 = sub nsw i32 %5, %.021.lcssa.i
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %dissect_unknown_data.exit.i

690:                                              ; preds = %._crit_edge.i327
  %691 = add i32 %.021.lcssa.i, %2
  %692 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %693 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %692, ptr noundef %1, i32 noundef %691, i32 noundef %688, i32 noundef 0) #6
  br label %dissect_unknown_data.exit.i

dissect_unknown_data.exit.i:                      ; preds = %690, %._crit_edge.i327
  %.0.i.i328 = phi i32 [ %688, %690 ], [ 0, %._crit_edge.i327 ]
  %694 = add nuw nsw i32 %.0.i.i328, %.021.lcssa.i
  br label %dissect_query_reply_summary.exit

dissect_query_reply_summary.exit:                 ; preds = %.lr.ph.i329, %dissect_unknown_data.exit.i
  %.0.i = phi i32 [ %694, %dissect_unknown_data.exit.i ], [ %smax.i, %.lr.ph.i329 ]
  %695 = add i32 %.0.i, %2
  br label %dissect_query_reply_modes.exit

696:                                              ; preds = %6
  %697 = add i32 %2, 1
  %698 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %697) #6
  br label %.lr.ph.i.i331

.lr.ph.i.i331:                                    ; preds = %716, %696
  %indvars.iv.i332 = phi i64 [ %indvars.iv.next.i336, %716 ], [ 0, %696 ]
  %699 = phi ptr [ %720, %716 ], [ @hf_tn3270_usable_area_flags1, %696 ]
  %.02832.i.i333 = phi i32 [ %718, %716 ], [ %2, %696 ]
  %700 = getelementptr %struct.hf_items, ptr @dissect_query_reply_usable_area.fields, i64 %indvars.iv.i332
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8
  %703 = icmp eq ptr %702, null
  %704 = load i32, ptr %699, align 4
  br i1 %703, label %705, label %711

705:                                              ; preds = %.lr.ph.i.i331
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %707 = load i32, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %709 = load i32, ptr %708, align 8
  %710 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %704, ptr noundef %1, i32 noundef %.02832.i.i333, i32 noundef %707, i32 noundef %709) #6
  br label %716

711:                                              ; preds = %.lr.ph.i.i331
  %712 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %713 = load ptr, ptr %712, align 8
  %714 = load i32, ptr %713, align 4
  %715 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i333, i32 noundef %704, i32 noundef %714, ptr noundef nonnull %702, i32 noundef 0) #6
  %.phi.trans.insert.i334 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %.pre.i335 = load i32, ptr %.phi.trans.insert.i334, align 8
  br label %716

716:                                              ; preds = %711, %705
  %717 = phi i32 [ %.pre.i335, %711 ], [ %707, %705 ]
  %718 = add i32 %717, %.02832.i.i333
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i332, 1
  %719 = getelementptr %struct.hf_items, ptr @dissect_query_reply_usable_area.fields, i64 %indvars.iv.next.i336
  %720 = load ptr, ptr %719, align 8
  %exitcond.i337 = icmp eq i64 %indvars.iv.next.i336, 10
  br i1 %exitcond.i337, label %tn3270_add_hf_items.exit.i338, label %.lr.ph.i.i331, !llvm.loop !4

tn3270_add_hf_items.exit.i338:                    ; preds = %716
  %.not.i339 = icmp sgt i8 %698, -1
  br i1 %.not.i339, label %tn3270_add_hf_items.exit23.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %tn3270_add_hf_items.exit.i338, %738
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %738 ], [ 0, %tn3270_add_hf_items.exit.i338 ]
  %721 = phi ptr [ %742, %738 ], [ @hf_tn3270_ua_xmin, %tn3270_add_hf_items.exit.i338 ]
  %.02832.i21.i = phi i32 [ %740, %738 ], [ %718, %tn3270_add_hf_items.exit.i338 ]
  %722 = getelementptr %struct.hf_items, ptr @dissect_query_reply_usable_area.fields2, i64 %indvars.iv27.i
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8
  %725 = icmp eq ptr %724, null
  %726 = load i32, ptr %721, align 4
  br i1 %725, label %727, label %733

727:                                              ; preds = %.lr.ph.i19.i
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %729 = load i32, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %731 = load i32, ptr %730, align 8
  %732 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %726, ptr noundef %1, i32 noundef %.02832.i21.i, i32 noundef %729, i32 noundef %731) #6
  br label %738

733:                                              ; preds = %.lr.ph.i19.i
  %734 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %735 = load ptr, ptr %734, align 8
  %736 = load i32, ptr %735, align 4
  %737 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i21.i, i32 noundef %726, i32 noundef %736, ptr noundef nonnull %724, i32 noundef 0) #6
  %.phi.trans.insert31.i = getelementptr inbounds nuw i8, ptr %722, i64 16
  %.pre32.i = load i32, ptr %.phi.trans.insert31.i, align 8
  br label %738

738:                                              ; preds = %733, %727
  %739 = phi i32 [ %.pre32.i, %733 ], [ %729, %727 ]
  %740 = add i32 %739, %.02832.i21.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %741 = getelementptr %struct.hf_items, ptr @dissect_query_reply_usable_area.fields2, i64 %indvars.iv.next28.i
  %742 = load ptr, ptr %741, align 8
  %exitcond30.i = icmp eq i64 %indvars.iv.next28.i, 4
  br i1 %exitcond30.i, label %tn3270_add_hf_items.exit23.i, label %.lr.ph.i19.i, !llvm.loop !4

tn3270_add_hf_items.exit23.i:                     ; preds = %738, %tn3270_add_hf_items.exit.i338
  %.0.i340 = phi i32 [ %718, %tn3270_add_hf_items.exit.i338 ], [ %740, %738 ]
  %.neg.i.i341 = sub i32 %2, %.0.i340
  %743 = add i32 %.neg.i.i341, %5
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %dissect_query_reply_usable_area.exit

745:                                              ; preds = %tn3270_add_hf_items.exit23.i
  %746 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %747 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %746, ptr noundef %1, i32 noundef %.0.i340, i32 noundef %743, i32 noundef 0) #6
  br label %dissect_query_reply_usable_area.exit

dissect_query_reply_usable_area.exit:             ; preds = %tn3270_add_hf_items.exit23.i, %745
  %.0.i.i343 = phi i32 [ %743, %745 ], [ 0, %tn3270_add_hf_items.exit23.i ]
  %748 = add i32 %.0.i.i343, %.0.i340
  br label %dissect_query_reply_modes.exit

749:                                              ; preds = %6
  %750 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #6
  %751 = add i32 %2, 1
  %752 = load i32, ptr @hf_tn3270_h_np, align 4
  %753 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %752, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  %754 = zext i8 %750 to i32
  %.not.i345 = icmp eq i8 %750, 0
  br i1 %.not.i345, label %tn3270_add_hf_items.exit._crit_edge.i350, label %tn3270_add_hf_items.exit.i346

tn3270_add_hf_items.exit.i346:                    ; preds = %749, %tn3270_add_hf_items.exit.i346
  %.033.i = phi i32 [ %766, %tn3270_add_hf_items.exit.i346 ], [ %751, %749 ]
  %.03132.i = phi i32 [ %767, %tn3270_add_hf_items.exit.i346 ], [ 0, %749 ]
  %755 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.033.i) #6
  %756 = icmp eq i8 %755, -1
  %757 = zext i1 %756 to i32
  %spec.select.i347 = add i32 %.033.i, %757
  %758 = load i32, ptr @hf_tn3270_h_vi, align 4
  %759 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %758, ptr noundef %1, i32 noundef %spec.select.i347, i32 noundef 1, i32 noundef 0) #6
  %760 = add i32 %spec.select.i347, 1
  %761 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %760) #6
  %762 = icmp eq i8 %761, -1
  %763 = add i32 %spec.select.i347, 2
  %.2.i348 = select i1 %762, i32 %763, i32 %760
  %764 = load i32, ptr @hf_tn3270_h_ai, align 4
  %765 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %764, ptr noundef %1, i32 noundef %.2.i348, i32 noundef 1, i32 noundef 0) #6
  %766 = add i32 %.2.i348, 1
  %767 = add nuw nsw i32 %.03132.i, 1
  %exitcond.not.i349 = icmp eq i32 %767, %754
  br i1 %exitcond.not.i349, label %tn3270_add_hf_items.exit._crit_edge.i350, label %tn3270_add_hf_items.exit.i346, !llvm.loop !22

tn3270_add_hf_items.exit._crit_edge.i350:         ; preds = %tn3270_add_hf_items.exit.i346, %749
  %.0.lcssa.i351 = phi i32 [ %751, %749 ], [ %766, %tn3270_add_hf_items.exit.i346 ]
  %.neg.i.i352 = sub i32 %2, %.0.lcssa.i351
  %768 = add i32 %.neg.i.i352, %5
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %770, label %dissect_query_reply_highlighting.exit

770:                                              ; preds = %tn3270_add_hf_items.exit._crit_edge.i350
  %771 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %772 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %771, ptr noundef %1, i32 noundef %.0.lcssa.i351, i32 noundef %768, i32 noundef 0) #6
  br label %dissect_query_reply_highlighting.exit

dissect_query_reply_highlighting.exit:            ; preds = %tn3270_add_hf_items.exit._crit_edge.i350, %770
  %.0.i.i354 = phi i32 [ %768, %770 ], [ 0, %tn3270_add_hf_items.exit._crit_edge.i350 ]
  %773 = add i32 %.0.i.i354, %.0.lcssa.i351
  br label %dissect_query_reply_modes.exit

774:                                              ; preds = %6
  %775 = icmp sgt i32 %5, 0
  br i1 %775, label %.lr.ph.i356, label %dissect_query_reply_modes.exit

.lr.ph.i356:                                      ; preds = %774, %.lr.ph.i356
  %.011.i = phi i32 [ %779, %.lr.ph.i356 ], [ 0, %774 ]
  %.0910.i = phi i32 [ %778, %.lr.ph.i356 ], [ %2, %774 ]
  %776 = load i32, ptr @hf_tn3270_mode, align 4
  %777 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %776, ptr noundef %1, i32 noundef %.0910.i, i32 noundef 1, i32 noundef 0) #6
  %778 = add i32 %.0910.i, 1
  %779 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i357 = icmp eq i32 %779, %5
  br i1 %exitcond.not.i357, label %dissect_query_reply_modes.exit, label %.lr.ph.i356, !llvm.loop !23

.lr.ph.i.i358:                                    ; preds = %6, %797
  %indvars.iv.i359 = phi i64 [ %indvars.iv.next.i363, %797 ], [ 0, %6 ]
  %780 = phi ptr [ %801, %797 ], [ @hf_tn3270_ddm_flags, %6 ]
  %.02832.i.i360 = phi i32 [ %799, %797 ], [ %2, %6 ]
  %781 = getelementptr %struct.hf_items, ptr @dissect_query_reply_distributed_data_management.fields, i64 %indvars.iv.i359
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr %783, null
  %785 = load i32, ptr %780, align 4
  br i1 %784, label %786, label %792

786:                                              ; preds = %.lr.ph.i.i358
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %788 = load i32, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %790 = load i32, ptr %789, align 8
  %791 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %785, ptr noundef %1, i32 noundef %.02832.i.i360, i32 noundef %788, i32 noundef %790) #6
  br label %797

792:                                              ; preds = %.lr.ph.i.i358
  %793 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %794, align 4
  %796 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i360, i32 noundef %785, i32 noundef %795, ptr noundef nonnull %783, i32 noundef 0) #6
  %.phi.trans.insert.i361 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %.pre.i362 = load i32, ptr %.phi.trans.insert.i361, align 8
  br label %797

797:                                              ; preds = %792, %786
  %798 = phi i32 [ %.pre.i362, %792 ], [ %788, %786 ]
  %799 = add i32 %798, %.02832.i.i360
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i359, 1
  %800 = getelementptr %struct.hf_items, ptr @dissect_query_reply_distributed_data_management.fields, i64 %indvars.iv.next.i363
  %801 = load ptr, ptr %800, align 8
  %exitcond.i364 = icmp eq i64 %indvars.iv.next.i363, 6
  br i1 %exitcond.i364, label %tn3270_add_hf_items.exit.preheader.i365, label %.lr.ph.i.i358, !llvm.loop !4

tn3270_add_hf_items.exit.preheader.i365:          ; preds = %797, %dissect_daid_sd_parm.exit.i
  %.03656.i = phi i32 [ %.2.i366, %dissect_daid_sd_parm.exit.i ], [ %799, %797 ]
  %.03855.i = phi i32 [ %860, %dissect_daid_sd_parm.exit.i ], [ 0, %797 ]
  %802 = add i32 %.03656.i, 1
  %803 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %802) #6
  switch i8 %803, label %.thread.i [
    i8 2, label %805
    i8 1, label %.lr.ph.i.i.i368
    i8 3, label %.lr.ph.i.i39.i
  ]

.thread.i:                                        ; preds = %tn3270_add_hf_items.exit.preheader.i365
  %804 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.03656.i) #6
  br label %.loopexit.i

805:                                              ; preds = %tn3270_add_hf_items.exit.preheader.i365
  %806 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.03656.i) #6
  %807 = zext i8 %806 to i32
  %.neg.i.i375 = sub i32 %2, %.03656.i
  %808 = add i32 %.neg.i.i375, %807
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %dissect_unknown_data.exit.i376

810:                                              ; preds = %805
  %811 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %812 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %811, ptr noundef %1, i32 noundef %.03656.i, i32 noundef %808, i32 noundef 0) #6
  br label %dissect_unknown_data.exit.i376

dissect_unknown_data.exit.i376:                   ; preds = %810, %805
  %.0.i.i377 = phi i32 [ %808, %810 ], [ 0, %805 ]
  %813 = add i32 %.0.i.i377, %.03656.i
  br label %dissect_daid_sd_parm.exit.i

.lr.ph.i.i.i368:                                  ; preds = %tn3270_add_hf_items.exit.preheader.i365, %831
  %indvars.iv.i.i369 = phi i64 [ %indvars.iv.next.i.i373, %831 ], [ 0, %tn3270_add_hf_items.exit.preheader.i365 ]
  %814 = phi ptr [ %835, %831 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i365 ]
  %.02832.i.i.i370 = phi i32 [ %833, %831 ], [ %.03656.i, %tn3270_add_hf_items.exit.preheader.i365 ]
  %815 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.i.i369
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %817 = load ptr, ptr %816, align 8
  %818 = icmp eq ptr %817, null
  %819 = load i32, ptr %814, align 4
  br i1 %818, label %820, label %826

820:                                              ; preds = %.lr.ph.i.i.i368
  %821 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %822 = load i32, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %815, i64 32
  %824 = load i32, ptr %823, align 8
  %825 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %819, ptr noundef %1, i32 noundef %.02832.i.i.i370, i32 noundef %822, i32 noundef %824) #6
  br label %831

826:                                              ; preds = %.lr.ph.i.i.i368
  %827 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %828, align 4
  %830 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i.i370, i32 noundef %819, i32 noundef %829, ptr noundef nonnull %817, i32 noundef 0) #6
  %.phi.trans.insert.i.i371 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %.pre.i.i372 = load i32, ptr %.phi.trans.insert.i.i371, align 8
  br label %831

831:                                              ; preds = %826, %820
  %832 = phi i32 [ %.pre.i.i372, %826 ], [ %822, %820 ]
  %833 = add i32 %832, %.02832.i.i.i370
  %indvars.iv.next.i.i373 = add nuw nsw i64 %indvars.iv.i.i369, 1
  %834 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.next.i.i373
  %835 = load ptr, ptr %834, align 8
  %exitcond.i.i374 = icmp eq i64 %indvars.iv.next.i.i373, 3
  br i1 %exitcond.i.i374, label %dissect_daid_sd_parm.exit.i, label %.lr.ph.i.i.i368, !llvm.loop !4

.lr.ph.i.i39.i:                                   ; preds = %tn3270_add_hf_items.exit.preheader.i365, %853
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i44.i, %853 ], [ 0, %tn3270_add_hf_items.exit.preheader.i365 ]
  %836 = phi ptr [ %857, %853 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i365 ]
  %.02832.i.i41.i = phi i32 [ %855, %853 ], [ %.03656.i, %tn3270_add_hf_items.exit.preheader.i365 ]
  %837 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3, i64 %indvars.iv.i40.i
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  %840 = icmp eq ptr %839, null
  %841 = load i32, ptr %836, align 4
  br i1 %840, label %842, label %848

842:                                              ; preds = %.lr.ph.i.i39.i
  %843 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %844 = load i32, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %837, i64 32
  %846 = load i32, ptr %845, align 8
  %847 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %841, ptr noundef %1, i32 noundef %.02832.i.i41.i, i32 noundef %844, i32 noundef %846) #6
  br label %853

848:                                              ; preds = %.lr.ph.i.i39.i
  %849 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %850 = load ptr, ptr %849, align 8
  %851 = load i32, ptr %850, align 4
  %852 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i41.i, i32 noundef %841, i32 noundef %851, ptr noundef nonnull %839, i32 noundef 0) #6
  %.phi.trans.insert.i42.i = getelementptr inbounds nuw i8, ptr %837, i64 16
  %.pre.i43.i = load i32, ptr %.phi.trans.insert.i42.i, align 8
  br label %853

853:                                              ; preds = %848, %842
  %854 = phi i32 [ %.pre.i43.i, %848 ], [ %844, %842 ]
  %855 = add i32 %854, %.02832.i.i41.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %856 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3, i64 %indvars.iv.next.i44.i
  %857 = load ptr, ptr %856, align 8
  %exitcond.i45.i = icmp eq i64 %indvars.iv.next.i44.i, 3
  br i1 %exitcond.i45.i, label %dissect_daid_sd_parm.exit.i, label %.lr.ph.i.i39.i, !llvm.loop !4

dissect_daid_sd_parm.exit.i:                      ; preds = %853, %831, %dissect_unknown_data.exit.i376
  %.2.i366 = phi i32 [ %813, %dissect_unknown_data.exit.i376 ], [ %833, %831 ], [ %855, %853 ]
  %858 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2.i366) #6
  %859 = icmp slt i32 %858, 1
  %860 = add nuw nsw i32 %.03855.i, 1
  %exitcond62.not.i = icmp eq i32 %860, 3
  %or.cond.i367 = select i1 %859, i1 true, i1 %exitcond62.not.i
  br i1 %or.cond.i367, label %.loopexit.i, label %tn3270_add_hf_items.exit.preheader.i365, !llvm.loop !24

.loopexit.i:                                      ; preds = %dissect_daid_sd_parm.exit.i, %.thread.i
  %.137.i = phi i32 [ %.03656.i, %.thread.i ], [ %.2.i366, %dissect_daid_sd_parm.exit.i ]
  %.neg.i46.i = sub i32 %2, %.137.i
  %861 = add i32 %.neg.i46.i, %5
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %863, label %dissect_query_reply_distributed_data_management.exit

863:                                              ; preds = %.loopexit.i
  %864 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %865 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %864, ptr noundef %1, i32 noundef %.137.i, i32 noundef %861, i32 noundef 0) #6
  br label %dissect_query_reply_distributed_data_management.exit

dissect_query_reply_distributed_data_management.exit: ; preds = %.loopexit.i, %863
  %.0.i47.i = phi i32 [ %861, %863 ], [ 0, %.loopexit.i ]
  %866 = add i32 %.0.i47.i, %.137.i
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i378:                                    ; preds = %6, %884
  %indvars.iv.i379 = phi i64 [ %indvars.iv.next.i383, %884 ], [ 0, %6 ]
  %867 = phi ptr [ %888, %884 ], [ @hf_tn3270_rpq_device, %6 ]
  %.02832.i.i380 = phi i32 [ %886, %884 ], [ %2, %6 ]
  %868 = getelementptr %struct.hf_items, ptr @dissect_query_reply_rpq_names.fields, i64 %indvars.iv.i379
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8
  %871 = icmp eq ptr %870, null
  %872 = load i32, ptr %867, align 4
  br i1 %871, label %873, label %879

873:                                              ; preds = %.lr.ph.i.i378
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %875 = load i32, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %877 = load i32, ptr %876, align 8
  %878 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %872, ptr noundef %1, i32 noundef %.02832.i.i380, i32 noundef %875, i32 noundef %877) #6
  br label %884

879:                                              ; preds = %.lr.ph.i.i378
  %880 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %881, align 4
  %883 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i380, i32 noundef %872, i32 noundef %882, ptr noundef nonnull %870, i32 noundef 0) #6
  %.phi.trans.insert.i381 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %.pre.i382 = load i32, ptr %.phi.trans.insert.i381, align 8
  br label %884

884:                                              ; preds = %879, %873
  %885 = phi i32 [ %.pre.i382, %879 ], [ %875, %873 ]
  %886 = add i32 %885, %.02832.i.i380
  %indvars.iv.next.i383 = add nuw nsw i64 %indvars.iv.i379, 1
  %887 = getelementptr %struct.hf_items, ptr @dissect_query_reply_rpq_names.fields, i64 %indvars.iv.next.i383
  %888 = load ptr, ptr %887, align 8
  %exitcond.i384 = icmp eq i64 %indvars.iv.next.i383, 2
  br i1 %exitcond.i384, label %tn3270_add_hf_items.exit.i385, label %.lr.ph.i.i378, !llvm.loop !4

tn3270_add_hf_items.exit.i385:                    ; preds = %884
  %889 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %886) #6
  %890 = zext i8 %889 to i32
  %891 = load i32, ptr @hf_tn3270_rpq_rpql, align 4
  %892 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %891, ptr noundef %1, i32 noundef %886, i32 noundef 1, i32 noundef 0) #6
  %893 = add i32 %886, 1
  %894 = load i32, ptr @hf_tn3270_rpq_name, align 4
  %895 = add nsw i32 %890, -1
  %896 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %894, ptr noundef %1, i32 noundef %893, i32 noundef %895, i32 noundef 46) #6
  %897 = add i32 %886, %890
  %.neg.i.i386 = sub i32 %2, %897
  %898 = add i32 %.neg.i.i386, %5
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %900, label %dissect_query_reply_rpq_names.exit

900:                                              ; preds = %tn3270_add_hf_items.exit.i385
  %901 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %902 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %901, ptr noundef %1, i32 noundef %897, i32 noundef %898, i32 noundef 0) #6
  br label %dissect_query_reply_rpq_names.exit

dissect_query_reply_rpq_names.exit:               ; preds = %tn3270_add_hf_items.exit.i385, %900
  %.0.i.i388 = phi i32 [ %898, %900 ], [ 0, %tn3270_add_hf_items.exit.i385 ]
  %903 = add i32 %.0.i.i388, %897
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i389:                                    ; preds = %6, %921
  %indvars.iv.i390 = phi i64 [ %indvars.iv.next.i394, %921 ], [ 0, %6 ]
  %904 = phi ptr [ %925, %921 ], [ @hf_tn3270_ip_flags, %6 ]
  %.02832.i.i391 = phi i32 [ %923, %921 ], [ %2, %6 ]
  %905 = getelementptr %struct.hf_items, ptr @dissect_query_reply_implicit_partitions.fields, i64 %indvars.iv.i390
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load ptr, ptr %906, align 8
  %908 = icmp eq ptr %907, null
  %909 = load i32, ptr %904, align 4
  br i1 %908, label %910, label %916

910:                                              ; preds = %.lr.ph.i.i389
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %912 = load i32, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %905, i64 32
  %914 = load i32, ptr %913, align 8
  %915 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %909, ptr noundef %1, i32 noundef %.02832.i.i391, i32 noundef %912, i32 noundef %914) #6
  br label %921

916:                                              ; preds = %.lr.ph.i.i389
  %917 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %918 = load ptr, ptr %917, align 8
  %919 = load i32, ptr %918, align 4
  %920 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i391, i32 noundef %909, i32 noundef %919, ptr noundef nonnull %907, i32 noundef 0) #6
  %.phi.trans.insert.i392 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %.pre.i393 = load i32, ptr %.phi.trans.insert.i392, align 8
  br label %921

921:                                              ; preds = %916, %910
  %922 = phi i32 [ %.pre.i393, %916 ], [ %912, %910 ]
  %923 = add i32 %922, %.02832.i.i391
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i390, 1
  %924 = getelementptr %struct.hf_items, ptr @dissect_query_reply_implicit_partitions.fields, i64 %indvars.iv.next.i394
  %925 = load ptr, ptr %924, align 8
  %exitcond.i395 = icmp eq i64 %indvars.iv.next.i394, 2
  br i1 %exitcond.i395, label %tn3270_add_hf_items.exit.preheader.i396, label %.lr.ph.i.i389, !llvm.loop !4

tn3270_add_hf_items.exit.i408:                    ; preds = %998
  %926 = add nuw nsw i32 %.02232.i, 1
  %exitcond40.not.i = icmp eq i32 %926, 3
  br i1 %exitcond40.not.i, label %dissect_query_reply_implicit_partitions_sd_parms.exit.thread.i, label %tn3270_add_hf_items.exit.preheader.i396, !llvm.loop !25

tn3270_add_hf_items.exit.preheader.i396:          ; preds = %921, %tn3270_add_hf_items.exit.i408
  %.033.i397 = phi i32 [ %.pn.i, %tn3270_add_hf_items.exit.i408 ], [ %923, %921 ]
  %.02232.i = phi i32 [ %926, %tn3270_add_hf_items.exit.i408 ], [ 0, %921 ]
  %927 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.033.i397) #6
  %.not.i24.i = icmp eq i8 %927, 11
  br i1 %.not.i24.i, label %928, label %dissect_query_reply_implicit_partitions_sd_parms.exit.thread.i

928:                                              ; preds = %tn3270_add_hf_items.exit.preheader.i396
  %929 = add i32 %.033.i397, 1
  %930 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %929) #6
  switch i8 %930, label %dissect_query_reply_implicit_partitions_sd_parms.exit.thread.i [
    i8 1, label %.lr.ph.i.i.i409
    i8 2, label %.lr.ph.i22.i.i
    i8 3, label %.lr.ph.i27.i.i401
  ]

.lr.ph.i.i.i409:                                  ; preds = %928, %948
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %948 ], [ 0, %928 ]
  %931 = phi ptr [ %952, %948 ], [ @hf_tn3270_sdp_ln, %928 ]
  %.02832.i.i.i410 = phi i32 [ %950, %948 ], [ %.033.i397, %928 ]
  %932 = getelementptr %struct.hf_items, ptr @dissect_query_reply_implicit_partitions_sd_parms.sdp1, i64 %indvars.iv41.i.i
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %934 = load ptr, ptr %933, align 8
  %935 = icmp eq ptr %934, null
  %936 = load i32, ptr %931, align 4
  br i1 %935, label %937, label %943

937:                                              ; preds = %.lr.ph.i.i.i409
  %938 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %939 = load i32, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %941 = load i32, ptr %940, align 8
  %942 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %936, ptr noundef %1, i32 noundef %.02832.i.i.i410, i32 noundef %939, i32 noundef %941) #6
  br label %948

943:                                              ; preds = %.lr.ph.i.i.i409
  %944 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %945 = load ptr, ptr %944, align 8
  %946 = load i32, ptr %945, align 4
  %947 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i.i410, i32 noundef %936, i32 noundef %946, ptr noundef nonnull %934, i32 noundef 0) #6
  %.phi.trans.insert47.i.i = getelementptr inbounds nuw i8, ptr %932, i64 16
  %.pre48.i.i = load i32, ptr %.phi.trans.insert47.i.i, align 8
  br label %948

948:                                              ; preds = %943, %937
  %949 = phi i32 [ %.pre48.i.i, %943 ], [ %939, %937 ]
  %950 = add i32 %949, %.02832.i.i.i410
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %951 = getelementptr %struct.hf_items, ptr @dissect_query_reply_implicit_partitions_sd_parms.sdp1, i64 %indvars.iv.next42.i.i
  %952 = load ptr, ptr %951, align 8
  %exitcond44.i.i = icmp eq i64 %indvars.iv.next42.i.i, 7
  br i1 %exitcond44.i.i, label %dissect_query_reply_implicit_partitions_sd_parms.exit.i, label %.lr.ph.i.i.i409, !llvm.loop !4

.lr.ph.i22.i.i:                                   ; preds = %928, %970
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %970 ], [ 0, %928 ]
  %953 = phi ptr [ %974, %970 ], [ @hf_tn3270_sdp_ln, %928 ]
  %.02832.i24.i.i = phi i32 [ %972, %970 ], [ %.033.i397, %928 ]
  %954 = getelementptr %struct.hf_items, ptr @dissect_query_reply_implicit_partitions_sd_parms.sdp2, i64 %indvars.iv37.i.i
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %956 = load ptr, ptr %955, align 8
  %957 = icmp eq ptr %956, null
  %958 = load i32, ptr %953, align 4
  br i1 %957, label %959, label %965

959:                                              ; preds = %.lr.ph.i22.i.i
  %960 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %961 = load i32, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %954, i64 32
  %963 = load i32, ptr %962, align 8
  %964 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %958, ptr noundef %1, i32 noundef %.02832.i24.i.i, i32 noundef %961, i32 noundef %963) #6
  br label %970

965:                                              ; preds = %.lr.ph.i22.i.i
  %966 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %967 = load ptr, ptr %966, align 8
  %968 = load i32, ptr %967, align 4
  %969 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i24.i.i, i32 noundef %958, i32 noundef %968, ptr noundef nonnull %956, i32 noundef 0) #6
  %.phi.trans.insert45.i.i = getelementptr inbounds nuw i8, ptr %954, i64 16
  %.pre46.i.i = load i32, ptr %.phi.trans.insert45.i.i, align 8
  br label %970

970:                                              ; preds = %965, %959
  %971 = phi i32 [ %.pre46.i.i, %965 ], [ %961, %959 ]
  %972 = add i32 %971, %.02832.i24.i.i
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %973 = getelementptr %struct.hf_items, ptr @dissect_query_reply_implicit_partitions_sd_parms.sdp2, i64 %indvars.iv.next38.i.i
  %974 = load ptr, ptr %973, align 8
  %exitcond40.i.i = icmp eq i64 %indvars.iv.next38.i.i, 5
  br i1 %exitcond40.i.i, label %dissect_query_reply_implicit_partitions_sd_parms.exit.i, label %.lr.ph.i22.i.i, !llvm.loop !4

.lr.ph.i27.i.i401:                                ; preds = %928, %992
  %indvars.iv.i.i402 = phi i64 [ %indvars.iv.next.i.i406, %992 ], [ 0, %928 ]
  %975 = phi ptr [ %996, %992 ], [ @hf_tn3270_sdp_ln, %928 ]
  %.02832.i29.i.i403 = phi i32 [ %994, %992 ], [ %.033.i397, %928 ]
  %976 = getelementptr %struct.hf_items, ptr @dissect_query_reply_implicit_partitions_sd_parms.sdp3, i64 %indvars.iv.i.i402
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %978 = load ptr, ptr %977, align 8
  %979 = icmp eq ptr %978, null
  %980 = load i32, ptr %975, align 4
  br i1 %979, label %981, label %987

981:                                              ; preds = %.lr.ph.i27.i.i401
  %982 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %983 = load i32, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %985 = load i32, ptr %984, align 8
  %986 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %980, ptr noundef %1, i32 noundef %.02832.i29.i.i403, i32 noundef %983, i32 noundef %985) #6
  br label %992

987:                                              ; preds = %.lr.ph.i27.i.i401
  %988 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %989 = load ptr, ptr %988, align 8
  %990 = load i32, ptr %989, align 4
  %991 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i29.i.i403, i32 noundef %980, i32 noundef %990, ptr noundef nonnull %978, i32 noundef 0) #6
  %.phi.trans.insert.i.i404 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %.pre.i.i405 = load i32, ptr %.phi.trans.insert.i.i404, align 8
  br label %992

992:                                              ; preds = %987, %981
  %993 = phi i32 [ %.pre.i.i405, %987 ], [ %983, %981 ]
  %994 = add i32 %993, %.02832.i29.i.i403
  %indvars.iv.next.i.i406 = add nuw nsw i64 %indvars.iv.i.i402, 1
  %995 = getelementptr %struct.hf_items, ptr @dissect_query_reply_implicit_partitions_sd_parms.sdp3, i64 %indvars.iv.next.i.i406
  %996 = load ptr, ptr %995, align 8
  %exitcond.i.i407 = icmp eq i64 %indvars.iv.next.i.i406, 7
  br i1 %exitcond.i.i407, label %dissect_query_reply_implicit_partitions_sd_parms.exit.i, label %.lr.ph.i27.i.i401, !llvm.loop !4

dissect_query_reply_implicit_partitions_sd_parms.exit.i: ; preds = %992, %970, %948
  %.pn.i = phi i32 [ %950, %948 ], [ %972, %970 ], [ %994, %992 ]
  %997 = icmp eq i32 %.pn.i, %.033.i397
  br i1 %997, label %dissect_query_reply_implicit_partitions_sd_parms.exit.thread.i, label %998

998:                                              ; preds = %dissect_query_reply_implicit_partitions_sd_parms.exit.i
  %999 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.033.i397) #6
  %1000 = icmp slt i32 %999, 1
  br i1 %1000, label %dissect_query_reply_implicit_partitions_sd_parms.exit.thread.i, label %tn3270_add_hf_items.exit.i408

dissect_query_reply_implicit_partitions_sd_parms.exit.thread.i: ; preds = %998, %dissect_query_reply_implicit_partitions_sd_parms.exit.i, %928, %tn3270_add_hf_items.exit.preheader.i396, %tn3270_add_hf_items.exit.i408
  %.0.lcssa.i398 = phi i32 [ %.033.i397, %928 ], [ %.033.i397, %tn3270_add_hf_items.exit.preheader.i396 ], [ %.033.i397, %dissect_query_reply_implicit_partitions_sd_parms.exit.i ], [ %.033.i397, %998 ], [ %.pn.i, %tn3270_add_hf_items.exit.i408 ]
  %.neg.i.i399 = sub i32 %2, %.0.lcssa.i398
  %1001 = add i32 %.neg.i.i399, %5
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %1003, label %dissect_query_reply_implicit_partitions.exit

1003:                                             ; preds = %dissect_query_reply_implicit_partitions_sd_parms.exit.thread.i
  %1004 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1005 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1004, ptr noundef %1, i32 noundef %.0.lcssa.i398, i32 noundef %1001, i32 noundef 0) #6
  br label %dissect_query_reply_implicit_partitions.exit

dissect_query_reply_implicit_partitions.exit:     ; preds = %dissect_query_reply_implicit_partitions_sd_parms.exit.thread.i, %1003
  %.0.i25.i = phi i32 [ %1001, %1003 ], [ 0, %dissect_query_reply_implicit_partitions_sd_parms.exit.thread.i ]
  %1006 = add i32 %.0.i25.i, %.0.lcssa.i398
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i411:                                    ; preds = %6, %1024
  %indvars.iv.i412 = phi i64 [ %indvars.iv.next.i416, %1024 ], [ 0, %6 ]
  %1007 = phi ptr [ %1028, %1024 ], [ @hf_tn3270_resbyte, %6 ]
  %.02832.i.i413 = phi i32 [ %1026, %1024 ], [ %2, %6 ]
  %1008 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device.fields, i64 %indvars.iv.i412
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp eq ptr %1010, null
  %1012 = load i32, ptr %1007, align 4
  br i1 %1011, label %1013, label %1019

1013:                                             ; preds = %.lr.ph.i.i411
  %1014 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1015 = load i32, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %1017 = load i32, ptr %1016, align 8
  %1018 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1012, ptr noundef %1, i32 noundef %.02832.i.i413, i32 noundef %1015, i32 noundef %1017) #6
  br label %1024

1019:                                             ; preds = %.lr.ph.i.i411
  %1020 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load i32, ptr %1021, align 4
  %1023 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i413, i32 noundef %1012, i32 noundef %1022, ptr noundef nonnull %1010, i32 noundef 0) #6
  %.phi.trans.insert.i414 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %.pre.i415 = load i32, ptr %.phi.trans.insert.i414, align 8
  br label %1024

1024:                                             ; preds = %1019, %1013
  %1025 = phi i32 [ %.pre.i415, %1019 ], [ %1015, %1013 ]
  %1026 = add i32 %1025, %.02832.i.i413
  %indvars.iv.next.i416 = add nuw nsw i64 %indvars.iv.i412, 1
  %1027 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device.fields, i64 %indvars.iv.next.i416
  %1028 = load ptr, ptr %1027, align 8
  %exitcond.i417 = icmp eq i64 %indvars.iv.next.i416, 4
  br i1 %exitcond.i417, label %tn3270_add_hf_items.exit.preheader.i418, label %.lr.ph.i.i411, !llvm.loop !4

tn3270_add_hf_items.exit.preheader.i418:          ; preds = %1024, %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i
  %.026.i419 = phi i32 [ %1106, %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i ], [ 0, %1024 ]
  %.02025.i420 = phi i32 [ %1103, %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i ], [ %1026, %1024 ]
  %1029 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.02025.i420) #6
  %1030 = and i8 %1029, -3
  %or.cond.not.i.i = icmp eq i8 %1030, 4
  br i1 %or.cond.not.i.i, label %1031, label %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i

1031:                                             ; preds = %tn3270_add_hf_items.exit.preheader.i418
  %1032 = add i32 %.02025.i420, 1
  %1033 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1032) #6
  switch i8 %1033, label %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i [
    i8 1, label %.lr.ph.i.i.i433
    i8 2, label %.lr.ph.i24.i.i
    i8 3, label %.lr.ph.i29.i.i
  ]

.lr.ph.i.i.i433:                                  ; preds = %1031, %1051
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %1051 ], [ 0, %1031 ]
  %1034 = phi ptr [ %1055, %1051 ], [ @hf_tn3270_sdp_ln, %1031 ]
  %.02832.i.i.i434 = phi i32 [ %1053, %1051 ], [ %.02025.i420, %1031 ]
  %1035 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv43.i.i
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 24
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp eq ptr %1037, null
  %1039 = load i32, ptr %1034, align 4
  br i1 %1038, label %1040, label %1046

1040:                                             ; preds = %.lr.ph.i.i.i433
  %1041 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  %1042 = load i32, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1035, i64 32
  %1044 = load i32, ptr %1043, align 8
  %1045 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1039, ptr noundef %1, i32 noundef %.02832.i.i.i434, i32 noundef %1042, i32 noundef %1044) #6
  br label %1051

1046:                                             ; preds = %.lr.ph.i.i.i433
  %1047 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load i32, ptr %1048, align 4
  %1050 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i.i434, i32 noundef %1039, i32 noundef %1049, ptr noundef nonnull %1037, i32 noundef 0) #6
  %.phi.trans.insert49.i.i = getelementptr inbounds nuw i8, ptr %1035, i64 16
  %.pre50.i.i = load i32, ptr %.phi.trans.insert49.i.i, align 8
  br label %1051

1051:                                             ; preds = %1046, %1040
  %1052 = phi i32 [ %.pre50.i.i, %1046 ], [ %1042, %1040 ]
  %1053 = add i32 %1052, %.02832.i.i.i434
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %1054 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.next44.i.i
  %1055 = load ptr, ptr %1054, align 8
  %exitcond46.i.i = icmp eq i64 %indvars.iv.next44.i.i, 3
  br i1 %exitcond46.i.i, label %tn3270_add_hf_items.exit.i.i435, label %.lr.ph.i.i.i433, !llvm.loop !4

tn3270_add_hf_items.exit.i.i435:                  ; preds = %1051
  %1056 = sub i32 %1053, %.02025.i420
  br label %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i

.lr.ph.i24.i.i:                                   ; preds = %1031, %1074
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %1074 ], [ 0, %1031 ]
  %1057 = phi ptr [ %1078, %1074 ], [ @hf_tn3270_sdp_ln, %1031 ]
  %.02832.i26.i.i = phi i32 [ %1076, %1074 ], [ %.02025.i420, %1031 ]
  %1058 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp2, i64 %indvars.iv39.i.i
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 24
  %1060 = load ptr, ptr %1059, align 8
  %1061 = icmp eq ptr %1060, null
  %1062 = load i32, ptr %1057, align 4
  br i1 %1061, label %1063, label %1069

1063:                                             ; preds = %.lr.ph.i24.i.i
  %1064 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1065 = load i32, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1058, i64 32
  %1067 = load i32, ptr %1066, align 8
  %1068 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1062, ptr noundef %1, i32 noundef %.02832.i26.i.i, i32 noundef %1065, i32 noundef %1067) #6
  br label %1074

1069:                                             ; preds = %.lr.ph.i24.i.i
  %1070 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load i32, ptr %1071, align 4
  %1073 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i26.i.i, i32 noundef %1062, i32 noundef %1072, ptr noundef nonnull %1060, i32 noundef 0) #6
  %.phi.trans.insert47.i.i431 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %.pre48.i.i432 = load i32, ptr %.phi.trans.insert47.i.i431, align 8
  br label %1074

1074:                                             ; preds = %1069, %1063
  %1075 = phi i32 [ %.pre48.i.i432, %1069 ], [ %1065, %1063 ]
  %1076 = add i32 %1075, %.02832.i26.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %1077 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp2, i64 %indvars.iv.next40.i.i
  %1078 = load ptr, ptr %1077, align 8
  %exitcond42.i.i = icmp eq i64 %indvars.iv.next40.i.i, 4
  br i1 %exitcond42.i.i, label %tn3270_add_hf_items.exit28.i.i, label %.lr.ph.i24.i.i, !llvm.loop !4

tn3270_add_hf_items.exit28.i.i:                   ; preds = %1074
  %1079 = sub i32 %1076, %.02025.i420
  br label %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i

.lr.ph.i29.i.i:                                   ; preds = %1031, %1097
  %indvars.iv.i.i426 = phi i64 [ %indvars.iv.next.i.i429, %1097 ], [ 0, %1031 ]
  %1080 = phi ptr [ %1101, %1097 ], [ @hf_tn3270_sdp_ln, %1031 ]
  %.02832.i31.i.i = phi i32 [ %1099, %1097 ], [ %.02025.i420, %1031 ]
  %1081 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3, i64 %indvars.iv.i.i426
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  %1083 = load ptr, ptr %1082, align 8
  %1084 = icmp eq ptr %1083, null
  %1085 = load i32, ptr %1080, align 4
  br i1 %1084, label %1086, label %1092

1086:                                             ; preds = %.lr.ph.i29.i.i
  %1087 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1088 = load i32, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  %1090 = load i32, ptr %1089, align 8
  %1091 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1085, ptr noundef %1, i32 noundef %.02832.i31.i.i, i32 noundef %1088, i32 noundef %1090) #6
  br label %1097

1092:                                             ; preds = %.lr.ph.i29.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load i32, ptr %1094, align 4
  %1096 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i31.i.i, i32 noundef %1085, i32 noundef %1095, ptr noundef nonnull %1083, i32 noundef 0) #6
  %.phi.trans.insert.i.i427 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %.pre.i.i428 = load i32, ptr %.phi.trans.insert.i.i427, align 8
  br label %1097

1097:                                             ; preds = %1092, %1086
  %1098 = phi i32 [ %.pre.i.i428, %1092 ], [ %1088, %1086 ]
  %1099 = add i32 %1098, %.02832.i31.i.i
  %indvars.iv.next.i.i429 = add nuw nsw i64 %indvars.iv.i.i426, 1
  %1100 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3, i64 %indvars.iv.next.i.i429
  %1101 = load ptr, ptr %1100, align 8
  %exitcond.i.i430 = icmp eq i64 %indvars.iv.next.i.i429, 3
  br i1 %exitcond.i.i430, label %tn3270_add_hf_items.exit33.i.i, label %.lr.ph.i29.i.i, !llvm.loop !4

tn3270_add_hf_items.exit33.i.i:                   ; preds = %1097
  %1102 = sub i32 %1099, %.02025.i420
  br label %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i

dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i: ; preds = %tn3270_add_hf_items.exit33.i.i, %tn3270_add_hf_items.exit28.i.i, %tn3270_add_hf_items.exit.i.i435, %1031, %tn3270_add_hf_items.exit.preheader.i418
  %.0.i.i421 = phi i32 [ 0, %tn3270_add_hf_items.exit.preheader.i418 ], [ 0, %1031 ], [ %1102, %tn3270_add_hf_items.exit33.i.i ], [ %1079, %tn3270_add_hf_items.exit28.i.i ], [ %1056, %tn3270_add_hf_items.exit.i.i435 ]
  %1103 = add i32 %.0.i.i421, %.02025.i420
  %1104 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %1103) #6
  %1105 = icmp slt i32 %1104, 1
  %1106 = add nuw nsw i32 %.026.i419, 1
  %exitcond32.not.i = icmp eq i32 %1106, 3
  %or.cond.i422 = select i1 %1105, i1 true, i1 %exitcond32.not.i
  br i1 %or.cond.i422, label %1107, label %tn3270_add_hf_items.exit.preheader.i418, !llvm.loop !26

1107:                                             ; preds = %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i
  %.neg.i.i423 = sub i32 %2, %1103
  %1108 = add i32 %.neg.i.i423, %5
  %1109 = icmp sgt i32 %1108, 0
  br i1 %1109, label %1110, label %dissect_query_reply_oem_auxiliary_device.exit

1110:                                             ; preds = %1107
  %1111 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1112 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1111, ptr noundef %1, i32 noundef %1103, i32 noundef %1108, i32 noundef 0) #6
  br label %dissect_query_reply_oem_auxiliary_device.exit

dissect_query_reply_oem_auxiliary_device.exit:    ; preds = %1107, %1110
  %.0.i21.i425 = phi i32 [ %1108, %1110 ], [ 0, %1107 ]
  %1113 = add i32 %.0.i21.i425, %1103
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i436:                                    ; preds = %6, %1131
  %indvars.iv.i437 = phi i64 [ %indvars.iv.next.i441, %1131 ], [ 0, %6 ]
  %1114 = phi ptr [ %1135, %1131 ], [ @hf_tn3270_dia_flags, %6 ]
  %.02832.i.i438 = phi i32 [ %1133, %1131 ], [ %2, %6 ]
  %1115 = getelementptr %struct.hf_items, ptr @dissect_query_reply_document_interchange_architecture.fields, i64 %indvars.iv.i437
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1117 = load ptr, ptr %1116, align 8
  %1118 = icmp eq ptr %1117, null
  %1119 = load i32, ptr %1114, align 4
  br i1 %1118, label %1120, label %1126

1120:                                             ; preds = %.lr.ph.i.i436
  %1121 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1122 = load i32, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1115, i64 32
  %1124 = load i32, ptr %1123, align 8
  %1125 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1119, ptr noundef %1, i32 noundef %.02832.i.i438, i32 noundef %1122, i32 noundef %1124) #6
  br label %1131

1126:                                             ; preds = %.lr.ph.i.i436
  %1127 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = load i32, ptr %1128, align 4
  %1130 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i438, i32 noundef %1119, i32 noundef %1129, ptr noundef nonnull %1117, i32 noundef 0) #6
  %.phi.trans.insert.i439 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %.pre.i440 = load i32, ptr %.phi.trans.insert.i439, align 8
  br label %1131

1131:                                             ; preds = %1126, %1120
  %1132 = phi i32 [ %.pre.i440, %1126 ], [ %1122, %1120 ]
  %1133 = add i32 %1132, %.02832.i.i438
  %indvars.iv.next.i441 = add nuw nsw i64 %indvars.iv.i437, 1
  %1134 = getelementptr %struct.hf_items, ptr @dissect_query_reply_document_interchange_architecture.fields, i64 %indvars.iv.next.i441
  %1135 = load ptr, ptr %1134, align 8
  %exitcond.i442 = icmp eq i64 %indvars.iv.next.i441, 3
  br i1 %exitcond.i442, label %tn3270_add_hf_items.exit.i443, label %.lr.ph.i.i436, !llvm.loop !4

tn3270_add_hf_items.exit.i443:                    ; preds = %1131
  %1136 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1133) #6
  %1137 = zext i8 %1136 to i32
  %1138 = load i32, ptr @hf_tn3270_dia_nfs, align 4
  %1139 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1138, ptr noundef %1, i32 noundef %1133, i32 noundef 1, i32 noundef 0) #6
  %.not.i444 = icmp eq i8 %1136, 0
  br i1 %.not.i444, label %._crit_edge.i446, label %.lr.ph.i445

.lr.ph.i445:                                      ; preds = %tn3270_add_hf_items.exit.i443, %.lr.ph.i445
  %.038.i = phi i32 [ %1146, %.lr.ph.i445 ], [ 0, %tn3270_add_hf_items.exit.i443 ]
  %.03537.i = phi i32 [ %1145, %.lr.ph.i445 ], [ %1133, %tn3270_add_hf_items.exit.i443 ]
  %1140 = load i32, ptr @hf_tn3270_dia_diafs, align 4
  %1141 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1140, ptr noundef %1, i32 noundef %.03537.i, i32 noundef 1, i32 noundef 0) #6
  %1142 = add i32 %.03537.i, 1
  %1143 = load i32, ptr @hf_tn3270_dia_diafn, align 4
  %1144 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1143, ptr noundef %1, i32 noundef %1142, i32 noundef 2, i32 noundef 0) #6
  %1145 = add i32 %.03537.i, 2
  %1146 = add nuw nsw i32 %.038.i, 1
  %exitcond42.not.i = icmp eq i32 %1146, %1137
  br i1 %exitcond42.not.i, label %._crit_edge.i446, label %.lr.ph.i445, !llvm.loop !27

._crit_edge.i446:                                 ; preds = %.lr.ph.i445, %tn3270_add_hf_items.exit.i443
  %.035.lcssa.i = phi i32 [ %1133, %tn3270_add_hf_items.exit.i443 ], [ %1145, %.lr.ph.i445 ]
  %1147 = add i32 %.035.lcssa.i, 1
  %1148 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1147) #6
  %1149 = icmp eq i8 %1148, 1
  br i1 %1149, label %.lr.ph.i.i.i452, label %dissect_daid_sd_parm.exit.i447

.lr.ph.i.i.i452:                                  ; preds = %._crit_edge.i446, %1167
  %indvars.iv.i.i453 = phi i64 [ %indvars.iv.next.i.i457, %1167 ], [ 0, %._crit_edge.i446 ]
  %1150 = phi ptr [ %1171, %1167 ], [ @hf_tn3270_sdp_ln, %._crit_edge.i446 ]
  %.02832.i.i.i454 = phi i32 [ %1169, %1167 ], [ %.035.lcssa.i, %._crit_edge.i446 ]
  %1151 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.i.i453
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1153 = load ptr, ptr %1152, align 8
  %1154 = icmp eq ptr %1153, null
  %1155 = load i32, ptr %1150, align 4
  br i1 %1154, label %1156, label %1162

1156:                                             ; preds = %.lr.ph.i.i.i452
  %1157 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1158 = load i32, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1160 = load i32, ptr %1159, align 8
  %1161 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1155, ptr noundef %1, i32 noundef %.02832.i.i.i454, i32 noundef %1158, i32 noundef %1160) #6
  br label %1167

1162:                                             ; preds = %.lr.ph.i.i.i452
  %1163 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load i32, ptr %1164, align 4
  %1166 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i.i454, i32 noundef %1155, i32 noundef %1165, ptr noundef nonnull %1153, i32 noundef 0) #6
  %.phi.trans.insert.i.i455 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %.pre.i.i456 = load i32, ptr %.phi.trans.insert.i.i455, align 8
  br label %1167

1167:                                             ; preds = %1162, %1156
  %1168 = phi i32 [ %.pre.i.i456, %1162 ], [ %1158, %1156 ]
  %1169 = add i32 %1168, %.02832.i.i.i454
  %indvars.iv.next.i.i457 = add nuw nsw i64 %indvars.iv.i.i453, 1
  %1170 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.next.i.i457
  %1171 = load ptr, ptr %1170, align 8
  %exitcond.i.i458 = icmp eq i64 %indvars.iv.next.i.i457, 3
  br i1 %exitcond.i.i458, label %dissect_daid_sd_parm.exit.i447, label %.lr.ph.i.i.i452, !llvm.loop !4

dissect_daid_sd_parm.exit.i447:                   ; preds = %1167, %._crit_edge.i446
  %.1.i448 = phi i32 [ %.035.lcssa.i, %._crit_edge.i446 ], [ %1169, %1167 ]
  %.neg.i.i449 = sub i32 %2, %.1.i448
  %1172 = add i32 %.neg.i.i449, %5
  %1173 = icmp sgt i32 %1172, 0
  br i1 %1173, label %1174, label %dissect_query_reply_document_interchange_architecture.exit

1174:                                             ; preds = %dissect_daid_sd_parm.exit.i447
  %1175 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1176 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1175, ptr noundef %1, i32 noundef %.1.i448, i32 noundef %1172, i32 noundef 0) #6
  br label %dissect_query_reply_document_interchange_architecture.exit

dissect_query_reply_document_interchange_architecture.exit: ; preds = %dissect_daid_sd_parm.exit.i447, %1174
  %.0.i.i451 = phi i32 [ %1172, %1174 ], [ 0, %dissect_daid_sd_parm.exit.i447 ]
  %1177 = add i32 %.0.i.i451, %.1.i448
  br label %dissect_query_reply_modes.exit

1178:                                             ; preds = %6
  %1179 = load i32, ptr @hf_tn3270_field_data, align 4
  %1180 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1179, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -3, 65533) %5, i32 noundef 46) #6
  %1181 = add i32 %5, %2
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i459:                                    ; preds = %6, %1199
  %indvars.iv.i460 = phi i64 [ %indvars.iv.next.i464, %1199 ], [ 0, %6 ]
  %1182 = phi ptr [ %1203, %1199 ], [ @hf_tn3270_resbyte, %6 ]
  %.02832.i.i461 = phi i32 [ %1201, %1199 ], [ %2, %6 ]
  %1183 = getelementptr %struct.hf_items, ptr @dissect_query_reply_field_outlining.fields, i64 %indvars.iv.i460
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp eq ptr %1185, null
  %1187 = load i32, ptr %1182, align 4
  br i1 %1186, label %1188, label %1194

1188:                                             ; preds = %.lr.ph.i.i459
  %1189 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1190 = load i32, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1183, i64 32
  %1192 = load i32, ptr %1191, align 8
  %1193 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1187, ptr noundef %1, i32 noundef %.02832.i.i461, i32 noundef %1190, i32 noundef %1192) #6
  br label %1199

1194:                                             ; preds = %.lr.ph.i.i459
  %1195 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load i32, ptr %1196, align 4
  %1198 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i461, i32 noundef %1187, i32 noundef %1197, ptr noundef nonnull %1185, i32 noundef 0) #6
  %.phi.trans.insert.i462 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %.pre.i463 = load i32, ptr %.phi.trans.insert.i462, align 8
  br label %1199

1199:                                             ; preds = %1194, %1188
  %1200 = phi i32 [ %.pre.i463, %1194 ], [ %1190, %1188 ]
  %1201 = add i32 %1200, %.02832.i.i461
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i460, 1
  %1202 = getelementptr %struct.hf_items, ptr @dissect_query_reply_field_outlining.fields, i64 %indvars.iv.next.i464
  %1203 = load ptr, ptr %1202, align 8
  %exitcond.i465 = icmp eq i64 %indvars.iv.next.i464, 6
  br i1 %exitcond.i465, label %tn3270_add_hf_items.exit.i466, label %.lr.ph.i.i459, !llvm.loop !4

tn3270_add_hf_items.exit.i466:                    ; preds = %1199
  %.neg.i.i467 = sub i32 %2, %1201
  %1204 = add i32 %.neg.i.i467, %5
  %1205 = icmp sgt i32 %1204, 0
  br i1 %1205, label %1206, label %dissect_query_reply_field_outlining.exit

1206:                                             ; preds = %tn3270_add_hf_items.exit.i466
  %1207 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1208 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1207, ptr noundef %1, i32 noundef %1201, i32 noundef %1204, i32 noundef 0) #6
  br label %dissect_query_reply_field_outlining.exit

dissect_query_reply_field_outlining.exit:         ; preds = %tn3270_add_hf_items.exit.i466, %1206
  %.0.i.i469 = phi i32 [ %1204, %1206 ], [ 0, %tn3270_add_hf_items.exit.i466 ]
  %1209 = add i32 %.0.i.i469, %1201
  br label %dissect_query_reply_modes.exit

1210:                                             ; preds = %6
  %1211 = load i32, ptr @ett_tn3270_field_validation, align 4
  %1212 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.920, ptr noundef nonnull @.str.919, i32 noundef %1211, ptr noundef nonnull @dissect_3270_field_validation.byte, i32 noundef 0, i32 noundef 0) #6
  %1213 = add i32 %2, 1
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i470:                                    ; preds = %6, %1231
  %indvars.iv.i471 = phi i64 [ %indvars.iv.next.i475, %1231 ], [ 0, %6 ]
  %1214 = phi ptr [ %1235, %1231 ], [ @hf_tn3270_fsad_flags, %6 ]
  %.02832.i.i472 = phi i32 [ %1233, %1231 ], [ %2, %6 ]
  %1215 = getelementptr %struct.hf_items, ptr @dissect_query_reply_format_storage_aux_device.fields, i64 %indvars.iv.i471
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  %1217 = load ptr, ptr %1216, align 8
  %1218 = icmp eq ptr %1217, null
  %1219 = load i32, ptr %1214, align 4
  br i1 %1218, label %1220, label %1226

1220:                                             ; preds = %.lr.ph.i.i470
  %1221 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  %1222 = load i32, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1215, i64 32
  %1224 = load i32, ptr %1223, align 8
  %1225 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1219, ptr noundef %1, i32 noundef %.02832.i.i472, i32 noundef %1222, i32 noundef %1224) #6
  br label %1231

1226:                                             ; preds = %.lr.ph.i.i470
  %1227 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load i32, ptr %1228, align 4
  %1230 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i472, i32 noundef %1219, i32 noundef %1229, ptr noundef nonnull %1217, i32 noundef 0) #6
  %.phi.trans.insert.i473 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  %.pre.i474 = load i32, ptr %.phi.trans.insert.i473, align 8
  br label %1231

1231:                                             ; preds = %1226, %1220
  %1232 = phi i32 [ %.pre.i474, %1226 ], [ %1222, %1220 ]
  %1233 = add i32 %1232, %.02832.i.i472
  %indvars.iv.next.i475 = add nuw nsw i64 %indvars.iv.i471, 1
  %1234 = getelementptr %struct.hf_items, ptr @dissect_query_reply_format_storage_aux_device.fields, i64 %indvars.iv.next.i475
  %1235 = load ptr, ptr %1234, align 8
  %exitcond.i476 = icmp eq i64 %indvars.iv.next.i475, 4
  br i1 %exitcond.i476, label %tn3270_add_hf_items.exit.i477, label %.lr.ph.i.i470, !llvm.loop !4

tn3270_add_hf_items.exit.i477:                    ; preds = %1231
  %1236 = add i32 %1233, 1
  %1237 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1236) #6
  %1238 = icmp eq i8 %1237, 1
  br i1 %1238, label %.lr.ph.i.i.i482, label %1264

.lr.ph.i.i.i482:                                  ; preds = %tn3270_add_hf_items.exit.i477, %1256
  %indvars.iv.i.i483 = phi i64 [ %indvars.iv.next.i.i487, %1256 ], [ 0, %tn3270_add_hf_items.exit.i477 ]
  %1239 = phi ptr [ %1260, %1256 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.i477 ]
  %.02832.i.i.i484 = phi i32 [ %1258, %1256 ], [ %1233, %tn3270_add_hf_items.exit.i477 ]
  %1240 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.i.i483
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8
  %1243 = icmp eq ptr %1242, null
  %1244 = load i32, ptr %1239, align 4
  br i1 %1243, label %1245, label %1251

1245:                                             ; preds = %.lr.ph.i.i.i482
  %1246 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1247 = load i32, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %1249 = load i32, ptr %1248, align 8
  %1250 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1244, ptr noundef %1, i32 noundef %.02832.i.i.i484, i32 noundef %1247, i32 noundef %1249) #6
  br label %1256

1251:                                             ; preds = %.lr.ph.i.i.i482
  %1252 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load i32, ptr %1253, align 4
  %1255 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i.i484, i32 noundef %1244, i32 noundef %1254, ptr noundef nonnull %1242, i32 noundef 0) #6
  %.phi.trans.insert.i.i485 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %.pre.i.i486 = load i32, ptr %.phi.trans.insert.i.i485, align 8
  br label %1256

1256:                                             ; preds = %1251, %1245
  %1257 = phi i32 [ %.pre.i.i486, %1251 ], [ %1247, %1245 ]
  %1258 = add i32 %1257, %.02832.i.i.i484
  %indvars.iv.next.i.i487 = add nuw nsw i64 %indvars.iv.i.i483, 1
  %1259 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.next.i.i487
  %1260 = load ptr, ptr %1259, align 8
  %exitcond.i.i488 = icmp eq i64 %indvars.iv.next.i.i487, 3
  br i1 %exitcond.i.i488, label %dissect_daid_sd_parm.exit.i489, label %.lr.ph.i.i.i482, !llvm.loop !4

dissect_daid_sd_parm.exit.i489:                   ; preds = %1256
  %1261 = load i32, ptr @hf_tn3270_fsad_size, align 4
  %1262 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1261, ptr noundef %1, i32 noundef %1258, i32 noundef 2, i32 noundef 0) #6
  %1263 = add i32 %1258, 2
  br label %1264

1264:                                             ; preds = %dissect_daid_sd_parm.exit.i489, %tn3270_add_hf_items.exit.i477
  %.0.i478 = phi i32 [ %1263, %dissect_daid_sd_parm.exit.i489 ], [ %1233, %tn3270_add_hf_items.exit.i477 ]
  %.neg.i.i479 = sub i32 %2, %.0.i478
  %1265 = add i32 %.neg.i.i479, %5
  %1266 = icmp sgt i32 %1265, 0
  br i1 %1266, label %1267, label %dissect_query_reply_format_storage_aux_device.exit

1267:                                             ; preds = %1264
  %1268 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1269 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1268, ptr noundef %1, i32 noundef %.0.i478, i32 noundef %1265, i32 noundef 0) #6
  br label %dissect_query_reply_format_storage_aux_device.exit

dissect_query_reply_format_storage_aux_device.exit: ; preds = %1264, %1267
  %.0.i.i481 = phi i32 [ %1265, %1267 ], [ 0, %1264 ]
  %1270 = add i32 %.0.i.i481, %.0.i478
  br label %dissect_query_reply_modes.exit

1271:                                             ; preds = %6, %6, %6, %6, %6, %6
  %1272 = load i32, ptr @hf_tn3270_field_data, align 4
  %1273 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1272, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -3, 65533) %5, i32 noundef 46) #6
  %1274 = add i32 %5, %2
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i490:                                    ; preds = %6, %1292
  %indvars.iv.i491 = phi i64 [ %indvars.iv.next.i495, %1292 ], [ 0, %6 ]
  %1275 = phi ptr [ %1296, %1292 ], [ @hf_tn3270_ibm_flags, %6 ]
  %.02832.i.i492 = phi i32 [ %1294, %1292 ], [ %2, %6 ]
  %1276 = getelementptr %struct.hf_items, ptr @dissect_query_reply_ibm_aux_device.fields, i64 %indvars.iv.i491
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  %1278 = load ptr, ptr %1277, align 8
  %1279 = icmp eq ptr %1278, null
  %1280 = load i32, ptr %1275, align 4
  br i1 %1279, label %1281, label %1287

1281:                                             ; preds = %.lr.ph.i.i490
  %1282 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1283 = load i32, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1276, i64 32
  %1285 = load i32, ptr %1284, align 8
  %1286 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1280, ptr noundef %1, i32 noundef %.02832.i.i492, i32 noundef %1283, i32 noundef %1285) #6
  br label %1292

1287:                                             ; preds = %.lr.ph.i.i490
  %1288 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load i32, ptr %1289, align 4
  %1291 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i492, i32 noundef %1280, i32 noundef %1290, ptr noundef nonnull %1278, i32 noundef 0) #6
  %.phi.trans.insert.i493 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %.pre.i494 = load i32, ptr %.phi.trans.insert.i493, align 8
  br label %1292

1292:                                             ; preds = %1287, %1281
  %1293 = phi i32 [ %.pre.i494, %1287 ], [ %1283, %1281 ]
  %1294 = add i32 %1293, %.02832.i.i492
  %indvars.iv.next.i495 = add nuw nsw i64 %indvars.iv.i491, 1
  %1295 = getelementptr %struct.hf_items, ptr @dissect_query_reply_ibm_aux_device.fields, i64 %indvars.iv.next.i495
  %1296 = load ptr, ptr %1295, align 8
  %exitcond.i496 = icmp eq i64 %indvars.iv.next.i495, 5
  br i1 %exitcond.i496, label %tn3270_add_hf_items.exit.preheader.i497, label %.lr.ph.i.i490, !llvm.loop !4

tn3270_add_hf_items.exit.preheader.i497:          ; preds = %1292, %dissect_daid_sd_parm.exit.i507
  %.03656.i498 = phi i32 [ %.2.i508, %dissect_daid_sd_parm.exit.i507 ], [ %1294, %1292 ]
  %.03855.i499 = phi i32 [ %1355, %dissect_daid_sd_parm.exit.i507 ], [ 0, %1292 ]
  %1297 = add i32 %.03656.i498, 1
  %1298 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1297) #6
  switch i8 %1298, label %.thread.i525 [
    i8 2, label %1300
    i8 1, label %.lr.ph.i.i.i515
    i8 3, label %.lr.ph.i.i39.i500
  ]

.thread.i525:                                     ; preds = %tn3270_add_hf_items.exit.preheader.i497
  %1299 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.03656.i498) #6
  br label %.loopexit.i511

1300:                                             ; preds = %tn3270_add_hf_items.exit.preheader.i497
  %1301 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.03656.i498) #6
  %1302 = zext i8 %1301 to i32
  %.neg.i.i522 = sub i32 %2, %.03656.i498
  %1303 = add i32 %.neg.i.i522, %1302
  %1304 = icmp sgt i32 %1303, 0
  br i1 %1304, label %1305, label %dissect_unknown_data.exit.i523

1305:                                             ; preds = %1300
  %1306 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1307 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1306, ptr noundef %1, i32 noundef %.03656.i498, i32 noundef %1303, i32 noundef 0) #6
  br label %dissect_unknown_data.exit.i523

dissect_unknown_data.exit.i523:                   ; preds = %1305, %1300
  %.0.i.i524 = phi i32 [ %1303, %1305 ], [ 0, %1300 ]
  %1308 = add i32 %.0.i.i524, %.03656.i498
  br label %dissect_daid_sd_parm.exit.i507

.lr.ph.i.i.i515:                                  ; preds = %tn3270_add_hf_items.exit.preheader.i497, %1326
  %indvars.iv.i.i516 = phi i64 [ %indvars.iv.next.i.i520, %1326 ], [ 0, %tn3270_add_hf_items.exit.preheader.i497 ]
  %1309 = phi ptr [ %1330, %1326 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i497 ]
  %.02832.i.i.i517 = phi i32 [ %1328, %1326 ], [ %.03656.i498, %tn3270_add_hf_items.exit.preheader.i497 ]
  %1310 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.i.i516
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1312 = load ptr, ptr %1311, align 8
  %1313 = icmp eq ptr %1312, null
  %1314 = load i32, ptr %1309, align 4
  br i1 %1313, label %1315, label %1321

1315:                                             ; preds = %.lr.ph.i.i.i515
  %1316 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1317 = load i32, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1310, i64 32
  %1319 = load i32, ptr %1318, align 8
  %1320 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1314, ptr noundef %1, i32 noundef %.02832.i.i.i517, i32 noundef %1317, i32 noundef %1319) #6
  br label %1326

1321:                                             ; preds = %.lr.ph.i.i.i515
  %1322 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load i32, ptr %1323, align 4
  %1325 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i.i517, i32 noundef %1314, i32 noundef %1324, ptr noundef nonnull %1312, i32 noundef 0) #6
  %.phi.trans.insert.i.i518 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %.pre.i.i519 = load i32, ptr %.phi.trans.insert.i.i518, align 8
  br label %1326

1326:                                             ; preds = %1321, %1315
  %1327 = phi i32 [ %.pre.i.i519, %1321 ], [ %1317, %1315 ]
  %1328 = add i32 %1327, %.02832.i.i.i517
  %indvars.iv.next.i.i520 = add nuw nsw i64 %indvars.iv.i.i516, 1
  %1329 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.next.i.i520
  %1330 = load ptr, ptr %1329, align 8
  %exitcond.i.i521 = icmp eq i64 %indvars.iv.next.i.i520, 3
  br i1 %exitcond.i.i521, label %dissect_daid_sd_parm.exit.i507, label %.lr.ph.i.i.i515, !llvm.loop !4

.lr.ph.i.i39.i500:                                ; preds = %tn3270_add_hf_items.exit.preheader.i497, %1348
  %indvars.iv.i40.i501 = phi i64 [ %indvars.iv.next.i44.i505, %1348 ], [ 0, %tn3270_add_hf_items.exit.preheader.i497 ]
  %1331 = phi ptr [ %1352, %1348 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i497 ]
  %.02832.i.i41.i502 = phi i32 [ %1350, %1348 ], [ %.03656.i498, %tn3270_add_hf_items.exit.preheader.i497 ]
  %1332 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3, i64 %indvars.iv.i40.i501
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  %1334 = load ptr, ptr %1333, align 8
  %1335 = icmp eq ptr %1334, null
  %1336 = load i32, ptr %1331, align 4
  br i1 %1335, label %1337, label %1343

1337:                                             ; preds = %.lr.ph.i.i39.i500
  %1338 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1339 = load i32, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1332, i64 32
  %1341 = load i32, ptr %1340, align 8
  %1342 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1336, ptr noundef %1, i32 noundef %.02832.i.i41.i502, i32 noundef %1339, i32 noundef %1341) #6
  br label %1348

1343:                                             ; preds = %.lr.ph.i.i39.i500
  %1344 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1345 = load ptr, ptr %1344, align 8
  %1346 = load i32, ptr %1345, align 4
  %1347 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i41.i502, i32 noundef %1336, i32 noundef %1346, ptr noundef nonnull %1334, i32 noundef 0) #6
  %.phi.trans.insert.i42.i503 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %.pre.i43.i504 = load i32, ptr %.phi.trans.insert.i42.i503, align 8
  br label %1348

1348:                                             ; preds = %1343, %1337
  %1349 = phi i32 [ %.pre.i43.i504, %1343 ], [ %1339, %1337 ]
  %1350 = add i32 %1349, %.02832.i.i41.i502
  %indvars.iv.next.i44.i505 = add nuw nsw i64 %indvars.iv.i40.i501, 1
  %1351 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3, i64 %indvars.iv.next.i44.i505
  %1352 = load ptr, ptr %1351, align 8
  %exitcond.i45.i506 = icmp eq i64 %indvars.iv.next.i44.i505, 3
  br i1 %exitcond.i45.i506, label %dissect_daid_sd_parm.exit.i507, label %.lr.ph.i.i39.i500, !llvm.loop !4

dissect_daid_sd_parm.exit.i507:                   ; preds = %1348, %1326, %dissect_unknown_data.exit.i523
  %.2.i508 = phi i32 [ %1308, %dissect_unknown_data.exit.i523 ], [ %1328, %1326 ], [ %1350, %1348 ]
  %1353 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2.i508) #6
  %1354 = icmp slt i32 %1353, 1
  %1355 = add nuw nsw i32 %.03855.i499, 1
  %exitcond62.not.i509 = icmp eq i32 %1355, 3
  %or.cond.i510 = select i1 %1354, i1 true, i1 %exitcond62.not.i509
  br i1 %or.cond.i510, label %.loopexit.i511, label %tn3270_add_hf_items.exit.preheader.i497, !llvm.loop !28

.loopexit.i511:                                   ; preds = %dissect_daid_sd_parm.exit.i507, %.thread.i525
  %.137.i512 = phi i32 [ %.03656.i498, %.thread.i525 ], [ %.2.i508, %dissect_daid_sd_parm.exit.i507 ]
  %.neg.i46.i513 = sub i32 %2, %.137.i512
  %1356 = add i32 %.neg.i46.i513, %5
  %1357 = icmp sgt i32 %1356, 0
  br i1 %1357, label %1358, label %dissect_query_reply_ibm_aux_device.exit

1358:                                             ; preds = %.loopexit.i511
  %1359 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1360 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1359, ptr noundef %1, i32 noundef %.137.i512, i32 noundef %1356, i32 noundef 0) #6
  br label %dissect_query_reply_ibm_aux_device.exit

dissect_query_reply_ibm_aux_device.exit:          ; preds = %.loopexit.i511, %1358
  %.0.i47.i514 = phi i32 [ %1356, %1358 ], [ 0, %.loopexit.i511 ]
  %1361 = add i32 %.0.i47.i514, %.137.i512
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i526:                                    ; preds = %6, %1379
  %indvars.iv.i527 = phi i64 [ %indvars.iv.next.i531, %1379 ], [ 0, %6 ]
  %1362 = phi ptr [ %1383, %1379 ], [ @hf_tn3270_resbyte, %6 ]
  %.02832.i.i528 = phi i32 [ %1381, %1379 ], [ %2, %6 ]
  %1363 = getelementptr %struct.hf_items, ptr @dissect_query_reply_ioca_aux_device.fields, i64 %indvars.iv.i527
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 24
  %1365 = load ptr, ptr %1364, align 8
  %1366 = icmp eq ptr %1365, null
  %1367 = load i32, ptr %1362, align 4
  br i1 %1366, label %1368, label %1374

1368:                                             ; preds = %.lr.ph.i.i526
  %1369 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  %1370 = load i32, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1363, i64 32
  %1372 = load i32, ptr %1371, align 8
  %1373 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1367, ptr noundef %1, i32 noundef %.02832.i.i528, i32 noundef %1370, i32 noundef %1372) #6
  br label %1379

1374:                                             ; preds = %.lr.ph.i.i526
  %1375 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1376 = load ptr, ptr %1375, align 8
  %1377 = load i32, ptr %1376, align 4
  %1378 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i528, i32 noundef %1367, i32 noundef %1377, ptr noundef nonnull %1365, i32 noundef 0) #6
  %.phi.trans.insert.i529 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  %.pre.i530 = load i32, ptr %.phi.trans.insert.i529, align 8
  br label %1379

1379:                                             ; preds = %1374, %1368
  %1380 = phi i32 [ %.pre.i530, %1374 ], [ %1370, %1368 ]
  %1381 = add i32 %1380, %.02832.i.i528
  %indvars.iv.next.i531 = add nuw nsw i64 %indvars.iv.i527, 1
  %1382 = getelementptr %struct.hf_items, ptr @dissect_query_reply_ioca_aux_device.fields, i64 %indvars.iv.next.i531
  %1383 = load ptr, ptr %1382, align 8
  %exitcond.i532 = icmp eq i64 %indvars.iv.next.i531, 5
  br i1 %exitcond.i532, label %tn3270_add_hf_items.exit.i533, label %.lr.ph.i.i526, !llvm.loop !4

tn3270_add_hf_items.exit.i533:                    ; preds = %1379
  %.neg.i.i534 = sub i32 %2, %1381
  %1384 = add i32 %.neg.i.i534, %5
  %1385 = icmp sgt i32 %1384, 0
  br i1 %1385, label %1386, label %dissect_query_reply_ioca_aux_device.exit

1386:                                             ; preds = %tn3270_add_hf_items.exit.i533
  %1387 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1388 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1387, ptr noundef %1, i32 noundef %1381, i32 noundef %1384, i32 noundef 0) #6
  br label %dissect_query_reply_ioca_aux_device.exit

dissect_query_reply_ioca_aux_device.exit:         ; preds = %tn3270_add_hf_items.exit.i533, %1386
  %.0.i.i536 = phi i32 [ %1384, %1386 ], [ 0, %tn3270_add_hf_items.exit.i533 ]
  %1389 = add i32 %.0.i.i536, %1381
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i537:                                    ; preds = %6, %1407
  %indvars.iv.i538 = phi i64 [ %indvars.iv.next.i542, %1407 ], [ 0, %6 ]
  %1390 = phi ptr [ %1411, %1407 ], [ @hf_tn3270_resbyte, %6 ]
  %.02832.i.i539 = phi i32 [ %1409, %1407 ], [ %2, %6 ]
  %1391 = getelementptr %struct.hf_items, ptr @dissect_query_reply_msr_control.fields, i64 %indvars.iv.i538
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 24
  %1393 = load ptr, ptr %1392, align 8
  %1394 = icmp eq ptr %1393, null
  %1395 = load i32, ptr %1390, align 4
  br i1 %1394, label %1396, label %1402

1396:                                             ; preds = %.lr.ph.i.i537
  %1397 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1398 = load i32, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1391, i64 32
  %1400 = load i32, ptr %1399, align 8
  %1401 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1395, ptr noundef %1, i32 noundef %.02832.i.i539, i32 noundef %1398, i32 noundef %1400) #6
  br label %1407

1402:                                             ; preds = %.lr.ph.i.i537
  %1403 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load i32, ptr %1404, align 4
  %1406 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i539, i32 noundef %1395, i32 noundef %1405, ptr noundef nonnull %1393, i32 noundef 0) #6
  %.phi.trans.insert.i540 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %.pre.i541 = load i32, ptr %.phi.trans.insert.i540, align 8
  br label %1407

1407:                                             ; preds = %1402, %1396
  %1408 = phi i32 [ %.pre.i541, %1402 ], [ %1398, %1396 ]
  %1409 = add i32 %1408, %.02832.i.i539
  %indvars.iv.next.i542 = add nuw nsw i64 %indvars.iv.i538, 1
  %1410 = getelementptr %struct.hf_items, ptr @dissect_query_reply_msr_control.fields, i64 %indvars.iv.next.i542
  %1411 = load ptr, ptr %1410, align 8
  %exitcond.i543 = icmp eq i64 %indvars.iv.next.i542, 3
  br i1 %exitcond.i543, label %tn3270_add_hf_items.exit.i544, label %.lr.ph.i.i537, !llvm.loop !4

tn3270_add_hf_items.exit.i544:                    ; preds = %1407
  %.neg.i.i545 = sub i32 %2, %1409
  %1412 = add i32 %.neg.i.i545, %5
  %1413 = icmp sgt i32 %1412, 0
  br i1 %1413, label %1414, label %dissect_query_reply_msr_control.exit

1414:                                             ; preds = %tn3270_add_hf_items.exit.i544
  %1415 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1416 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1415, ptr noundef %1, i32 noundef %1409, i32 noundef %1412, i32 noundef 0) #6
  br label %dissect_query_reply_msr_control.exit

dissect_query_reply_msr_control.exit:             ; preds = %tn3270_add_hf_items.exit.i544, %1414
  %.0.i.i547 = phi i32 [ %1412, %1414 ], [ 0, %tn3270_add_hf_items.exit.i544 ]
  %1417 = add i32 %.0.i.i547, %1409
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i548:                                    ; preds = %6, %1435
  %indvars.iv.i549 = phi i64 [ %indvars.iv.next.i553, %1435 ], [ 0, %6 ]
  %1418 = phi ptr [ %1439, %1435 ], [ @hf_tn3270_pft_flags, %6 ]
  %.02832.i.i550 = phi i32 [ %1437, %1435 ], [ %2, %6 ]
  %1419 = getelementptr %struct.hf_items, ptr @dissect_query_reply_paper_feed_techniques.fields, i64 %indvars.iv.i549
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1421 = load ptr, ptr %1420, align 8
  %1422 = icmp eq ptr %1421, null
  %1423 = load i32, ptr %1418, align 4
  br i1 %1422, label %1424, label %1430

1424:                                             ; preds = %.lr.ph.i.i548
  %1425 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %1426 = load i32, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1419, i64 32
  %1428 = load i32, ptr %1427, align 8
  %1429 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1423, ptr noundef %1, i32 noundef %.02832.i.i550, i32 noundef %1426, i32 noundef %1428) #6
  br label %1435

1430:                                             ; preds = %.lr.ph.i.i548
  %1431 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1432 = load ptr, ptr %1431, align 8
  %1433 = load i32, ptr %1432, align 4
  %1434 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i550, i32 noundef %1423, i32 noundef %1433, ptr noundef nonnull %1421, i32 noundef 0) #6
  %.phi.trans.insert.i551 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %.pre.i552 = load i32, ptr %.phi.trans.insert.i551, align 8
  br label %1435

1435:                                             ; preds = %1430, %1424
  %1436 = phi i32 [ %.pre.i552, %1430 ], [ %1426, %1424 ]
  %1437 = add i32 %1436, %.02832.i.i550
  %indvars.iv.next.i553 = add nuw nsw i64 %indvars.iv.i549, 1
  %1438 = getelementptr %struct.hf_items, ptr @dissect_query_reply_paper_feed_techniques.fields, i64 %indvars.iv.next.i553
  %1439 = load ptr, ptr %1438, align 8
  %exitcond.i554 = icmp eq i64 %indvars.iv.next.i553, 3
  br i1 %exitcond.i554, label %tn3270_add_hf_items.exit.i555, label %.lr.ph.i.i548, !llvm.loop !4

tn3270_add_hf_items.exit.i555:                    ; preds = %1435
  %.neg.i.i556 = sub i32 %2, %1437
  %1440 = add i32 %.neg.i.i556, %5
  %1441 = icmp sgt i32 %1440, 0
  br i1 %1441, label %1442, label %dissect_query_reply_paper_feed_techniques.exit

1442:                                             ; preds = %tn3270_add_hf_items.exit.i555
  %1443 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1444 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1443, ptr noundef %1, i32 noundef %1437, i32 noundef %1440, i32 noundef 0) #6
  br label %dissect_query_reply_paper_feed_techniques.exit

dissect_query_reply_paper_feed_techniques.exit:   ; preds = %tn3270_add_hf_items.exit.i555, %1442
  %.0.i.i558 = phi i32 [ %1440, %1442 ], [ 0, %tn3270_add_hf_items.exit.i555 ]
  %1445 = add i32 %.0.i.i558, %1437
  br label %dissect_query_reply_modes.exit

.preheader:                                       ; preds = %6, %tn3270_add_hf_items.exit36.i
  %.02942.i = phi i32 [ %.2.i564, %tn3270_add_hf_items.exit36.i ], [ %2, %6 ]
  %1446 = phi i1 [ false, %tn3270_add_hf_items.exit36.i ], [ true, %6 ]
  %1447 = add i32 %.02942.i, 1
  %1448 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1447) #6
  switch i8 %1448, label %.thread.i573 [
    i8 1, label %.lr.ph.i.i570
    i8 3, label %.lr.ph.i32.i
  ]

.thread.i573:                                     ; preds = %.preheader
  %1449 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.02942.i) #6
  br label %.loopexit.i566

.lr.ph.i.i570:                                    ; preds = %.preheader, %1467
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %1467 ], [ 0, %.preheader ]
  %1450 = phi ptr [ %1471, %1467 ], [ @hf_tn3270_sdp_ln, %.preheader ]
  %.02832.i.i571 = phi i32 [ %1469, %1467 ], [ %.02942.i, %.preheader ]
  %1451 = getelementptr %struct.hf_items, ptr @dissect_query_reply_settable_printer_characteristics.fields2, i64 %indvars.iv46.i
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 24
  %1453 = load ptr, ptr %1452, align 8
  %1454 = icmp eq ptr %1453, null
  %1455 = load i32, ptr %1450, align 4
  br i1 %1454, label %1456, label %1462

1456:                                             ; preds = %.lr.ph.i.i570
  %1457 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  %1458 = load i32, ptr %1457, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1451, i64 32
  %1460 = load i32, ptr %1459, align 8
  %1461 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1455, ptr noundef %1, i32 noundef %.02832.i.i571, i32 noundef %1458, i32 noundef %1460) #6
  br label %1467

1462:                                             ; preds = %.lr.ph.i.i570
  %1463 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load i32, ptr %1464, align 4
  %1466 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i571, i32 noundef %1455, i32 noundef %1465, ptr noundef nonnull %1453, i32 noundef 0) #6
  %.phi.trans.insert50.i = getelementptr inbounds nuw i8, ptr %1451, i64 16
  %.pre51.i = load i32, ptr %.phi.trans.insert50.i, align 8
  br label %1467

1467:                                             ; preds = %1462, %1456
  %1468 = phi i32 [ %.pre51.i, %1462 ], [ %1458, %1456 ]
  %1469 = add i32 %1468, %.02832.i.i571
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %1470 = getelementptr %struct.hf_items, ptr @dissect_query_reply_settable_printer_characteristics.fields2, i64 %indvars.iv.next47.i
  %1471 = load ptr, ptr %1470, align 8
  %exitcond49.i = icmp eq i64 %indvars.iv.next47.i, 2
  br i1 %exitcond49.i, label %tn3270_add_hf_items.exit.i572, label %.lr.ph.i.i570, !llvm.loop !4

tn3270_add_hf_items.exit.i572:                    ; preds = %1467
  %1472 = load i32, ptr @hf_tn3270_pc_vo_thickness, align 4
  %1473 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1472, ptr noundef %1, i32 noundef %1469, i32 noundef 1, i32 noundef 0) #6
  %1474 = add i32 %1469, 1
  br label %tn3270_add_hf_items.exit36.i

.lr.ph.i32.i:                                     ; preds = %.preheader, %1492
  %indvars.iv.i559 = phi i64 [ %indvars.iv.next.i562, %1492 ], [ 0, %.preheader ]
  %1475 = phi ptr [ %1496, %1492 ], [ @hf_tn3270_sdp_ln, %.preheader ]
  %.02832.i34.i = phi i32 [ %1494, %1492 ], [ %.02942.i, %.preheader ]
  %1476 = getelementptr %struct.hf_items, ptr @dissect_query_reply_settable_printer_characteristics.fields2, i64 %indvars.iv.i559
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 24
  %1478 = load ptr, ptr %1477, align 8
  %1479 = icmp eq ptr %1478, null
  %1480 = load i32, ptr %1475, align 4
  br i1 %1479, label %1481, label %1487

1481:                                             ; preds = %.lr.ph.i32.i
  %1482 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  %1483 = load i32, ptr %1482, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1476, i64 32
  %1485 = load i32, ptr %1484, align 8
  %1486 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1480, ptr noundef %1, i32 noundef %.02832.i34.i, i32 noundef %1483, i32 noundef %1485) #6
  br label %1492

1487:                                             ; preds = %.lr.ph.i32.i
  %1488 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load i32, ptr %1489, align 4
  %1491 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i34.i, i32 noundef %1480, i32 noundef %1490, ptr noundef nonnull %1478, i32 noundef 0) #6
  %.phi.trans.insert.i560 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  %.pre.i561 = load i32, ptr %.phi.trans.insert.i560, align 8
  br label %1492

1492:                                             ; preds = %1487, %1481
  %1493 = phi i32 [ %.pre.i561, %1487 ], [ %1483, %1481 ]
  %1494 = add i32 %1493, %.02832.i34.i
  %indvars.iv.next.i562 = add nuw nsw i64 %indvars.iv.i559, 1
  %1495 = getelementptr %struct.hf_items, ptr @dissect_query_reply_settable_printer_characteristics.fields2, i64 %indvars.iv.next.i562
  %1496 = load ptr, ptr %1495, align 8
  %exitcond.i563 = icmp eq i64 %indvars.iv.next.i562, 2
  br i1 %exitcond.i563, label %tn3270_add_hf_items.exit36.i, label %.lr.ph.i32.i, !llvm.loop !4

tn3270_add_hf_items.exit36.i:                     ; preds = %1492, %tn3270_add_hf_items.exit.i572
  %.2.i564 = phi i32 [ %1474, %tn3270_add_hf_items.exit.i572 ], [ %1494, %1492 ]
  %1497 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2.i564) #6
  %1498 = icmp sgt i32 %1497, 0
  %or.cond.i565 = and i1 %1446, %1498
  br i1 %or.cond.i565, label %.preheader, label %.loopexit.i566, !llvm.loop !29

.loopexit.i566:                                   ; preds = %tn3270_add_hf_items.exit36.i, %.thread.i573
  %.130.i = phi i32 [ %.02942.i, %.thread.i573 ], [ %.2.i564, %tn3270_add_hf_items.exit36.i ]
  %.neg.i.i567 = sub i32 %2, %.130.i
  %1499 = add i32 %.neg.i.i567, %5
  %1500 = icmp sgt i32 %1499, 0
  br i1 %1500, label %1501, label %dissect_query_reply_partition_characteristics.exit

1501:                                             ; preds = %.loopexit.i566
  %1502 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1503 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1502, ptr noundef %1, i32 noundef %.130.i, i32 noundef %1499, i32 noundef 0) #6
  br label %dissect_query_reply_partition_characteristics.exit

dissect_query_reply_partition_characteristics.exit: ; preds = %.loopexit.i566, %1501
  %.0.i.i569 = phi i32 [ %1499, %1501 ], [ 0, %.loopexit.i566 ]
  %1504 = add i32 %.0.i.i569, %.130.i
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i574:                                    ; preds = %6, %1522
  %indvars.iv.i575 = phi i64 [ %indvars.iv.next.i579, %1522 ], [ 0, %6 ]
  %1505 = phi ptr [ %1526, %1522 ], [ @hf_tn3270_resbytes, %6 ]
  %.02832.i.i576 = phi i32 [ %1524, %1522 ], [ %2, %6 ]
  %1506 = getelementptr %struct.hf_items, ptr @dissect_query_reply_product_defined_data_stream.fields, i64 %indvars.iv.i575
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 24
  %1508 = load ptr, ptr %1507, align 8
  %1509 = icmp eq ptr %1508, null
  %1510 = load i32, ptr %1505, align 4
  br i1 %1509, label %1511, label %1517

1511:                                             ; preds = %.lr.ph.i.i574
  %1512 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  %1513 = load i32, ptr %1512, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1506, i64 32
  %1515 = load i32, ptr %1514, align 8
  %1516 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1510, ptr noundef %1, i32 noundef %.02832.i.i576, i32 noundef %1513, i32 noundef %1515) #6
  br label %1522

1517:                                             ; preds = %.lr.ph.i.i574
  %1518 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load i32, ptr %1519, align 4
  %1521 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i576, i32 noundef %1510, i32 noundef %1520, ptr noundef nonnull %1508, i32 noundef 0) #6
  %.phi.trans.insert.i577 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  %.pre.i578 = load i32, ptr %.phi.trans.insert.i577, align 8
  br label %1522

1522:                                             ; preds = %1517, %1511
  %1523 = phi i32 [ %.pre.i578, %1517 ], [ %1513, %1511 ]
  %1524 = add i32 %1523, %.02832.i.i576
  %indvars.iv.next.i579 = add nuw nsw i64 %indvars.iv.i575, 1
  %1525 = getelementptr %struct.hf_items, ptr @dissect_query_reply_product_defined_data_stream.fields, i64 %indvars.iv.next.i579
  %1526 = load ptr, ptr %1525, align 8
  %exitcond.i580 = icmp eq i64 %indvars.iv.next.i579, 3
  br i1 %exitcond.i580, label %tn3270_add_hf_items.exit.i581, label %.lr.ph.i.i574, !llvm.loop !4

tn3270_add_hf_items.exit.i581:                    ; preds = %1522
  %1527 = add i32 %1524, 1
  %1528 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1527) #6
  %1529 = icmp eq i8 %1528, 1
  br i1 %1529, label %.lr.ph.i.i.i587, label %dissect_daid_sd_parm.exit.i582

.lr.ph.i.i.i587:                                  ; preds = %tn3270_add_hf_items.exit.i581, %1547
  %indvars.iv.i.i588 = phi i64 [ %indvars.iv.next.i.i592, %1547 ], [ 0, %tn3270_add_hf_items.exit.i581 ]
  %1530 = phi ptr [ %1551, %1547 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.i581 ]
  %.02832.i.i.i589 = phi i32 [ %1549, %1547 ], [ %1524, %tn3270_add_hf_items.exit.i581 ]
  %1531 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.i.i588
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 24
  %1533 = load ptr, ptr %1532, align 8
  %1534 = icmp eq ptr %1533, null
  %1535 = load i32, ptr %1530, align 4
  br i1 %1534, label %1536, label %1542

1536:                                             ; preds = %.lr.ph.i.i.i587
  %1537 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1538 = load i32, ptr %1537, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1531, i64 32
  %1540 = load i32, ptr %1539, align 8
  %1541 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1535, ptr noundef %1, i32 noundef %.02832.i.i.i589, i32 noundef %1538, i32 noundef %1540) #6
  br label %1547

1542:                                             ; preds = %.lr.ph.i.i.i587
  %1543 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load i32, ptr %1544, align 4
  %1546 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i.i589, i32 noundef %1535, i32 noundef %1545, ptr noundef nonnull %1533, i32 noundef 0) #6
  %.phi.trans.insert.i.i590 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %.pre.i.i591 = load i32, ptr %.phi.trans.insert.i.i590, align 8
  br label %1547

1547:                                             ; preds = %1542, %1536
  %1548 = phi i32 [ %.pre.i.i591, %1542 ], [ %1538, %1536 ]
  %1549 = add i32 %1548, %.02832.i.i.i589
  %indvars.iv.next.i.i592 = add nuw nsw i64 %indvars.iv.i.i588, 1
  %1550 = getelementptr %struct.hf_items, ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.next.i.i592
  %1551 = load ptr, ptr %1550, align 8
  %exitcond.i.i593 = icmp eq i64 %indvars.iv.next.i.i592, 3
  br i1 %exitcond.i.i593, label %dissect_daid_sd_parm.exit.i582, label %.lr.ph.i.i.i587, !llvm.loop !4

dissect_daid_sd_parm.exit.i582:                   ; preds = %1547, %tn3270_add_hf_items.exit.i581
  %.0.i583 = phi i32 [ %1524, %tn3270_add_hf_items.exit.i581 ], [ %1549, %1547 ]
  %.neg.i.i584 = sub i32 %2, %.0.i583
  %1552 = add i32 %.neg.i.i584, %5
  %1553 = icmp sgt i32 %1552, 0
  br i1 %1553, label %1554, label %dissect_query_reply_product_defined_data_stream.exit

1554:                                             ; preds = %dissect_daid_sd_parm.exit.i582
  %1555 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1556 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1555, ptr noundef %1, i32 noundef %.0.i583, i32 noundef %1552, i32 noundef 0) #6
  br label %dissect_query_reply_product_defined_data_stream.exit

dissect_query_reply_product_defined_data_stream.exit: ; preds = %dissect_daid_sd_parm.exit.i582, %1554
  %.0.i.i586 = phi i32 [ %1552, %1554 ], [ 0, %dissect_daid_sd_parm.exit.i582 ]
  %1557 = add i32 %.0.i.i586, %.0.i583
  br label %dissect_query_reply_modes.exit

1558:                                             ; preds = %6
  %1559 = load i32, ptr @hf_tn3270_srf_fpcbl, align 4
  %1560 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1559, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  %1561 = icmp sgt i32 %5, 1
  br i1 %1561, label %1562, label %dissect_query_reply_save_or_restore_format.exit

1562:                                             ; preds = %1558
  %1563 = add i32 %2, 1
  %1564 = add nsw i32 %5, -1
  %1565 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1566 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1565, ptr noundef %1, i32 noundef %1563, i32 noundef %1564, i32 noundef 0) #6
  br label %dissect_query_reply_save_or_restore_format.exit

dissect_query_reply_save_or_restore_format.exit:  ; preds = %1558, %1562
  %.0.i.i596 = phi i32 [ %5, %1562 ], [ 1, %1558 ]
  %1567 = add i32 %.0.i.i596, %2
  br label %dissect_query_reply_modes.exit

1568:                                             ; preds = %6
  %1569 = add i32 %2, 2
  %1570 = load i32, ptr @hf_tn3270_resbytes, align 4
  %1571 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1570, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #6
  %1572 = add i32 %2, 3
  %1573 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1572) #6
  %1574 = icmp eq i8 %1573, 1
  br i1 %1574, label %.lr.ph.i23.i, label %1600

.lr.ph.i23.i:                                     ; preds = %1568, %1592
  %indvars.iv.i602 = phi i64 [ %indvars.iv.next.i605, %1592 ], [ 0, %1568 ]
  %1575 = phi ptr [ %1596, %1592 ], [ @hf_tn3270_sdp_ln, %1568 ]
  %.02832.i25.i = phi i32 [ %1594, %1592 ], [ %1569, %1568 ]
  %1576 = getelementptr %struct.hf_items, ptr @dissect_query_reply_settable_printer_characteristics.fields2, i64 %indvars.iv.i602
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 24
  %1578 = load ptr, ptr %1577, align 8
  %1579 = icmp eq ptr %1578, null
  %1580 = load i32, ptr %1575, align 4
  br i1 %1579, label %1581, label %1587

1581:                                             ; preds = %.lr.ph.i23.i
  %1582 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1583 = load i32, ptr %1582, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1576, i64 32
  %1585 = load i32, ptr %1584, align 8
  %1586 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1580, ptr noundef %1, i32 noundef %.02832.i25.i, i32 noundef %1583, i32 noundef %1585) #6
  br label %1592

1587:                                             ; preds = %.lr.ph.i23.i
  %1588 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1589 = load ptr, ptr %1588, align 8
  %1590 = load i32, ptr %1589, align 4
  %1591 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i25.i, i32 noundef %1580, i32 noundef %1590, ptr noundef nonnull %1578, i32 noundef 0) #6
  %.phi.trans.insert.i603 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %.pre.i604 = load i32, ptr %.phi.trans.insert.i603, align 8
  br label %1592

1592:                                             ; preds = %1587, %1581
  %1593 = phi i32 [ %.pre.i604, %1587 ], [ %1583, %1581 ]
  %1594 = add i32 %1593, %.02832.i25.i
  %indvars.iv.next.i605 = add nuw nsw i64 %indvars.iv.i602, 1
  %1595 = getelementptr %struct.hf_items, ptr @dissect_query_reply_settable_printer_characteristics.fields2, i64 %indvars.iv.next.i605
  %1596 = load ptr, ptr %1595, align 8
  %exitcond.i606 = icmp eq i64 %indvars.iv.next.i605, 2
  br i1 %exitcond.i606, label %tn3270_add_hf_items.exit27.i, label %.lr.ph.i23.i, !llvm.loop !4

tn3270_add_hf_items.exit27.i:                     ; preds = %1592
  %1597 = load i32, ptr @hf_tn3270_spc_epc_flags, align 4
  %1598 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1597, ptr noundef %1, i32 noundef %1594, i32 noundef 1, i32 noundef 0) #6
  %1599 = add i32 %1594, 1
  br label %1600

1600:                                             ; preds = %tn3270_add_hf_items.exit27.i, %1568
  %.0.i598 = phi i32 [ %1599, %tn3270_add_hf_items.exit27.i ], [ %1569, %1568 ]
  %.neg.i.i599 = sub i32 %2, %.0.i598
  %1601 = add i32 %.neg.i.i599, %5
  %1602 = icmp sgt i32 %1601, 0
  br i1 %1602, label %1603, label %dissect_query_reply_settable_printer_characteristics.exit

1603:                                             ; preds = %1600
  %1604 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1605 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1604, ptr noundef %1, i32 noundef %.0.i598, i32 noundef %1601, i32 noundef 0) #6
  br label %dissect_query_reply_settable_printer_characteristics.exit

dissect_query_reply_settable_printer_characteristics.exit: ; preds = %1600, %1603
  %.0.i.i601 = phi i32 [ %1601, %1603 ], [ 0, %1600 ]
  %1606 = add i32 %.0.i.i601, %.0.i598
  br label %dissect_query_reply_modes.exit

1607:                                             ; preds = %6
  %1608 = add i32 %2, 1
  %1609 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1608) #6
  %1610 = icmp eq i8 %1609, 1
  br i1 %1610, label %.lr.ph.i.i612, label %.loopexit.i607

.lr.ph.i.i612:                                    ; preds = %1607, %1628
  %indvars.iv.i613 = phi i64 [ %indvars.iv.next.i617, %1628 ], [ 0, %1607 ]
  %1611 = phi ptr [ %1632, %1628 ], [ @hf_tn3270_sdp_ln, %1607 ]
  %.02832.i.i614 = phi i32 [ %1630, %1628 ], [ %2, %1607 ]
  %1612 = getelementptr %struct.hf_items, ptr @dissect_query_reply_storage_pools.fields2, i64 %indvars.iv.i613
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 24
  %1614 = load ptr, ptr %1613, align 8
  %1615 = icmp eq ptr %1614, null
  %1616 = load i32, ptr %1611, align 4
  br i1 %1615, label %1617, label %1623

1617:                                             ; preds = %.lr.ph.i.i612
  %1618 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %1619 = load i32, ptr %1618, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1612, i64 32
  %1621 = load i32, ptr %1620, align 8
  %1622 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1616, ptr noundef %1, i32 noundef %.02832.i.i614, i32 noundef %1619, i32 noundef %1621) #6
  br label %1628

1623:                                             ; preds = %.lr.ph.i.i612
  %1624 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1625 = load ptr, ptr %1624, align 8
  %1626 = load i32, ptr %1625, align 4
  %1627 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i614, i32 noundef %1616, i32 noundef %1626, ptr noundef nonnull %1614, i32 noundef 0) #6
  %.phi.trans.insert.i615 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %.pre.i616 = load i32, ptr %.phi.trans.insert.i615, align 8
  br label %1628

1628:                                             ; preds = %1623, %1617
  %1629 = phi i32 [ %.pre.i616, %1623 ], [ %1619, %1617 ]
  %1630 = add i32 %1629, %.02832.i.i614
  %indvars.iv.next.i617 = add nuw nsw i64 %indvars.iv.i613, 1
  %1631 = getelementptr %struct.hf_items, ptr @dissect_query_reply_storage_pools.fields2, i64 %indvars.iv.next.i617
  %1632 = load ptr, ptr %1631, align 8
  %exitcond.i618 = icmp eq i64 %indvars.iv.next.i617, 5
  br i1 %exitcond.i618, label %tn3270_add_hf_items.exit.preheader.i619, label %.lr.ph.i.i612, !llvm.loop !4

tn3270_add_hf_items.exit.preheader.i619:          ; preds = %1628
  %.neg.i620 = add i32 %5, %2
  %1633 = sub i32 %.neg.i620, %1630
  %1634 = icmp sgt i32 %1633, 0
  br i1 %1634, label %tn3270_add_hf_items.exit.i621.preheader, label %.loopexit.i607

tn3270_add_hf_items.exit.i621.preheader:          ; preds = %tn3270_add_hf_items.exit.preheader.i619
  %reass.sub.i = add i32 %.neg.i620, -2
  br label %tn3270_add_hf_items.exit.i621

tn3270_add_hf_items.exit.i621:                    ; preds = %tn3270_add_hf_items.exit.i621.preheader, %tn3270_add_hf_items.exit.i621
  %.028.i622 = phi i32 [ %1638, %tn3270_add_hf_items.exit.i621 ], [ 0, %tn3270_add_hf_items.exit.i621.preheader ]
  %.127.i = phi i32 [ %1637, %tn3270_add_hf_items.exit.i621 ], [ %1630, %tn3270_add_hf_items.exit.i621.preheader ]
  %1635 = load i32, ptr @hf_tn3270_sp_objlist, align 4
  %1636 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1635, ptr noundef %1, i32 noundef %.127.i, i32 noundef 2, i32 noundef 0) #6
  %1637 = add i32 %.127.i, 2
  %1638 = add i32 %.028.i622, 2
  %1639 = sub i32 %reass.sub.i, %.127.i
  %1640 = icmp slt i32 %1638, %1639
  br i1 %1640, label %tn3270_add_hf_items.exit.i621, label %.loopexit.i607, !llvm.loop !30

.loopexit.i607:                                   ; preds = %tn3270_add_hf_items.exit.i621, %tn3270_add_hf_items.exit.preheader.i619, %1607
  %.024.i608 = phi i32 [ %2, %1607 ], [ %1630, %tn3270_add_hf_items.exit.preheader.i619 ], [ %1637, %tn3270_add_hf_items.exit.i621 ]
  %.neg.i.i609 = sub i32 %2, %.024.i608
  %1641 = add i32 %.neg.i.i609, %5
  %1642 = icmp sgt i32 %1641, 0
  br i1 %1642, label %1643, label %dissect_query_reply_storage_pools.exit

1643:                                             ; preds = %.loopexit.i607
  %1644 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1645 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1644, ptr noundef %1, i32 noundef %.024.i608, i32 noundef %1641, i32 noundef 0) #6
  br label %dissect_query_reply_storage_pools.exit

dissect_query_reply_storage_pools.exit:           ; preds = %.loopexit.i607, %1643
  %.0.i.i611 = phi i32 [ %1641, %1643 ], [ 0, %.loopexit.i607 ]
  %1646 = add i32 %.0.i.i611, %.024.i608
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i623:                                    ; preds = %6, %1664
  %indvars.iv.i624 = phi i64 [ %indvars.iv.next.i628, %1664 ], [ 0, %6 ]
  %1647 = phi ptr [ %1668, %1664 ], [ @hf_tn3270_tp_nt, %6 ]
  %.02832.i.i625 = phi i32 [ %1666, %1664 ], [ %2, %6 ]
  %1648 = getelementptr %struct.hf_items, ptr @dissect_query_reply_text_partitions.fields, i64 %indvars.iv.i624
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 24
  %1650 = load ptr, ptr %1649, align 8
  %1651 = icmp eq ptr %1650, null
  %1652 = load i32, ptr %1647, align 4
  br i1 %1651, label %1653, label %1659

1653:                                             ; preds = %.lr.ph.i.i623
  %1654 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  %1655 = load i32, ptr %1654, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1648, i64 32
  %1657 = load i32, ptr %1656, align 8
  %1658 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1652, ptr noundef %1, i32 noundef %.02832.i.i625, i32 noundef %1655, i32 noundef %1657) #6
  br label %1664

1659:                                             ; preds = %.lr.ph.i.i623
  %1660 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1661 = load ptr, ptr %1660, align 8
  %1662 = load i32, ptr %1661, align 4
  %1663 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i625, i32 noundef %1652, i32 noundef %1662, ptr noundef nonnull %1650, i32 noundef 0) #6
  %.phi.trans.insert.i626 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  %.pre.i627 = load i32, ptr %.phi.trans.insert.i626, align 8
  br label %1664

1664:                                             ; preds = %1659, %1653
  %1665 = phi i32 [ %.pre.i627, %1659 ], [ %1655, %1653 ]
  %1666 = add i32 %1665, %.02832.i.i625
  %indvars.iv.next.i628 = add nuw nsw i64 %indvars.iv.i624, 1
  %1667 = getelementptr %struct.hf_items, ptr @dissect_query_reply_text_partitions.fields, i64 %indvars.iv.next.i628
  %1668 = load ptr, ptr %1667, align 8
  %exitcond.i629 = icmp eq i64 %indvars.iv.next.i628, 3
  br i1 %exitcond.i629, label %tn3270_add_hf_items.exit.i630, label %.lr.ph.i.i623, !llvm.loop !4

tn3270_add_hf_items.exit.i630:                    ; preds = %1664
  %1669 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1666) #6
  %1670 = zext i8 %1669 to i32
  %1671 = load i32, ptr @hf_tn3270_tp_ntt, align 4
  %1672 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1671, ptr noundef %1, i32 noundef %1666, i32 noundef 1, i32 noundef 0) #6
  %.02526.i = add i32 %1666, 1
  %.not.i631 = icmp eq i8 %1669, 0
  br i1 %.not.i631, label %._crit_edge.i633, label %.lr.ph.i632

.lr.ph.i632:                                      ; preds = %tn3270_add_hf_items.exit.i630, %.lr.ph.i632
  %.02528.i = phi i32 [ %.025.i, %.lr.ph.i632 ], [ %.02526.i, %tn3270_add_hf_items.exit.i630 ]
  %.027.i = phi i32 [ %1675, %.lr.ph.i632 ], [ 0, %tn3270_add_hf_items.exit.i630 ]
  %1673 = load i32, ptr @hf_tn3270_tp_tlist, align 4
  %1674 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1673, ptr noundef %1, i32 noundef %.02528.i, i32 noundef 1, i32 noundef 0) #6
  %1675 = add nuw nsw i32 %.027.i, 1
  %.025.i = add i32 %.02528.i, 1
  %exitcond31.not.i = icmp eq i32 %1675, %1670
  br i1 %exitcond31.not.i, label %._crit_edge.i633, label %.lr.ph.i632, !llvm.loop !31

._crit_edge.i633:                                 ; preds = %.lr.ph.i632, %tn3270_add_hf_items.exit.i630
  %.025.lcssa.i = phi i32 [ %.02526.i, %tn3270_add_hf_items.exit.i630 ], [ %.025.i, %.lr.ph.i632 ]
  %.neg.i.i634 = sub i32 %2, %.025.lcssa.i
  %1676 = add i32 %.neg.i.i634, %5
  %1677 = icmp sgt i32 %1676, 0
  br i1 %1677, label %1678, label %dissect_query_reply_text_partitions.exit

1678:                                             ; preds = %._crit_edge.i633
  %1679 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1680 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1679, ptr noundef %1, i32 noundef %.025.lcssa.i, i32 noundef %1676, i32 noundef 0) #6
  br label %dissect_query_reply_text_partitions.exit

dissect_query_reply_text_partitions.exit:         ; preds = %._crit_edge.i633, %1678
  %.0.i.i636 = phi i32 [ %1676, %1678 ], [ 0, %._crit_edge.i633 ]
  %1681 = add i32 %.0.i.i636, %.025.lcssa.i
  br label %dissect_query_reply_modes.exit

1682:                                             ; preds = %6
  %1683 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #6
  %1684 = zext i8 %1683 to i32
  %1685 = load i32, ptr @hf_tn3270_t_np, align 4
  %1686 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1685, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  %.026.i637 = add i32 %2, 1
  %.not.i638 = icmp eq i8 %1683, 0
  br i1 %.not.i638, label %._crit_edge.i641, label %.lr.ph.i639

.lr.ph.i639:                                      ; preds = %1682, %.lr.ph.i639
  %.029.i = phi i32 [ %.0.i640, %.lr.ph.i639 ], [ %.026.i637, %1682 ]
  %.0.in28.i = phi i32 [ %1689, %.lr.ph.i639 ], [ %2, %1682 ]
  %.02527.i = phi i32 [ %1692, %.lr.ph.i639 ], [ 0, %1682 ]
  %1687 = load i32, ptr @hf_tn3270_t_vi, align 4
  %1688 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1687, ptr noundef %1, i32 noundef %.029.i, i32 noundef 1, i32 noundef 0) #6
  %1689 = add i32 %.0.in28.i, 2
  %1690 = load i32, ptr @hf_tn3270_t_ai, align 4
  %1691 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1690, ptr noundef %1, i32 noundef %1689, i32 noundef 1, i32 noundef 0) #6
  %1692 = add nuw nsw i32 %.02527.i, 2
  %.0.i640 = add i32 %.0.in28.i, 3
  %1693 = icmp samesign ult i32 %1692, %1684
  br i1 %1693, label %.lr.ph.i639, label %._crit_edge.i641, !llvm.loop !32

._crit_edge.i641:                                 ; preds = %.lr.ph.i639, %1682
  %.0.lcssa.i642 = phi i32 [ %.026.i637, %1682 ], [ %.0.i640, %.lr.ph.i639 ]
  %.neg.i.i643 = sub i32 %2, %.0.lcssa.i642
  %1694 = add i32 %.neg.i.i643, %5
  %1695 = icmp sgt i32 %1694, 0
  br i1 %1695, label %1696, label %dissect_query_reply_transparency.exit

1696:                                             ; preds = %._crit_edge.i641
  %1697 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1698 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1697, ptr noundef %1, i32 noundef %.0.lcssa.i642, i32 noundef %1694, i32 noundef 0) #6
  br label %dissect_query_reply_transparency.exit

dissect_query_reply_transparency.exit:            ; preds = %._crit_edge.i641, %1696
  %.0.i.i645 = phi i32 [ %1694, %1696 ], [ 0, %._crit_edge.i641 ]
  %1699 = add i32 %.0.i.i645, %.0.lcssa.i642
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i646:                                    ; preds = %6, %1717
  %indvars.iv.i647 = phi i64 [ %indvars.iv.next.i651, %1717 ], [ 0, %6 ]
  %1700 = phi ptr [ %1721, %1717 ], [ @hf_tn3270_resbytes, %6 ]
  %.02832.i.i648 = phi i32 [ %1719, %1717 ], [ %2, %6 ]
  %1701 = getelementptr %struct.hf_items, ptr @dissect_query_reply_3270_ipds.fields, i64 %indvars.iv.i647
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 24
  %1703 = load ptr, ptr %1702, align 8
  %1704 = icmp eq ptr %1703, null
  %1705 = load i32, ptr %1700, align 4
  br i1 %1704, label %1706, label %1712

1706:                                             ; preds = %.lr.ph.i.i646
  %1707 = getelementptr inbounds nuw i8, ptr %1701, i64 16
  %1708 = load i32, ptr %1707, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %1701, i64 32
  %1710 = load i32, ptr %1709, align 8
  %1711 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1705, ptr noundef %1, i32 noundef %.02832.i.i648, i32 noundef %1708, i32 noundef %1710) #6
  br label %1717

1712:                                             ; preds = %.lr.ph.i.i646
  %1713 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1714 = load ptr, ptr %1713, align 8
  %1715 = load i32, ptr %1714, align 4
  %1716 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i648, i32 noundef %1705, i32 noundef %1715, ptr noundef nonnull %1703, i32 noundef 0) #6
  %.phi.trans.insert.i649 = getelementptr inbounds nuw i8, ptr %1701, i64 16
  %.pre.i650 = load i32, ptr %.phi.trans.insert.i649, align 8
  br label %1717

1717:                                             ; preds = %1712, %1706
  %1718 = phi i32 [ %.pre.i650, %1712 ], [ %1708, %1706 ]
  %1719 = add i32 %1718, %.02832.i.i648
  %indvars.iv.next.i651 = add nuw nsw i64 %indvars.iv.i647, 1
  %1720 = getelementptr %struct.hf_items, ptr @dissect_query_reply_3270_ipds.fields, i64 %indvars.iv.next.i651
  %1721 = load ptr, ptr %1720, align 8
  %exitcond.i652 = icmp eq i64 %indvars.iv.next.i651, 2
  br i1 %exitcond.i652, label %tn3270_add_hf_items.exit.i653, label %.lr.ph.i.i646, !llvm.loop !4

tn3270_add_hf_items.exit.i653:                    ; preds = %1717
  %.neg.i.i654 = sub i32 %2, %1719
  %1722 = add i32 %.neg.i.i654, %5
  %1723 = icmp sgt i32 %1722, 0
  br i1 %1723, label %1724, label %dissect_query_reply_3270_ipds.exit

1724:                                             ; preds = %tn3270_add_hf_items.exit.i653
  %1725 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1726 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1725, ptr noundef %1, i32 noundef %1719, i32 noundef %1722, i32 noundef 0) #6
  br label %dissect_query_reply_3270_ipds.exit

dissect_query_reply_3270_ipds.exit:               ; preds = %tn3270_add_hf_items.exit.i653, %1724
  %.0.i.i656 = phi i32 [ %1722, %1724 ], [ 0, %tn3270_add_hf_items.exit.i653 ]
  %1727 = add i32 %.0.i.i656, %1719
  br label %dissect_query_reply_modes.exit

1728:                                             ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1004, ptr noundef nonnull @.str.1005, i32 noundef 4360) #7
  unreachable

dissect_query_reply_modes.exit:                   ; preds = %.lr.ph.i356, %774, %6, %6, %6, %dissect_query_reply_3270_ipds.exit, %dissect_query_reply_transparency.exit, %dissect_query_reply_text_partitions.exit, %dissect_query_reply_storage_pools.exit, %dissect_query_reply_settable_printer_characteristics.exit, %dissect_query_reply_save_or_restore_format.exit, %dissect_query_reply_product_defined_data_stream.exit, %dissect_query_reply_partition_characteristics.exit, %dissect_query_reply_paper_feed_techniques.exit, %dissect_query_reply_msr_control.exit, %dissect_query_reply_ioca_aux_device.exit, %dissect_query_reply_ibm_aux_device.exit, %1271, %dissect_query_reply_format_storage_aux_device.exit, %1210, %dissect_query_reply_field_outlining.exit, %1178, %dissect_query_reply_document_interchange_architecture.exit, %dissect_query_reply_oem_auxiliary_device.exit, %dissect_query_reply_implicit_partitions.exit, %dissect_query_reply_rpq_names.exit, %dissect_query_reply_distributed_data_management.exit, %dissect_query_reply_highlighting.exit, %dissect_query_reply_usable_area.exit, %dissect_query_reply_summary.exit, %dissect_query_reply_device_characteristics.exit, %dissect_query_reply_dbcs_asia.exit, %dissect_query_reply_data_streams.exit, %dissect_query_reply_data_chaining.exit, %dissect_query_reply_cooperative.exit, %dissect_query_reply_color.exit, %dissect_query_reply_character_sets.exit, %dissect_query_reply_resbytes.exit, %dissect_query_reply_alphanumeric.exit, %dissect_type_1_text.exit, %dissect_recovery_data.exit, %dissect_inbound_3270ds.exit, %dissect_inbound_text_header.exit, %dissect_exception_or_status.exit
  %.0 = phi i32 [ %1727, %dissect_query_reply_3270_ipds.exit ], [ %1699, %dissect_query_reply_transparency.exit ], [ %1681, %dissect_query_reply_text_partitions.exit ], [ %1646, %dissect_query_reply_storage_pools.exit ], [ %1606, %dissect_query_reply_settable_printer_characteristics.exit ], [ %1567, %dissect_query_reply_save_or_restore_format.exit ], [ %1557, %dissect_query_reply_product_defined_data_stream.exit ], [ %1504, %dissect_query_reply_partition_characteristics.exit ], [ %1445, %dissect_query_reply_paper_feed_techniques.exit ], [ %2, %6 ], [ %2, %6 ], [ %2, %6 ], [ %1417, %dissect_query_reply_msr_control.exit ], [ %1389, %dissect_query_reply_ioca_aux_device.exit ], [ %1361, %dissect_query_reply_ibm_aux_device.exit ], [ %1274, %1271 ], [ %1270, %dissect_query_reply_format_storage_aux_device.exit ], [ %1213, %1210 ], [ %1209, %dissect_query_reply_field_outlining.exit ], [ %1181, %1178 ], [ %1177, %dissect_query_reply_document_interchange_architecture.exit ], [ %1113, %dissect_query_reply_oem_auxiliary_device.exit ], [ %1006, %dissect_query_reply_implicit_partitions.exit ], [ %903, %dissect_query_reply_rpq_names.exit ], [ %866, %dissect_query_reply_distributed_data_management.exit ], [ %773, %dissect_query_reply_highlighting.exit ], [ %748, %dissect_query_reply_usable_area.exit ], [ %695, %dissect_query_reply_summary.exit ], [ %679, %dissect_query_reply_device_characteristics.exit ], [ %673, %dissect_query_reply_dbcs_asia.exit ], [ %608, %dissect_query_reply_data_streams.exit ], [ %594, %dissect_query_reply_data_chaining.exit ], [ %566, %dissect_query_reply_cooperative.exit ], [ %538, %dissect_query_reply_color.exit ], [ %468, %dissect_query_reply_character_sets.exit ], [ %355, %dissect_query_reply_resbytes.exit ], [ %345, %dissect_query_reply_alphanumeric.exit ], [ %.neg.i, %dissect_type_1_text.exit ], [ %267, %dissect_recovery_data.exit ], [ %235, %dissect_inbound_3270ds.exit ], [ %184, %dissect_inbound_text_header.exit ], [ %156, %dissect_exception_or_status.exit ], [ %2, %774 ], [ %778, %.lr.ph.i356 ]
  %1729 = sub i32 %.0, %2
  ret i32 %1729
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
