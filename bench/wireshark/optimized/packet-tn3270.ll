; ModuleID = 'bench/wireshark/original/packet-tn3270.ll'
source_filename = "bench/wireshark/original/packet-tn3270.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_items = type { ptr, ptr, i32, ptr, i32 }

@proto_tn3270 = internal unnamed_addr global i32 0, align 4
@proto_register_tn3270.hf = internal global [344 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tn3270_command_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @vals_command_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sf_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_nop, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_reset, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_printer1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_printer2, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_start_printer, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_sound_alarm, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_keyboard_restore, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_wcc_reset_mdt, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccc_coding, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccc_printout, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @ccc_vals_printout_format, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccc_start_print, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccc_sound_alarm, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccc_copytype, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @ccc_vals_copytype, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_field_attribute, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fa_graphic_convert, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fa_protected, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fa_numeric, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fa_display, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @vals_fa_display, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fa_reserved, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fa_modified, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_order_code, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @vals_order_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_character_code, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_stop_address, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_attribute_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @vals_attribute_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_highlighting, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @vals_at_extended_highlighting, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_color, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @vals_at_color_identifications, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_character_set, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 258, ptr @rvals_at_character_set, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_field_outlining, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @vals_at_field_outlining, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_transparency, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr @vals_at_transparency, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_field_validation_mandatory_fill, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @tn3270_field_validation_mandatory_fill, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_field_validation_mandatory_entry, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tn3270_field_validation_mandatory_entry, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_field_validation_trigger, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tn3270_field_validation_trigger, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_all_character_attributes, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_aid, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr @vals_attention_identification_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_buffer_address, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_ln, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_begin_end_flags1, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_begin_end_flags2, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_id, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_uom, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_height, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_width, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_rv, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_cv, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_hv, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_wv, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_rw, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_cw, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_rs, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_res, %struct._header_field_info { ptr @.str.42, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_pw, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_ph, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_partition_command, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr @vals_command_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_erase_flags, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_load_color_command, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_load_format_storage_flags1, %struct._header_field_info { ptr @.str.88, ptr @.str.119, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_load_format_storage_flags2, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_load_format_storage_operand, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 2, ptr @vals_load_storage_format_operand, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_load_format_storage_localname, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_format_group, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_format_name, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_load_format_storage_format_data, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_load_line_type_command, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ps_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.134, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ps_lcid, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ps_char, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ps_rws, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_length, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_lw, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_lh, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_subsn, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_color, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr @vals_at_color_identifications, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_stsubs, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_echar, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_nw, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_nh, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_extended_ps_res, %struct._header_field_info { ptr @.str.42, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_outbound_text_header_operation_type, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @vals_command_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_lvl, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cro, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cc, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_outbound_text_header_lhdr, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_outbound_text_header_hdr, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_bsc, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fpc, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr @vals_command_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fov, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_read_partition_operation_type, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr @vals_read_partition_operation_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_read_partition_reqtyp, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr @vals_read_partition_reqtype, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_start_page, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_start_line, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_scs_data, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_color_command, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_interval, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 2, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_type, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_state_mask, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_user, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_locked, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_auto, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_ind1, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_ind2, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_state_value, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_ind_mask, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_ind_value, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spc_sdp_ot, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spc_sdp_ob, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spc_sdp_ol, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spc_sdp_or, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spc_sdp_eucflags, %struct._header_field_info { ptr @.str.88, ptr @.str.222, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_printer_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.223, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spc_sdp_srepc, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_mode, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr @vals_reply_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_reply_mode_attr_list, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 2, ptr @vals_attribute_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_data_chain_fields, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_data_chain_group, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr @vals_data_chain_group, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_data_chain_inbound_control, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr @vals_data_chain_inbound_control, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_destination_or_origin_flags_input_control, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr @vals_destination_or_origin_flags_input_control, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_destination_or_origin_doid, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_object_control_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.240, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_object_type, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 2, ptr @vals_oc_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_save_or_restore_format_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.243, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_srf_fpcb, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_type_1_text_outbound_data, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_exception_or_status_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.248, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_excode, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 5, i32 1, ptr @vals_sdp_excode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_statcode, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr @vals_sdp_statcode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_ngl, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_nml, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_nlml, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_stor, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_hw, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_rw, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ww, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cw, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cursor_address, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_recovery_data_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.271, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sld, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_charset, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_vertical, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_v_offset, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_v_sequence, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_v_length, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spd, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_horizon, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_h_offset, %struct._header_field_info { ptr @.str.286, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_h_sequence, %struct._header_field_info { ptr @.str.280, ptr @.str.289, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_h_length, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_hilite, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 2, ptr @vals_at_extended_highlighting, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_pages, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_lines, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_checkpoint, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_offset, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_sequence, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_seqoff, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_scsoff, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_prime, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_na, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_m, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_query_reply_alphanumeric_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.314, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_vertical_scrolling, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_horizontal_scrolling, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_apres1, %struct._header_field_info { ptr @.str.42, ptr @.str.319, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_apa, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_pp, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_lc, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_mp, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_apres2, %struct._header_field_info { ptr @.str.42, ptr @.str.328, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_cm, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_ro, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_co, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ap_fo, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_character_sets_flags1, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_ge, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_mi, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_lps, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_lpse, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_ms, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_ch2, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_gf, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_res, %struct._header_field_info { ptr @.str.42, ptr @.str.353, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_character_sets_flags2, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_res2, %struct._header_field_info { ptr @.str.42, ptr @.str.356, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_pscs, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_res3, %struct._header_field_info { ptr @.str.42, ptr @.str.359, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_cf, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdw, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdh, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_form, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_formres, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_form_type1, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 8, ptr null, i64 128, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_form_type2, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr null, i64 64, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_form_type3, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_form_type4, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_form_type5, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_form_type6, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_form_type8, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_dl, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_descriptor_set, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_descriptor_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.390, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_ds_load, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_ds_triple, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_ds_char, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_cs_ds_cb, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_lcid, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sw, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sh, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ssubsn, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_esubsn, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccsgid, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ccsid, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_color_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.413, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_prtblk, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_np, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_cav, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 2, ptr @vals_at_color_identifications, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_c_ci, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 2, ptr @vals_at_color_identifications, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_db_cavdef, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 2, ptr @vals_at_color_identifications, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_db_cidef, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 4, i32 2, ptr @vals_at_color_identifications, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_limin, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_limout, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_featl, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_feats, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_dc_dir, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 2, ptr @vals_data_chaining_dir, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ds_default_sfid, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 2, ptr @vals_data_streams, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ds_sfid, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 2, ptr @vals_data_streams, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_asia_sdp_sosi_soset, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_asia_sdp_ic_func, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ddm_flags, %struct._header_field_info { ptr @.str.120, ptr @.str.444, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ddm_limin, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ddm_limout, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ddm_nss, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ddm_ddmss, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 2, ptr @vals_qr_ddm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_dia_flags, %struct._header_field_info { ptr @.str.120, ptr @.str.453, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_dia_limin, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_dia_limout, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_dia_nfs, %struct._header_field_info { ptr @.str.449, ptr @.str.458, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_dia_diafs, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 2, ptr @vals_qr_dia, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_dia_diafn, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fo_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.463, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fo_vpos, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fo_hpos, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fo_hpos0, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fo_hpos1, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fsad_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.472, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fsad_limin, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fsad_limout, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_fsad_size, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_h_np, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_h_vi, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 2, ptr @vals_at_extended_highlighting, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_h_ai, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 4, i32 2, ptr @vals_at_extended_highlighting, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ibm_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.485, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ibm_limin, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ibm_limout, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ibm_type, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ip_flags, %struct._header_field_info { ptr @.str.120, ptr @.str.492, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipdd_wd, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipdd_hd, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipdd_wa, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipdd_ha, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ippd_dpbs, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ippd_apbs, %struct._header_field_info { ptr @.str.501, ptr @.str.503, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipccd_wcd, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipccd_hcd, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipccd_wca, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ipccd_hca, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ioca_limin, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ioca_limout, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ioca_type, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_msr_nd, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_oem_dsref, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_oem_dtype, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_oem_uname, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sdp_daid, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_oem_sdp_ll_limin, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_oem_sdp_ll_limout, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_oem_sdp_pclk_vers, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_pft_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.534, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_pft_tmo, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_pft_bmo, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_pc_vo_thickness, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_pdds_refid, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 4, i32 2, ptr @vals_qr_pdds_refid, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_pdds_ssid, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 4, i32 2, ptr @vals_qr_pdds_ssid, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_rpq_device, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_rpq_mid, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_rpq_rpql, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_rpq_name, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_srf_fpcbl, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_spc_epc_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.555, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sp_spid, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sp_size, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sp_space, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sp_objlist, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 5, i32 2, ptr @vals_sp_objlist, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tp_nt, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tp_m, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tp_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.568, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tp_ntt, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tp_tlist, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_t_np, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_t_vi, %struct._header_field_info { ptr @.str.481, ptr @.str.575, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_t_ai, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_usable_area_flags1, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_reserved1, %struct._header_field_info { ptr @.str.42, ptr @.str.580, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_page_printer, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_reserved2, %struct._header_field_info { ptr @.str.42, ptr @.str.580, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_hard_copy, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_addressing, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 4, i32 2, ptr @vals_usable_area_addr_mode, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_usable_area_flags2, %struct._header_field_info { ptr @.str.578, ptr @.str.587, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_variable_cells, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 2, i32 8, ptr @tn3270_tfs_ua_variable_cells, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_characters, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 2, i32 8, ptr @tn3270_tfs_ua_characters, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_cell_units, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 2, i32 8, ptr @tn3270_tfs_ua_cell_units, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_width_cells_pels, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_height_cells_pels, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_uom_cells_pels, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 4, i32 2, ptr @vals_usable_area_uom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_xr, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 7, i32 2, ptr null, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_yr, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 7, i32 2, ptr null, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_aw, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_ah, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_buffsz, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_xmin, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_ymin, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_xmax, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_ua_ymax, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_3270_tranlim, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_field_data, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 26, i32 0, ptr null, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_number_of_attributes, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_resbyte, %struct._header_field_info { ptr @.str.120, ptr @.str.625, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_resbytes, %struct._header_field_info { ptr @.str.120, ptr @.str.626, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_res_twobytes, %struct._header_field_info { ptr @.str.120, ptr @.str.627, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sf_single_byte_id, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sf_double_byte_id, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_sf_query_reply, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 4, i32 2, ptr @vals_sf_query_replies, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_null, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_unknown_data, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tn3270e_data_type, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 2, ptr @vals_tn3270_header_data_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tn3270e_request_flag, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 4, i32 2, ptr @vals_tn3270_header_request_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tn3270e_response_flag_3270_SCS, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 2, ptr @vals_tn3270_header_response_flags_3270_SCS, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tn3270e_response_flag_response, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 2, ptr @vals_tn3270_header_response_flags_response, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tn3270e_response_flag_unused, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tn3270e_seq_number, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn3270_tn3270e_header_data, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tn3270_command_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Command Code\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"tn3270.command_code\00", align 1
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
@hf_tn3270_ccc_start_print = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"The start-print bit\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"tn3270.ccc_start_print\00", align 1
@hf_tn3270_ccc_sound_alarm = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"The sound-alarm bit\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"tn3270.ccc_sound_alarm\00", align 1
@hf_tn3270_ccc_copytype = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"Type of Data to be Copied\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"tn3270.ccc_copytype\00", align 1
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
@hf_tn3270_fa_reserved = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"tn3270.fa.reserved\00", align 1
@hf_tn3270_fa_modified = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"Modified\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"tn3270.fa.modified\00", align 1
@hf_tn3270_order_code = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"Order Code\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"tn3270.order_code\00", align 1
@hf_tn3270_character_code = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Character Code\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"tn3270.character_code\00", align 1
@hf_tn3270_stop_address = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Stop Address\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"tn3270.stop_address\00", align 1
@hf_tn3270_attribute_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"tn3270.attribute_type\00", align 1
@hf_tn3270_extended_highlighting = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [22 x i8] c"Extended Highlighting\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"tn3270.extended_highlighting\00", align 1
@hf_tn3270_color = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"tn3270.color\00", align 1
@hf_tn3270_character_set = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Character Set\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"tn3270.character_set\00", align 1
@rvals_at_character_set = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.732 }, %struct._range_string { i64 64, i64 239, ptr @.str.733 }, %struct._range_string { i64 240, i64 247, ptr @.str.734 }, %struct._range_string { i64 248, i64 254, ptr @.str.735 }, %struct._range_string zeroinitializer], align 16
@hf_tn3270_field_outlining = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"Field Outlining\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"tn3270.field_outlining\00", align 1
@hf_tn3270_transparency = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"Transparency\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"tn3270.transparency\00", align 1
@hf_tn3270_field_validation_mandatory_fill = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [37 x i8] c"3270 Field validation_mandatory_fill\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"tn3270.field_validation_mandatory_fill\00", align 1
@tn3270_field_validation_mandatory_fill = internal constant %struct.true_false_string { ptr @.str.757, ptr @.str.758 }, align 8
@hf_tn3270_field_validation_mandatory_entry = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [38 x i8] c"3270 Field validation_mandatory_entry\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"tn3270.field_validation_mandatory_entry\00", align 1
@tn3270_field_validation_mandatory_entry = internal constant %struct.true_false_string { ptr @.str.759, ptr @.str.758 }, align 8
@hf_tn3270_field_validation_trigger = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [30 x i8] c"3270 Field validation_trigger\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"tn3270.field_validation_trigger\00", align 1
@tn3270_field_validation_trigger = internal constant %struct.true_false_string { ptr @.str.760, ptr @.str.758 }, align 8
@hf_tn3270_all_character_attributes = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [25 x i8] c"all_character_attributes\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"tn3270.all_character_attributes\00", align 1
@hf_tn3270_aid = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [25 x i8] c"Attention Identification\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"tn3270.aid\00", align 1
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
@hf_tn3270_read_partition_reqtyp = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [28 x i8] c"Read Partition Request Type\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"tn3270.read_partition_reqtyp\00", align 1
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
@hf_tn3270_reply_mode_attr_list = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [35 x i8] c"Type codes for the attribute types\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"tn3270.reply_mode_attr_list\00", align 1
@hf_tn3270_data_chain_fields = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [18 x i8] c"Data Chain Fields\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"tn3270.data_chain_fields\00", align 1
@hf_tn3270_data_chain_group = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [17 x i8] c"Data Chain Group\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"tn3270.data_chain_group\00", align 1
@hf_tn3270_data_chain_inbound_control = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [27 x i8] c"Data Chain Inbound Control\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"tn3270.data_chain_inbound_control\00", align 1
@hf_tn3270_destination_or_origin_flags_input_control = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [14 x i8] c"Input Control\00", align 1
@.str.237 = private unnamed_addr constant [49 x i8] c"tn3270.destination_or_origin_flags_input_control\00", align 1
@hf_tn3270_destination_or_origin_doid = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [5 x i8] c"DOID\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"tn3270.destination_or_origin_doid\00", align 1
@hf_tn3270_object_control_flags = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [28 x i8] c"tn3270.object_control_flags\00", align 1
@hf_tn3270_object_type = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [12 x i8] c"Object Type\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"tn3270.object_type\00", align 1
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
@hf_tn3270_sdp_statcode = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"tn3270.sdp_statcode\00", align 1
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
@hf_tn3270_ds_default_sfid = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [20 x i8] c"Default Data Stream\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"tn3270.ds_default_sfid\00", align 1
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
@hf_tn3270_pdds_ssid = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [18 x i8] c"Subset identifier\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"tn3270.pdds_ssid\00", align 1
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
@hf_tn3270_usable_area_flags2 = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [38 x i8] c"tn3270.query_reply_usable_area_flags2\00", align 1
@hf_tn3270_ua_variable_cells = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [15 x i8] c"Variable Cells\00", align 1
@.str.589 = private unnamed_addr constant [25 x i8] c"tn3270.ua_variable_cells\00", align 1
@tn3270_tfs_ua_variable_cells = internal constant %struct.true_false_string { ptr @.str.883, ptr @.str.884 }, align 8
@hf_tn3270_ua_characters = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [11 x i8] c"Characters\00", align 1
@.str.591 = private unnamed_addr constant [21 x i8] c"tn3270.ua_characters\00", align 1
@tn3270_tfs_ua_characters = internal constant %struct.true_false_string { ptr @.str.885, ptr @.str.886 }, align 8
@hf_tn3270_ua_cell_units = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [11 x i8] c"Cell Units\00", align 1
@.str.593 = private unnamed_addr constant [21 x i8] c"tn3270.ua_cell_units\00", align 1
@tn3270_tfs_ua_cell_units = internal constant %struct.true_false_string { ptr @.str.887, ptr @.str.888 }, align 8
@hf_tn3270_ua_width_cells_pels = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [35 x i8] c"Width of usable area in cells/pels\00", align 1
@.str.595 = private unnamed_addr constant [27 x i8] c"tn3270.ua_width_cells_pels\00", align 1
@hf_tn3270_ua_height_cells_pels = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [36 x i8] c"Height of usable area in cells/pels\00", align 1
@.str.597 = private unnamed_addr constant [28 x i8] c"tn3270.ua_height_cells_pels\00", align 1
@hf_tn3270_ua_uom_cells_pels = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [32 x i8] c"Units of measure for cells/pels\00", align 1
@.str.599 = private unnamed_addr constant [25 x i8] c"tn3270.ua_uom_cells_pels\00", align 1
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
@hf_tn3270_null = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [48 x i8] c"Trailing Null (Possible Mainframe/Emulator Bug)\00", align 1
@.str.633 = private unnamed_addr constant [12 x i8] c"tn3270.null\00", align 1
@hf_tn3270_unknown_data = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [47 x i8] c"Unknown Data (Possible Mainframe/Emulator Bug)\00", align 1
@.str.635 = private unnamed_addr constant [20 x i8] c"tn3270.unknown_data\00", align 1
@hf_tn3270_tn3270e_data_type = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [18 x i8] c"TN3270E Data Type\00", align 1
@.str.637 = private unnamed_addr constant [25 x i8] c"tn3270.tn3270e_data_type\00", align 1
@hf_tn3270_tn3270e_request_flag = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [21 x i8] c"TN3270E Request Flag\00", align 1
@.str.639 = private unnamed_addr constant [28 x i8] c"tn3270.tn3270e_request_flag\00", align 1
@hf_tn3270_tn3270e_response_flag_3270_SCS = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [22 x i8] c"TN3270E Response Flag\00", align 1
@.str.641 = private unnamed_addr constant [29 x i8] c"tn3270.tn3270e_response_flag\00", align 1
@hf_tn3270_tn3270e_response_flag_response = internal global i32 0, align 4
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
@proto_register_tn3270.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tn3270_order_code, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.646, i32 150994944, i32 6291456, ptr @.str.647, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tn3270_command_code, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.648, i32 150994944, i32 6291456, ptr @.str.647, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tn3270_aid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.649, i32 150994944, i32 6291456, ptr @.str.647, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@vals_command_codes = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.671 = private unnamed_addr constant [141 x i8] c"The NL, EM, and CR orders in the data stream determine pointline length. Provides a 132-print position line when the orders are not present.\00", align 1
@.str.672 = private unnamed_addr constant [37 x i8] c"Specifies a 40-character print line.\00", align 1
@.str.673 = private unnamed_addr constant [37 x i8] c"Specifies a 64-character print line.\00", align 1
@.str.674 = private unnamed_addr constant [38 x i8] c"Specifies an 80-character print line.\00", align 1
@ccc_vals_printout_format = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.676 = private unnamed_addr constant [38 x i8] c"Only attribute characters are copied.\00", align 1
@.str.677 = private unnamed_addr constant [179 x i8] c"Attribute characters and unprotected alphanumeric fields (including nulls) are copied. Nulls are transferred for the alphanumeric characters not copied from the protected fields.\00", align 1
@.str.678 = private unnamed_addr constant [183 x i8] c"All attribute characters and protected alphanumeric fields (including nulls) are copied. Nulls are transferred for the alphanumeric characters not copied from the unprotected fields.\00", align 1
@.str.679 = private unnamed_addr constant [72 x i8] c"The entire contents of the storage buffer (including nulls) are copied.\00", align 1
@ccc_vals_copytype = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.681 = private unnamed_addr constant [36 x i8] c"Display/Not Selector Pen Detectable\00", align 1
@.str.682 = private unnamed_addr constant [32 x i8] c"Display/Selector Pen Detectable\00", align 1
@.str.683 = private unnamed_addr constant [44 x i8] c"Intensified Display/Selector Pen Detectable\00", align 1
@.str.684 = private unnamed_addr constant [44 x i8] c"Non Display, Non Detectable (not printable)\00", align 1
@vals_fa_display = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.686 = private unnamed_addr constant [17 x i8] c"Start Field (SF)\00", align 1
@.str.687 = private unnamed_addr constant [27 x i8] c"Start Field Extended (SFE)\00", align 1
@.str.688 = private unnamed_addr constant [25 x i8] c"Set Buffer Address (SBA)\00", align 1
@.str.689 = private unnamed_addr constant [19 x i8] c"Set Attribute (SA)\00", align 1
@.str.690 = private unnamed_addr constant [18 x i8] c"Modify Field (MF)\00", align 1
@.str.691 = private unnamed_addr constant [19 x i8] c"Insert Cursor (IC)\00", align 1
@.str.692 = private unnamed_addr constant [17 x i8] c"Program Tab (PT)\00", align 1
@.str.693 = private unnamed_addr constant [23 x i8] c"Repeat to Address (RA)\00", align 1
@.str.694 = private unnamed_addr constant [35 x i8] c"Erase Unprotected to Address (EUA)\00", align 1
@.str.695 = private unnamed_addr constant [20 x i8] c"Graphic Escape (GE)\00", align 1
@vals_order_codes = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.697 = private unnamed_addr constant [25 x i8] c"All character attributes\00", align 1
@.str.698 = private unnamed_addr constant [21 x i8] c"3270 Field attribute\00", align 1
@.str.699 = private unnamed_addr constant [17 x i8] c"Field validation\00", align 1
@.str.700 = private unnamed_addr constant [16 x i8] c"Field outlining\00", align 1
@.str.701 = private unnamed_addr constant [22 x i8] c"Extended highlighting\00", align 1
@.str.702 = private unnamed_addr constant [17 x i8] c"Foreground color\00", align 1
@.str.703 = private unnamed_addr constant [14 x i8] c"Character set\00", align 1
@.str.704 = private unnamed_addr constant [17 x i8] c"Background color\00", align 1
@vals_attribute_types = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.706 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.707 = private unnamed_addr constant [51 x i8] c"Normal (as determined by the 3270 field attribute)\00", align 1
@.str.708 = private unnamed_addr constant [6 x i8] c"Blink\00", align 1
@.str.709 = private unnamed_addr constant [14 x i8] c"Reverse video\00", align 1
@.str.710 = private unnamed_addr constant [12 x i8] c"Underscore.\00", align 1
@vals_at_extended_highlighting = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.712 = private unnamed_addr constant [11 x i8] c"ALL PLANES\00", align 1
@.str.713 = private unnamed_addr constant [11 x i8] c"BLUE PLANE\00", align 1
@.str.714 = private unnamed_addr constant [10 x i8] c"RED PLANE\00", align 1
@.str.715 = private unnamed_addr constant [12 x i8] c"GREEN PLANE\00", align 1
@.str.716 = private unnamed_addr constant [8 x i8] c"Neutral\00", align 1
@.str.717 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.718 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.719 = private unnamed_addr constant [5 x i8] c"Pink\00", align 1
@.str.720 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.721 = private unnamed_addr constant [10 x i8] c"Turquoise\00", align 1
@.str.722 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.723 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.724 = private unnamed_addr constant [10 x i8] c"Deep Blue\00", align 1
@.str.725 = private unnamed_addr constant [7 x i8] c"Orange\00", align 1
@.str.726 = private unnamed_addr constant [7 x i8] c"Purple\00", align 1
@.str.727 = private unnamed_addr constant [11 x i8] c"Pale Green\00", align 1
@.str.728 = private unnamed_addr constant [15 x i8] c"Pale Turquoise\00", align 1
@.str.729 = private unnamed_addr constant [5 x i8] c"Grey\00", align 1
@.str.730 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@vals_at_color_identifications = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.732 = private unnamed_addr constant [22 x i8] c"Default Character Set\00", align 1
@.str.733 = private unnamed_addr constant [37 x i8] c"Local Id For Loadable Character Sets\00", align 1
@.str.734 = private unnamed_addr constant [40 x i8] c"Local Id For Nonloadable Character Sets\00", align 1
@.str.735 = private unnamed_addr constant [43 x i8] c"Local Id For Two Byte Coded Character Sets\00", align 1
@.str.736 = private unnamed_addr constant [19 x i8] c"No outlining lines\00", align 1
@.str.737 = private unnamed_addr constant [15 x i8] c"Underline only\00", align 1
@.str.738 = private unnamed_addr constant [25 x i8] c"Right vertical line only\00", align 1
@.str.739 = private unnamed_addr constant [14 x i8] c"Overline only\00", align 1
@.str.740 = private unnamed_addr constant [24 x i8] c"Left vertical line only\00", align 1
@.str.741 = private unnamed_addr constant [34 x i8] c"Underline and right vertical line\00", align 1
@.str.742 = private unnamed_addr constant [23 x i8] c"Underline and overline\00", align 1
@.str.743 = private unnamed_addr constant [33 x i8] c"Underline and left vertical line\00", align 1
@.str.744 = private unnamed_addr constant [33 x i8] c"Right vertical line and overline\00", align 1
@.str.745 = private unnamed_addr constant [30 x i8] c"Right and left vertical lines\00", align 1
@.str.746 = private unnamed_addr constant [32 x i8] c"Overline and left vertical line\00", align 1
@.str.747 = private unnamed_addr constant [35 x i8] c"Rectangle minus left vertical line\00", align 1
@.str.748 = private unnamed_addr constant [25 x i8] c"Rectangle minus overline\00", align 1
@.str.749 = private unnamed_addr constant [36 x i8] c"Rectangle minus right vertical line\00", align 1
@.str.750 = private unnamed_addr constant [26 x i8] c"Rectangle minus underline\00", align 1
@.str.751 = private unnamed_addr constant [10 x i8] c"Rectangle\00", align 1
@vals_at_field_outlining = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.753 = private unnamed_addr constant [31 x i8] c"Background is transparent (OR)\00", align 1
@.str.754 = private unnamed_addr constant [32 x i8] c"Background is transparent (XOR)\00", align 1
@.str.755 = private unnamed_addr constant [39 x i8] c"Background is opaque (non-transparent)\00", align 1
@vals_at_transparency = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.757 = private unnamed_addr constant [15 x i8] c"Mandatory fill\00", align 1
@.str.758 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.759 = private unnamed_addr constant [16 x i8] c"Mandatory entry\00", align 1
@.str.760 = private unnamed_addr constant [8 x i8] c"Trigger\00", align 1
@.str.761 = private unnamed_addr constant [17 x i8] c"No AID generated\00", align 1
@.str.762 = private unnamed_addr constant [32 x i8] c"No AID generated (printer only)\00", align 1
@.str.763 = private unnamed_addr constant [17 x i8] c"Structured field\00", align 1
@.str.764 = private unnamed_addr constant [15 x i8] c"Read partition\00", align 1
@.str.765 = private unnamed_addr constant [15 x i8] c"Trigger action\00", align 1
@.str.766 = private unnamed_addr constant [21 x i8] c"Test Req and Sys Req\00", align 1
@.str.767 = private unnamed_addr constant [8 x i8] c"PF1 key\00", align 1
@.str.768 = private unnamed_addr constant [8 x i8] c"PF2 key\00", align 1
@.str.769 = private unnamed_addr constant [8 x i8] c"PF3 key\00", align 1
@.str.770 = private unnamed_addr constant [8 x i8] c"PF4 key\00", align 1
@.str.771 = private unnamed_addr constant [8 x i8] c"PF5 key\00", align 1
@.str.772 = private unnamed_addr constant [8 x i8] c"PF6 key\00", align 1
@.str.773 = private unnamed_addr constant [8 x i8] c"PF7 key\00", align 1
@.str.774 = private unnamed_addr constant [8 x i8] c"PF8 key\00", align 1
@.str.775 = private unnamed_addr constant [8 x i8] c"PF9 key\00", align 1
@.str.776 = private unnamed_addr constant [9 x i8] c"PF10 key\00", align 1
@.str.777 = private unnamed_addr constant [9 x i8] c"PF11 key\00", align 1
@.str.778 = private unnamed_addr constant [9 x i8] c"PF12 key\00", align 1
@.str.779 = private unnamed_addr constant [9 x i8] c"PF13 key\00", align 1
@.str.780 = private unnamed_addr constant [9 x i8] c"PF14 key\00", align 1
@.str.781 = private unnamed_addr constant [9 x i8] c"PF15 key\00", align 1
@.str.782 = private unnamed_addr constant [9 x i8] c"PF16 key\00", align 1
@.str.783 = private unnamed_addr constant [9 x i8] c"PF17 key\00", align 1
@.str.784 = private unnamed_addr constant [9 x i8] c"PF18 key\00", align 1
@.str.785 = private unnamed_addr constant [9 x i8] c"PF19 key\00", align 1
@.str.786 = private unnamed_addr constant [9 x i8] c"PF20 key\00", align 1
@.str.787 = private unnamed_addr constant [9 x i8] c"PF21 key\00", align 1
@.str.788 = private unnamed_addr constant [9 x i8] c"PF22 key\00", align 1
@.str.789 = private unnamed_addr constant [9 x i8] c"PF23 key\00", align 1
@.str.790 = private unnamed_addr constant [9 x i8] c"PF24 key\00", align 1
@.str.791 = private unnamed_addr constant [8 x i8] c"PA1 key\00", align 1
@.str.792 = private unnamed_addr constant [15 x i8] c"PA2 key (Cncl)\00", align 1
@.str.793 = private unnamed_addr constant [8 x i8] c"PA3 key\00", align 1
@.str.794 = private unnamed_addr constant [10 x i8] c"Clear key\00", align 1
@.str.795 = private unnamed_addr constant [20 x i8] c"Clear Partition key\00", align 1
@.str.796 = private unnamed_addr constant [10 x i8] c"Enter key\00", align 1
@.str.797 = private unnamed_addr constant [23 x i8] c"Selector pen attention\00", align 1
@.str.798 = private unnamed_addr constant [19 x i8] c"Operator ID reader\00", align 1
@.str.799 = private unnamed_addr constant [18 x i8] c"Mag Reader Number\00", align 1
@vals_attention_identification_bytes = internal constant [40 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.801 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.802 = private unnamed_addr constant [14 x i8] c"Delete Format\00", align 1
@.str.803 = private unnamed_addr constant [13 x i8] c"Delete Group\00", align 1
@.str.804 = private unnamed_addr constant [10 x i8] c"Reset All\00", align 1
@.str.805 = private unnamed_addr constant [23 x i8] c"Request Summary Status\00", align 1
@.str.806 = private unnamed_addr constant [21 x i8] c"Request Group Status\00", align 1
@vals_load_storage_format_operand = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.808 = private unnamed_addr constant [21 x i8] c"Read Partition Query\00", align 1
@.str.809 = private unnamed_addr constant [26 x i8] c"Read Partition Query List\00", align 1
@.str.810 = private unnamed_addr constant [33 x i8] c"Read Partition Read Modified All\00", align 1
@.str.811 = private unnamed_addr constant [27 x i8] c"Read Partition Read Buffer\00", align 1
@.str.812 = private unnamed_addr constant [29 x i8] c"Read Partition Read Modified\00", align 1
@vals_read_partition_operation_type = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.814 = private unnamed_addr constant [11 x i8] c"QCODE List\00", align 1
@.str.815 = private unnamed_addr constant [24 x i8] c"Equivalent + QCODE List\00", align 1
@.str.816 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@vals_read_partition_reqtype = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.818 = private unnamed_addr constant [11 x i8] c"Field Mode\00", align 1
@.str.819 = private unnamed_addr constant [20 x i8] c"Extended Field Mode\00", align 1
@.str.820 = private unnamed_addr constant [15 x i8] c"Character Mode\00", align 1
@vals_reply_modes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.822 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.823 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.824 = private unnamed_addr constant [6 x i8] c"Begin\00", align 1
@.str.825 = private unnamed_addr constant [5 x i8] c"Only\00", align 1
@vals_data_chain_group = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.827 = private unnamed_addr constant [10 x i8] c"No Change\00", align 1
@.str.828 = private unnamed_addr constant [29 x i8] c"Enable Inbound Data Chaining\00", align 1
@.str.829 = private unnamed_addr constant [30 x i8] c"Disable Inbound Data Chaining\00", align 1
@vals_data_chain_inbound_control = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.831 = private unnamed_addr constant [13 x i8] c"Enable input\00", align 1
@.str.832 = private unnamed_addr constant [14 x i8] c"Disable Input\00", align 1
@vals_destination_or_origin_flags_input_control = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.834 = private unnamed_addr constant [9 x i8] c"Graphics\00", align 1
@.str.835 = private unnamed_addr constant [7 x i8] c"Image)\00", align 1
@vals_oc_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.837 = private unnamed_addr constant [101 x i8] c"Invalid/unrecognized DOID in the Destination/Origin structured field. AVAILSTAT must be set to B'0'.\00", align 1
@.str.838 = private unnamed_addr constant [256 x i8] c"DOID valid, but the auxiliary device is not available because of an intervention required condition (for example, out of paper, power off, or processing code not resident). Available status is sent when the condition clears. AVAILSTAT must be set to B'1'.\00", align 1
@.str.839 = private unnamed_addr constant [9 x i8] c"Retired.\00", align 1
@.str.840 = private unnamed_addr constant [16 x i8] c"Buffer overrun.\00", align 1
@.str.841 = private unnamed_addr constant [103 x i8] c"Insufficient storage. The loading of the formats could not be completed because storage was exhausted.\00", align 1
@.str.842 = private unnamed_addr constant [88 x i8] c"The format or group name was not specified in the Load Format Storage structured field.\00", align 1
@.str.843 = private unnamed_addr constant [12 x i8] c"Data error.\00", align 1
@.str.844 = private unnamed_addr constant [197 x i8] c"Temporary insufficient resource. The application does not have a buffer available or is busy. The device chooses whether to set send status when the condition clears and set AVAILSTAT accordingly.\00", align 1
@.str.845 = private unnamed_addr constant [174 x i8] c"The auxiliary device data in the transmission exceeds the limit specified in the LIMOUT parameter of the Query Reply for the auxiliary device. AVAILSTAT must be set to B'0'.\00", align 1
@.str.846 = private unnamed_addr constant [24 x i8] c"Function not supported.\00", align 1
@vals_sdp_excode = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 2054, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 2055, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 2123, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 2124, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 4099, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.848 = private unnamed_addr constant [79 x i8] c"Acknowledged. The formats were successfully loaded, and no exception occurred.\00", align 1
@.str.849 = private unnamed_addr constant [27 x i8] c"Auxiliary device available\00", align 1
@vals_sdp_statcode = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.851 = private unnamed_addr constant [5 x i8] c"Both\00", align 1
@.str.852 = private unnamed_addr constant [17 x i8] c"From device only\00", align 1
@.str.853 = private unnamed_addr constant [15 x i8] c"To device only\00", align 1
@vals_data_chaining_dir = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.855 = private unnamed_addr constant [126 x i8] c"SCS Base Data Stream with extensions as specified in the BIND request and Device Characteristics Query Reply structured field\00", align 1
@.str.856 = private unnamed_addr constant [38 x i8] c"Document Content Architecture Level 2\00", align 1
@.str.857 = private unnamed_addr constant [41 x i8] c"IPDS as defined in related documentation\00", align 1
@vals_data_streams = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.859 = private unnamed_addr constant [18 x i8] c"DDM Copy Subset 1\00", align 1
@vals_qr_ddm = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.861 = private unnamed_addr constant [12 x i8] c"File Server\00", align 1
@.str.862 = private unnamed_addr constant [15 x i8] c"File Requestor\00", align 1
@.str.863 = private unnamed_addr constant [36 x i8] c"Both File Server and File Requestor\00", align 1
@vals_qr_dia = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.865 = private unnamed_addr constant [34 x i8] c"Supports the 5080 Graphics System\00", align 1
@.str.866 = private unnamed_addr constant [34 x i8] c"Supports the WHIP API data stream\00", align 1
@vals_qr_pdds_refid = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.868 = private unnamed_addr constant [26 x i8] c"5080 HFGD Graphics Subset\00", align 1
@.str.869 = private unnamed_addr constant [24 x i8] c"5080 RS232 Ports Subset\00", align 1
@vals_qr_pdds_ssid = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.871 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.872 = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.873 = private unnamed_addr constant [25 x i8] c"Extended drawing routine\00", align 1
@.str.874 = private unnamed_addr constant [10 x i8] c"Data unit\00", align 1
@.str.875 = private unnamed_addr constant [10 x i8] c"Temporary\00", align 1
@.str.876 = private unnamed_addr constant [10 x i8] c"Line type\00", align 1
@.str.877 = private unnamed_addr constant [11 x i8] c"Symbol set\00", align 1
@vals_sp_objlist = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.879 = private unnamed_addr constant [39 x i8] c"Twelve/Fourteen Bit Addressing Allowed\00", align 1
@.str.880 = private unnamed_addr constant [47 x i8] c"Twelve/Fourteen/Sixteen Bit Addressing Allowed\00", align 1
@.str.881 = private unnamed_addr constant [9 x i8] c"Unmapped\00", align 1
@vals_usable_area_addr_mode = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.883 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.884 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.885 = private unnamed_addr constant [21 x i8] c"Non-matrix character\00", align 1
@.str.886 = private unnamed_addr constant [17 x i8] c"Matrix character\00", align 1
@.str.887 = private unnamed_addr constant [5 x i8] c"Pels\00", align 1
@.str.888 = private unnamed_addr constant [6 x i8] c"Cells\00", align 1
@.str.889 = private unnamed_addr constant [7 x i8] c"Inches\00", align 1
@.str.890 = private unnamed_addr constant [12 x i8] c"Millimeters\00", align 1
@vals_usable_area_uom = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.892 = private unnamed_addr constant [24 x i8] c"Alphanumeric Partitions\00", align 1
@.str.893 = private unnamed_addr constant [17 x i8] c"Auxiliary Device\00", align 1
@.str.894 = private unnamed_addr constant [18 x i8] c"Begin/End of File\00", align 1
@.str.895 = private unnamed_addr constant [15 x i8] c"Character Sets\00", align 1
@.str.896 = private unnamed_addr constant [33 x i8] c"Cooperative Processing Requestor\00", align 1
@.str.897 = private unnamed_addr constant [14 x i8] c"Data Chaining\00", align 1
@.str.898 = private unnamed_addr constant [13 x i8] c"Data Streams\00", align 1
@.str.899 = private unnamed_addr constant [10 x i8] c"DBCS-Asia\00", align 1
@.str.900 = private unnamed_addr constant [23 x i8] c"Device Characteristics\00", align 1
@.str.901 = private unnamed_addr constant [28 x i8] c"Distributed Data Management\00", align 1
@.str.902 = private unnamed_addr constant [34 x i8] c"Document Interchange Architecture\00", align 1
@.str.903 = private unnamed_addr constant [25 x i8] c"Extended Drawing Routine\00", align 1
@.str.904 = private unnamed_addr constant [17 x i8] c"Field Validation\00", align 1
@.str.905 = private unnamed_addr constant [20 x i8] c"Format Presentation\00", align 1
@.str.906 = private unnamed_addr constant [32 x i8] c"Format Storage Auxiliary Device\00", align 1
@.str.907 = private unnamed_addr constant [14 x i8] c"Graphic Color\00", align 1
@.str.908 = private unnamed_addr constant [20 x i8] c"Graphic Symbol Sets\00", align 1
@.str.909 = private unnamed_addr constant [21 x i8] c"IBM Auxiliary Device\00", align 1
@.str.910 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.911 = private unnamed_addr constant [19 x i8] c"Implicit Partition\00", align 1
@.str.912 = private unnamed_addr constant [22 x i8] c"IOCA Auxiliary Device\00", align 1
@.str.913 = private unnamed_addr constant [10 x i8] c"Line Type\00", align 1
@.str.914 = private unnamed_addr constant [12 x i8] c"MSR Control\00", align 1
@.str.915 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.916 = private unnamed_addr constant [21 x i8] c"OEM Auxiliary Device\00", align 1
@.str.917 = private unnamed_addr constant [22 x i8] c"Paper Feed Techniques\00", align 1
@.str.918 = private unnamed_addr constant [26 x i8] c"Partition Characteristics\00", align 1
@.str.919 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.920 = private unnamed_addr constant [28 x i8] c"Product Defined Data Stream\00", align 1
@.str.921 = private unnamed_addr constant [12 x i8] c"Reply Modes\00", align 1
@.str.922 = private unnamed_addr constant [10 x i8] c"RPQ Names\00", align 1
@.str.923 = private unnamed_addr constant [20 x i8] c"Save/Restore Format\00", align 1
@.str.924 = private unnamed_addr constant [33 x i8] c"Settable Printer Characteristics\00", align 1
@.str.925 = private unnamed_addr constant [14 x i8] c"Storage Pools\00", align 1
@.str.926 = private unnamed_addr constant [8 x i8] c"Summary\00", align 1
@.str.927 = private unnamed_addr constant [16 x i8] c"Text Partitions\00", align 1
@.str.928 = private unnamed_addr constant [12 x i8] c"Usable Area\00", align 1
@.str.929 = private unnamed_addr constant [11 x i8] c"3270 IPDS.\00", align 1
@vals_sf_query_replies = internal constant [45 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.931 = private unnamed_addr constant [10 x i8] c"3270_DATA\00", align 1
@.str.932 = private unnamed_addr constant [11 x i8] c"BIND_IMAGE\00", align 1
@.str.933 = private unnamed_addr constant [9 x i8] c"NVT_DATA\00", align 1
@.str.934 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.935 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@.str.936 = private unnamed_addr constant [9 x i8] c"SCS_DATA\00", align 1
@.str.937 = private unnamed_addr constant [13 x i8] c"SSCP_LU_DATA\00", align 1
@.str.938 = private unnamed_addr constant [7 x i8] c"UNBIND\00", align 1
@vals_tn3270_header_data_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.940 = private unnamed_addr constant [18 x i8] c"Condition Cleared\00", align 1
@vals_tn3270_header_request_flags = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.942 = private unnamed_addr constant [12 x i8] c"No-Response\00", align 1
@.str.943 = private unnamed_addr constant [15 x i8] c"Error-Response\00", align 1
@.str.944 = private unnamed_addr constant [16 x i8] c"Always-Response\00", align 1
@vals_tn3270_header_response_flags_3270_SCS = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.946 = private unnamed_addr constant [18 x i8] c"Positive-Response\00", align 1
@.str.947 = private unnamed_addr constant [18 x i8] c"Negative-Response\00", align 1
@vals_tn3270_header_response_flags_response = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.949 = private unnamed_addr constant [27 x i8] c"TN3270 Data from Mainframe\00", align 1
@.str.950 = private unnamed_addr constant [25 x i8] c"TN3270 Data to Mainframe\00", align 1
@dissect_tn3270e_header.fields = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_tn3270e_data_type, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_tn3270e_request_flag, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.951 = private unnamed_addr constant [31 x i8] c"TN3270E Header (Data Type: %s)\00", align 1
@.str.952 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@dissect_wcc.wcc_fields = internal constant [9 x ptr] [ptr @hf_tn3270_wcc_nop, ptr @hf_tn3270_wcc_reset, ptr @hf_tn3270_wcc_printer1, ptr @hf_tn3270_wcc_printer2, ptr @hf_tn3270_wcc_start_printer, ptr @hf_tn3270_wcc_sound_alarm, ptr @hf_tn3270_wcc_keyboard_restore, ptr @hf_tn3270_wcc_reset_mdt, ptr null], align 16
@.str.953 = private unnamed_addr constant [26 x i8] c"Write Control Character: \00", align 1
@.str.954 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@dissect_3270_field_attribute.byte = internal constant [7 x ptr] [ptr @hf_tn3270_fa_graphic_convert, ptr @hf_tn3270_fa_protected, ptr @hf_tn3270_fa_numeric, ptr @hf_tn3270_fa_display, ptr @hf_tn3270_fa_reserved, ptr @hf_tn3270_fa_modified, ptr null], align 16
@dissect_3270_field_validation.byte = internal constant [4 x ptr] [ptr @hf_tn3270_field_validation_mandatory_fill, ptr @hf_tn3270_field_validation_mandatory_entry, ptr @hf_tn3270_field_validation_trigger, ptr null], align 16
@.str.955 = private unnamed_addr constant [19 x i8] c"Field Validation: \00", align 1
@.str.956 = private unnamed_addr constant [75 x i8] c"14-bit address, %u = row %u, column %u [assuming a %ux%u display] (0x%04x)\00", align 1
@.str.957 = private unnamed_addr constant [75 x i8] c"12-bit address, %u = row %u, column %u [assuming a %ux%u display] (0x%04x)\00", align 1
@.str.958 = private unnamed_addr constant [18 x i8] c"Reserved (0x%04x)\00", align 1
@.str.959 = private unnamed_addr constant [15 x i8] c"Unknown [%0*x]\00", align 1
@.str.960 = private unnamed_addr constant [17 x i8] c"Exception/Status\00", align 1
@.str.961 = private unnamed_addr constant [20 x i8] c"Inbound Text Header\00", align 1
@.str.962 = private unnamed_addr constant [15 x i8] c"Inbound 3270DS\00", align 1
@.str.963 = private unnamed_addr constant [14 x i8] c"Recovery Data\00", align 1
@.str.964 = private unnamed_addr constant [20 x i8] c"Type 1 Text Inbound\00", align 1
@.str.965 = private unnamed_addr constant [38 x i8] c"Query Reply (Alphanumeric Partitions)\00", align 1
@.str.966 = private unnamed_addr constant [31 x i8] c"Query Reply (Auxiliary Device)\00", align 1
@.str.967 = private unnamed_addr constant [32 x i8] c"Query Reply (Begin/End of File)\00", align 1
@.str.968 = private unnamed_addr constant [29 x i8] c"Query Reply (Character Sets)\00", align 1
@.str.969 = private unnamed_addr constant [20 x i8] c"Query Reply (Color)\00", align 1
@.str.970 = private unnamed_addr constant [47 x i8] c"Query Reply (Cooperative Processing Requestor)\00", align 1
@.str.971 = private unnamed_addr constant [28 x i8] c"Query Reply (Data Chaining)\00", align 1
@.str.972 = private unnamed_addr constant [27 x i8] c"Query Reply (Data Streams)\00", align 1
@.str.973 = private unnamed_addr constant [24 x i8] c"Query Reply (DBCS-Asia)\00", align 1
@.str.974 = private unnamed_addr constant [37 x i8] c"Query Reply (Device Characteristics)\00", align 1
@.str.975 = private unnamed_addr constant [42 x i8] c"Query Reply (Distributed Data Management)\00", align 1
@.str.976 = private unnamed_addr constant [48 x i8] c"Query Reply (Document Interchange Architecture)\00", align 1
@.str.977 = private unnamed_addr constant [39 x i8] c"Query Reply (Extended Drawing Routine)\00", align 1
@.str.978 = private unnamed_addr constant [30 x i8] c"Query Reply (Field Outlining)\00", align 1
@.str.979 = private unnamed_addr constant [31 x i8] c"Query Reply (Field Validation)\00", align 1
@.str.980 = private unnamed_addr constant [34 x i8] c"Query Reply (Format Presentation)\00", align 1
@.str.981 = private unnamed_addr constant [46 x i8] c"Query Reply (Format Storage Auxiliary Device)\00", align 1
@.str.982 = private unnamed_addr constant [28 x i8] c"Query Reply (Graphic Color)\00", align 1
@.str.983 = private unnamed_addr constant [34 x i8] c"Query Reply (Graphic Symbol Sets)\00", align 1
@.str.984 = private unnamed_addr constant [27 x i8] c"Query Reply (Highlighting)\00", align 1
@.str.985 = private unnamed_addr constant [35 x i8] c"Query Reply (IBM Auxiliary Device)\00", align 1
@.str.986 = private unnamed_addr constant [20 x i8] c"Query Reply (Image)\00", align 1
@.str.987 = private unnamed_addr constant [33 x i8] c"Query Reply (Implicit Partition)\00", align 1
@.str.988 = private unnamed_addr constant [36 x i8] c"Query Reply (IOCA Auxiliary Device)\00", align 1
@.str.989 = private unnamed_addr constant [24 x i8] c"Query Reply (Line Type)\00", align 1
@.str.990 = private unnamed_addr constant [26 x i8] c"Query Reply (MSR Control)\00", align 1
@.str.991 = private unnamed_addr constant [19 x i8] c"Query Reply (Null)\00", align 1
@.str.992 = private unnamed_addr constant [35 x i8] c"Query Reply (OEM Auxiliary Device)\00", align 1
@.str.993 = private unnamed_addr constant [36 x i8] c"Query Reply (Paper Feed Techniques)\00", align 1
@.str.994 = private unnamed_addr constant [40 x i8] c"Query Reply (Partition Characteristics)\00", align 1
@.str.995 = private unnamed_addr constant [19 x i8] c"Query Reply (Port)\00", align 1
@.str.996 = private unnamed_addr constant [24 x i8] c"Query Reply (Procedure)\00", align 1
@.str.997 = private unnamed_addr constant [42 x i8] c"Query Reply (Product Defined Data Stream)\00", align 1
@.str.998 = private unnamed_addr constant [26 x i8] c"Query Reply (Reply Modes)\00", align 1
@.str.999 = private unnamed_addr constant [24 x i8] c"Query Reply (RPQ Names)\00", align 1
@.str.1000 = private unnamed_addr constant [34 x i8] c"Query Reply (Save/Restore Format)\00", align 1
@.str.1001 = private unnamed_addr constant [22 x i8] c"Query Reply (Segment)\00", align 1
@.str.1002 = private unnamed_addr constant [47 x i8] c"Query Reply (Settable Printer Characteristics)\00", align 1
@.str.1003 = private unnamed_addr constant [28 x i8] c"Query Reply (Storage Pools)\00", align 1
@.str.1004 = private unnamed_addr constant [22 x i8] c"Query Reply (Summary)\00", align 1
@.str.1005 = private unnamed_addr constant [30 x i8] c"Query Reply (Text Partitions)\00", align 1
@.str.1006 = private unnamed_addr constant [27 x i8] c"Query Reply (Transparency)\00", align 1
@.str.1007 = private unnamed_addr constant [26 x i8] c"Query Reply (Usable Area)\00", align 1
@.str.1008 = private unnamed_addr constant [25 x i8] c"Query Reply (3270 IPDS).\00", align 1
@vals_inbound_structured_fields = internal constant [50 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3874, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 4017, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 3968, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 4145, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 4033, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 33156, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 33177, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 33183, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 33157, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 33158, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 33195, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 33176, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 33186, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 33169, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 33184, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 33173, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 33175, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 33205, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 33164, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 33162, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 33168, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 33172, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 33204, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 33206, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 33159, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 33182, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 33154, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 33190, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 33194, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 33202, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 33163, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 33279, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 33167, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 33191, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 33166, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 33203, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 33201, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 33180, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 33160, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 33185, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 33170, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 33200, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 33193, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 33174, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 33152, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 33155, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 33192, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 33153, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 33178, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1010 = private unnamed_addr constant [19 x i8] c"Activate Partition\00", align 1
@.str.1011 = private unnamed_addr constant [21 x i8] c"Begin Or End Of File\00", align 1
@.str.1012 = private unnamed_addr constant [17 x i8] c"Create Partition\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"Destroy Partition\00", align 1
@.str.1014 = private unnamed_addr constant [15 x i8] c"Erase Or Reset\00", align 1
@.str.1015 = private unnamed_addr constant [17 x i8] c"Load Color Table\00", align 1
@.str.1016 = private unnamed_addr constant [20 x i8] c"Load Format Storage\00", align 1
@.str.1017 = private unnamed_addr constant [15 x i8] c"Load Line Type\00", align 1
@.str.1018 = private unnamed_addr constant [24 x i8] c"Load Programmed Symbols\00", align 1
@.str.1019 = private unnamed_addr constant [17 x i8] c"Modify Partition\00", align 1
@.str.1020 = private unnamed_addr constant [21 x i8] c"Outbound Text Header\00", align 1
@.str.1021 = private unnamed_addr constant [16 x i8] c"Outbound 3270ds\00", align 1
@.str.1022 = private unnamed_addr constant [24 x i8] c"Present Absolute Format\00", align 1
@.str.1023 = private unnamed_addr constant [24 x i8] c"Present Relative Format\00", align 1
@.str.1024 = private unnamed_addr constant [30 x i8] c"Set Partition Characteristics\00", align 1
@.str.1025 = private unnamed_addr constant [15 x i8] c"Set Reply Mode\00", align 1
@.str.1026 = private unnamed_addr constant [21 x i8] c"Type 1 Text Outbound\00", align 1
@.str.1027 = private unnamed_addr constant [15 x i8] c"Read Partition\00", align 1
@.str.1028 = private unnamed_addr constant [22 x i8] c"Request Recovery Data\00", align 1
@.str.1029 = private unnamed_addr constant [16 x i8] c"Reset Partition\00", align 1
@.str.1030 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.1031 = private unnamed_addr constant [9 x i8] c"Scs Data\00", align 1
@.str.1032 = private unnamed_addr constant [19 x i8] c"Select Color Table\00", align 1
@.str.1033 = private unnamed_addr constant [20 x i8] c"Select Format Group\00", align 1
@.str.1034 = private unnamed_addr constant [24 x i8] c"Set Checkpoint Interval\00", align 1
@.str.1035 = private unnamed_addr constant [16 x i8] c"Set Msr Control\00", align 1
@.str.1036 = private unnamed_addr constant [28 x i8] c"Set Printer Characteristics\00", align 1
@.str.1037 = private unnamed_addr constant [18 x i8] c"Set Window Origin\00", align 1
@vals_outbound_structured_fields = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 3973, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 3845, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 3876, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 3847, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 3850, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 3953, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 3848, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 4033, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 4144, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 4147, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 3844, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 4146, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 3841, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 3972, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1039 = private unnamed_addr constant [21 x i8] c"Structured Field: %s\00", align 1
@.str.1040 = private unnamed_addr constant [12 x i8] c"%s (0x%0*x)\00", align 1
@.str.1041 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.1042 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-tn3270.c\00", align 1
@dissect_exception_or_status.fields = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_exception_or_status_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_exception_or_status_sd_parms.sdp1 = internal unnamed_addr constant [5 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_excode, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_exception_or_status_sd_parms.sdp2 = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_statcode, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_exception_or_status_sd_parms.sdp3 = internal unnamed_addr constant [5 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_format_group, ptr null, i32 16, [4 x i8] zeroinitializer, ptr null, i32 46, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_format_name, ptr null, i32 16, [4 x i8] zeroinitializer, ptr null, i32 46, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_exception_or_status_sd_parms.sdp4 = internal unnamed_addr constant [7 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ngl, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_nml, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_nlml, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_stor, ptr null, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_exception_or_status_sd_parms.sdp5 = internal unnamed_addr constant [5 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_format_group, ptr null, i32 16, [4 x i8] zeroinitializer, ptr null, i32 46, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_nml, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_inbound_text_header.outbound_text_header_fields = internal unnamed_addr constant [13 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_aid, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_lvl, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_cro, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_cc, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_rw, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_cw, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_hw, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ww, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_inbound_3270ds.fields1 = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_aid, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_recovery_data.fields = internal unnamed_addr constant [24 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_recovery_data_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sld, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_charset, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_vertical, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_v_offset, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_v_sequence, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_v_length, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_spd, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_horizon, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_h_offset, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_h_sequence, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_h_length, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_color, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_hilite, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_pages, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_lines, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_checkpoint, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_c_offset, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_c_sequence, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_c_seqoff, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_c_scsoff, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_prime, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_alphanumeric.byte = internal constant [9 x ptr] [ptr @hf_tn3270_ap_vertical_scrolling, ptr @hf_tn3270_ap_horizontal_scrolling, ptr @hf_tn3270_ap_apres1, ptr @hf_tn3270_ap_apa, ptr @hf_tn3270_ap_pp, ptr @hf_tn3270_ap_lc, ptr @hf_tn3270_ap_mp, ptr @hf_tn3270_ap_apres2, ptr null], align 16
@dissect_query_reply_alphanumeric.fields = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ap_na, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ap_m, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_query_reply_alphanumeric_flags, ptr @ett_tn3270_query_reply_alphanumeric_flags, i32 1, [4 x i8] zeroinitializer, ptr @dissect_query_reply_alphanumeric.byte, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_alphanumeric_sd_parms.sdp1 = internal unnamed_addr constant [7 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ap_cm, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ap_ro, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ap_co, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ap_fo, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_character_sets.byte1 = internal constant [9 x ptr] [ptr @hf_tn3270_cs_ge, ptr @hf_tn3270_cs_mi, ptr @hf_tn3270_cs_lps, ptr @hf_tn3270_cs_lpse, ptr @hf_tn3270_cs_ms, ptr @hf_tn3270_cs_ch2, ptr @hf_tn3270_cs_gf, ptr @hf_tn3270_cs_res, ptr null], align 16
@dissect_query_reply_character_sets.byte2 = internal constant [5 x ptr] [ptr @hf_tn3270_cs_res2, ptr @hf_tn3270_cs_pscs, ptr @hf_tn3270_cs_res3, ptr @hf_tn3270_cs_cf, ptr null], align 16
@dissect_query_reply_character_sets.byte3 = internal constant [8 x ptr] [ptr @hf_tn3270_cs_form_type1, ptr @hf_tn3270_cs_form_type2, ptr @hf_tn3270_cs_form_type3, ptr @hf_tn3270_cs_form_type4, ptr @hf_tn3270_cs_form_type5, ptr @hf_tn3270_cs_form_type6, ptr @hf_tn3270_cs_form_type8, ptr null], align 16
@dissect_query_reply_character_sets.byte4 = internal constant [5 x ptr] [ptr @hf_tn3270_cs_ds_load, ptr @hf_tn3270_cs_ds_triple, ptr @hf_tn3270_cs_ds_char, ptr @hf_tn3270_cs_ds_cb, ptr null], align 16
@dissect_query_reply_character_sets.fields = internal unnamed_addr constant [10 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_character_sets_flags1, ptr @ett_tn3270_character_sets_flags1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_query_reply_character_sets.byte1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_character_sets_flags2, ptr @ett_tn3270_character_sets_flags2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_query_reply_character_sets.byte2, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdw, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdh, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_form, ptr @ett_tn3270_character_sets_form, i32 1, [4 x i8] zeroinitializer, ptr @dissect_query_reply_character_sets.byte3, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_formres, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_formres, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_formres, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_cs_dl, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_character_sets.descriptors = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_cs_descriptor_set, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_cs_descriptor_flags, ptr @ett_tn3270_cs_descriptor_flags, i32 1, [4 x i8] zeroinitializer, ptr @dissect_query_reply_character_sets.byte4, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_lcid, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_character_sets.sw_sh = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sw, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sh, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_character_sets.subsn = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ssubsn, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_esubsn, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_color.byte = internal constant [2 x ptr] [ptr @hf_tn3270_c_prtblk, ptr null], align 16
@dissect_query_reply_color.fields = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_color_flags, ptr @ett_tn3270_color_flags, i32 1, [4 x i8] zeroinitializer, ptr @dissect_query_reply_color.byte, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_c_np, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_color_sd_parms.sdp1 = internal unnamed_addr constant [5 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_db_cavdef, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_db_cidef, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_cooperative.fields = internal unnamed_addr constant [6 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_res_twobytes, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_limin, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_limout, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_featl, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_feats, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_data_chaining.fields = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_dc_dir, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_dbcs_asia_sd_parms.sdp1 = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_asia_sdp_sosi_soset, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_dbcs_asia_sd_parms.sdp2 = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_asia_sdp_ic_func, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_usable_area.byte1 = internal constant [6 x ptr] [ptr @hf_tn3270_ua_reserved1, ptr @hf_tn3270_ua_page_printer, ptr @hf_tn3270_ua_reserved2, ptr @hf_tn3270_ua_hard_copy, ptr @hf_tn3270_ua_addressing, ptr null], align 16
@dissect_query_reply_usable_area.byte2 = internal constant [4 x ptr] [ptr @hf_tn3270_ua_variable_cells, ptr @hf_tn3270_ua_characters, ptr @hf_tn3270_ua_cell_units, ptr null], align 16
@dissect_query_reply_usable_area.fields = internal unnamed_addr constant [11 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_usable_area_flags1, ptr @ett_tn3270_usable_area_flags1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_query_reply_usable_area.byte1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_usable_area_flags2, ptr @ett_tn3270_usable_area_flags1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_query_reply_usable_area.byte2, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ua_width_cells_pels, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ua_height_cells_pels, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ua_uom_cells_pels, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ua_xr, ptr null, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ua_yr, ptr null, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ua_aw, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ua_ah, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ua_buffsz, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_usable_area.fields2 = internal unnamed_addr constant [5 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ua_xmin, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ua_ymin, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ua_xmax, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ua_ymax, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_distributed_data_management.fields = internal unnamed_addr constant [7 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ddm_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ddm_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ddm_limin, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ddm_limout, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ddm_nss, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ddm_ddmss, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_rpq_names.fields = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_rpq_device, ptr null, i32 4, [4 x i8] zeroinitializer, ptr null, i32 46, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_rpq_mid, ptr null, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_implicit_partitions.fields = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ip_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ip_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_implicit_partitions_sd_parms.sdp1 = internal unnamed_addr constant [8 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ip_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ipdd_wd, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ipdd_hd, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ipdd_wa, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ipdd_ha, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_implicit_partitions_sd_parms.sdp2 = internal unnamed_addr constant [6 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ip_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ippd_dpbs, ptr null, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ippd_apbs, ptr null, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_implicit_partitions_sd_parms.sdp3 = internal unnamed_addr constant [8 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ip_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ipccd_wcd, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ipccd_hcd, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ipccd_wca, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ipccd_hca, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_oem_auxiliary_device.fields = internal unnamed_addr constant [5 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_oem_dsref, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_oem_dtype, ptr null, i32 8, [4 x i8] zeroinitializer, ptr null, i32 46, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_oem_uname, ptr null, i32 8, [4 x i8] zeroinitializer, ptr null, i32 46, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1 = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_daid, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_oem_auxiliary_device_sd_parms.sdp2 = internal unnamed_addr constant [5 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_oem_sdp_ll_limin, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_oem_sdp_ll_limout, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3 = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_oem_sdp_pclk_vers, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_document_interchange_architecture.fields = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_dia_flags, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_dia_limin, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_dia_limout, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_field_outlining.fields = internal unnamed_addr constant [7 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_fo_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_fo_vpos, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_fo_hpos, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_fo_hpos0, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_fo_hpos1, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_format_storage_aux_device.fields = internal unnamed_addr constant [5 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_fsad_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_fsad_limin, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_fsad_limout, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_ibm_aux_device.fields = internal unnamed_addr constant [6 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ibm_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ibm_limin, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ibm_limout, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ibm_type, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_ioca_aux_device.fields = internal unnamed_addr constant [6 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ioca_limin, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ioca_limout, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ioca_type, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_msr_control.fields = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_msr_nd, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_msr_type, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_paper_feed_techniques.fields = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_pft_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_pft_tmo, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_pft_bmo, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_product_defined_data_stream.fields = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbytes, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_pdds_refid, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_pdds_ssid, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_settable_printer_characteristics.fields2 = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_storage_pools.fields2 = internal unnamed_addr constant [6 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sp_spid, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sp_size, ptr null, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sp_space, ptr null, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_text_partitions.fields = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_tp_nt, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_tp_m, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_tp_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply_3270_ipds.fields = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbytes, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_3270_tranlim, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.1043 = private unnamed_addr constant [11 x i8] c"Query List\00", align 1
@dissect_create_partition.fields = internal unnamed_addr constant [16 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_uom, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_height, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_width, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_rv, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_cv, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_hv, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_wv, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_rw, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_cw, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_rs, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_res, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_pw, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_ph, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_load_programmed_symbols.ps_fields = internal unnamed_addr constant [5 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ps_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ps_lcid, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ps_char, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_ps_rws, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_load_programmed_symbols.extended_ps_fields = internal unnamed_addr constant [10 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_extended_ps_lw, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_extended_ps_lh, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_extended_ps_subsn, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_extended_ps_color, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_extended_ps_stsubs, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_extended_ps_echar, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_extended_ps_nw, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_extended_ps_nh, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_extended_ps_res, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_ccc.byte = internal constant [6 x ptr] [ptr @hf_tn3270_ccc_coding, ptr @hf_tn3270_ccc_printout, ptr @hf_tn3270_ccc_start_print, ptr @hf_tn3270_ccc_sound_alarm, ptr @hf_tn3270_ccc_copytype, ptr null], align 16
@dissect_set_reply_mode.fields = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_mode, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_load_format_storage.fields = internal unnamed_addr constant [7 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_load_format_storage_flags1, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_load_format_storage_flags2, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_load_format_storage_operand, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_load_format_storage_localname, ptr null, i32 8, [4 x i8] zeroinitializer, ptr null, i32 46, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_format_group, ptr null, i32 6, [4 x i8] zeroinitializer, ptr null, i32 46, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_format_name, ptr null, i32 16, [4 x i8] zeroinitializer, ptr null, i32 46, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_modify_partition.fields = internal unnamed_addr constant [17 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbytes, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_rv, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_cv, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_hv, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_wv, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_rw, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_cw, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_rs, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_res, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_pw, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_ph, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_outbound_text_header.outbound_text_header_fields1 = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_outbound_text_header_operation_type, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_outbound_text_header.outbound_text_header_fields2 = internal unnamed_addr constant [6 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_lvl, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_cro, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_cc, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_set_msr_control.byte = internal constant [6 x ptr] [ptr @hf_tn3270_msr_user, ptr @hf_tn3270_msr_locked, ptr @hf_tn3270_msr_auto, ptr @hf_tn3270_msr_ind1, ptr @hf_tn3270_msr_ind2, ptr null], align 16
@dissect_set_msr_control.outbound_text_header_fields = internal unnamed_addr constant [7 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_msr_type, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_msr_state_mask, ptr @ett_tn3270_msr_state_mask, i32 1, [4 x i8] zeroinitializer, ptr @dissect_set_msr_control.byte, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_msr_state_value, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_msr_ind_mask, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_msr_ind_value, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_set_partition_characteristics.fields = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbytes, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_set_partition_characteristics_sd_parms.sdp1 = internal unnamed_addr constant [7 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_spc_sdp_ot, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_spc_sdp_ob, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_spc_sdp_ol, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_spc_sdp_or, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_set_partition_characteristics_sd_parms.sdp2 = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_spc_sdp_eucflags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_set_partition_characteristics_sd_parms.sdp3 = internal unnamed_addr constant [5 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_spc_sdp_eucflags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_spc_sdp_eucflags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_set_printer_characteristics.fields = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_printer_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_set_printer_characteristics_sd_parms.sdp1 = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_ln, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_sdp_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_spc_sdp_srepc, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.1044 = private unnamed_addr constant [11 x i8] c"Data Chain\00", align 1
@.str.1045 = private unnamed_addr constant [19 x i8] c"Destination/Origin\00", align 1
@.str.1046 = private unnamed_addr constant [15 x i8] c"Object Control\00", align 1
@.str.1047 = private unnamed_addr constant [12 x i8] c"Object Data\00", align 1
@.str.1048 = private unnamed_addr constant [15 x i8] c"Object Picture\00", align 1
@.str.1049 = private unnamed_addr constant [9 x i8] c"OEM Data\00", align 1
@.str.1050 = private unnamed_addr constant [18 x i8] c"Select IPDS Mode.\00", align 1
@vals_outbound_inbound_structured_fields = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3873, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 3842, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 3857, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 3855, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 3856, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 3871, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 4148, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 3971, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_data_chain.byte = internal constant [3 x ptr] [ptr @hf_tn3270_data_chain_group, ptr @hf_tn3270_data_chain_inbound_control, ptr null], align 16
@dissect_data_chain.data_chain_fields = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_data_chain_fields, ptr @ett_tn3270_data_chain_fields, i32 1, [4 x i8] zeroinitializer, ptr @dissect_data_chain.byte, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_resbyte, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_object_control.fields = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_partition_id, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_object_control_flags, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @hf_tn3270_object_type, ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@switch.table.dissect_tn3270 = private unnamed_addr constant [3 x ptr] [ptr @hf_tn3270_tn3270e_response_flag_3270_SCS, ptr @hf_tn3270_tn3270e_response_flag_3270_SCS, ptr @hf_tn3270_tn3270e_response_flag_response], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_tn3270_conversation(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  %5 = load i32, ptr @proto_tn3270, align 4
  %6 = tail call ptr @conversation_get_proto_data(ptr noundef %4, i32 noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %9, i64 noundef 12) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr @proto_tn3270, align 4
  tail call void @conversation_add_proto_data(ptr noundef %4, i32 noundef %13, ptr noundef %10)
  br label %14

14:                                               ; preds = %8, %3
  %.0 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %15 = icmp ult i32 %2, 6
  %switch.cast = zext i32 %2 to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 29872035993624, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %switch.cast22 = zext i32 %2 to i48
  %switch.shiftamt23 = shl nuw nsw i48 %switch.cast22, 3
  %switch.downshift24 = lshr i48 -135994497019824, %switch.shiftamt23
  %switch.masked25 = trunc i48 %switch.downshift24 to i8
  %.sink21 = select i1 %15, i8 %switch.masked, i8 24
  %.sink = select i1 %15, i8 %switch.masked25, i8 80
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i8 %.sink21, ptr %17, align 4
  store i8 %.sink, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  store i8 24, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 11
  store i8 80, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %1, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @find_tn3270_conversation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @proto_tn3270, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %4)
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %6, label %7

6:                                                ; preds = %3, %1
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tn3270() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.650, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652)
  store i32 %1, ptr @proto_tn3270, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.652, ptr noundef nonnull @dissect_tn3270, i32 noundef %1)
  %3 = load i32, ptr @proto_tn3270, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_tn3270.hf, i32 noundef 344)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tn3270.ett, i32 noundef 18)
  %4 = load i32, ptr @proto_tn3270, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_tn3270.ei, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tn3270(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.651)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %11 = load i16, ptr %10, align 1
  %12 = or i16 %11, 4
  store i16 %12, ptr %10, align 1
  %13 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_tn3270, align 4
  %16 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %13, i32 noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr @proto_tn3270, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_tn3270, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4
  %.not44 = icmp eq i32 %25, 0
  br i1 %.not44, label %67, label %26

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr @ett_tn3270e_hdr, align 4
  %30 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @vals_tn3270_header_data_types, ptr noundef nonnull @.str.952)
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %29, ptr noundef nonnull %5, ptr noundef nonnull @.str.951, ptr noundef %30)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %26
  %.not.i.i = phi i1 [ true, %49 ], [ false, %26 ]
  %indvars.iv.i = phi i64 [ 2, %49 ], [ 1, %26 ]
  %32 = phi ptr [ %53, %49 ], [ @hf_tn3270_tn3270e_data_type, %26 ]
  %33 = phi ptr [ %52, %49 ], [ @dissect_tn3270e_header.fields, %26 ]
  %.02832.i.i = phi i32 [ %51, %49 ], [ 0, %26 ]
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
  %43 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %37, ptr noundef %0, i32 noundef %.02832.i.i, i32 noundef %40, i32 noundef %42)
  br label %49

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef %.02832.i.i, i32 noundef %37, i32 noundef %47, ptr noundef nonnull %35, i32 noundef 0)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i32 [ %.pre.i, %44 ], [ %40, %38 ]
  %51 = add i32 %50, %.02832.i.i
  %52 = getelementptr [40 x i8], ptr @dissect_tn3270e_header.fields, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  br i1 %.not.i.i, label %tn3270_add_hf_items.exit.i, label %.lr.ph.i.i, !llvm.loop !6

tn3270_add_hf_items.exit.i:                       ; preds = %49
  %54 = icmp ult i8 %27, 3
  br i1 %54, label %switch.lookup, label %56

switch.lookup:                                    ; preds = %tn3270_add_hf_items.exit.i
  %55 = zext nneg i8 %27 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_tn3270, i64 %55
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %56

56:                                               ; preds = %tn3270_add_hf_items.exit.i, %switch.lookup
  %hf_tn3270_tn3270e_response_flag_unused.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_tn3270_tn3270e_response_flag_unused, %tn3270_add_hf_items.exit.i ]
  %57 = load i32, ptr %hf_tn3270_tn3270e_response_flag_unused.sink.i, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_tn3270_tn3270e_seq_number, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %59, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %.off.i = add i8 %27, -1
  %switch.i = icmp ult i8 %.off.i, 7
  br i1 %switch.i, label %61, label %dissect_tn3270e_header.exit

61:                                               ; preds = %56
  %62 = load i32, ptr @hf_tn3270_tn3270e_header_data, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %62, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 46)
  %64 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %65 = add i32 %64, 5
  br label %dissect_tn3270e_header.exit

dissect_tn3270e_header.exit:                      ; preds = %56, %61
  %.0.i = phi i32 [ 5, %56 ], [ %65, %61 ]
  %66 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %66, i32 noundef %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %dissect_tn3270e_header.exit, %18
  %.042 = phi i32 [ %.0.i, %dissect_tn3270e_header.exit ], [ 0, %18 ]
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.042)
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp eq i32 %72, %73
  %75 = load ptr, ptr %6, align 8
  %.str.949..str.950 = select i1 %74, ptr @.str.949, ptr @.str.950
  call void @col_set_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull %.str.949..str.950)
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70
  %76 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.042)
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
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.149)
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
  %94 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %93, ptr noundef %0, i32 noundef %.149, i32 noundef 1, i32 noundef 0)
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
  %98 = call ptr @proto_tree_add_bitmask_text(ptr noundef %22, ptr noundef %0, i32 noundef %95, i32 noundef 1, ptr noundef nonnull @.str.953, ptr noundef nonnull @.str.954, i32 noundef %97, ptr noundef nonnull @dissect_wcc.wcc_fields, i32 noundef 0, i32 noundef 0)
  %99 = add i32 %.149, 2
  %100 = call fastcc i32 @dissect_orders_and_data(ptr noundef %22, ptr noundef %1, ptr noundef %0, i32 noundef %99, ptr noundef nonnull %16)
  %101 = add i32 %100, %99
  br label %dissect_outbound_stream.exit

102:                                              ; preds = %92, %92
  %103 = call fastcc i32 @dissect_structured_fields(ptr noundef %22, ptr noundef %1, ptr noundef %0, i32 noundef %95, ptr noundef nonnull %16, i1 noundef zeroext false)
  %104 = add i32 %103, %95
  br label %dissect_outbound_stream.exit

105:                                              ; preds = %92
  %106 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @ei_tn3270_command_code)
  br label %dissect_outbound_stream.exit

107:                                              ; preds = %82
  %108 = load i32, ptr @hf_tn3270_aid, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %108, ptr noundef %0, i32 noundef %.149, i32 noundef 1, i32 noundef 0)
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
  %112 = call fastcc i32 @dissect_structured_fields(ptr noundef %22, ptr noundef %1, ptr noundef %0, i32 noundef %110, ptr noundef nonnull %16, i1 noundef zeroext true)
  %113 = add i32 %112, %110
  br label %dissect_outbound_stream.exit

114:                                              ; preds = %107, %107, %107, %107
  %115 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %110)
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %dissect_outbound_stream.exit, label %117

117:                                              ; preds = %114, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107
  %118 = load i32, ptr @hf_tn3270_cursor_address, align 4
  %.val.i = load i8, ptr %78, align 2
  %.val31.i = load i8, ptr %79, align 1
  call fastcc void @dissect_buffer_address(ptr noundef %22, ptr noundef %0, i32 noundef %110, i32 noundef %118, i8 %.val.i, i8 %.val31.i)
  %119 = add i32 %.149, 3
  %120 = call fastcc i32 @dissect_orders_and_data(ptr noundef %22, ptr noundef %1, ptr noundef %0, i32 noundef %119, ptr noundef nonnull %16)
  %121 = add i32 %120, %119
  br label %dissect_outbound_stream.exit

122:                                              ; preds = %107
  %123 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %109, ptr noundef nonnull @ei_tn3270_aid)
  %124 = add i32 %.149, 2
  br label %dissect_outbound_stream.exit

dissect_outbound_stream.exit:                     ; preds = %122, %117, %114, %111, %105, %102, %96, %92, %92, %92, %92, %92, %92
  %.0.i46.pn = phi i32 [ %95, %92 ], [ %95, %105 ], [ %101, %96 ], [ %104, %102 ], [ %95, %92 ], [ %95, %92 ], [ %95, %92 ], [ %95, %92 ], [ %95, %92 ], [ %124, %122 ], [ %113, %111 ], [ %110, %114 ], [ %121, %117 ]
  %125 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i46.pn)
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %82, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %dissect_outbound_stream.exit, %.preheader, %70
  %127 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %4, %67, %14, %.loopexit
  %.041 = phi i32 [ %127, %.loopexit ], [ 0, %14 ], [ %.042, %67 ], [ 0, %4 ]
  ret i32 %.041
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_orders_and_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %4, i64 10
  %9 = getelementptr i8, ptr %4, i64 11
  br label %10

10:                                               ; preds = %.lr.ph, %dissect_field_attribute_pairs.exit
  %.051 = phi i32 [ %3, %.lr.ph ], [ %.1, %dissect_field_attribute_pairs.exit ]
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.051)
  %12 = add i8 %11, -1
  %or.cond = icmp ult i8 %12, 63
  br i1 %or.cond, label %13, label %52

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_tn3270_order_code, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %.051, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %.051, 1
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
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %2, i32 noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_3270_field_attribute.byte, i32 noundef 0)
  %21 = add i32 %.051, 2
  br label %dissect_field_attribute_pairs.exit

22:                                               ; preds = %13, %13
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %16)
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr @hf_tn3270_number_of_attributes, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %2, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %.051, 2
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %dissect_field_attribute_pairs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.017.i = phi i32 [ %30, %.lr.ph.i ], [ 0, %22 ]
  %.01516.i = phi i32 [ %29, %.lr.ph.i ], [ %27, %22 ]
  %28 = tail call fastcc i32 @dissect_field_attribute_pair(ptr noundef %0, ptr noundef %2, i32 noundef %.01516.i)
  %29 = add i32 %28, %.01516.i
  %30 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %30, %24
  br i1 %exitcond.not.i, label %dissect_field_attribute_pairs.exit, label %.lr.ph.i, !llvm.loop !9

31:                                               ; preds = %13
  %32 = tail call fastcc i32 @dissect_field_attribute_pair(ptr noundef %0, ptr noundef %2, i32 noundef %16)
  %33 = add i32 %32, %16
  br label %dissect_field_attribute_pairs.exit

34:                                               ; preds = %13, %13
  %35 = load i32, ptr @hf_tn3270_stop_address, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %2, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %37 = add i32 %.051, 2
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %37)
  %.not.i47 = icmp eq i8 %38, 8
  br i1 %.not.i47, label %dissect_field_attribute_pairs.exit, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr @hf_tn3270_character_code, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %2, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %.051, 3
  br label %dissect_field_attribute_pairs.exit

43:                                               ; preds = %13
  %44 = load i32, ptr @hf_tn3270_character_code, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %2, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %46 = add i32 %.051, 2
  br label %dissect_field_attribute_pairs.exit

47:                                               ; preds = %13
  %48 = load i32, ptr @hf_tn3270_buffer_address, align 4
  %.val = load i8, ptr %8, align 2
  %.val46 = load i8, ptr %9, align 1
  tail call fastcc void @dissect_buffer_address(ptr noundef %0, ptr noundef %2, i32 noundef %16, i32 noundef %48, i8 %.val, i8 %.val46)
  %49 = add i32 %.051, 3
  br label %dissect_field_attribute_pairs.exit

50:                                               ; preds = %13
  %51 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_tn3270_order_code)
  br label %dissect_field_attribute_pairs.exit

52:                                               ; preds = %10
  %53 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.051)
  %smax.i = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  br label %54

54:                                               ; preds = %55, %52
  %.017.i48 = phi i32 [ 0, %52 ], [ %59, %55 ]
  %exitcond.not.i49 = icmp eq i32 %.017.i48, %smax.i
  br i1 %exitcond.not.i49, label %60, label %55

55:                                               ; preds = %54
  %56 = add i32 %.017.i48, %.051
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %56)
  %58 = add i8 %57, -1
  %or.cond.i = icmp ult i8 %58, 63
  %59 = add nuw i32 %.017.i48, 1
  br i1 %or.cond.i, label %60, label %54

60:                                               ; preds = %55, %54
  %.017.lcssa.i = phi i32 [ %.017.i48, %55 ], [ %smax.i, %54 ]
  %.not.i50 = icmp eq i32 %.017.lcssa.i, 0
  br i1 %.not.i50, label %add_data_until_next_order_code.exit, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @hf_tn3270_field_data, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %2, i32 noundef %.051, i32 noundef %.017.lcssa.i, i32 noundef 46)
  br label %add_data_until_next_order_code.exit

add_data_until_next_order_code.exit:              ; preds = %60, %61
  %64 = add i32 %.017.lcssa.i, %.051
  br label %dissect_field_attribute_pairs.exit

dissect_field_attribute_pairs.exit:               ; preds = %.lr.ph.i, %39, %34, %22, %17, %31, %43, %47, %50, %13, %13, %add_data_until_next_order_code.exit
  %.1 = phi i32 [ %16, %50 ], [ %21, %17 ], [ %64, %add_data_until_next_order_code.exit ], [ %33, %31 ], [ %37, %34 ], [ %46, %43 ], [ %49, %47 ], [ %16, %13 ], [ %16, %13 ], [ %27, %22 ], [ %42, %39 ], [ %29, %.lr.ph.i ]
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.1)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %10, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %dissect_field_attribute_pairs.exit, %5
  %.0.lcssa = phi i32 [ %3, %5 ], [ %.1, %dissect_field_attribute_pairs.exit ]
  %67 = sub i32 %.0.lcssa, %3
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_structured_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [3 x %struct.hf_items], align 16
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3)
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = select i1 %5, ptr @vals_inbound_structured_fields, ptr @vals_outbound_structured_fields
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
  %.083129 = phi i32 [ %3, %.lr.ph ], [ %.083.be, %.backedge ]
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.083129)
  %21 = zext i16 %20 to i32
  %22 = icmp eq i16 %20, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr @hf_tn3270_null, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %2, i32 noundef %.083129, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %.083129, 1
  br label %.backedge

.backedge:                                        ; preds = %23, %process_outbound_structured_field.exit, %process_outbound_inbound_structured_field.exit, %698
  %.083.be = phi i32 [ %26, %23 ], [ %.1, %process_outbound_structured_field.exit ], [ %697, %process_outbound_inbound_structured_field.exit ], [ %710, %698 ]
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.083.be)
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %19, label %._crit_edge, !llvm.loop !11

29:                                               ; preds = %19
  %30 = add i32 %.083129, 2
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %30)
  %32 = zext i8 %31 to i32
  switch i8 %31, label %39 [
    i8 -127, label %33
    i8 16, label %33
    i8 15, label %33
  ]

33:                                               ; preds = %29, %29, %29
  %34 = shl nuw nsw i32 %32, 8
  %35 = add i32 %.083129, 3
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  br label %39

39:                                               ; preds = %29, %33
  %.082 = phi i32 [ %38, %33 ], [ %32, %29 ]
  %40 = phi i1 [ false, %33 ], [ true, %29 ]
  %.0 = phi i32 [ 2, %33 ], [ 1, %29 ]
  %41 = tail call ptr @try_val_to_str(i32 noundef %.082, ptr noundef nonnull %10)
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %591, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr @ett_sf, align 4
  %44 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %2, i32 noundef %.083129, i32 noundef range(i32 1, 65536) %21, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.1039, ptr noundef nonnull %41)
  %45 = load i32, ptr @hf_tn3270_sf_length, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %2, i32 noundef %.083129, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr @hf_tn3270_sf_single_byte_id, align 4
  %48 = load i32, ptr @hf_tn3270_sf_double_byte_id, align 4
  %49 = select i1 %40, i32 %47, i32 %48
  %50 = shl nuw nsw i32 %.0, 1
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %49, ptr noundef %2, i32 noundef %30, i32 noundef range(i32 1, 3) %.0, i32 noundef range(i32 0, 65536) %.082, ptr noundef nonnull @.str.1040, ptr noundef nonnull %41, i32 noundef %50, i32 noundef range(i32 0, 65536) %.082)
  %52 = add i32 %30, %.0
  %53 = add nsw i32 %21, -2
  %54 = sub nsw i32 %53, %.0
  br i1 %5, label %55, label %57

55:                                               ; preds = %42
  %56 = tail call fastcc i32 @process_inbound_structured_field(ptr noundef %44, ptr noundef %2, i32 noundef %52, ptr noundef %4, i32 noundef %.082, i32 noundef %54)
  br label %process_outbound_structured_field.exit

57:                                               ; preds = %42
  %trunc.i = trunc nuw i32 %.082 to i16
  switch i16 %trunc.i, label %590 [
    i16 1, label %58
    i16 14, label %88
    i16 13, label %88
    i16 0, label %88
    i16 12, label %.preheader.i
    i16 3, label %109
    i16 6, label %118
    i16 64, label %157
    i16 75, label %193
    i16 76, label %206
    i16 65, label %222
    i16 9, label %229
    i16 74, label %264
    i16 11, label %271
    i16 3973, label %280
    i16 3845, label %290
    i16 3876, label %293
    i16 3847, label %321
    i16 3850, label %.preheader272.i
    i16 3953, label %.lr.ph.i.i212.i
    i16 4144, label %394
    i16 4147, label %397
    i16 3844, label %410
    i16 4146, label %413
    i16 3841, label %.lr.ph.i.i222.i
    i16 3848, label %.lr.ph.i.i234.i
    i16 3972, label %.lr.ph.i.i244.i
    i16 4033, label %.lr.ph.i.i263.i
  ]

58:                                               ; preds = %57
  %59 = load i32, ptr @hf_tn3270_partition_id, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %59, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %61 = add i32 %52, 1
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %61)
  %63 = icmp eq i8 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = add i32 %52, 2
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %65)
  br label %67

67:                                               ; preds = %64, %58
  %.039.in.i.i = phi i8 [ %66, %64 ], [ %62, %58 ]
  %.038.i.i = phi i32 [ %65, %64 ], [ %61, %58 ]
  %68 = load i32, ptr @hf_tn3270_read_partition_operation_type, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %68, ptr noundef %2, i32 noundef %.038.i.i, i32 noundef 1, i32 noundef 0)
  %70 = add i32 %.038.i.i, 1
  %71 = icmp eq i8 %.039.in.i.i, 3
  br i1 %71, label %72, label %dissect_read_partition.exit.i

72:                                               ; preds = %67
  %73 = load i32, ptr @hf_tn3270_read_partition_reqtyp, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %73, ptr noundef %2, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %75 = add i32 %.038.i.i, 2
  %76 = sub i32 %75, %52
  %77 = icmp sgt i32 %54, %76
  br i1 %77, label %78, label %dissect_read_partition.exit.i

78:                                               ; preds = %72
  %79 = sub i32 %54, %76
  %80 = load i32, ptr @ett_tn3270_query_list, align 4
  %81 = tail call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %2, i32 noundef %75, i32 noundef %79, i32 noundef %80, ptr noundef null, ptr noundef nonnull @.str.1043)
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %.lr.ph.i.i, label %dissect_read_partition.exit.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.i.i
  %.044.i.i = phi i32 [ %86, %.lr.ph.i.i ], [ 0, %78 ]
  %.243.i.i = phi i32 [ %85, %.lr.ph.i.i ], [ %75, %78 ]
  %83 = load i32, ptr @hf_tn3270_sf_query_reply, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %83, ptr noundef %2, i32 noundef %.243.i.i, i32 noundef 1, i32 noundef 0)
  %85 = add i32 %.243.i.i, 1
  %86 = add nuw nsw i32 %.044.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %86, %79
  br i1 %exitcond.not.i.i, label %dissect_read_partition.exit.i, label %.lr.ph.i.i, !llvm.loop !12

dissect_read_partition.exit.i:                    ; preds = %.lr.ph.i.i, %78, %72, %67
  %.1.i.i = phi i32 [ %70, %67 ], [ %75, %72 ], [ %75, %78 ], [ %85, %.lr.ph.i.i ]
  %87 = sub i32 %.1.i.i, %52
  br label %process_outbound_structured_field.exit

88:                                               ; preds = %57, %57, %57
  %89 = load i32, ptr @hf_tn3270_partition_id, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %89, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  br label %process_outbound_structured_field.exit

.preheader.i:                                     ; preds = %57, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %57 ]
  %91 = phi ptr [ %101, %.preheader.i ], [ @hf_tn3270_partition_id, %57 ]
  %.02832.i.i.i = phi i32 [ %99, %.preheader.i ], [ %52, %57 ]
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr [40 x i8], ptr @dissect_create_partition.fields, i64 %indvars.iv.i.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %92, ptr noundef %2, i32 noundef %.02832.i.i.i, i32 noundef %95, i32 noundef %97)
  %99 = add i32 %95, %.02832.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %100 = getelementptr [40 x i8], ptr @dissect_create_partition.fields, i64 %indvars.iv.next.i.i
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, 15
  br i1 %.not.i.i.i, label %tn3270_add_hf_items.exit.i.i, label %.preheader.i, !llvm.loop !6

tn3270_add_hf_items.exit.i.i:                     ; preds = %.preheader.i
  %.neg.i.i.i = sub i32 %52, %99
  %102 = add i32 %.neg.i.i.i, %54
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %dissect_create_partition.exit.i

104:                                              ; preds = %tn3270_add_hf_items.exit.i.i
  %105 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %105, ptr noundef %2, i32 noundef %99, i32 noundef %102, i32 noundef 0)
  br label %dissect_create_partition.exit.i

dissect_create_partition.exit.i:                  ; preds = %104, %tn3270_add_hf_items.exit.i.i
  %.0.i.i.i = phi i32 [ %102, %104 ], [ 0, %tn3270_add_hf_items.exit.i.i ]
  %107 = sub i32 %99, %52
  %108 = add i32 %107, %.0.i.i.i
  br label %process_outbound_structured_field.exit

109:                                              ; preds = %57
  %110 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %52)
  %.not.i = icmp sgt i8 %110, -1
  br i1 %.not.i, label %114, label %111

111:                                              ; preds = %109
  %112 = load i8, ptr %11, align 4
  %113 = load i8, ptr %12, align 1
  br label %114

114:                                              ; preds = %111, %109
  %.sink311.i = phi i8 [ %112, %111 ], [ 24, %109 ]
  %.sink.i = phi i8 [ %113, %111 ], [ 80, %109 ]
  store i8 %.sink311.i, ptr %13, align 2
  store i8 %.sink.i, ptr %14, align 1
  %115 = load i32, ptr @hf_tn3270_erase_flags, align 4
  %116 = shl i32 %52, 3
  %117 = tail call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %115, ptr noundef %2, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  br label %process_outbound_structured_field.exit

118:                                              ; preds = %57
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %52)
  br label %120

120:                                              ; preds = %120, %118
  %indvars.iv.i176.i = phi i64 [ %indvars.iv.next.i178.i, %120 ], [ 0, %118 ]
  %121 = phi ptr [ %131, %120 ], [ @hf_tn3270_ps_flags, %118 ]
  %.02832.i.i177.i = phi i32 [ %129, %120 ], [ %52, %118 ]
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr [40 x i8], ptr @dissect_load_programmed_symbols.ps_fields, i64 %indvars.iv.i176.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %122, ptr noundef %2, i32 noundef %.02832.i.i177.i, i32 noundef %125, i32 noundef %127)
  %129 = add i32 %125, %.02832.i.i177.i
  %indvars.iv.next.i178.i = add nuw nsw i64 %indvars.iv.i176.i, 1
  %130 = getelementptr [40 x i8], ptr @dissect_load_programmed_symbols.ps_fields, i64 %indvars.iv.next.i178.i
  %131 = load ptr, ptr %130, align 8
  %.not.i.i179.i = icmp eq i64 %indvars.iv.next.i178.i, 4
  br i1 %.not.i.i179.i, label %tn3270_add_hf_items.exit.i180.i, label %120, !llvm.loop !6

tn3270_add_hf_items.exit.i180.i:                  ; preds = %120
  %.not.i.i = icmp sgt i8 %119, -1
  br i1 %.not.i.i, label %dissect_load_programmed_symbols.exit.i, label %132

132:                                              ; preds = %tn3270_add_hf_items.exit.i180.i
  %133 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %129)
  %134 = load i32, ptr @hf_tn3270_extended_ps_length, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %134, ptr noundef %2, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %136 = add i32 %129, 1
  %137 = load i32, ptr @hf_tn3270_extended_ps_flags, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %137, ptr noundef %2, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %139 = add i32 %129, 2
  %140 = icmp slt i8 %133, 1
  br i1 %140, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %132
  %narrow.i.i = add nsw i8 %133, -1
  %141 = tail call i8 @llvm.umin.i8(i8 %narrow.i.i, i8 8)
  %narrow52.i.i = add nuw nsw i8 %141, 1
  %wide.trip.count.i.i = zext nneg i8 %narrow52.i.i to i64
  br label %.lr.ph.i181.i

.lr.ph.i181.i:                                    ; preds = %.lr.ph.i181.i, %.lr.ph.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next48.i.i, %.lr.ph.i181.i ]
  %.04044.i.i = phi i32 [ %139, %.lr.ph.preheader.i.i ], [ %150, %.lr.ph.i181.i ]
  %142 = getelementptr [40 x i8], ptr @dissect_load_programmed_symbols.extended_ps_fields, i64 %indvars.iv47.i.i
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %144, ptr noundef %2, i32 noundef %.04044.i.i, i32 noundef %146, i32 noundef %148)
  %150 = add i32 %146, %.04044.i.i
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %._crit_edge.i.i, label %.lr.ph.i181.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i181.i, %132
  %.040.lcssa.i.i = phi i32 [ %139, %132 ], [ %150, %.lr.ph.i181.i ]
  %.neg.i.i182.i = sub i32 %52, %.040.lcssa.i.i
  %151 = add i32 %.neg.i.i182.i, %54
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %dissect_unknown_data.exit.i.i

153:                                              ; preds = %._crit_edge.i.i
  %154 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %154, ptr noundef %2, i32 noundef %.040.lcssa.i.i, i32 noundef %151, i32 noundef 0)
  br label %dissect_unknown_data.exit.i.i

dissect_unknown_data.exit.i.i:                    ; preds = %153, %._crit_edge.i.i
  %.0.i.i183.i = phi i32 [ %151, %153 ], [ 0, %._crit_edge.i.i ]
  %156 = add i32 %.0.i.i183.i, %.040.lcssa.i.i
  br label %dissect_load_programmed_symbols.exit.i

dissect_load_programmed_symbols.exit.i:           ; preds = %dissect_unknown_data.exit.i.i, %tn3270_add_hf_items.exit.i180.i
  %.pn.i.i = phi i32 [ %156, %dissect_unknown_data.exit.i.i ], [ %129, %tn3270_add_hf_items.exit.i180.i ]
  %.0.i.i = sub i32 %.pn.i.i, %52
  br label %process_outbound_structured_field.exit

157:                                              ; preds = %57
  %158 = load i32, ptr @hf_tn3270_partition_id, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %158, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %160 = add i32 %52, 1
  %161 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %160)
  %162 = load i32, ptr @hf_tn3270_partition_command, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %162, ptr noundef %2, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %164 = add i32 %52, 2
  switch i8 %161, label %185 [
    i8 -9, label %165
    i8 1, label %173
    i8 5, label %173
    i8 13, label %173
    i8 15, label %173
    i8 -15, label %173
    i8 -11, label %173
    i8 126, label %173
    i8 111, label %173
  ]

165:                                              ; preds = %157
  %166 = load i32, ptr @hf_tn3270_ccc, align 4
  %167 = load i32, ptr @ett_tn3270_ccc, align 4
  %168 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %164, i32 noundef %166, i32 noundef %167, ptr noundef nonnull @dissect_ccc.byte, i32 noundef 0)
  %169 = add i32 %52, 3
  %170 = load i32, ptr @hf_tn3270_bsc, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %170, ptr noundef %2, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %172 = add i32 %52, 5
  br label %185

173:                                              ; preds = %157, %157, %157, %157, %157, %157, %157, %157
  %174 = icmp sgt i32 %54, 2
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %176 = load i32, ptr @ett_tn3270_wcc, align 4
  %177 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %44, ptr noundef %2, i32 noundef %164, i32 noundef 1, ptr noundef nonnull @.str.953, ptr noundef nonnull @.str.954, i32 noundef %176, ptr noundef nonnull @dissect_wcc.wcc_fields, i32 noundef 0, i32 noundef 0)
  %178 = add i32 %52, 3
  br label %179

179:                                              ; preds = %175, %173
  %.1.i184.i = phi i32 [ %178, %175 ], [ %164, %173 ]
  %180 = sub i32 %.1.i184.i, %52
  %181 = icmp slt i32 %180, %54
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = tail call fastcc i32 @dissect_orders_and_data(ptr noundef %44, ptr noundef %1, ptr noundef %2, i32 noundef %.1.i184.i, ptr noundef nonnull readonly %4)
  %184 = add i32 %183, %.1.i184.i
  br label %185

185:                                              ; preds = %182, %179, %165, %157
  %.0.i185.i = phi i32 [ %164, %157 ], [ %172, %165 ], [ %184, %182 ], [ %.1.i184.i, %179 ]
  %.neg.i.i186.i = sub i32 %52, %.0.i185.i
  %186 = add i32 %.neg.i.i186.i, %54
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %dissect_outbound_3270ds.exit.i

188:                                              ; preds = %185
  %189 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %189, ptr noundef %2, i32 noundef %.0.i185.i, i32 noundef %186, i32 noundef 0)
  br label %dissect_outbound_3270ds.exit.i

dissect_outbound_3270ds.exit.i:                   ; preds = %188, %185
  %.0.i.i188.i = phi i32 [ %186, %188 ], [ 0, %185 ]
  %191 = sub i32 %.0.i185.i, %52
  %192 = add i32 %191, %.0.i.i188.i
  br label %process_outbound_structured_field.exit

193:                                              ; preds = %57
  %194 = load i32, ptr @hf_tn3270_partition_id, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %194, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %196 = add i32 %52, 1
  %197 = load i32, ptr @hf_tn3270_fpc, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %197, ptr noundef %2, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %199 = add i32 %52, 2
  %200 = load i32, ptr @ett_tn3270_wcc, align 4
  %201 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %44, ptr noundef %2, i32 noundef %199, i32 noundef 1, ptr noundef nonnull @.str.953, ptr noundef nonnull @.str.954, i32 noundef %200, ptr noundef nonnull @dissect_wcc.wcc_fields, i32 noundef 0, i32 noundef 0)
  %202 = add i32 %52, 3
  %203 = load i32, ptr @hf_tn3270_format_name, align 4
  %204 = add nsw i32 %54, -3
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %203, ptr noundef %2, i32 noundef %202, i32 noundef %204, i32 noundef 46)
  br label %process_outbound_structured_field.exit

206:                                              ; preds = %57
  %207 = load i32, ptr @hf_tn3270_partition_id, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %207, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %209 = add i32 %52, 1
  %210 = load i32, ptr @hf_tn3270_fov, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %210, ptr noundef %2, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %212 = add i32 %52, 3
  %213 = load i32, ptr @hf_tn3270_fpc, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %213, ptr noundef %2, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %215 = add i32 %52, 4
  %216 = load i32, ptr @ett_tn3270_wcc, align 4
  %217 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %44, ptr noundef %2, i32 noundef %215, i32 noundef 1, ptr noundef nonnull @.str.953, ptr noundef nonnull @.str.954, i32 noundef %216, ptr noundef nonnull @dissect_wcc.wcc_fields, i32 noundef 0, i32 noundef 0)
  %218 = add i32 %52, 5
  %219 = load i32, ptr @hf_tn3270_format_name, align 4
  %220 = add nsw i32 %54, -5
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %219, ptr noundef %2, i32 noundef %218, i32 noundef %220, i32 noundef 46)
  br label %process_outbound_structured_field.exit

222:                                              ; preds = %57
  %223 = load i32, ptr @hf_tn3270_partition_id, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %223, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %225 = add i32 %52, 1
  %226 = load i32, ptr @hf_tn3270_scs_data, align 4
  %227 = add nsw i32 %54, -1
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %226, ptr noundef %2, i32 noundef %225, i32 noundef %227, i32 noundef 0)
  br label %process_outbound_structured_field.exit

229:                                              ; preds = %57
  %230 = add i32 %52, 1
  %231 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %230)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %249, %229
  %.not.i.i189.i = phi i1 [ true, %249 ], [ false, %229 ]
  %indvars.iv.i190.i = phi i64 [ 2, %249 ], [ 1, %229 ]
  %232 = phi ptr [ %253, %249 ], [ @hf_tn3270_partition_id, %229 ]
  %233 = phi ptr [ %252, %249 ], [ @dissect_set_reply_mode.fields, %229 ]
  %.02832.i.i191.i = phi i32 [ %251, %249 ], [ %52, %229 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  %237 = load i32, ptr %232, align 4
  br i1 %236, label %238, label %244

238:                                              ; preds = %.lr.ph.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %242 = load i32, ptr %241, align 8
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %237, ptr noundef %2, i32 noundef %.02832.i.i191.i, i32 noundef %240, i32 noundef %242)
  br label %249

244:                                              ; preds = %.lr.ph.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %246, align 4
  %248 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i191.i, i32 noundef %237, i32 noundef %247, ptr noundef nonnull %235, i32 noundef 0)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %233, i64 16
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %249

249:                                              ; preds = %244, %238
  %250 = phi i32 [ %.pre.i.i, %244 ], [ %240, %238 ]
  %251 = add i32 %250, %.02832.i.i191.i
  %252 = getelementptr [40 x i8], ptr @dissect_set_reply_mode.fields, i64 %indvars.iv.i190.i
  %253 = load ptr, ptr %252, align 8
  br i1 %.not.i.i189.i, label %tn3270_add_hf_items.exit.i192.i, label %.lr.ph.i.i.i, !llvm.loop !6

tn3270_add_hf_items.exit.i192.i:                  ; preds = %249
  %254 = icmp eq i8 %231, 2
  br i1 %254, label %.preheader.i.i, label %dissect_set_reply_mode.exit.i

.preheader.i.i:                                   ; preds = %tn3270_add_hf_items.exit.i192.i
  %.neg.i.i = add i32 %.083129, %21
  %255 = sub i32 %.neg.i.i, %251
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph.i193.i, label %dissect_set_reply_mode.exit.i

.lr.ph.i193.i:                                    ; preds = %.preheader.i.i, %.lr.ph.i193.i
  %.021.i.i = phi i32 [ %260, %.lr.ph.i193.i ], [ 0, %.preheader.i.i ]
  %.120.i.i = phi i32 [ %259, %.lr.ph.i193.i ], [ %251, %.preheader.i.i ]
  %257 = load i32, ptr @hf_tn3270_reply_mode_attr_list, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %257, ptr noundef %2, i32 noundef %.120.i.i, i32 noundef 1, i32 noundef 0)
  %259 = add i32 %.120.i.i, 1
  %260 = add nuw nsw i32 %.021.i.i, 1
  %.1.neg.i.i = xor i32 %.120.i.i, -1
  %261 = add i32 %.neg.i.i, %.1.neg.i.i
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %.lr.ph.i193.i, label %dissect_set_reply_mode.exit.i, !llvm.loop !14

dissect_set_reply_mode.exit.i:                    ; preds = %.lr.ph.i193.i, %.preheader.i.i, %tn3270_add_hf_items.exit.i192.i
  %.018.i.i = phi i32 [ %251, %tn3270_add_hf_items.exit.i192.i ], [ %251, %.preheader.i.i ], [ %259, %.lr.ph.i193.i ]
  %263 = sub i32 %.018.i.i, %52
  br label %process_outbound_structured_field.exit

264:                                              ; preds = %57
  %265 = load i32, ptr @hf_tn3270_partition_id, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %265, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %267 = add i32 %52, 1
  %268 = load i32, ptr @hf_tn3270_format_group, align 4
  %269 = add nsw i32 %54, -1
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %268, ptr noundef %2, i32 noundef %267, i32 noundef %269, i32 noundef 46)
  br label %process_outbound_structured_field.exit

271:                                              ; preds = %57
  %272 = load i32, ptr @hf_tn3270_partition_id, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %272, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %274 = add i32 %52, 1
  %275 = load i32, ptr @hf_tn3270_partition_rw, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %275, ptr noundef %2, i32 noundef %274, i32 noundef 2, i32 noundef 0)
  %277 = add i32 %52, 3
  %278 = load i32, ptr @hf_tn3270_partition_cw, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %278, ptr noundef %2, i32 noundef %277, i32 noundef 2, i32 noundef 0)
  br label %process_outbound_structured_field.exit

280:                                              ; preds = %57
  %281 = load i32, ptr @hf_tn3270_partition_id, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %281, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %283 = load i32, ptr @hf_tn3270_begin_end_flags1, align 4
  %284 = shl i32 %52, 3
  %285 = add i32 %284, 8
  %286 = tail call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %283, ptr noundef %2, i32 noundef %285, i32 noundef 2, i32 noundef 0)
  %287 = add i32 %52, 2
  %288 = load i32, ptr @hf_tn3270_begin_end_flags2, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %288, ptr noundef %2, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  br label %process_outbound_structured_field.exit

290:                                              ; preds = %57
  %291 = load i32, ptr @hf_tn3270_load_color_command, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %291, ptr noundef %2, i32 noundef %52, i32 noundef range(i32 -3, 65533) %54, i32 noundef 0)
  br label %process_outbound_structured_field.exit

293:                                              ; preds = %57
  %294 = add i32 %52, 2
  %295 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %294)
  br label %296

296:                                              ; preds = %296, %293
  %indvars.iv.i194.i = phi i64 [ %indvars.iv.next.i196.i, %296 ], [ 0, %293 ]
  %297 = phi ptr [ %307, %296 ], [ @hf_tn3270_load_format_storage_flags1, %293 ]
  %.02832.i.i195.i = phi i32 [ %305, %296 ], [ %52, %293 ]
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr [40 x i8], ptr @dissect_load_format_storage.fields, i64 %indvars.iv.i194.i
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %303 = load i32, ptr %302, align 8
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %298, ptr noundef %2, i32 noundef %.02832.i.i195.i, i32 noundef %301, i32 noundef %303)
  %305 = add i32 %301, %.02832.i.i195.i
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i194.i, 1
  %306 = getelementptr [40 x i8], ptr @dissect_load_format_storage.fields, i64 %indvars.iv.next.i196.i
  %307 = load ptr, ptr %306, align 8
  %.not.i.i197.i = icmp eq i64 %indvars.iv.next.i196.i, 6
  br i1 %.not.i.i197.i, label %tn3270_add_hf_items.exit.i198.i, label %296, !llvm.loop !6

tn3270_add_hf_items.exit.i198.i:                  ; preds = %296
  %308 = icmp eq i8 %295, 1
  br i1 %308, label %309, label %313

309:                                              ; preds = %tn3270_add_hf_items.exit.i198.i
  %.neg.i203.i = add i32 %.083129, %21
  %310 = sub i32 %.neg.i203.i, %305
  %311 = load i32, ptr @hf_tn3270_load_format_storage_format_data, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %311, ptr noundef %2, i32 noundef %305, i32 noundef %310, i32 noundef 46)
  br label %313

313:                                              ; preds = %309, %tn3270_add_hf_items.exit.i198.i
  %.0.i199.i = phi i32 [ %.neg.i203.i, %309 ], [ %305, %tn3270_add_hf_items.exit.i198.i ]
  %.neg.i.i200.i = sub i32 %52, %.0.i199.i
  %314 = add i32 %.neg.i.i200.i, %54
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %dissect_load_format_storage.exit.i

316:                                              ; preds = %313
  %317 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %317, ptr noundef %2, i32 noundef %.0.i199.i, i32 noundef %314, i32 noundef 0)
  br label %dissect_load_format_storage.exit.i

dissect_load_format_storage.exit.i:               ; preds = %316, %313
  %.0.i.i202.i = phi i32 [ %314, %316 ], [ 0, %313 ]
  %319 = sub i32 %.0.i199.i, %52
  %320 = add i32 %319, %.0.i.i202.i
  br label %process_outbound_structured_field.exit

321:                                              ; preds = %57
  %322 = load i32, ptr @hf_tn3270_load_line_type_command, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %322, ptr noundef %2, i32 noundef %52, i32 noundef range(i32 -3, 65533) %54, i32 noundef 0)
  br label %process_outbound_structured_field.exit

.preheader272.i:                                  ; preds = %57, %.preheader272.i
  %indvars.iv.i204.i = phi i64 [ %indvars.iv.next.i206.i, %.preheader272.i ], [ 0, %57 ]
  %324 = phi ptr [ %334, %.preheader272.i ], [ @hf_tn3270_resbyte, %57 ]
  %.02832.i.i205.i = phi i32 [ %332, %.preheader272.i ], [ %52, %57 ]
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr [40 x i8], ptr @dissect_modify_partition.fields, i64 %indvars.iv.i204.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %330 = load i32, ptr %329, align 8
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %325, ptr noundef %2, i32 noundef %.02832.i.i205.i, i32 noundef %328, i32 noundef %330)
  %332 = add i32 %328, %.02832.i.i205.i
  %indvars.iv.next.i206.i = add nuw nsw i64 %indvars.iv.i204.i, 1
  %333 = getelementptr [40 x i8], ptr @dissect_modify_partition.fields, i64 %indvars.iv.next.i206.i
  %334 = load ptr, ptr %333, align 8
  %.not.i.i207.i = icmp eq i64 %indvars.iv.next.i206.i, 16
  br i1 %.not.i.i207.i, label %tn3270_add_hf_items.exit.i208.i, label %.preheader272.i, !llvm.loop !6

tn3270_add_hf_items.exit.i208.i:                  ; preds = %.preheader272.i
  %.neg.i.i209.i = sub i32 %52, %332
  %335 = add i32 %.neg.i.i209.i, %54
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %dissect_modify_partition.exit.i

337:                                              ; preds = %tn3270_add_hf_items.exit.i208.i
  %338 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %338, ptr noundef %2, i32 noundef %332, i32 noundef %335, i32 noundef 0)
  br label %dissect_modify_partition.exit.i

dissect_modify_partition.exit.i:                  ; preds = %337, %tn3270_add_hf_items.exit.i208.i
  %.0.i.i211.i = phi i32 [ %335, %337 ], [ 0, %tn3270_add_hf_items.exit.i208.i ]
  %340 = sub i32 %332, %52
  %341 = add i32 %340, %.0.i.i211.i
  br label %process_outbound_structured_field.exit

.lr.ph.i.i212.i:                                  ; preds = %57, %359
  %.not.i.i213.i = phi i1 [ true, %359 ], [ false, %57 ]
  %indvars.iv.i214.i = phi i64 [ 2, %359 ], [ 1, %57 ]
  %342 = phi ptr [ %363, %359 ], [ @hf_tn3270_partition_id, %57 ]
  %343 = phi ptr [ %362, %359 ], [ @dissect_outbound_text_header.outbound_text_header_fields1, %57 ]
  %.02832.i.i215.i = phi i32 [ %361, %359 ], [ %52, %57 ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  %347 = load i32, ptr %342, align 4
  br i1 %346, label %348, label %354

348:                                              ; preds = %.lr.ph.i.i212.i
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %352 = load i32, ptr %351, align 8
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %347, ptr noundef %2, i32 noundef %.02832.i.i215.i, i32 noundef %350, i32 noundef %352)
  br label %359

354:                                              ; preds = %.lr.ph.i.i212.i
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %356, align 4
  %358 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i215.i, i32 noundef %347, i32 noundef %357, ptr noundef nonnull %345, i32 noundef 0)
  %.phi.trans.insert.i216.i = getelementptr inbounds nuw i8, ptr %343, i64 16
  %.pre.i217.i = load i32, ptr %.phi.trans.insert.i216.i, align 8
  br label %359

359:                                              ; preds = %354, %348
  %360 = phi i32 [ %.pre.i217.i, %354 ], [ %350, %348 ]
  %361 = add i32 %360, %.02832.i.i215.i
  %362 = getelementptr [40 x i8], ptr @dissect_outbound_text_header.outbound_text_header_fields1, i64 %indvars.iv.i214.i
  %363 = load ptr, ptr %362, align 8
  br i1 %.not.i.i213.i, label %tn3270_add_hf_items.exit.i218.i, label %.lr.ph.i.i212.i, !llvm.loop !6

tn3270_add_hf_items.exit.i218.i:                  ; preds = %359
  %364 = load i32, ptr @ett_tn3270_wcc, align 4
  %365 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %44, ptr noundef %2, i32 noundef %361, i32 noundef 1, ptr noundef nonnull @.str.953, ptr noundef nonnull @.str.954, i32 noundef %364, ptr noundef nonnull @dissect_wcc.wcc_fields, i32 noundef 0, i32 noundef 0)
  %366 = add i32 %361, 1
  br label %367

367:                                              ; preds = %367, %tn3270_add_hf_items.exit.i218.i
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %367 ], [ 0, %tn3270_add_hf_items.exit.i218.i ]
  %368 = phi ptr [ %378, %367 ], [ @hf_tn3270_resbyte, %tn3270_add_hf_items.exit.i218.i ]
  %.02832.i34.i.i = phi i32 [ %376, %367 ], [ %366, %tn3270_add_hf_items.exit.i218.i ]
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr [40 x i8], ptr @dissect_outbound_text_header.outbound_text_header_fields2, i64 %indvars.iv40.i.i
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %374 = load i32, ptr %373, align 8
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %369, ptr noundef %2, i32 noundef %.02832.i34.i.i, i32 noundef %372, i32 noundef %374)
  %376 = add i32 %372, %.02832.i34.i.i
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %377 = getelementptr [40 x i8], ptr @dissect_outbound_text_header.outbound_text_header_fields2, i64 %indvars.iv.next41.i.i
  %378 = load ptr, ptr %377, align 8
  %.not.i35.i.i = icmp eq i64 %indvars.iv.next41.i.i, 5
  br i1 %.not.i35.i.i, label %tn3270_add_hf_items.exit36.i.i, label %367, !llvm.loop !6

tn3270_add_hf_items.exit36.i.i:                   ; preds = %367
  %379 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %376)
  %380 = load i32, ptr @hf_tn3270_outbound_text_header_lhdr, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %380, ptr noundef %2, i32 noundef %376, i32 noundef 2, i32 noundef 0)
  %382 = add i32 %376, 2
  %383 = load i32, ptr @hf_tn3270_outbound_text_header_hdr, align 4
  %384 = sext i16 %379 to i32
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %383, ptr noundef %2, i32 noundef %382, i32 noundef %384, i32 noundef 0)
  %386 = add i32 %382, %384
  %.neg.i.i219.i = sub i32 %52, %386
  %387 = add i32 %.neg.i.i219.i, %54
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %dissect_outbound_text_header.exit.i

389:                                              ; preds = %tn3270_add_hf_items.exit36.i.i
  %390 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %390, ptr noundef %2, i32 noundef %386, i32 noundef %387, i32 noundef 0)
  br label %dissect_outbound_text_header.exit.i

dissect_outbound_text_header.exit.i:              ; preds = %389, %tn3270_add_hf_items.exit36.i.i
  %.0.i.i221.i = phi i32 [ %387, %389 ], [ 0, %tn3270_add_hf_items.exit36.i.i ]
  %392 = sub i32 %386, %52
  %393 = add i32 %392, %.0.i.i221.i
  br label %process_outbound_structured_field.exit

394:                                              ; preds = %57
  %395 = load i32, ptr @hf_tn3270_resbyte, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %395, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  br label %process_outbound_structured_field.exit

397:                                              ; preds = %57
  %398 = load i32, ptr @hf_tn3270_resbyte, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %398, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %400 = add i32 %52, 1
  %401 = load i32, ptr @hf_tn3270_start_page, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %401, ptr noundef %2, i32 noundef %400, i32 noundef 2, i32 noundef 0)
  %403 = add i32 %52, 3
  %404 = load i32, ptr @hf_tn3270_start_line, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %404, ptr noundef %2, i32 noundef %403, i32 noundef 2, i32 noundef 0)
  %406 = add i32 %52, 5
  %407 = load i32, ptr @hf_tn3270_scs_data, align 4
  %408 = add nsw i32 %54, -5
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %407, ptr noundef %2, i32 noundef %406, i32 noundef %408, i32 noundef 0)
  br label %process_outbound_structured_field.exit

410:                                              ; preds = %57
  %411 = load i32, ptr @hf_tn3270_color_command, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %411, ptr noundef %2, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  br label %process_outbound_structured_field.exit

413:                                              ; preds = %57
  %414 = load i32, ptr @hf_tn3270_resbyte, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %414, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %416 = add i32 %52, 1
  %417 = load i32, ptr @hf_tn3270_interval, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %417, ptr noundef %2, i32 noundef %416, i32 noundef 2, i32 noundef 0)
  br label %process_outbound_structured_field.exit

.lr.ph.i.i222.i:                                  ; preds = %57, %435
  %indvars.iv.i223.i = phi i64 [ %indvars.iv.next.i226.i, %435 ], [ 0, %57 ]
  %419 = phi ptr [ %439, %435 ], [ @hf_tn3270_partition_id, %57 ]
  %.02832.i.i224.i = phi i32 [ %437, %435 ], [ %52, %57 ]
  %420 = getelementptr [40 x i8], ptr @dissect_set_msr_control.outbound_text_header_fields, i64 %indvars.iv.i223.i
  %.not.i225.i = icmp eq i64 %indvars.iv.i223.i, 2
  %421 = load i32, ptr %419, align 4
  br i1 %.not.i225.i, label %428, label %422

422:                                              ; preds = %.lr.ph.i.i222.i
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %424 = load i32, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %426 = load i32, ptr %425, align 8
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %421, ptr noundef %2, i32 noundef %.02832.i.i224.i, i32 noundef %424, i32 noundef %426)
  br label %435

428:                                              ; preds = %.lr.ph.i.i222.i
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %432, align 4
  %434 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i224.i, i32 noundef %421, i32 noundef %433, ptr noundef nonnull %430, i32 noundef 0)
  %.phi.trans.insert.i232.i = getelementptr inbounds nuw i8, ptr %420, i64 16
  %.pre.i233.i = load i32, ptr %.phi.trans.insert.i232.i, align 8
  br label %435

435:                                              ; preds = %428, %422
  %436 = phi i32 [ %.pre.i233.i, %428 ], [ %424, %422 ]
  %437 = add i32 %436, %.02832.i.i224.i
  %indvars.iv.next.i226.i = add nuw nsw i64 %indvars.iv.i223.i, 1
  %438 = getelementptr [40 x i8], ptr @dissect_set_msr_control.outbound_text_header_fields, i64 %indvars.iv.next.i226.i
  %439 = load ptr, ptr %438, align 8
  %.not.i.i227.i = icmp eq i64 %indvars.iv.next.i226.i, 6
  br i1 %.not.i.i227.i, label %tn3270_add_hf_items.exit.i228.i, label %.lr.ph.i.i222.i, !llvm.loop !6

tn3270_add_hf_items.exit.i228.i:                  ; preds = %435
  %.neg.i.i229.i = sub i32 %52, %437
  %440 = add i32 %.neg.i.i229.i, %54
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %dissect_set_msr_control.exit.i

442:                                              ; preds = %tn3270_add_hf_items.exit.i228.i
  %443 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %443, ptr noundef %2, i32 noundef %437, i32 noundef %440, i32 noundef 0)
  br label %dissect_set_msr_control.exit.i

dissect_set_msr_control.exit.i:                   ; preds = %442, %tn3270_add_hf_items.exit.i228.i
  %.0.i.i231.i = phi i32 [ %440, %442 ], [ 0, %tn3270_add_hf_items.exit.i228.i ]
  %445 = sub i32 %437, %52
  %446 = add i32 %445, %.0.i.i231.i
  br label %process_outbound_structured_field.exit

.lr.ph.i.i234.i:                                  ; preds = %57, %464
  %.not.i.i235.i = phi i1 [ true, %464 ], [ false, %57 ]
  %indvars.iv.i236.i = phi i64 [ 2, %464 ], [ 1, %57 ]
  %447 = phi ptr [ %468, %464 ], [ @hf_tn3270_partition_id, %57 ]
  %448 = phi ptr [ %467, %464 ], [ @dissect_set_partition_characteristics.fields, %57 ]
  %.02832.i.i237.i = phi i32 [ %466, %464 ], [ %52, %57 ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, null
  %452 = load i32, ptr %447, align 4
  br i1 %451, label %453, label %459

453:                                              ; preds = %.lr.ph.i.i234.i
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %457 = load i32, ptr %456, align 8
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %452, ptr noundef %2, i32 noundef %.02832.i.i237.i, i32 noundef %455, i32 noundef %457)
  br label %464

459:                                              ; preds = %.lr.ph.i.i234.i
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %461, align 4
  %463 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i237.i, i32 noundef %452, i32 noundef %462, ptr noundef nonnull %450, i32 noundef 0)
  %.phi.trans.insert.i238.i = getelementptr inbounds nuw i8, ptr %448, i64 16
  %.pre.i239.i = load i32, ptr %.phi.trans.insert.i238.i, align 8
  br label %464

464:                                              ; preds = %459, %453
  %465 = phi i32 [ %.pre.i239.i, %459 ], [ %455, %453 ]
  %466 = add i32 %465, %.02832.i.i237.i
  %467 = getelementptr [40 x i8], ptr @dissect_set_partition_characteristics.fields, i64 %indvars.iv.i236.i
  %468 = load ptr, ptr %467, align 8
  br i1 %.not.i.i235.i, label %tn3270_add_hf_items.exit.preheader.i.i, label %.lr.ph.i.i234.i, !llvm.loop !6

tn3270_add_hf_items.exit.preheader.i.i:           ; preds = %464, %dissect_set_partition_characteristics_sd_parms.exit.i.i
  %.026.i.i = phi i32 [ %509, %dissect_set_partition_characteristics_sd_parms.exit.i.i ], [ 0, %464 ]
  %.02025.i.i = phi i32 [ %506, %dissect_set_partition_characteristics_sd_parms.exit.i.i ], [ %466, %464 ]
  %469 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.02025.i.i)
  switch i16 %469, label %dissect_set_partition_characteristics_sd_parms.exit.i.i [
    i16 1537, label %.lr.ph.i.preheader.i.i.i
    i16 772, label %.lr.ph.i19.preheader.i.i.i
    i16 1029, label %.lr.ph.i24.preheader.i.i.i
  ]

.lr.ph.i.preheader.i.i.i:                         ; preds = %tn3270_add_hf_items.exit.preheader.i.i, %.lr.ph.i.preheader.i.i.i
  %indvars.iv37.i.i.i = phi i64 [ %indvars.iv.next38.i.i.i, %.lr.ph.i.preheader.i.i.i ], [ 0, %tn3270_add_hf_items.exit.preheader.i.i ]
  %470 = phi ptr [ %480, %.lr.ph.i.preheader.i.i.i ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i.i ]
  %.02832.i.i.i.i = phi i32 [ %478, %.lr.ph.i.preheader.i.i.i ], [ %.02025.i.i, %tn3270_add_hf_items.exit.preheader.i.i ]
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr [40 x i8], ptr @dissect_set_partition_characteristics_sd_parms.sdp1, i64 %indvars.iv37.i.i.i
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load i32, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %476 = load i32, ptr %475, align 8
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %471, ptr noundef %2, i32 noundef %.02832.i.i.i.i, i32 noundef %474, i32 noundef %476)
  %478 = add i32 %474, %.02832.i.i.i.i
  %indvars.iv.next38.i.i.i = add nuw nsw i64 %indvars.iv37.i.i.i, 1
  %479 = getelementptr [40 x i8], ptr @dissect_set_partition_characteristics_sd_parms.sdp1, i64 %indvars.iv.next38.i.i.i
  %480 = load ptr, ptr %479, align 8
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.next38.i.i.i, 6
  br i1 %.not.i.i.i.i, label %tn3270_add_hf_items.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !6

tn3270_add_hf_items.exit.i.i.i:                   ; preds = %.lr.ph.i.preheader.i.i.i
  %481 = sub i32 %478, %.02025.i.i
  br label %dissect_set_partition_characteristics_sd_parms.exit.i.i

.lr.ph.i19.preheader.i.i.i:                       ; preds = %tn3270_add_hf_items.exit.preheader.i.i, %.lr.ph.i19.preheader.i.i.i
  %indvars.iv34.i.i.i = phi i64 [ %indvars.iv.next35.i.i.i, %.lr.ph.i19.preheader.i.i.i ], [ 0, %tn3270_add_hf_items.exit.preheader.i.i ]
  %482 = phi ptr [ %492, %.lr.ph.i19.preheader.i.i.i ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i.i ]
  %.02832.i21.i.i.i = phi i32 [ %490, %.lr.ph.i19.preheader.i.i.i ], [ %.02025.i.i, %tn3270_add_hf_items.exit.preheader.i.i ]
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr [40 x i8], ptr @dissect_set_partition_characteristics_sd_parms.sdp2, i64 %indvars.iv34.i.i.i
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load i32, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %488 = load i32, ptr %487, align 8
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %483, ptr noundef %2, i32 noundef %.02832.i21.i.i.i, i32 noundef %486, i32 noundef %488)
  %490 = add i32 %486, %.02832.i21.i.i.i
  %indvars.iv.next35.i.i.i = add nuw nsw i64 %indvars.iv34.i.i.i, 1
  %491 = getelementptr [40 x i8], ptr @dissect_set_partition_characteristics_sd_parms.sdp2, i64 %indvars.iv.next35.i.i.i
  %492 = load ptr, ptr %491, align 8
  %.not.i22.i.i.i = icmp eq i64 %indvars.iv.next35.i.i.i, 3
  br i1 %.not.i22.i.i.i, label %tn3270_add_hf_items.exit23.i.i.i, label %.lr.ph.i19.preheader.i.i.i, !llvm.loop !6

tn3270_add_hf_items.exit23.i.i.i:                 ; preds = %.lr.ph.i19.preheader.i.i.i
  %493 = sub i32 %490, %.02025.i.i
  br label %dissect_set_partition_characteristics_sd_parms.exit.i.i

.lr.ph.i24.preheader.i.i.i:                       ; preds = %tn3270_add_hf_items.exit.preheader.i.i, %.lr.ph.i24.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i24.preheader.i.i.i ], [ 0, %tn3270_add_hf_items.exit.preheader.i.i ]
  %494 = phi ptr [ %504, %.lr.ph.i24.preheader.i.i.i ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i.i ]
  %.02832.i26.i.i.i = phi i32 [ %502, %.lr.ph.i24.preheader.i.i.i ], [ %.02025.i.i, %tn3270_add_hf_items.exit.preheader.i.i ]
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr [40 x i8], ptr @dissect_set_partition_characteristics_sd_parms.sdp3, i64 %indvars.iv.i.i.i
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load i32, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %500 = load i32, ptr %499, align 8
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %495, ptr noundef %2, i32 noundef %.02832.i26.i.i.i, i32 noundef %498, i32 noundef %500)
  %502 = add i32 %498, %.02832.i26.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %503 = getelementptr [40 x i8], ptr @dissect_set_partition_characteristics_sd_parms.sdp3, i64 %indvars.iv.next.i.i.i
  %504 = load ptr, ptr %503, align 8
  %.not.i27.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %.not.i27.i.i.i, label %tn3270_add_hf_items.exit28.i.i.i, label %.lr.ph.i24.preheader.i.i.i, !llvm.loop !6

tn3270_add_hf_items.exit28.i.i.i:                 ; preds = %.lr.ph.i24.preheader.i.i.i
  %505 = sub i32 %502, %.02025.i.i
  br label %dissect_set_partition_characteristics_sd_parms.exit.i.i

dissect_set_partition_characteristics_sd_parms.exit.i.i: ; preds = %tn3270_add_hf_items.exit28.i.i.i, %tn3270_add_hf_items.exit23.i.i.i, %tn3270_add_hf_items.exit.i.i.i, %tn3270_add_hf_items.exit.preheader.i.i
  %.0.i.i240.i = phi i32 [ 0, %tn3270_add_hf_items.exit.preheader.i.i ], [ %481, %tn3270_add_hf_items.exit.i.i.i ], [ %493, %tn3270_add_hf_items.exit23.i.i.i ], [ %505, %tn3270_add_hf_items.exit28.i.i.i ]
  %506 = add i32 %.0.i.i240.i, %.02025.i.i
  %507 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %506)
  %508 = icmp slt i32 %507, 1
  %509 = add nuw nsw i32 %.026.i.i, 1
  %exitcond.not.i241.i = icmp eq i32 %509, 3
  %or.cond.i.i = select i1 %508, i1 true, i1 %exitcond.not.i241.i
  br i1 %or.cond.i.i, label %510, label %tn3270_add_hf_items.exit.preheader.i.i, !llvm.loop !15

510:                                              ; preds = %dissect_set_partition_characteristics_sd_parms.exit.i.i
  %.neg.i.i242.i = sub i32 %52, %506
  %511 = add i32 %.neg.i.i242.i, %54
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %dissect_set_partition_characteristics.exit.i

513:                                              ; preds = %510
  %514 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %514, ptr noundef %2, i32 noundef %506, i32 noundef %511, i32 noundef 0)
  br label %dissect_set_partition_characteristics.exit.i

dissect_set_partition_characteristics.exit.i:     ; preds = %513, %510
  %.0.i21.i.i = phi i32 [ %511, %513 ], [ 0, %510 ]
  %516 = sub i32 %506, %52
  %517 = add i32 %516, %.0.i21.i.i
  br label %process_outbound_structured_field.exit

.lr.ph.i.i244.i:                                  ; preds = %57, %535
  %.not.i.i245.i = phi i1 [ true, %535 ], [ false, %57 ]
  %indvars.iv.i246.i = phi i64 [ 2, %535 ], [ 1, %57 ]
  %518 = phi ptr [ %539, %535 ], [ @hf_tn3270_printer_flags, %57 ]
  %519 = phi ptr [ %538, %535 ], [ @dissect_set_printer_characteristics.fields, %57 ]
  %.02832.i.i247.i = phi i32 [ %537, %535 ], [ %52, %57 ]
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  %523 = load i32, ptr %518, align 4
  br i1 %522, label %524, label %530

524:                                              ; preds = %.lr.ph.i.i244.i
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %526 = load i32, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %528 = load i32, ptr %527, align 8
  %529 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %523, ptr noundef %2, i32 noundef %.02832.i.i247.i, i32 noundef %526, i32 noundef %528)
  br label %535

530:                                              ; preds = %.lr.ph.i.i244.i
  %531 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %532, align 4
  %534 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i247.i, i32 noundef %523, i32 noundef %533, ptr noundef nonnull %521, i32 noundef 0)
  %.phi.trans.insert.i248.i = getelementptr inbounds nuw i8, ptr %519, i64 16
  %.pre.i249.i = load i32, ptr %.phi.trans.insert.i248.i, align 8
  br label %535

535:                                              ; preds = %530, %524
  %536 = phi i32 [ %.pre.i249.i, %530 ], [ %526, %524 ]
  %537 = add i32 %536, %.02832.i.i247.i
  %538 = getelementptr [40 x i8], ptr @dissect_set_printer_characteristics.fields, i64 %indvars.iv.i246.i
  %539 = load ptr, ptr %538, align 8
  br i1 %.not.i.i245.i, label %tn3270_add_hf_items.exit.preheader.i250.i, label %.lr.ph.i.i244.i, !llvm.loop !6

tn3270_add_hf_items.exit.preheader.i250.i:        ; preds = %535, %dissect_set_printer_characteristics_sd_parms.exit.i.i
  %.024.i.i = phi i32 [ %556, %dissect_set_printer_characteristics_sd_parms.exit.i.i ], [ 0, %535 ]
  %.02023.i.i = phi i32 [ %553, %dissect_set_printer_characteristics_sd_parms.exit.i.i ], [ %537, %535 ]
  %540 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.02023.i.i)
  %cond.i.i.i = icmp eq i16 %540, 769
  br i1 %cond.i.i.i, label %.lr.ph.i.preheader.i.i257.i, label %dissect_set_printer_characteristics_sd_parms.exit.i.i

.lr.ph.i.preheader.i.i257.i:                      ; preds = %tn3270_add_hf_items.exit.preheader.i250.i, %.lr.ph.i.preheader.i.i257.i
  %indvars.iv.i.i258.i = phi i64 [ %indvars.iv.next.i.i260.i, %.lr.ph.i.preheader.i.i257.i ], [ 0, %tn3270_add_hf_items.exit.preheader.i250.i ]
  %541 = phi ptr [ %551, %.lr.ph.i.preheader.i.i257.i ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i250.i ]
  %.02832.i.i.i259.i = phi i32 [ %549, %.lr.ph.i.preheader.i.i257.i ], [ %.02023.i.i, %tn3270_add_hf_items.exit.preheader.i250.i ]
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr [40 x i8], ptr @dissect_set_printer_characteristics_sd_parms.sdp1, i64 %indvars.iv.i.i258.i
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load i32, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %547 = load i32, ptr %546, align 8
  %548 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %542, ptr noundef %2, i32 noundef %.02832.i.i.i259.i, i32 noundef %545, i32 noundef %547)
  %549 = add i32 %545, %.02832.i.i.i259.i
  %indvars.iv.next.i.i260.i = add nuw nsw i64 %indvars.iv.i.i258.i, 1
  %550 = getelementptr [40 x i8], ptr @dissect_set_printer_characteristics_sd_parms.sdp1, i64 %indvars.iv.next.i.i260.i
  %551 = load ptr, ptr %550, align 8
  %.not.i.i.i261.i = icmp eq i64 %indvars.iv.next.i.i260.i, 3
  br i1 %.not.i.i.i261.i, label %tn3270_add_hf_items.exit.i.i262.i, label %.lr.ph.i.preheader.i.i257.i, !llvm.loop !6

tn3270_add_hf_items.exit.i.i262.i:                ; preds = %.lr.ph.i.preheader.i.i257.i
  %552 = sub i32 %549, %.02023.i.i
  br label %dissect_set_printer_characteristics_sd_parms.exit.i.i

dissect_set_printer_characteristics_sd_parms.exit.i.i: ; preds = %tn3270_add_hf_items.exit.i.i262.i, %tn3270_add_hf_items.exit.preheader.i250.i
  %.0.i.i251.i = phi i32 [ %552, %tn3270_add_hf_items.exit.i.i262.i ], [ 0, %tn3270_add_hf_items.exit.preheader.i250.i ]
  %553 = add i32 %.0.i.i251.i, %.02023.i.i
  %554 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %553)
  %555 = icmp slt i32 %554, 1
  %556 = add nuw nsw i32 %.024.i.i, 1
  %exitcond.not.i252.i = icmp eq i32 %556, 3
  %or.cond.i253.i = select i1 %555, i1 true, i1 %exitcond.not.i252.i
  br i1 %or.cond.i253.i, label %557, label %tn3270_add_hf_items.exit.preheader.i250.i, !llvm.loop !16

557:                                              ; preds = %dissect_set_printer_characteristics_sd_parms.exit.i.i
  %.neg.i.i254.i = sub i32 %52, %553
  %558 = add i32 %.neg.i.i254.i, %54
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %dissect_set_printer_characteristics.exit.i

560:                                              ; preds = %557
  %561 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %562 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %561, ptr noundef %2, i32 noundef %553, i32 noundef %558, i32 noundef 0)
  br label %dissect_set_printer_characteristics.exit.i

dissect_set_printer_characteristics.exit.i:       ; preds = %560, %557
  %.0.i21.i256.i = phi i32 [ %558, %560 ], [ 0, %557 ]
  %563 = sub i32 %553, %52
  %564 = add i32 %563, %.0.i21.i256.i
  br label %process_outbound_structured_field.exit

.lr.ph.i.i263.i:                                  ; preds = %57, %582
  %.not.i.i264.i = phi i1 [ true, %582 ], [ false, %57 ]
  %indvars.iv.i265.i = phi i64 [ 2, %582 ], [ 1, %57 ]
  %565 = phi ptr [ %586, %582 ], [ @hf_tn3270_partition_id, %57 ]
  %566 = phi ptr [ %585, %582 ], [ @dissect_set_partition_characteristics.fields, %57 ]
  %.02832.i.i266.i = phi i32 [ %584, %582 ], [ %52, %57 ]
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %568, null
  %570 = load i32, ptr %565, align 4
  br i1 %569, label %571, label %577

571:                                              ; preds = %.lr.ph.i.i263.i
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %573 = load i32, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %575 = load i32, ptr %574, align 8
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %570, ptr noundef %2, i32 noundef %.02832.i.i266.i, i32 noundef %573, i32 noundef %575)
  br label %582

577:                                              ; preds = %.lr.ph.i.i263.i
  %578 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %579, align 4
  %581 = tail call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %2, i32 noundef %.02832.i.i266.i, i32 noundef %570, i32 noundef %580, ptr noundef nonnull %568, i32 noundef 0)
  %.phi.trans.insert.i267.i = getelementptr inbounds nuw i8, ptr %566, i64 16
  %.pre.i268.i = load i32, ptr %.phi.trans.insert.i267.i, align 8
  br label %582

582:                                              ; preds = %577, %571
  %583 = phi i32 [ %.pre.i268.i, %577 ], [ %573, %571 ]
  %584 = add i32 %583, %.02832.i.i266.i
  %585 = getelementptr [40 x i8], ptr @dissect_set_partition_characteristics.fields, i64 %indvars.iv.i265.i
  %586 = load ptr, ptr %585, align 8
  br i1 %.not.i.i264.i, label %dissect_type_1_text.exit.i, label %.lr.ph.i.i263.i, !llvm.loop !6

dissect_type_1_text.exit.i:                       ; preds = %582
  %587 = load i32, ptr @hf_tn3270_field_data, align 4
  %.neg.i270.i = add i32 %.083129, %21
  %588 = sub i32 %.neg.i270.i, %584
  %589 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %587, ptr noundef %2, i32 noundef %584, i32 noundef %588, i32 noundef 46)
  br label %process_outbound_structured_field.exit

590:                                              ; preds = %57
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1041, ptr noundef nonnull @.str.1042, i32 noundef 4570) #8
  unreachable

process_outbound_structured_field.exit:           ; preds = %dissect_type_1_text.exit.i, %dissect_set_printer_characteristics.exit.i, %dissect_set_partition_characteristics.exit.i, %dissect_set_msr_control.exit.i, %413, %410, %397, %394, %dissect_outbound_text_header.exit.i, %dissect_modify_partition.exit.i, %321, %dissect_load_format_storage.exit.i, %290, %280, %271, %264, %dissect_set_reply_mode.exit.i, %222, %206, %193, %dissect_outbound_3270ds.exit.i, %dissect_load_programmed_symbols.exit.i, %114, %dissect_create_partition.exit.i, %88, %dissect_read_partition.exit.i, %55
  %.pn = phi i32 [ %56, %55 ], [ %87, %dissect_read_partition.exit.i ], [ 1, %88 ], [ %108, %dissect_create_partition.exit.i ], [ 1, %114 ], [ %.0.i.i, %dissect_load_programmed_symbols.exit.i ], [ %192, %dissect_outbound_3270ds.exit.i ], [ %54, %193 ], [ %54, %206 ], [ %54, %222 ], [ %263, %dissect_set_reply_mode.exit.i ], [ %54, %264 ], [ 5, %271 ], [ 3, %280 ], [ %54, %290 ], [ %320, %dissect_load_format_storage.exit.i ], [ %54, %321 ], [ %341, %dissect_modify_partition.exit.i ], [ %393, %dissect_outbound_text_header.exit.i ], [ 1, %394 ], [ %54, %397 ], [ 2, %410 ], [ 3, %413 ], [ %446, %dissect_set_msr_control.exit.i ], [ %517, %dissect_set_partition_characteristics.exit.i ], [ %564, %dissect_set_printer_characteristics.exit.i ], [ %54, %dissect_type_1_text.exit.i ]
  %.1 = add i32 %.pn, %52
  br label %.backedge

591:                                              ; preds = %39
  %592 = tail call ptr @try_val_to_str(i32 noundef %.082, ptr noundef nonnull @vals_outbound_inbound_structured_fields)
  %.not88 = icmp eq ptr %592, null
  br i1 %.not88, label %698, label %593

593:                                              ; preds = %591
  %594 = load i32, ptr @ett_sf, align 4
  %595 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %2, i32 noundef %.083129, i32 noundef range(i32 1, 65536) %21, i32 noundef %594, ptr noundef null, ptr noundef nonnull @.str.1039, ptr noundef nonnull %592)
  %596 = load i32, ptr @hf_tn3270_sf_length, align 4
  %597 = tail call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %2, i32 noundef %.083129, i32 noundef 2, i32 noundef 0)
  %598 = load i32, ptr @hf_tn3270_sf_single_byte_id, align 4
  %599 = load i32, ptr @hf_tn3270_sf_double_byte_id, align 4
  %600 = select i1 %40, i32 %598, i32 %599
  %601 = shl nuw nsw i32 %.0, 1
  %602 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %595, i32 noundef %600, ptr noundef %2, i32 noundef %30, i32 noundef range(i32 1, 3) %.0, i32 noundef range(i32 0, 65536) %.082, ptr noundef nonnull @.str.1040, ptr noundef nonnull %592, i32 noundef %601, i32 noundef range(i32 0, 65536) %.082)
  %603 = add i32 %30, %.0
  %604 = add nsw i32 %21, -2
  %605 = sub nsw i32 %604, %.0
  %trunc.i89 = trunc nuw i32 %.082 to i16
  switch i16 %trunc.i89, label %696 [
    i16 3873, label %.lr.ph.i.i.i93
    i16 3842, label %635
    i16 3855, label %.preheader
    i16 3857, label %.preheader
    i16 3856, label %.preheader
    i16 3871, label %.preheader
    i16 4148, label %659
    i16 3971, label %693
  ]

.preheader:                                       ; preds = %593, %593, %593, %593
  br label %644

.lr.ph.i.i.i93:                                   ; preds = %593, %623
  %.not.i.i.i94 = phi i1 [ true, %623 ], [ false, %593 ]
  %indvars.iv.i.i95 = phi i64 [ 2, %623 ], [ 1, %593 ]
  %606 = phi ptr [ %627, %623 ], [ @hf_tn3270_data_chain_fields, %593 ]
  %607 = phi ptr [ %626, %623 ], [ @dissect_data_chain.data_chain_fields, %593 ]
  %.02832.i.i.i96 = phi i32 [ %625, %623 ], [ %603, %593 ]
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr %609, null
  %611 = load i32, ptr %606, align 4
  br i1 %610, label %612, label %618

612:                                              ; preds = %.lr.ph.i.i.i93
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %614 = load i32, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %616 = load i32, ptr %615, align 8
  %617 = tail call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %611, ptr noundef %2, i32 noundef %.02832.i.i.i96, i32 noundef %614, i32 noundef %616)
  br label %623

618:                                              ; preds = %.lr.ph.i.i.i93
  %619 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %620, align 4
  %622 = tail call ptr @proto_tree_add_bitmask(ptr noundef %595, ptr noundef %2, i32 noundef %.02832.i.i.i96, i32 noundef %611, i32 noundef %621, ptr noundef nonnull %609, i32 noundef 0)
  %.phi.trans.insert.i.i97 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %.pre.i.i98 = load i32, ptr %.phi.trans.insert.i.i97, align 8
  br label %623

623:                                              ; preds = %618, %612
  %624 = phi i32 [ %.pre.i.i98, %618 ], [ %614, %612 ]
  %625 = add i32 %624, %.02832.i.i.i96
  %626 = getelementptr [40 x i8], ptr @dissect_data_chain.data_chain_fields, i64 %indvars.iv.i.i95
  %627 = load ptr, ptr %626, align 8
  br i1 %.not.i.i.i94, label %tn3270_add_hf_items.exit.i.i99, label %.lr.ph.i.i.i93, !llvm.loop !6

tn3270_add_hf_items.exit.i.i99:                   ; preds = %623
  %.neg.i.i.i100 = sub i32 %603, %625
  %628 = add i32 %.neg.i.i.i100, %605
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %dissect_data_chain.exit.i

630:                                              ; preds = %tn3270_add_hf_items.exit.i.i99
  %631 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %632 = tail call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %631, ptr noundef %2, i32 noundef %625, i32 noundef %628, i32 noundef 0)
  br label %dissect_data_chain.exit.i

dissect_data_chain.exit.i:                        ; preds = %630, %tn3270_add_hf_items.exit.i.i99
  %.0.i.i.i101 = phi i32 [ %628, %630 ], [ 0, %tn3270_add_hf_items.exit.i.i99 ]
  %633 = sub i32 %625, %603
  %634 = add i32 %633, %.0.i.i.i101
  br label %process_outbound_inbound_structured_field.exit

635:                                              ; preds = %593
  %636 = load i32, ptr @hf_tn3270_destination_or_origin_flags_input_control, align 4
  %637 = tail call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %636, ptr noundef %2, i32 noundef %603, i32 noundef 1, i32 noundef 0)
  %638 = add i32 %603, 1
  %639 = load i32, ptr @hf_tn3270_resbyte, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %639, ptr noundef %2, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %641 = add i32 %603, 2
  %642 = load i32, ptr @hf_tn3270_destination_or_origin_doid, align 4
  %643 = tail call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %642, ptr noundef %2, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  br label %process_outbound_inbound_structured_field.exit

644:                                              ; preds = %.preheader, %644
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i.i91, %644 ], [ 0, %.preheader ]
  %645 = phi ptr [ %655, %644 ], [ @hf_tn3270_partition_id, %.preheader ]
  %.02832.i.i35.i = phi i32 [ %653, %644 ], [ %603, %.preheader ]
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr [40 x i8], ptr @dissect_object_control.fields, i64 %indvars.iv.i34.i
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load i32, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %651 = load i32, ptr %650, align 8
  %652 = tail call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %646, ptr noundef %2, i32 noundef %.02832.i.i35.i, i32 noundef %649, i32 noundef %651)
  %653 = add i32 %649, %.02832.i.i35.i
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i34.i, 1
  %654 = getelementptr [40 x i8], ptr @dissect_object_control.fields, i64 %indvars.iv.next.i.i91
  %655 = load ptr, ptr %654, align 8
  %.not.i.i36.i = icmp eq i64 %indvars.iv.next.i.i91, 3
  br i1 %.not.i.i36.i, label %dissect_object_control.exit.i, label %644, !llvm.loop !6

dissect_object_control.exit.i:                    ; preds = %644
  %656 = load i32, ptr @hf_tn3270_type_1_text_outbound_data, align 4
  %.neg.i.i92 = add i32 %.083129, %21
  %657 = sub i32 %.neg.i.i92, %653
  %658 = tail call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %656, ptr noundef %2, i32 noundef %653, i32 noundef %657, i32 noundef 0)
  br label %process_outbound_inbound_structured_field.exit

659:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  store ptr @hf_tn3270_save_or_restore_format_flags, ptr %7, align 16
  store i32 1, ptr %15, align 16
  store ptr @hf_tn3270_srf_fpcb, ptr %16, align 8
  %660 = add nsw i32 %605, -1
  store i32 %660, ptr %17, align 8
  br label %.lr.ph.i.i38.i

.lr.ph.i.i38.i:                                   ; preds = %678, %659
  %661 = phi ptr [ %685, %678 ], [ @hf_tn3270_save_or_restore_format_flags, %659 ]
  %662 = phi ptr [ %684, %678 ], [ %7, %659 ]
  %.033.i.i.i = phi i32 [ %682, %678 ], [ 0, %659 ]
  %.02832.i.i39.i = phi i32 [ %681, %678 ], [ %603, %659 ]
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8
  %665 = icmp eq ptr %664, null
  %666 = load i32, ptr %661, align 4
  br i1 %665, label %667, label %673

667:                                              ; preds = %.lr.ph.i.i38.i
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %669 = load i32, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %671 = load i32, ptr %670, align 8
  %672 = tail call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %666, ptr noundef %2, i32 noundef %.02832.i.i39.i, i32 noundef %669, i32 noundef %671)
  br label %678

673:                                              ; preds = %.lr.ph.i.i38.i
  %674 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %675, align 4
  %677 = tail call ptr @proto_tree_add_bitmask(ptr noundef %595, ptr noundef %2, i32 noundef %.02832.i.i39.i, i32 noundef %666, i32 noundef %676, ptr noundef nonnull %664, i32 noundef 0)
  br label %678

678:                                              ; preds = %673, %667
  %679 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %680 = load i32, ptr %679, align 8
  %681 = add i32 %680, %.02832.i.i39.i
  %682 = add i32 %.033.i.i.i, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr [40 x i8], ptr %7, i64 %683
  %685 = load ptr, ptr %684, align 8
  %.not.i.i40.i = icmp eq ptr %685, null
  br i1 %.not.i.i40.i, label %tn3270_add_hf_items.exit.i41.i, label %.lr.ph.i.i38.i, !llvm.loop !6

tn3270_add_hf_items.exit.i41.i:                   ; preds = %678
  %.neg.i.i42.i = sub i32 %603, %681
  %686 = add i32 %.neg.i.i42.i, %605
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %dissect_save_or_restore_format.exit.i

688:                                              ; preds = %tn3270_add_hf_items.exit.i41.i
  %689 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %690 = tail call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %689, ptr noundef %2, i32 noundef %681, i32 noundef %686, i32 noundef 0)
  br label %dissect_save_or_restore_format.exit.i

dissect_save_or_restore_format.exit.i:            ; preds = %688, %tn3270_add_hf_items.exit.i41.i
  %.0.i.i43.i = phi i32 [ %686, %688 ], [ 0, %tn3270_add_hf_items.exit.i41.i ]
  %691 = sub i32 %681, %603
  %692 = add i32 %691, %.0.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %process_outbound_inbound_structured_field.exit

693:                                              ; preds = %593
  %694 = load i32, ptr @hf_tn3270_resbytes, align 4
  %695 = tail call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %694, ptr noundef %2, i32 noundef %603, i32 noundef 2, i32 noundef 0)
  br label %process_outbound_inbound_structured_field.exit

696:                                              ; preds = %593
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1041, ptr noundef nonnull @.str.1042, i32 noundef 4627) #8
  unreachable

process_outbound_inbound_structured_field.exit:   ; preds = %dissect_data_chain.exit.i, %635, %dissect_object_control.exit.i, %dissect_save_or_restore_format.exit.i, %693
  %.pn.i90 = phi i32 [ %634, %dissect_data_chain.exit.i ], [ 4, %635 ], [ %605, %dissect_object_control.exit.i ], [ %692, %dissect_save_or_restore_format.exit.i ], [ 2, %693 ]
  %697 = add i32 %.pn.i90, %603
  br label %.backedge

698:                                              ; preds = %591
  %699 = load ptr, ptr %18, align 8
  %700 = shl nuw nsw i32 %.0, 1
  %701 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %699, ptr noundef nonnull @.str.959, i32 noundef %700, i32 noundef %.082)
  %702 = load i32, ptr @ett_sf, align 4
  %703 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %2, i32 noundef %.083129, i32 noundef range(i32 1, 65536) %21, i32 noundef %702, ptr noundef null, ptr noundef nonnull @.str.1039, ptr noundef %701)
  %704 = load i32, ptr @hf_tn3270_sf_length, align 4
  %705 = tail call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %2, i32 noundef %.083129, i32 noundef 2, i32 noundef 0)
  %706 = load i32, ptr @hf_tn3270_sf_single_byte_id, align 4
  %707 = load i32, ptr @hf_tn3270_sf_double_byte_id, align 4
  %708 = select i1 %40, i32 %706, i32 %707
  %709 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %703, i32 noundef %708, ptr noundef %2, i32 noundef %30, i32 noundef range(i32 1, 3) %.0, i32 noundef range(i32 0, 65536) %21, ptr noundef nonnull @.str.1040, ptr noundef %701, i32 noundef %700, i32 noundef range(i32 0, 65536) %21)
  %710 = add i32 %.083129, %21
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %6
  %.083.lcssa = phi i32 [ %3, %6 ], [ %.083.be, %.backedge ]
  %711 = sub i32 %.083.lcssa, %3
  ret i32 %711
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_field_attribute_pair(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %5 = load i32, ptr @hf_tn3270_attribute_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
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
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %2, 2
  br label %41

12:                                               ; preds = %3
  %13 = load i32, ptr @hf_tn3270_field_attribute, align 4
  %14 = load i32, ptr @ett_tn3270_field_attribute, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_3270_field_attribute.byte, i32 noundef 0)
  %16 = add i32 %2, 2
  br label %41

17:                                               ; preds = %3
  %18 = load i32, ptr @hf_tn3270_extended_highlighting, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %2, 2
  br label %41

21:                                               ; preds = %3, %3
  %22 = load i32, ptr @hf_tn3270_color, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %2, 2
  br label %41

25:                                               ; preds = %3
  %26 = load i32, ptr @hf_tn3270_character_set, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %2, 2
  br label %41

29:                                               ; preds = %3
  %30 = load i32, ptr @hf_tn3270_field_outlining, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %32 = add i32 %2, 2
  br label %41

33:                                               ; preds = %3
  %34 = load i32, ptr @hf_tn3270_transparency, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %36 = add i32 %2, 2
  br label %41

37:                                               ; preds = %3
  %38 = load i32, ptr @ett_tn3270_field_validation, align 4
  %39 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.955, ptr noundef nonnull @.str.954, i32 noundef %38, ptr noundef nonnull @dissect_3270_field_validation.byte, i32 noundef 0, i32 noundef 0)
  %40 = add i32 %2, 2
  br label %41

41:                                               ; preds = %37, %33, %29, %25, %21, %17, %12, %8, %3
  %.0 = phi i32 [ %7, %3 ], [ %11, %8 ], [ %16, %12 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ]
  %42 = sub i32 %.0, %2
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_buffer_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 %.10.val, i8 %.11.val) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
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
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef %6, ptr noundef nonnull @.str.956, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef %16, i32 noundef %11, i32 noundef %6)
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
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef %6, ptr noundef nonnull @.str.957, i32 noundef %23, i32 noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef %24, i32 noundef %6)
  br label %33

31:                                               ; preds = %4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef %6, ptr noundef nonnull @.str.958, i32 noundef %6)
  br label %33

default.unreachable13:                            ; preds = %4
  unreachable

33:                                               ; preds = %31, %18, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @process_inbound_structured_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 0, 65536) %4, i32 noundef range(i32 -3, 65533) %5) unnamed_addr #0 {
  %7 = alloca [2 x %struct.hf_items], align 16
  %trunc = trunc nuw i32 %4 to i16
  switch i16 %trunc, label %1297 [
    i16 3874, label %.preheader
    i16 4017, label %.preheader582
    i16 3968, label %109
    i16 4145, label %.preheader583
    i16 4033, label %.lr.ph.i.i220
    i16 -32380, label %.lr.ph.i.i227.preheader
    i16 -32359, label %245
    i16 -32353, label %245
    i16 -32379, label %255
    i16 -32378, label %368
    i16 -32341, label %.preheader584
    i16 -32360, label %.lr.ph.i.i285
    i16 -32350, label %472
    i16 -32367, label %486
    i16 -32352, label %529
    i16 -32384, label %535
    i16 -32383, label %551
    i16 -32377, label %593
    i16 -32376, label %618
    i16 -32363, label %.preheader586
    i16 -32351, label %.lr.ph.i.i354
    i16 -32346, label %.lr.ph.i.i364
    i16 -32369, label %.preheader589
    i16 -32361, label %.preheader590
    i16 -32331, label %890
    i16 -32372, label %.preheader591
    i16 -32374, label %911
    i16 -32364, label %.preheader592
    i16 -32332, label %950
    i16 -32330, label %950
    i16 -32382, label %950
    i16 -32334, label %950
    i16 -32335, label %950
    i16 -32336, label %950
    i16 -32354, label %.preheader594
    i16 -32342, label %.preheader595
    i16 -32373, label %.preheader596
    i16 -32368, label %dissect_query_reply_modes.exit
    i16 -32257, label %dissect_query_reply_modes.exit
    i16 -32333, label %dissect_query_reply_modes.exit
    i16 -32345, label %.preheader597
    i16 -32370, label %.preheader598
    i16 -32356, label %.preheader599
    i16 -32366, label %1149
    i16 -32343, label %1159
    i16 -32362, label %1198
    i16 -32381, label %.preheader600
    i16 -32344, label %1251
    i16 -32358, label %.lr.ph.i.i572
  ]

.lr.ph.i.i227.preheader:                          ; preds = %6
  %8 = load i32, ptr @hf_tn3270_ap_na, align 4
  br label %.lr.ph.i.i227

.preheader:                                       ; preds = %6, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %6 ]
  %9 = phi ptr [ %19, %.preheader ], [ @hf_tn3270_partition_id, %6 ]
  %.02832.i.i = phi i32 [ %17, %.preheader ], [ %2, %6 ]
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr [40 x i8], ptr @dissect_exception_or_status.fields, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %.02832.i.i, i32 noundef %13, i32 noundef %15)
  %17 = add i32 %13, %.02832.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = getelementptr [40 x i8], ptr @dissect_exception_or_status.fields, i64 %indvars.iv.next.i
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i.i, label %tn3270_add_hf_items.exit.preheader.i, label %.preheader, !llvm.loop !6

tn3270_add_hf_items.exit.preheader.i:             ; preds = %.preheader, %dissect_exception_or_status_sd_parms.exit.i
  %.028.i = phi i32 [ %84, %dissect_exception_or_status_sd_parms.exit.i ], [ 0, %.preheader ]
  %.02027.i = phi i32 [ %81, %dissect_exception_or_status_sd_parms.exit.i ], [ %17, %.preheader ]
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.02027.i)
  switch i16 %20, label %dissect_exception_or_status_sd_parms.exit.i [
    i16 1537, label %.lr.ph.i.preheader.i.i
    i16 1026, label %.lr.ph.i27.preheader.i.i
    i16 8707, label %.lr.ph.i32.preheader.i.i
    i16 3076, label %.lr.ph.i37.preheader.i.i
    i16 5125, label %.lr.ph.i42.preheader.i.i
  ]

.lr.ph.i.preheader.i.i:                           ; preds = %tn3270_add_hf_items.exit.preheader.i, %.lr.ph.i.preheader.i.i
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %.lr.ph.i.preheader.i.i ], [ 0, %tn3270_add_hf_items.exit.preheader.i ]
  %21 = phi ptr [ %31, %.lr.ph.i.preheader.i.i ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i ]
  %.02832.i.i.i = phi i32 [ %29, %.lr.ph.i.preheader.i.i ], [ %.02027.i, %tn3270_add_hf_items.exit.preheader.i ]
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr [40 x i8], ptr @dissect_exception_or_status_sd_parms.sdp1, i64 %indvars.iv65.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %.02832.i.i.i, i32 noundef %25, i32 noundef %27)
  %29 = add i32 %25, %.02832.i.i.i
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %30 = getelementptr [40 x i8], ptr @dissect_exception_or_status_sd_parms.sdp1, i64 %indvars.iv.next66.i.i
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i, 4
  br i1 %.not.i.i.i, label %tn3270_add_hf_items.exit.i.i, label %.lr.ph.i.preheader.i.i, !llvm.loop !6

tn3270_add_hf_items.exit.i.i:                     ; preds = %.lr.ph.i.preheader.i.i
  %32 = sub i32 %29, %.02027.i
  br label %dissect_exception_or_status_sd_parms.exit.i

.lr.ph.i27.preheader.i.i:                         ; preds = %tn3270_add_hf_items.exit.preheader.i, %.lr.ph.i27.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ %indvars.iv.next63.i.i, %.lr.ph.i27.preheader.i.i ], [ 0, %tn3270_add_hf_items.exit.preheader.i ]
  %33 = phi ptr [ %43, %.lr.ph.i27.preheader.i.i ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i ]
  %.02832.i29.i.i = phi i32 [ %41, %.lr.ph.i27.preheader.i.i ], [ %.02027.i, %tn3270_add_hf_items.exit.preheader.i ]
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr [40 x i8], ptr @dissect_exception_or_status_sd_parms.sdp2, i64 %indvars.iv62.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %.02832.i29.i.i, i32 noundef %37, i32 noundef %39)
  %41 = add i32 %37, %.02832.i29.i.i
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %42 = getelementptr [40 x i8], ptr @dissect_exception_or_status_sd_parms.sdp2, i64 %indvars.iv.next63.i.i
  %43 = load ptr, ptr %42, align 8
  %.not.i30.i.i = icmp eq i64 %indvars.iv.next63.i.i, 3
  br i1 %.not.i30.i.i, label %tn3270_add_hf_items.exit31.i.i, label %.lr.ph.i27.preheader.i.i, !llvm.loop !6

tn3270_add_hf_items.exit31.i.i:                   ; preds = %.lr.ph.i27.preheader.i.i
  %44 = sub i32 %41, %.02027.i
  br label %dissect_exception_or_status_sd_parms.exit.i

.lr.ph.i32.preheader.i.i:                         ; preds = %tn3270_add_hf_items.exit.preheader.i, %.lr.ph.i32.preheader.i.i
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.next60.i.i, %.lr.ph.i32.preheader.i.i ], [ 0, %tn3270_add_hf_items.exit.preheader.i ]
  %45 = phi ptr [ %55, %.lr.ph.i32.preheader.i.i ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i ]
  %.02832.i34.i.i = phi i32 [ %53, %.lr.ph.i32.preheader.i.i ], [ %.02027.i, %tn3270_add_hf_items.exit.preheader.i ]
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr [40 x i8], ptr @dissect_exception_or_status_sd_parms.sdp3, i64 %indvars.iv59.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %.02832.i34.i.i, i32 noundef %49, i32 noundef %51)
  %53 = add i32 %49, %.02832.i34.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %54 = getelementptr [40 x i8], ptr @dissect_exception_or_status_sd_parms.sdp3, i64 %indvars.iv.next60.i.i
  %55 = load ptr, ptr %54, align 8
  %.not.i35.i.i = icmp eq i64 %indvars.iv.next60.i.i, 4
  br i1 %.not.i35.i.i, label %tn3270_add_hf_items.exit36.i.i, label %.lr.ph.i32.preheader.i.i, !llvm.loop !6

tn3270_add_hf_items.exit36.i.i:                   ; preds = %.lr.ph.i32.preheader.i.i
  %56 = sub i32 %53, %.02027.i
  br label %dissect_exception_or_status_sd_parms.exit.i

.lr.ph.i37.preheader.i.i:                         ; preds = %tn3270_add_hf_items.exit.preheader.i, %.lr.ph.i37.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ %indvars.iv.next57.i.i, %.lr.ph.i37.preheader.i.i ], [ 0, %tn3270_add_hf_items.exit.preheader.i ]
  %57 = phi ptr [ %67, %.lr.ph.i37.preheader.i.i ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i ]
  %.02832.i39.i.i = phi i32 [ %65, %.lr.ph.i37.preheader.i.i ], [ %.02027.i, %tn3270_add_hf_items.exit.preheader.i ]
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr [40 x i8], ptr @dissect_exception_or_status_sd_parms.sdp4, i64 %indvars.iv56.i.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %58, ptr noundef %1, i32 noundef %.02832.i39.i.i, i32 noundef %61, i32 noundef %63)
  %65 = add i32 %61, %.02832.i39.i.i
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %66 = getelementptr [40 x i8], ptr @dissect_exception_or_status_sd_parms.sdp4, i64 %indvars.iv.next57.i.i
  %67 = load ptr, ptr %66, align 8
  %.not.i40.i.i = icmp eq i64 %indvars.iv.next57.i.i, 6
  br i1 %.not.i40.i.i, label %tn3270_add_hf_items.exit41.i.i, label %.lr.ph.i37.preheader.i.i, !llvm.loop !6

tn3270_add_hf_items.exit41.i.i:                   ; preds = %.lr.ph.i37.preheader.i.i
  %68 = sub i32 %65, %.02027.i
  br label %dissect_exception_or_status_sd_parms.exit.i

.lr.ph.i42.preheader.i.i:                         ; preds = %tn3270_add_hf_items.exit.preheader.i, %.lr.ph.i42.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i42.preheader.i.i ], [ 0, %tn3270_add_hf_items.exit.preheader.i ]
  %69 = phi ptr [ %79, %.lr.ph.i42.preheader.i.i ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i ]
  %.02832.i44.i.i = phi i32 [ %77, %.lr.ph.i42.preheader.i.i ], [ %.02027.i, %tn3270_add_hf_items.exit.preheader.i ]
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr [40 x i8], ptr @dissect_exception_or_status_sd_parms.sdp5, i64 %indvars.iv.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %.02832.i44.i.i, i32 noundef %73, i32 noundef %75)
  %77 = add i32 %73, %.02832.i44.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %78 = getelementptr [40 x i8], ptr @dissect_exception_or_status_sd_parms.sdp5, i64 %indvars.iv.next.i.i
  %79 = load ptr, ptr %78, align 8
  %.not.i45.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %.not.i45.i.i, label %tn3270_add_hf_items.exit46.i.i, label %.lr.ph.i42.preheader.i.i, !llvm.loop !6

tn3270_add_hf_items.exit46.i.i:                   ; preds = %.lr.ph.i42.preheader.i.i
  %80 = sub i32 %77, %.02027.i
  br label %dissect_exception_or_status_sd_parms.exit.i

dissect_exception_or_status_sd_parms.exit.i:      ; preds = %tn3270_add_hf_items.exit46.i.i, %tn3270_add_hf_items.exit41.i.i, %tn3270_add_hf_items.exit36.i.i, %tn3270_add_hf_items.exit31.i.i, %tn3270_add_hf_items.exit.i.i, %tn3270_add_hf_items.exit.preheader.i
  %.0.i.i = phi i32 [ 0, %tn3270_add_hf_items.exit.preheader.i ], [ %32, %tn3270_add_hf_items.exit.i.i ], [ %44, %tn3270_add_hf_items.exit31.i.i ], [ %56, %tn3270_add_hf_items.exit36.i.i ], [ %68, %tn3270_add_hf_items.exit41.i.i ], [ %80, %tn3270_add_hf_items.exit46.i.i ]
  %81 = add i32 %.0.i.i, %.02027.i
  %82 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %81)
  %83 = icmp slt i32 %82, 1
  %84 = add nuw nsw i32 %.028.i, 1
  %exitcond.not.i = icmp eq i32 %84, 5
  %or.cond.i = select i1 %83, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %85, label %tn3270_add_hf_items.exit.preheader.i, !llvm.loop !17

85:                                               ; preds = %dissect_exception_or_status_sd_parms.exit.i
  %.neg.i.i = sub i32 %2, %81
  %86 = add i32 %.neg.i.i, %5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %dissect_exception_or_status.exit

88:                                               ; preds = %85
  %89 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %89, ptr noundef %1, i32 noundef %81, i32 noundef %86, i32 noundef 0)
  br label %dissect_exception_or_status.exit

dissect_exception_or_status.exit:                 ; preds = %85, %88
  %.0.i21.i = phi i32 [ %86, %88 ], [ 0, %85 ]
  %91 = add i32 %.0.i21.i, %81
  br label %dissect_query_reply_modes.exit

.preheader582:                                    ; preds = %6, %.preheader582
  %indvars.iv.i203 = phi i64 [ %indvars.iv.next.i205, %.preheader582 ], [ 0, %6 ]
  %92 = phi ptr [ %102, %.preheader582 ], [ @hf_tn3270_partition_id, %6 ]
  %.02832.i.i204 = phi i32 [ %100, %.preheader582 ], [ %2, %6 ]
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr [40 x i8], ptr @dissect_inbound_text_header.outbound_text_header_fields, i64 %indvars.iv.i203
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %93, ptr noundef %1, i32 noundef %.02832.i.i204, i32 noundef %96, i32 noundef %98)
  %100 = add i32 %96, %.02832.i.i204
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i203, 1
  %101 = getelementptr [40 x i8], ptr @dissect_inbound_text_header.outbound_text_header_fields, i64 %indvars.iv.next.i205
  %102 = load ptr, ptr %101, align 8
  %.not.i.i206 = icmp eq i64 %indvars.iv.next.i205, 12
  br i1 %.not.i.i206, label %tn3270_add_hf_items.exit.i, label %.preheader582, !llvm.loop !6

tn3270_add_hf_items.exit.i:                       ; preds = %.preheader582
  %.neg.i.i207 = sub i32 %2, %100
  %103 = add i32 %.neg.i.i207, %5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %dissect_inbound_text_header.exit

105:                                              ; preds = %tn3270_add_hf_items.exit.i
  %106 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %106, ptr noundef %1, i32 noundef %100, i32 noundef %103, i32 noundef 0)
  br label %dissect_inbound_text_header.exit

dissect_inbound_text_header.exit:                 ; preds = %tn3270_add_hf_items.exit.i, %105
  %.0.i.i208 = phi i32 [ %103, %105 ], [ 0, %tn3270_add_hf_items.exit.i ]
  %108 = add i32 %.0.i.i208, %100
  br label %dissect_query_reply_modes.exit

109:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  store ptr @hf_tn3270_field_data, ptr %7, align 16
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = add nsw i32 %5, -4
  store i32 %111, ptr %110, align 16
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 46, ptr %112, align 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %130, %109
  %.not.i.i209 = phi i1 [ true, %130 ], [ false, %109 ]
  %indvars.iv.i210 = phi i64 [ 2, %130 ], [ 1, %109 ]
  %113 = phi ptr [ %134, %130 ], [ @hf_tn3270_partition_id, %109 ]
  %114 = phi ptr [ %133, %130 ], [ @dissect_inbound_3270ds.fields1, %109 ]
  %.02832.i.i211 = phi i32 [ %132, %130 ], [ %2, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  %118 = load i32, ptr %113, align 4
  br i1 %117, label %119, label %125

119:                                              ; preds = %.lr.ph.i.i
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %118, ptr noundef %1, i32 noundef %.02832.i.i211, i32 noundef %121, i32 noundef %123)
  br label %130

125:                                              ; preds = %.lr.ph.i.i
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 4
  %129 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i211, i32 noundef %118, i32 noundef %128, ptr noundef nonnull %116, i32 noundef 0)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %.pre.i, %125 ], [ %121, %119 ]
  %132 = add i32 %131, %.02832.i.i211
  %133 = getelementptr [40 x i8], ptr @dissect_inbound_3270ds.fields1, i64 %indvars.iv.i210
  %134 = load ptr, ptr %133, align 8
  br i1 %.not.i.i209, label %tn3270_add_hf_items.exit.i212, label %.lr.ph.i.i, !llvm.loop !6

tn3270_add_hf_items.exit.i212:                    ; preds = %130
  %135 = load i32, ptr @hf_tn3270_cursor_address, align 4
  %136 = getelementptr i8, ptr %3, i64 10
  %.val.i = load i8, ptr %136, align 2
  %137 = getelementptr i8, ptr %3, i64 11
  %.val16.i = load i8, ptr %137, align 1
  tail call fastcc void @dissect_buffer_address(ptr noundef %0, ptr noundef %1, i32 noundef %132, i32 noundef %135, i8 %.val.i, i8 %.val16.i)
  %138 = add i32 %132, 2
  br label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %156, %tn3270_add_hf_items.exit.i212
  %139 = phi ptr [ %163, %156 ], [ @hf_tn3270_field_data, %tn3270_add_hf_items.exit.i212 ]
  %140 = phi ptr [ %162, %156 ], [ %7, %tn3270_add_hf_items.exit.i212 ]
  %.033.i18.i = phi i32 [ %160, %156 ], [ 0, %tn3270_add_hf_items.exit.i212 ]
  %.02832.i19.i = phi i32 [ %159, %156 ], [ %138, %tn3270_add_hf_items.exit.i212 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  %144 = load i32, ptr %139, align 4
  br i1 %143, label %145, label %151

145:                                              ; preds = %.lr.ph.i17.i
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %144, ptr noundef %1, i32 noundef %.02832.i19.i, i32 noundef %147, i32 noundef %149)
  br label %156

151:                                              ; preds = %.lr.ph.i17.i
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 4
  %155 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i19.i, i32 noundef %144, i32 noundef %154, ptr noundef nonnull %142, i32 noundef 0)
  br label %156

156:                                              ; preds = %151, %145
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, %.02832.i19.i
  %160 = add i32 %.033.i18.i, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr [40 x i8], ptr %7, i64 %161
  %163 = load ptr, ptr %162, align 8
  %.not.i20.i = icmp eq ptr %163, null
  br i1 %.not.i20.i, label %dissect_inbound_3270ds.exit, label %.lr.ph.i17.i, !llvm.loop !6

dissect_inbound_3270ds.exit:                      ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_query_reply_modes.exit

.preheader583:                                    ; preds = %6, %.preheader583
  %indvars.iv.i213 = phi i64 [ %indvars.iv.next.i215, %.preheader583 ], [ 0, %6 ]
  %164 = phi ptr [ %174, %.preheader583 ], [ @hf_tn3270_resbyte, %6 ]
  %.02832.i.i214 = phi i32 [ %172, %.preheader583 ], [ %2, %6 ]
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr [40 x i8], ptr @dissect_recovery_data.fields, i64 %indvars.iv.i213
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %170 = load i32, ptr %169, align 8
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %165, ptr noundef %1, i32 noundef %.02832.i.i214, i32 noundef %168, i32 noundef %170)
  %172 = add i32 %168, %.02832.i.i214
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i213, 1
  %173 = getelementptr [40 x i8], ptr @dissect_recovery_data.fields, i64 %indvars.iv.next.i215
  %174 = load ptr, ptr %173, align 8
  %.not.i.i216 = icmp eq i64 %indvars.iv.next.i215, 23
  br i1 %.not.i.i216, label %tn3270_add_hf_items.exit.i217, label %.preheader583, !llvm.loop !6

tn3270_add_hf_items.exit.i217:                    ; preds = %.preheader583
  %.neg.i.i218 = sub i32 %2, %172
  %175 = add i32 %.neg.i.i218, %5
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %dissect_recovery_data.exit

177:                                              ; preds = %tn3270_add_hf_items.exit.i217
  %178 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %178, ptr noundef %1, i32 noundef %172, i32 noundef %175, i32 noundef 0)
  br label %dissect_recovery_data.exit

dissect_recovery_data.exit:                       ; preds = %tn3270_add_hf_items.exit.i217, %177
  %.0.i.i219 = phi i32 [ %175, %177 ], [ 0, %tn3270_add_hf_items.exit.i217 ]
  %180 = add i32 %.0.i.i219, %172
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i220:                                    ; preds = %6, %198
  %.not.i.i221 = phi i1 [ true, %198 ], [ false, %6 ]
  %indvars.iv.i222 = phi i64 [ 2, %198 ], [ 1, %6 ]
  %181 = phi ptr [ %202, %198 ], [ @hf_tn3270_partition_id, %6 ]
  %182 = phi ptr [ %201, %198 ], [ @dissect_set_partition_characteristics.fields, %6 ]
  %.02832.i.i223 = phi i32 [ %200, %198 ], [ %2, %6 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  %186 = load i32, ptr %181, align 4
  br i1 %185, label %187, label %193

187:                                              ; preds = %.lr.ph.i.i220
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %191 = load i32, ptr %190, align 8
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %186, ptr noundef %1, i32 noundef %.02832.i.i223, i32 noundef %189, i32 noundef %191)
  br label %198

193:                                              ; preds = %.lr.ph.i.i220
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %195, align 4
  %197 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i223, i32 noundef %186, i32 noundef %196, ptr noundef nonnull %184, i32 noundef 0)
  %.phi.trans.insert.i224 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %.pre.i225 = load i32, ptr %.phi.trans.insert.i224, align 8
  br label %198

198:                                              ; preds = %193, %187
  %199 = phi i32 [ %.pre.i225, %193 ], [ %189, %187 ]
  %200 = add i32 %199, %.02832.i.i223
  %201 = getelementptr [40 x i8], ptr @dissect_set_partition_characteristics.fields, i64 %indvars.iv.i222
  %202 = load ptr, ptr %201, align 8
  br i1 %.not.i.i221, label %dissect_type_1_text.exit, label %.lr.ph.i.i220, !llvm.loop !6

dissect_type_1_text.exit:                         ; preds = %198
  %203 = load i32, ptr @hf_tn3270_field_data, align 4
  %.neg.i = add i32 %5, %2
  %204 = sub i32 %.neg.i, %200
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %203, ptr noundef %1, i32 noundef %200, i32 noundef %204, i32 noundef 46)
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i227:                                    ; preds = %.lr.ph.i.i227.preheader, %.lr.ph.i.i227
  %206 = phi i32 [ %8, %.lr.ph.i.i227.preheader ], [ %216, %.lr.ph.i.i227 ]
  %.02832.i.i229941 = phi i32 [ %2, %.lr.ph.i.i227.preheader ], [ %213, %.lr.ph.i.i227 ]
  %indvars.iv.i228940 = phi i64 [ 0, %.lr.ph.i.i227.preheader ], [ %indvars.iv.next.i230, %.lr.ph.i.i227 ]
  %207 = getelementptr [40 x i8], ptr @dissect_query_reply_alphanumeric.fields, i64 %indvars.iv.i228940
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %211 = load i32, ptr %210, align 8
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %206, ptr noundef %1, i32 noundef %.02832.i.i229941, i32 noundef %209, i32 noundef %211)
  %213 = add i32 %209, %.02832.i.i229941
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i228940, 1
  %214 = getelementptr [40 x i8], ptr @dissect_query_reply_alphanumeric.fields, i64 %indvars.iv.next.i230
  %215 = load ptr, ptr %214, align 8
  %.not.i = icmp eq i64 %indvars.iv.next.i230, 2
  %216 = load i32, ptr %215, align 4
  br i1 %.not.i, label %tn3270_add_hf_items.exit.i232, label %.lr.ph.i.i227

tn3270_add_hf_items.exit.i232:                    ; preds = %.lr.ph.i.i227
  %217 = getelementptr [40 x i8], ptr @dissect_query_reply_alphanumeric.fields, i64 %indvars.iv.next.i230
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %221, align 4
  %223 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %213, i32 noundef %216, i32 noundef %222, ptr noundef nonnull %219, i32 noundef 0)
  %.phi.trans.insert.i241 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %.pre.i242 = load i32, ptr %.phi.trans.insert.i241, align 16
  %224 = add i32 %.pre.i242, %213
  %225 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %224)
  %cond.i.i = icmp eq i16 %225, 1794
  br i1 %cond.i.i, label %.lr.ph.i.preheader.i.i235, label %dissect_query_reply_alphanumeric_sd_parms.exit.i

.lr.ph.i.preheader.i.i235:                        ; preds = %tn3270_add_hf_items.exit.i232, %.lr.ph.i.preheader.i.i235
  %indvars.iv.i.i236 = phi i64 [ %indvars.iv.next.i.i238, %.lr.ph.i.preheader.i.i235 ], [ 0, %tn3270_add_hf_items.exit.i232 ]
  %226 = phi ptr [ %236, %.lr.ph.i.preheader.i.i235 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.i232 ]
  %.02832.i.i.i237 = phi i32 [ %234, %.lr.ph.i.preheader.i.i235 ], [ %224, %tn3270_add_hf_items.exit.i232 ]
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr [40 x i8], ptr @dissect_query_reply_alphanumeric_sd_parms.sdp1, i64 %indvars.iv.i.i236
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %232 = load i32, ptr %231, align 8
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %227, ptr noundef %1, i32 noundef %.02832.i.i.i237, i32 noundef %230, i32 noundef %232)
  %234 = add i32 %230, %.02832.i.i.i237
  %indvars.iv.next.i.i238 = add nuw nsw i64 %indvars.iv.i.i236, 1
  %235 = getelementptr [40 x i8], ptr @dissect_query_reply_alphanumeric_sd_parms.sdp1, i64 %indvars.iv.next.i.i238
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i239 = icmp eq i64 %indvars.iv.next.i.i238, 6
  br i1 %.not.i.i.i239, label %tn3270_add_hf_items.exit.i.i240, label %.lr.ph.i.preheader.i.i235, !llvm.loop !6

tn3270_add_hf_items.exit.i.i240:                  ; preds = %.lr.ph.i.preheader.i.i235
  %237 = sub i32 %234, %224
  br label %dissect_query_reply_alphanumeric_sd_parms.exit.i

dissect_query_reply_alphanumeric_sd_parms.exit.i: ; preds = %tn3270_add_hf_items.exit.i.i240, %tn3270_add_hf_items.exit.i232
  %.0.i.i233 = phi i32 [ %237, %tn3270_add_hf_items.exit.i.i240 ], [ 0, %tn3270_add_hf_items.exit.i232 ]
  %238 = add i32 %.0.i.i233, %224
  %.neg.i.i234 = sub i32 %2, %238
  %239 = add i32 %.neg.i.i234, %5
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %dissect_query_reply_alphanumeric.exit

241:                                              ; preds = %dissect_query_reply_alphanumeric_sd_parms.exit.i
  %242 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %242, ptr noundef %1, i32 noundef %238, i32 noundef %239, i32 noundef 0)
  br label %dissect_query_reply_alphanumeric.exit

dissect_query_reply_alphanumeric.exit:            ; preds = %dissect_query_reply_alphanumeric_sd_parms.exit.i, %241
  %.0.i16.i = phi i32 [ %239, %241 ], [ 0, %dissect_query_reply_alphanumeric_sd_parms.exit.i ]
  %244 = add i32 %.0.i16.i, %238
  br label %dissect_query_reply_modes.exit

245:                                              ; preds = %6, %6
  %246 = load i32, ptr @hf_tn3270_res_twobytes, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %246, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %248 = icmp sgt i32 %5, 2
  br i1 %248, label %249, label %dissect_query_reply_resbytes.exit

249:                                              ; preds = %245
  %250 = add i32 %2, 2
  %251 = add nsw i32 %5, -2
  %252 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %252, ptr noundef %1, i32 noundef %250, i32 noundef %251, i32 noundef 0)
  br label %dissect_query_reply_resbytes.exit

dissect_query_reply_resbytes.exit:                ; preds = %245, %249
  %.0.i.i244 = phi i32 [ %5, %249 ], [ 2, %245 ]
  %254 = add i32 %.0.i.i244, %2
  br label %dissect_query_reply_modes.exit

255:                                              ; preds = %6
  %256 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %257 = add i32 %2, 1
  %258 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %257)
  br label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %277, %255
  %indvars.iv.i246 = phi i64 [ %indvars.iv.next.i248, %277 ], [ 0, %255 ]
  %259 = phi ptr [ %281, %277 ], [ @hf_tn3270_character_sets_flags1, %255 ]
  %.02832.i.i247 = phi i32 [ %279, %277 ], [ %2, %255 ]
  %260 = getelementptr [40 x i8], ptr @dissect_query_reply_character_sets.fields, i64 %indvars.iv.i246
  %261 = shl nuw i64 1, %indvars.iv.i246
  %262 = and i64 %261, 1004
  %.not110.i = icmp eq i64 %262, 0
  %263 = load i32, ptr %259, align 4
  br i1 %.not110.i, label %270, label %264

264:                                              ; preds = %.lr.ph.i.i245
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %268 = load i32, ptr %267, align 8
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %263, ptr noundef %1, i32 noundef %.02832.i.i247, i32 noundef %266, i32 noundef %268)
  br label %277

270:                                              ; preds = %.lr.ph.i.i245
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %274, align 4
  %276 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i247, i32 noundef %263, i32 noundef %275, ptr noundef nonnull %272, i32 noundef 0)
  %.phi.trans.insert.i254 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %.pre.i255 = load i32, ptr %.phi.trans.insert.i254, align 8
  br label %277

277:                                              ; preds = %270, %264
  %278 = phi i32 [ %.pre.i255, %270 ], [ %266, %264 ]
  %279 = add i32 %278, %.02832.i.i247
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i246, 1
  %280 = getelementptr [40 x i8], ptr @dissect_query_reply_character_sets.fields, i64 %indvars.iv.next.i248
  %281 = load ptr, ptr %280, align 8
  %.not.i.i249 = icmp eq i64 %indvars.iv.next.i248, 9
  br i1 %.not.i.i249, label %tn3270_add_hf_items.exit.preheader.i250, label %.lr.ph.i.i245, !llvm.loop !6

tn3270_add_hf_items.exit.preheader.i250:          ; preds = %277
  %282 = sub i32 %279, %2
  %283 = icmp slt i32 %282, %5
  br i1 %283, label %.lr.ph.i47.preheader.lr.ph.i, label %tn3270_add_hf_items.exit._crit_edge.i

.lr.ph.i47.preheader.lr.ph.i:                     ; preds = %tn3270_add_hf_items.exit.preheader.i250
  %284 = zext i8 %256 to i32
  %285 = and i32 %284, 8
  %.not.i253 = icmp eq i32 %285, 0
  %286 = and i32 %284, 4
  %.not44.i = icmp eq i32 %286, 0
  %287 = and i32 %284, 2
  %.not45.i = icmp eq i32 %287, 0
  %288 = and i8 %258, 16
  %.not46.i = icmp eq i8 %288, 0
  br label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %.lr.ph.i47.i.backedge, %.lr.ph.i47.preheader.lr.ph.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph.i47.preheader.lr.ph.i ], [ %indvars.iv84.i.be, %.lr.ph.i47.i.backedge ]
  %289 = phi ptr [ @hf_tn3270_cs_descriptor_set, %.lr.ph.i47.preheader.lr.ph.i ], [ %.be, %.lr.ph.i47.i.backedge ]
  %.02832.i49.i = phi i32 [ %279, %.lr.ph.i47.preheader.lr.ph.i ], [ %.02832.i49.i.be, %.lr.ph.i47.i.backedge ]
  %290 = getelementptr [40 x i8], ptr @dissect_query_reply_character_sets.descriptors, i64 %indvars.iv84.i
  %.not111.i = icmp eq i64 %indvars.iv84.i, 1
  %291 = load i32, ptr %289, align 4
  br i1 %.not111.i, label %298, label %292

292:                                              ; preds = %.lr.ph.i47.i
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %296 = load i32, ptr %295, align 8
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %291, ptr noundef %1, i32 noundef %.02832.i49.i, i32 noundef %294, i32 noundef %296)
  br label %305

298:                                              ; preds = %.lr.ph.i47.i
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %302, align 4
  %304 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i49.i, i32 noundef %291, i32 noundef %303, ptr noundef nonnull %300, i32 noundef 0)
  %.phi.trans.insert99.i = getelementptr inbounds nuw i8, ptr %290, i64 16
  %.pre100.i = load i32, ptr %.phi.trans.insert99.i, align 8
  br label %305

305:                                              ; preds = %298, %292
  %306 = phi i32 [ %.pre100.i, %298 ], [ %294, %292 ]
  %307 = add i32 %306, %.02832.i49.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %308 = getelementptr [40 x i8], ptr @dissect_query_reply_character_sets.descriptors, i64 %indvars.iv.next85.i
  %309 = load ptr, ptr %308, align 8
  %.not.i50.i = icmp eq i64 %indvars.iv.next85.i, 3
  br i1 %.not.i50.i, label %tn3270_add_hf_items.exit51.i, label %.lr.ph.i47.i.backedge

.lr.ph.i47.i.backedge:                            ; preds = %305, %tn3270_add_hf_items.exit71.i
  %indvars.iv84.i.be = phi i64 [ %indvars.iv.next85.i, %305 ], [ 0, %tn3270_add_hf_items.exit71.i ]
  %.be = phi ptr [ %309, %305 ], [ @hf_tn3270_cs_descriptor_set, %tn3270_add_hf_items.exit71.i ]
  %.02832.i49.i.be = phi i32 [ %307, %305 ], [ %.4.i, %tn3270_add_hf_items.exit71.i ]
  br label %.lr.ph.i47.i, !llvm.loop !18

tn3270_add_hf_items.exit51.i:                     ; preds = %305
  br i1 %.not.i253, label %tn3270_add_hf_items.exit56.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %tn3270_add_hf_items.exit51.i, %327
  %.not.i55.i = phi i1 [ true, %327 ], [ false, %tn3270_add_hf_items.exit51.i ]
  %indvars.iv87.i = phi i64 [ 2, %327 ], [ 1, %tn3270_add_hf_items.exit51.i ]
  %310 = phi ptr [ %331, %327 ], [ @hf_tn3270_sw, %tn3270_add_hf_items.exit51.i ]
  %311 = phi ptr [ %330, %327 ], [ @dissect_query_reply_character_sets.sw_sh, %tn3270_add_hf_items.exit51.i ]
  %.02832.i54.i = phi i32 [ %329, %327 ], [ %307, %tn3270_add_hf_items.exit51.i ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  %315 = load i32, ptr %310, align 4
  br i1 %314, label %316, label %322

316:                                              ; preds = %.lr.ph.i52.i
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %320 = load i32, ptr %319, align 8
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %315, ptr noundef %1, i32 noundef %.02832.i54.i, i32 noundef %318, i32 noundef %320)
  br label %327

322:                                              ; preds = %.lr.ph.i52.i
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %324, align 4
  %326 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i54.i, i32 noundef %315, i32 noundef %325, ptr noundef nonnull %313, i32 noundef 0)
  %.phi.trans.insert101.i = getelementptr inbounds nuw i8, ptr %311, i64 16
  %.pre102.i = load i32, ptr %.phi.trans.insert101.i, align 8
  br label %327

327:                                              ; preds = %322, %316
  %328 = phi i32 [ %.pre102.i, %322 ], [ %318, %316 ]
  %329 = add i32 %328, %.02832.i54.i
  %330 = getelementptr [40 x i8], ptr @dissect_query_reply_character_sets.sw_sh, i64 %indvars.iv87.i
  %331 = load ptr, ptr %330, align 8
  br i1 %.not.i55.i, label %tn3270_add_hf_items.exit56.i, label %.lr.ph.i52.i, !llvm.loop !6

tn3270_add_hf_items.exit56.i:                     ; preds = %327, %tn3270_add_hf_items.exit51.i
  %.1.i = phi i32 [ %307, %tn3270_add_hf_items.exit51.i ], [ %329, %327 ]
  br i1 %.not44.i, label %tn3270_add_hf_items.exit61.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %tn3270_add_hf_items.exit56.i, %349
  %.not.i60.i = phi i1 [ true, %349 ], [ false, %tn3270_add_hf_items.exit56.i ]
  %indvars.iv90.i = phi i64 [ 2, %349 ], [ 1, %tn3270_add_hf_items.exit56.i ]
  %332 = phi ptr [ %353, %349 ], [ @hf_tn3270_ssubsn, %tn3270_add_hf_items.exit56.i ]
  %333 = phi ptr [ %352, %349 ], [ @dissect_query_reply_character_sets.subsn, %tn3270_add_hf_items.exit56.i ]
  %.02832.i59.i = phi i32 [ %351, %349 ], [ %.1.i, %tn3270_add_hf_items.exit56.i ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  %337 = load i32, ptr %332, align 4
  br i1 %336, label %338, label %344

338:                                              ; preds = %.lr.ph.i57.i
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %342 = load i32, ptr %341, align 8
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %337, ptr noundef %1, i32 noundef %.02832.i59.i, i32 noundef %340, i32 noundef %342)
  br label %349

344:                                              ; preds = %.lr.ph.i57.i
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %346, align 4
  %348 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i59.i, i32 noundef %337, i32 noundef %347, ptr noundef nonnull %335, i32 noundef 0)
  %.phi.trans.insert103.i = getelementptr inbounds nuw i8, ptr %333, i64 16
  %.pre104.i = load i32, ptr %.phi.trans.insert103.i, align 8
  br label %349

349:                                              ; preds = %344, %338
  %350 = phi i32 [ %.pre104.i, %344 ], [ %340, %338 ]
  %351 = add i32 %350, %.02832.i59.i
  %352 = getelementptr [40 x i8], ptr @dissect_query_reply_character_sets.subsn, i64 %indvars.iv90.i
  %353 = load ptr, ptr %352, align 8
  br i1 %.not.i60.i, label %tn3270_add_hf_items.exit61.i, label %.lr.ph.i57.i, !llvm.loop !6

tn3270_add_hf_items.exit61.i:                     ; preds = %349, %tn3270_add_hf_items.exit56.i
  %.2.i = phi i32 [ %.1.i, %tn3270_add_hf_items.exit56.i ], [ %351, %349 ]
  br i1 %.not45.i, label %tn3270_add_hf_items.exit66.i, label %tn3270_add_hf_items.exit66.loopexit.i

tn3270_add_hf_items.exit66.loopexit.i:            ; preds = %tn3270_add_hf_items.exit61.i
  %354 = add i32 %.2.i, 4
  %355 = load i32, ptr @hf_tn3270_ccsgid, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %355, ptr noundef %1, i32 noundef %.2.i, i32 noundef 4, i32 noundef 0)
  br label %tn3270_add_hf_items.exit66.i

tn3270_add_hf_items.exit66.i:                     ; preds = %tn3270_add_hf_items.exit66.loopexit.i, %tn3270_add_hf_items.exit61.i
  %.3.i = phi i32 [ %.2.i, %tn3270_add_hf_items.exit61.i ], [ %354, %tn3270_add_hf_items.exit66.loopexit.i ]
  br i1 %.not46.i, label %tn3270_add_hf_items.exit71.i, label %tn3270_add_hf_items.exit71.loopexit.i

tn3270_add_hf_items.exit71.loopexit.i:            ; preds = %tn3270_add_hf_items.exit66.i
  %357 = add i32 %.3.i, 2
  %358 = load i32, ptr @hf_tn3270_ccsid, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %358, ptr noundef %1, i32 noundef %.3.i, i32 noundef 2, i32 noundef 0)
  br label %tn3270_add_hf_items.exit71.i

tn3270_add_hf_items.exit71.i:                     ; preds = %tn3270_add_hf_items.exit71.loopexit.i, %tn3270_add_hf_items.exit66.i
  %.4.i = phi i32 [ %.3.i, %tn3270_add_hf_items.exit66.i ], [ %357, %tn3270_add_hf_items.exit71.loopexit.i ]
  %360 = sub i32 %.4.i, %2
  %361 = icmp slt i32 %360, %5
  br i1 %361, label %.lr.ph.i47.i.backedge, label %tn3270_add_hf_items.exit._crit_edge.i

tn3270_add_hf_items.exit._crit_edge.i:            ; preds = %tn3270_add_hf_items.exit71.i, %tn3270_add_hf_items.exit.preheader.i250
  %.0.lcssa.i = phi i32 [ %279, %tn3270_add_hf_items.exit.preheader.i250 ], [ %.4.i, %tn3270_add_hf_items.exit71.i ]
  %.neg.i.i251 = sub i32 %2, %.0.lcssa.i
  %362 = add i32 %.neg.i.i251, %5
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %dissect_query_reply_character_sets.exit

364:                                              ; preds = %tn3270_add_hf_items.exit._crit_edge.i
  %365 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %365, ptr noundef %1, i32 noundef %.0.lcssa.i, i32 noundef %362, i32 noundef 0)
  br label %dissect_query_reply_character_sets.exit

dissect_query_reply_character_sets.exit:          ; preds = %tn3270_add_hf_items.exit._crit_edge.i, %364
  %.0.i.i252 = phi i32 [ %362, %364 ], [ 0, %tn3270_add_hf_items.exit._crit_edge.i ]
  %367 = add i32 %.0.i.i252, %.0.lcssa.i
  br label %dissect_query_reply_modes.exit

368:                                              ; preds = %6
  %369 = add i32 %2, 1
  %370 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %369)
  br label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %388, %368
  %.not.i.i257 = phi i1 [ true, %388 ], [ false, %368 ]
  %indvars.iv.i258 = phi i64 [ 2, %388 ], [ 1, %368 ]
  %371 = phi ptr [ %392, %388 ], [ @hf_tn3270_color_flags, %368 ]
  %372 = phi ptr [ %391, %388 ], [ @dissect_query_reply_color.fields, %368 ]
  %.02832.i.i259 = phi i32 [ %390, %388 ], [ %2, %368 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  %376 = load i32, ptr %371, align 4
  br i1 %375, label %377, label %383

377:                                              ; preds = %.lr.ph.i.i256
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %381 = load i32, ptr %380, align 8
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %376, ptr noundef %1, i32 noundef %.02832.i.i259, i32 noundef %379, i32 noundef %381)
  br label %388

383:                                              ; preds = %.lr.ph.i.i256
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %385, align 4
  %387 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i259, i32 noundef %376, i32 noundef %386, ptr noundef nonnull %374, i32 noundef 0)
  %.phi.trans.insert.i260 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %.pre.i261 = load i32, ptr %.phi.trans.insert.i260, align 8
  br label %388

388:                                              ; preds = %383, %377
  %389 = phi i32 [ %.pre.i261, %383 ], [ %379, %377 ]
  %390 = add i32 %389, %.02832.i.i259
  %391 = getelementptr [40 x i8], ptr @dissect_query_reply_color.fields, i64 %indvars.iv.i258
  %392 = load ptr, ptr %391, align 8
  br i1 %.not.i.i257, label %tn3270_add_hf_items.exit.preheader.i262, label %.lr.ph.i.i256, !llvm.loop !6

tn3270_add_hf_items.exit.preheader.i262:          ; preds = %388
  %393 = zext i8 %370 to i32
  %.not.i263 = icmp eq i8 %370, 0
  br i1 %.not.i263, label %tn3270_add_hf_items.exit._crit_edge.i267, label %tn3270_add_hf_items.exit.i264

tn3270_add_hf_items.exit.i264:                    ; preds = %tn3270_add_hf_items.exit.preheader.i262, %tn3270_add_hf_items.exit.i264
  %.039.i = phi i32 [ %405, %tn3270_add_hf_items.exit.i264 ], [ %390, %tn3270_add_hf_items.exit.preheader.i262 ]
  %.03538.i = phi i32 [ %406, %tn3270_add_hf_items.exit.i264 ], [ 0, %tn3270_add_hf_items.exit.preheader.i262 ]
  %394 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.039.i)
  %395 = icmp eq i8 %394, -1
  %396 = zext i1 %395 to i32
  %spec.select.i = add i32 %.039.i, %396
  %397 = load i32, ptr @hf_tn3270_c_cav, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %397, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef 1, i32 noundef 0)
  %399 = add i32 %spec.select.i, 1
  %400 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %399)
  %401 = icmp eq i8 %400, -1
  %402 = add i32 %spec.select.i, 2
  %.2.i265 = select i1 %401, i32 %402, i32 %399
  %403 = load i32, ptr @hf_tn3270_c_ci, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %403, ptr noundef %1, i32 noundef %.2.i265, i32 noundef 1, i32 noundef 0)
  %405 = add i32 %.2.i265, 1
  %406 = add nuw nsw i32 %.03538.i, 1
  %exitcond.not.i266 = icmp eq i32 %406, %393
  br i1 %exitcond.not.i266, label %tn3270_add_hf_items.exit._crit_edge.i267, label %tn3270_add_hf_items.exit.i264, !llvm.loop !19

tn3270_add_hf_items.exit._crit_edge.i267:         ; preds = %tn3270_add_hf_items.exit.i264, %tn3270_add_hf_items.exit.preheader.i262
  %.0.lcssa.i268 = phi i32 [ %390, %tn3270_add_hf_items.exit.preheader.i262 ], [ %405, %tn3270_add_hf_items.exit.i264 ]
  %407 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0.lcssa.i268)
  %cond.i.i269 = icmp eq i16 %407, 1026
  br i1 %cond.i.i269, label %.lr.ph.i.preheader.i.i272, label %dissect_query_reply_color_sd_parms.exit.i

.lr.ph.i.preheader.i.i272:                        ; preds = %tn3270_add_hf_items.exit._crit_edge.i267, %.lr.ph.i.preheader.i.i272
  %indvars.iv.i.i273 = phi i64 [ %indvars.iv.next.i.i275, %.lr.ph.i.preheader.i.i272 ], [ 0, %tn3270_add_hf_items.exit._crit_edge.i267 ]
  %408 = phi ptr [ %418, %.lr.ph.i.preheader.i.i272 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit._crit_edge.i267 ]
  %.02832.i.i.i274 = phi i32 [ %416, %.lr.ph.i.preheader.i.i272 ], [ %.0.lcssa.i268, %tn3270_add_hf_items.exit._crit_edge.i267 ]
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr [40 x i8], ptr @dissect_query_reply_color_sd_parms.sdp1, i64 %indvars.iv.i.i273
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %414 = load i32, ptr %413, align 8
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %409, ptr noundef %1, i32 noundef %.02832.i.i.i274, i32 noundef %412, i32 noundef %414)
  %416 = add i32 %412, %.02832.i.i.i274
  %indvars.iv.next.i.i275 = add nuw nsw i64 %indvars.iv.i.i273, 1
  %417 = getelementptr [40 x i8], ptr @dissect_query_reply_color_sd_parms.sdp1, i64 %indvars.iv.next.i.i275
  %418 = load ptr, ptr %417, align 8
  %.not.i.i.i276 = icmp eq i64 %indvars.iv.next.i.i275, 4
  br i1 %.not.i.i.i276, label %tn3270_add_hf_items.exit.i.i277, label %.lr.ph.i.preheader.i.i272, !llvm.loop !6

tn3270_add_hf_items.exit.i.i277:                  ; preds = %.lr.ph.i.preheader.i.i272
  %419 = sub i32 %416, %.0.lcssa.i268
  br label %dissect_query_reply_color_sd_parms.exit.i

dissect_query_reply_color_sd_parms.exit.i:        ; preds = %tn3270_add_hf_items.exit.i.i277, %tn3270_add_hf_items.exit._crit_edge.i267
  %.0.i.i270 = phi i32 [ %419, %tn3270_add_hf_items.exit.i.i277 ], [ 0, %tn3270_add_hf_items.exit._crit_edge.i267 ]
  %420 = add i32 %.0.i.i270, %.0.lcssa.i268
  %.neg.i.i271 = sub i32 %2, %420
  %421 = add i32 %.neg.i.i271, %5
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %dissect_query_reply_color.exit

423:                                              ; preds = %dissect_query_reply_color_sd_parms.exit.i
  %424 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %424, ptr noundef %1, i32 noundef %420, i32 noundef %421, i32 noundef 0)
  br label %dissect_query_reply_color.exit

dissect_query_reply_color.exit:                   ; preds = %dissect_query_reply_color_sd_parms.exit.i, %423
  %.0.i36.i = phi i32 [ %421, %423 ], [ 0, %dissect_query_reply_color_sd_parms.exit.i ]
  %426 = add i32 %.0.i36.i, %420
  br label %dissect_query_reply_modes.exit

.preheader584:                                    ; preds = %6, %.preheader584
  %indvars.iv.i278 = phi i64 [ %indvars.iv.next.i280, %.preheader584 ], [ 0, %6 ]
  %427 = phi ptr [ %437, %.preheader584 ], [ @hf_tn3270_res_twobytes, %6 ]
  %.02832.i.i279 = phi i32 [ %435, %.preheader584 ], [ %2, %6 ]
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr [40 x i8], ptr @dissect_query_reply_cooperative.fields, i64 %indvars.iv.i278
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %433 = load i32, ptr %432, align 8
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %428, ptr noundef %1, i32 noundef %.02832.i.i279, i32 noundef %431, i32 noundef %433)
  %435 = add i32 %431, %.02832.i.i279
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i278, 1
  %436 = getelementptr [40 x i8], ptr @dissect_query_reply_cooperative.fields, i64 %indvars.iv.next.i280
  %437 = load ptr, ptr %436, align 8
  %.not.i.i281 = icmp eq i64 %indvars.iv.next.i280, 5
  br i1 %.not.i.i281, label %tn3270_add_hf_items.exit.i282, label %.preheader584, !llvm.loop !6

tn3270_add_hf_items.exit.i282:                    ; preds = %.preheader584
  %.neg.i.i283 = sub i32 %2, %435
  %438 = add i32 %.neg.i.i283, %5
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %dissect_query_reply_cooperative.exit

440:                                              ; preds = %tn3270_add_hf_items.exit.i282
  %441 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %441, ptr noundef %1, i32 noundef %435, i32 noundef %438, i32 noundef 0)
  br label %dissect_query_reply_cooperative.exit

dissect_query_reply_cooperative.exit:             ; preds = %tn3270_add_hf_items.exit.i282, %440
  %.0.i.i284 = phi i32 [ %438, %440 ], [ 0, %tn3270_add_hf_items.exit.i282 ]
  %443 = add i32 %.0.i.i284, %435
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i285:                                    ; preds = %6, %461
  %.not.i.i286 = phi i1 [ true, %461 ], [ false, %6 ]
  %indvars.iv.i287 = phi i64 [ 2, %461 ], [ 1, %6 ]
  %444 = phi ptr [ %465, %461 ], [ @hf_tn3270_dc_dir, %6 ]
  %445 = phi ptr [ %464, %461 ], [ @dissect_query_reply_data_chaining.fields, %6 ]
  %.02832.i.i288 = phi i32 [ %463, %461 ], [ %2, %6 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %447, null
  %449 = load i32, ptr %444, align 4
  br i1 %448, label %450, label %456

450:                                              ; preds = %.lr.ph.i.i285
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %454 = load i32, ptr %453, align 8
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %449, ptr noundef %1, i32 noundef %.02832.i.i288, i32 noundef %452, i32 noundef %454)
  br label %461

456:                                              ; preds = %.lr.ph.i.i285
  %457 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %458, align 4
  %460 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i288, i32 noundef %449, i32 noundef %459, ptr noundef nonnull %447, i32 noundef 0)
  %.phi.trans.insert.i289 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %.pre.i290 = load i32, ptr %.phi.trans.insert.i289, align 8
  br label %461

461:                                              ; preds = %456, %450
  %462 = phi i32 [ %.pre.i290, %456 ], [ %452, %450 ]
  %463 = add i32 %462, %.02832.i.i288
  %464 = getelementptr [40 x i8], ptr @dissect_query_reply_data_chaining.fields, i64 %indvars.iv.i287
  %465 = load ptr, ptr %464, align 8
  br i1 %.not.i.i286, label %tn3270_add_hf_items.exit.i291, label %.lr.ph.i.i285, !llvm.loop !6

tn3270_add_hf_items.exit.i291:                    ; preds = %461
  %.neg.i.i292 = sub i32 %2, %463
  %466 = add i32 %.neg.i.i292, %5
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %dissect_query_reply_data_chaining.exit

468:                                              ; preds = %tn3270_add_hf_items.exit.i291
  %469 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %469, ptr noundef %1, i32 noundef %463, i32 noundef %466, i32 noundef 0)
  br label %dissect_query_reply_data_chaining.exit

dissect_query_reply_data_chaining.exit:           ; preds = %tn3270_add_hf_items.exit.i291, %468
  %.0.i.i293 = phi i32 [ %466, %468 ], [ 0, %tn3270_add_hf_items.exit.i291 ]
  %471 = add i32 %.0.i.i293, %463
  br label %dissect_query_reply_modes.exit

472:                                              ; preds = %6
  %473 = load i32, ptr @hf_tn3270_ds_default_sfid, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %473, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.02123.i = add i32 %2, 1
  %475 = icmp sgt i32 %5, 1
  br i1 %475, label %.lr.ph.i, label %dissect_query_reply_data_streams.exit

.lr.ph.i:                                         ; preds = %472, %.lr.ph.i
  %.02125.i = phi i32 [ %.021.i, %.lr.ph.i ], [ %.02123.i, %472 ]
  %.024.i = phi i32 [ %478, %.lr.ph.i ], [ 0, %472 ]
  %476 = load i32, ptr @hf_tn3270_ds_sfid, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %476, ptr noundef %1, i32 noundef %.02125.i, i32 noundef 1, i32 noundef 0)
  %478 = add nuw nsw i32 %.024.i, 1
  %.021.i = add i32 %.02125.i, 1
  %.neg.i295 = sub i32 %2, %.021.i
  %479 = add nsw i32 %.neg.i295, %5
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %481 = icmp sgt i32 %479, 0
  br i1 %481, label %482, label %dissect_query_reply_data_streams.exit

482:                                              ; preds = %._crit_edge.i
  %483 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %483, ptr noundef %1, i32 noundef %.021.i, i32 noundef %479, i32 noundef 0)
  br label %dissect_query_reply_data_streams.exit

dissect_query_reply_data_streams.exit:            ; preds = %472, %._crit_edge.i, %482
  %.021.lcssa32.i = phi i32 [ %.021.i, %482 ], [ %.021.i, %._crit_edge.i ], [ %.02123.i, %472 ]
  %.0.i.i294 = phi i32 [ %479, %482 ], [ 0, %._crit_edge.i ], [ 0, %472 ]
  %485 = add i32 %.0.i.i294, %.021.lcssa32.i
  br label %dissect_query_reply_modes.exit

486:                                              ; preds = %6
  %487 = add i32 %2, 1
  %488 = load i32, ptr @hf_tn3270_resbyte, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %488, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %tn3270_add_hf_items.exit.preheader.i296

tn3270_add_hf_items.exit.preheader.i296:          ; preds = %dissect_query_reply_dbcs_asia_sd_parms.exit.i, %486
  %.026.i = phi i32 [ %521, %dissect_query_reply_dbcs_asia_sd_parms.exit.i ], [ 0, %486 ]
  %.02025.i = phi i32 [ %518, %dissect_query_reply_dbcs_asia_sd_parms.exit.i ], [ %487, %486 ]
  %490 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.02025.i)
  %.not.i21.i = icmp eq i8 %490, 3
  br i1 %.not.i21.i, label %491, label %dissect_query_reply_dbcs_asia_sd_parms.exit.i

491:                                              ; preds = %tn3270_add_hf_items.exit.preheader.i296
  %492 = add i32 %.02025.i, 1
  %493 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %492)
  switch i8 %493, label %dissect_query_reply_dbcs_asia_sd_parms.exit.i [
    i8 1, label %.lr.ph.i.preheader.i.i303
    i8 2, label %.lr.ph.i18.preheader.i.i
  ]

.lr.ph.i.preheader.i.i303:                        ; preds = %491, %.lr.ph.i.preheader.i.i303
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %.lr.ph.i.preheader.i.i303 ], [ 0, %491 ]
  %494 = phi ptr [ %504, %.lr.ph.i.preheader.i.i303 ], [ @hf_tn3270_sdp_ln, %491 ]
  %.02832.i.i.i304 = phi i32 [ %502, %.lr.ph.i.preheader.i.i303 ], [ %.02025.i, %491 ]
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr [40 x i8], ptr @dissect_query_reply_dbcs_asia_sd_parms.sdp1, i64 %indvars.iv26.i.i
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load i32, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %500 = load i32, ptr %499, align 8
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %495, ptr noundef %1, i32 noundef %.02832.i.i.i304, i32 noundef %498, i32 noundef %500)
  %502 = add i32 %498, %.02832.i.i.i304
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %503 = getelementptr [40 x i8], ptr @dissect_query_reply_dbcs_asia_sd_parms.sdp1, i64 %indvars.iv.next27.i.i
  %504 = load ptr, ptr %503, align 8
  %.not.i.i.i305 = icmp eq i64 %indvars.iv.next27.i.i, 3
  br i1 %.not.i.i.i305, label %tn3270_add_hf_items.exit.i.i306, label %.lr.ph.i.preheader.i.i303, !llvm.loop !6

tn3270_add_hf_items.exit.i.i306:                  ; preds = %.lr.ph.i.preheader.i.i303
  %505 = sub i32 %502, %.02025.i
  br label %dissect_query_reply_dbcs_asia_sd_parms.exit.i

.lr.ph.i18.preheader.i.i:                         ; preds = %491, %.lr.ph.i18.preheader.i.i
  %indvars.iv.i.i301 = phi i64 [ %indvars.iv.next.i.i302, %.lr.ph.i18.preheader.i.i ], [ 0, %491 ]
  %506 = phi ptr [ %516, %.lr.ph.i18.preheader.i.i ], [ @hf_tn3270_sdp_ln, %491 ]
  %.02832.i20.i.i = phi i32 [ %514, %.lr.ph.i18.preheader.i.i ], [ %.02025.i, %491 ]
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr [40 x i8], ptr @dissect_query_reply_dbcs_asia_sd_parms.sdp2, i64 %indvars.iv.i.i301
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load i32, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %512 = load i32, ptr %511, align 8
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %507, ptr noundef %1, i32 noundef %.02832.i20.i.i, i32 noundef %510, i32 noundef %512)
  %514 = add i32 %510, %.02832.i20.i.i
  %indvars.iv.next.i.i302 = add nuw nsw i64 %indvars.iv.i.i301, 1
  %515 = getelementptr [40 x i8], ptr @dissect_query_reply_dbcs_asia_sd_parms.sdp2, i64 %indvars.iv.next.i.i302
  %516 = load ptr, ptr %515, align 8
  %.not.i21.i.i = icmp eq i64 %indvars.iv.next.i.i302, 3
  br i1 %.not.i21.i.i, label %tn3270_add_hf_items.exit22.i.i, label %.lr.ph.i18.preheader.i.i, !llvm.loop !6

tn3270_add_hf_items.exit22.i.i:                   ; preds = %.lr.ph.i18.preheader.i.i
  %517 = sub i32 %514, %.02025.i
  br label %dissect_query_reply_dbcs_asia_sd_parms.exit.i

dissect_query_reply_dbcs_asia_sd_parms.exit.i:    ; preds = %tn3270_add_hf_items.exit22.i.i, %tn3270_add_hf_items.exit.i.i306, %491, %tn3270_add_hf_items.exit.preheader.i296
  %.0.i.i297 = phi i32 [ 0, %491 ], [ 0, %tn3270_add_hf_items.exit.preheader.i296 ], [ %505, %tn3270_add_hf_items.exit.i.i306 ], [ %517, %tn3270_add_hf_items.exit22.i.i ]
  %518 = add i32 %.0.i.i297, %.02025.i
  %519 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %518)
  %520 = icmp slt i32 %519, 1
  %521 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i298 = icmp eq i32 %521, 3
  %or.cond.i299 = select i1 %520, i1 true, i1 %exitcond.not.i298
  br i1 %or.cond.i299, label %522, label %tn3270_add_hf_items.exit.preheader.i296, !llvm.loop !21

522:                                              ; preds = %dissect_query_reply_dbcs_asia_sd_parms.exit.i
  %.neg.i.i300 = sub i32 %2, %518
  %523 = add i32 %.neg.i.i300, %5
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %dissect_query_reply_dbcs_asia.exit

525:                                              ; preds = %522
  %526 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %526, ptr noundef %1, i32 noundef %518, i32 noundef %523, i32 noundef 0)
  br label %dissect_query_reply_dbcs_asia.exit

dissect_query_reply_dbcs_asia.exit:               ; preds = %522, %525
  %.0.i22.i = phi i32 [ %523, %525 ], [ 0, %522 ]
  %528 = add i32 %.0.i22.i, %518
  br label %dissect_query_reply_modes.exit

529:                                              ; preds = %6
  %530 = icmp sgt i32 %5, 0
  br i1 %530, label %531, label %dissect_query_reply_device_characteristics.exit

531:                                              ; preds = %529
  %532 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %532, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -3, 65533) %5, i32 noundef 0)
  br label %dissect_query_reply_device_characteristics.exit

dissect_query_reply_device_characteristics.exit:  ; preds = %529, %531
  %.0.i.i307 = phi i32 [ %5, %531 ], [ 0, %529 ]
  %534 = add i32 %.0.i.i307, %2
  br label %dissect_query_reply_modes.exit

535:                                              ; preds = %6
  %536 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %537 = icmp sgt i32 %5, 0
  br i1 %537, label %.lr.ph.preheader.i, label %._crit_edge.i308

.lr.ph.preheader.i:                               ; preds = %535
  %smax.i = tail call i32 @llvm.smax.i32(i32 %536, i32 0)
  br label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %538, %.lr.ph.preheader.i
  %.02126.i = phi i32 [ %542, %538 ], [ 0, %.lr.ph.preheader.i ]
  %exitcond.not.i311 = icmp eq i32 %.02126.i, %smax.i
  br i1 %exitcond.not.i311, label %dissect_query_reply_summary.exit, label %538

538:                                              ; preds = %.lr.ph.i310
  %539 = load i32, ptr @hf_tn3270_sf_query_reply, align 4
  %540 = add i32 %.02126.i, %2
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %539, ptr noundef %1, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %542 = add nuw nsw i32 %.02126.i, 1
  %exitcond28.not.i = icmp eq i32 %542, %5
  br i1 %exitcond28.not.i, label %._crit_edge.i308, label %.lr.ph.i310, !llvm.loop !22

._crit_edge.i308:                                 ; preds = %538, %535
  %.021.lcssa.i = phi i32 [ 0, %535 ], [ %5, %538 ]
  %543 = sub nsw i32 %5, %.021.lcssa.i
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %dissect_unknown_data.exit.i

545:                                              ; preds = %._crit_edge.i308
  %546 = add i32 %.021.lcssa.i, %2
  %547 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %548 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %547, ptr noundef %1, i32 noundef %546, i32 noundef %543, i32 noundef 0)
  br label %dissect_unknown_data.exit.i

dissect_unknown_data.exit.i:                      ; preds = %545, %._crit_edge.i308
  %.0.i.i309 = phi i32 [ %543, %545 ], [ 0, %._crit_edge.i308 ]
  %549 = add nuw nsw i32 %.0.i.i309, %.021.lcssa.i
  br label %dissect_query_reply_summary.exit

dissect_query_reply_summary.exit:                 ; preds = %.lr.ph.i310, %dissect_unknown_data.exit.i
  %.0.i = phi i32 [ %549, %dissect_unknown_data.exit.i ], [ %smax.i, %.lr.ph.i310 ]
  %550 = add i32 %.0.i, %2
  br label %dissect_query_reply_modes.exit

551:                                              ; preds = %6
  %552 = add i32 %2, 1
  %553 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %552)
  br label %.lr.ph.i.i312

.lr.ph.i.i312:                                    ; preds = %571, %551
  %indvars.iv.i313 = phi i64 [ %indvars.iv.next.i315, %571 ], [ 0, %551 ]
  %554 = phi ptr [ %575, %571 ], [ @hf_tn3270_usable_area_flags1, %551 ]
  %.02832.i.i314 = phi i32 [ %573, %571 ], [ %2, %551 ]
  %555 = getelementptr [40 x i8], ptr @dissect_query_reply_usable_area.fields, i64 %indvars.iv.i313
  %556 = and i64 %indvars.iv.i313, 2305843009213693950
  %.not35.i = icmp eq i64 %556, 0
  %557 = load i32, ptr %554, align 4
  br i1 %.not35.i, label %564, label %558

558:                                              ; preds = %.lr.ph.i.i312
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %560 = load i32, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %562 = load i32, ptr %561, align 8
  %563 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %557, ptr noundef %1, i32 noundef %.02832.i.i314, i32 noundef %560, i32 noundef %562)
  br label %571

564:                                              ; preds = %.lr.ph.i.i312
  %565 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %568, align 4
  %570 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i314, i32 noundef %557, i32 noundef %569, ptr noundef nonnull %566, i32 noundef 0)
  %.phi.trans.insert.i323 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %.pre.i324 = load i32, ptr %.phi.trans.insert.i323, align 8
  br label %571

571:                                              ; preds = %564, %558
  %572 = phi i32 [ %.pre.i324, %564 ], [ %560, %558 ]
  %573 = add i32 %572, %.02832.i.i314
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i313, 1
  %574 = getelementptr [40 x i8], ptr @dissect_query_reply_usable_area.fields, i64 %indvars.iv.next.i315
  %575 = load ptr, ptr %574, align 8
  %.not.i.i316 = icmp eq i64 %indvars.iv.next.i315, 10
  br i1 %.not.i.i316, label %tn3270_add_hf_items.exit.i317, label %.lr.ph.i.i312, !llvm.loop !6

tn3270_add_hf_items.exit.i317:                    ; preds = %571
  %.not.i318 = icmp sgt i8 %553, -1
  br i1 %.not.i318, label %tn3270_add_hf_items.exit23.i, label %.lr.ph.i19.preheader.i

.lr.ph.i19.preheader.i:                           ; preds = %tn3270_add_hf_items.exit.i317, %.lr.ph.i19.preheader.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.lr.ph.i19.preheader.i ], [ 0, %tn3270_add_hf_items.exit.i317 ]
  %576 = phi ptr [ %586, %.lr.ph.i19.preheader.i ], [ @hf_tn3270_ua_xmin, %tn3270_add_hf_items.exit.i317 ]
  %.02832.i21.i = phi i32 [ %584, %.lr.ph.i19.preheader.i ], [ %573, %tn3270_add_hf_items.exit.i317 ]
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr [40 x i8], ptr @dissect_query_reply_usable_area.fields2, i64 %indvars.iv27.i
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load i32, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %582 = load i32, ptr %581, align 8
  %583 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %577, ptr noundef %1, i32 noundef %.02832.i21.i, i32 noundef %580, i32 noundef %582)
  %584 = add i32 %580, %.02832.i21.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %585 = getelementptr [40 x i8], ptr @dissect_query_reply_usable_area.fields2, i64 %indvars.iv.next28.i
  %586 = load ptr, ptr %585, align 8
  %.not.i22.i = icmp eq i64 %indvars.iv.next28.i, 4
  br i1 %.not.i22.i, label %tn3270_add_hf_items.exit23.i, label %.lr.ph.i19.preheader.i, !llvm.loop !6

tn3270_add_hf_items.exit23.i:                     ; preds = %.lr.ph.i19.preheader.i, %tn3270_add_hf_items.exit.i317
  %.0.i319 = phi i32 [ %573, %tn3270_add_hf_items.exit.i317 ], [ %584, %.lr.ph.i19.preheader.i ]
  %.neg.i.i320 = sub i32 %2, %.0.i319
  %587 = add i32 %.neg.i.i320, %5
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %dissect_query_reply_usable_area.exit

589:                                              ; preds = %tn3270_add_hf_items.exit23.i
  %590 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %591 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %590, ptr noundef %1, i32 noundef %.0.i319, i32 noundef %587, i32 noundef 0)
  br label %dissect_query_reply_usable_area.exit

dissect_query_reply_usable_area.exit:             ; preds = %tn3270_add_hf_items.exit23.i, %589
  %.0.i.i322 = phi i32 [ %587, %589 ], [ 0, %tn3270_add_hf_items.exit23.i ]
  %592 = add i32 %.0.i.i322, %.0.i319
  br label %dissect_query_reply_modes.exit

593:                                              ; preds = %6
  %594 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %595 = add i32 %2, 1
  %596 = load i32, ptr @hf_tn3270_h_np, align 4
  %597 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %596, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %598 = zext i8 %594 to i32
  %.not.i326 = icmp eq i8 %594, 0
  br i1 %.not.i326, label %tn3270_add_hf_items.exit._crit_edge.i331, label %tn3270_add_hf_items.exit.i327

tn3270_add_hf_items.exit.i327:                    ; preds = %593, %tn3270_add_hf_items.exit.i327
  %.033.i = phi i32 [ %610, %tn3270_add_hf_items.exit.i327 ], [ %595, %593 ]
  %.03132.i = phi i32 [ %611, %tn3270_add_hf_items.exit.i327 ], [ 0, %593 ]
  %599 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.033.i)
  %600 = icmp eq i8 %599, -1
  %601 = zext i1 %600 to i32
  %spec.select.i328 = add i32 %.033.i, %601
  %602 = load i32, ptr @hf_tn3270_h_vi, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %602, ptr noundef %1, i32 noundef %spec.select.i328, i32 noundef 1, i32 noundef 0)
  %604 = add i32 %spec.select.i328, 1
  %605 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %604)
  %606 = icmp eq i8 %605, -1
  %607 = add i32 %spec.select.i328, 2
  %.2.i329 = select i1 %606, i32 %607, i32 %604
  %608 = load i32, ptr @hf_tn3270_h_ai, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %608, ptr noundef %1, i32 noundef %.2.i329, i32 noundef 1, i32 noundef 0)
  %610 = add i32 %.2.i329, 1
  %611 = add nuw nsw i32 %.03132.i, 1
  %exitcond.not.i330 = icmp eq i32 %611, %598
  br i1 %exitcond.not.i330, label %tn3270_add_hf_items.exit._crit_edge.i331, label %tn3270_add_hf_items.exit.i327, !llvm.loop !23

tn3270_add_hf_items.exit._crit_edge.i331:         ; preds = %tn3270_add_hf_items.exit.i327, %593
  %.0.lcssa.i332 = phi i32 [ %595, %593 ], [ %610, %tn3270_add_hf_items.exit.i327 ]
  %.neg.i.i333 = sub i32 %2, %.0.lcssa.i332
  %612 = add i32 %.neg.i.i333, %5
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %dissect_query_reply_highlighting.exit

614:                                              ; preds = %tn3270_add_hf_items.exit._crit_edge.i331
  %615 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %616 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %615, ptr noundef %1, i32 noundef %.0.lcssa.i332, i32 noundef %612, i32 noundef 0)
  br label %dissect_query_reply_highlighting.exit

dissect_query_reply_highlighting.exit:            ; preds = %tn3270_add_hf_items.exit._crit_edge.i331, %614
  %.0.i.i335 = phi i32 [ %612, %614 ], [ 0, %tn3270_add_hf_items.exit._crit_edge.i331 ]
  %617 = add i32 %.0.i.i335, %.0.lcssa.i332
  br label %dissect_query_reply_modes.exit

618:                                              ; preds = %6
  %619 = icmp sgt i32 %5, 0
  br i1 %619, label %.lr.ph.i337, label %dissect_query_reply_modes.exit

.lr.ph.i337:                                      ; preds = %618, %.lr.ph.i337
  %.011.i = phi i32 [ %623, %.lr.ph.i337 ], [ 0, %618 ]
  %.0910.i = phi i32 [ %622, %.lr.ph.i337 ], [ %2, %618 ]
  %620 = load i32, ptr @hf_tn3270_mode, align 4
  %621 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %620, ptr noundef %1, i32 noundef %.0910.i, i32 noundef 1, i32 noundef 0)
  %622 = add i32 %.0910.i, 1
  %623 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i338 = icmp eq i32 %623, %5
  br i1 %exitcond.not.i338, label %dissect_query_reply_modes.exit, label %.lr.ph.i337, !llvm.loop !24

.preheader586:                                    ; preds = %6, %.preheader586
  %indvars.iv.i339 = phi i64 [ %indvars.iv.next.i341, %.preheader586 ], [ 0, %6 ]
  %624 = phi ptr [ %634, %.preheader586 ], [ @hf_tn3270_ddm_flags, %6 ]
  %.02832.i.i340 = phi i32 [ %632, %.preheader586 ], [ %2, %6 ]
  %625 = load i32, ptr %624, align 4
  %626 = getelementptr [40 x i8], ptr @dissect_query_reply_distributed_data_management.fields, i64 %indvars.iv.i339
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load i32, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %630 = load i32, ptr %629, align 8
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %625, ptr noundef %1, i32 noundef %.02832.i.i340, i32 noundef %628, i32 noundef %630)
  %632 = add i32 %628, %.02832.i.i340
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i339, 1
  %633 = getelementptr [40 x i8], ptr @dissect_query_reply_distributed_data_management.fields, i64 %indvars.iv.next.i341
  %634 = load ptr, ptr %633, align 8
  %.not.i.i342 = icmp eq i64 %indvars.iv.next.i341, 6
  br i1 %.not.i.i342, label %tn3270_add_hf_items.exit.preheader.i343, label %.preheader586, !llvm.loop !6

tn3270_add_hf_items.exit.preheader.i343:          ; preds = %.preheader586, %dissect_daid_sd_parm.exit.i
  %.03655.i = phi i32 [ %.2.i344, %dissect_daid_sd_parm.exit.i ], [ %632, %.preheader586 ]
  %.03854.i = phi i32 [ %671, %dissect_daid_sd_parm.exit.i ], [ 0, %.preheader586 ]
  %635 = add i32 %.03655.i, 1
  %636 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %635)
  switch i8 %636, label %.thread.i [
    i8 2, label %638
    i8 1, label %.preheader.i
    i8 3, label %.preheader49.i
  ]

.thread.i:                                        ; preds = %tn3270_add_hf_items.exit.preheader.i343
  %637 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.03655.i)
  br label %.loopexit.i

638:                                              ; preds = %tn3270_add_hf_items.exit.preheader.i343
  %639 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.03655.i)
  %640 = zext i8 %639 to i32
  %.neg.i.i351 = sub i32 %2, %.03655.i
  %641 = add i32 %.neg.i.i351, %640
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %dissect_unknown_data.exit.i352

643:                                              ; preds = %638
  %644 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %645 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %644, ptr noundef %1, i32 noundef %.03655.i, i32 noundef %641, i32 noundef 0)
  br label %dissect_unknown_data.exit.i352

dissect_unknown_data.exit.i352:                   ; preds = %643, %638
  %.0.i.i353 = phi i32 [ %641, %643 ], [ 0, %638 ]
  %646 = add i32 %.0.i.i353, %.03655.i
  br label %dissect_daid_sd_parm.exit.i

.preheader.i:                                     ; preds = %tn3270_add_hf_items.exit.preheader.i343, %.preheader.i
  %indvars.iv.i.i347 = phi i64 [ %indvars.iv.next.i.i349, %.preheader.i ], [ 0, %tn3270_add_hf_items.exit.preheader.i343 ]
  %647 = phi ptr [ %657, %.preheader.i ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i343 ]
  %.02832.i.i.i348 = phi i32 [ %655, %.preheader.i ], [ %.03655.i, %tn3270_add_hf_items.exit.preheader.i343 ]
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.i.i347
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load i32, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %653 = load i32, ptr %652, align 8
  %654 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %648, ptr noundef %1, i32 noundef %.02832.i.i.i348, i32 noundef %651, i32 noundef %653)
  %655 = add i32 %651, %.02832.i.i.i348
  %indvars.iv.next.i.i349 = add nuw nsw i64 %indvars.iv.i.i347, 1
  %656 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.next.i.i349
  %657 = load ptr, ptr %656, align 8
  %.not.i.i.i350 = icmp eq i64 %indvars.iv.next.i.i349, 3
  br i1 %.not.i.i.i350, label %dissect_daid_sd_parm.exit.i, label %.preheader.i, !llvm.loop !6

.preheader49.i:                                   ; preds = %tn3270_add_hf_items.exit.preheader.i343, %.preheader49.i
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i41.i, %.preheader49.i ], [ 0, %tn3270_add_hf_items.exit.preheader.i343 ]
  %658 = phi ptr [ %668, %.preheader49.i ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i343 ]
  %.02832.i.i40.i = phi i32 [ %666, %.preheader49.i ], [ %.03655.i, %tn3270_add_hf_items.exit.preheader.i343 ]
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3, i64 %indvars.iv.i39.i
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load i32, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %664 = load i32, ptr %663, align 8
  %665 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %659, ptr noundef %1, i32 noundef %.02832.i.i40.i, i32 noundef %662, i32 noundef %664)
  %666 = add i32 %662, %.02832.i.i40.i
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %667 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3, i64 %indvars.iv.next.i41.i
  %668 = load ptr, ptr %667, align 8
  %.not.i.i42.i = icmp eq i64 %indvars.iv.next.i41.i, 3
  br i1 %.not.i.i42.i, label %dissect_daid_sd_parm.exit.i, label %.preheader49.i, !llvm.loop !6

dissect_daid_sd_parm.exit.i:                      ; preds = %.preheader49.i, %.preheader.i, %dissect_unknown_data.exit.i352
  %.2.i344 = phi i32 [ %655, %.preheader.i ], [ %646, %dissect_unknown_data.exit.i352 ], [ %666, %.preheader49.i ]
  %669 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2.i344)
  %670 = icmp slt i32 %669, 1
  %671 = add nuw nsw i32 %.03854.i, 1
  %exitcond.not.i345 = icmp eq i32 %671, 3
  %or.cond.i346 = select i1 %670, i1 true, i1 %exitcond.not.i345
  br i1 %or.cond.i346, label %.loopexit.i, label %tn3270_add_hf_items.exit.preheader.i343, !llvm.loop !25

.loopexit.i:                                      ; preds = %dissect_daid_sd_parm.exit.i, %.thread.i
  %.137.i = phi i32 [ %.03655.i, %.thread.i ], [ %.2.i344, %dissect_daid_sd_parm.exit.i ]
  %.neg.i43.i = sub i32 %2, %.137.i
  %672 = add i32 %.neg.i43.i, %5
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %dissect_query_reply_distributed_data_management.exit

674:                                              ; preds = %.loopexit.i
  %675 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %676 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %675, ptr noundef %1, i32 noundef %.137.i, i32 noundef %672, i32 noundef 0)
  br label %dissect_query_reply_distributed_data_management.exit

dissect_query_reply_distributed_data_management.exit: ; preds = %.loopexit.i, %674
  %.0.i44.i = phi i32 [ %672, %674 ], [ 0, %.loopexit.i ]
  %677 = add i32 %.0.i44.i, %.137.i
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i354:                                    ; preds = %6, %695
  %.not.i.i355 = phi i1 [ true, %695 ], [ false, %6 ]
  %indvars.iv.i356 = phi i64 [ 2, %695 ], [ 1, %6 ]
  %678 = phi ptr [ %699, %695 ], [ @hf_tn3270_rpq_device, %6 ]
  %679 = phi ptr [ %698, %695 ], [ @dissect_query_reply_rpq_names.fields, %6 ]
  %.02832.i.i357 = phi i32 [ %697, %695 ], [ %2, %6 ]
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %681, null
  %683 = load i32, ptr %678, align 4
  br i1 %682, label %684, label %690

684:                                              ; preds = %.lr.ph.i.i354
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %686 = load i32, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %688 = load i32, ptr %687, align 8
  %689 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %683, ptr noundef %1, i32 noundef %.02832.i.i357, i32 noundef %686, i32 noundef %688)
  br label %695

690:                                              ; preds = %.lr.ph.i.i354
  %691 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr %692, align 4
  %694 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i357, i32 noundef %683, i32 noundef %693, ptr noundef nonnull %681, i32 noundef 0)
  %.phi.trans.insert.i358 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %.pre.i359 = load i32, ptr %.phi.trans.insert.i358, align 8
  br label %695

695:                                              ; preds = %690, %684
  %696 = phi i32 [ %.pre.i359, %690 ], [ %686, %684 ]
  %697 = add i32 %696, %.02832.i.i357
  %698 = getelementptr [40 x i8], ptr @dissect_query_reply_rpq_names.fields, i64 %indvars.iv.i356
  %699 = load ptr, ptr %698, align 8
  br i1 %.not.i.i355, label %tn3270_add_hf_items.exit.i360, label %.lr.ph.i.i354, !llvm.loop !6

tn3270_add_hf_items.exit.i360:                    ; preds = %695
  %700 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %697)
  %701 = zext i8 %700 to i32
  %702 = load i32, ptr @hf_tn3270_rpq_rpql, align 4
  %703 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %702, ptr noundef %1, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  %704 = add i32 %697, 1
  %705 = load i32, ptr @hf_tn3270_rpq_name, align 4
  %706 = add nsw i32 %701, -1
  %707 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %705, ptr noundef %1, i32 noundef %704, i32 noundef %706, i32 noundef 46)
  %708 = add i32 %697, %701
  %.neg.i.i361 = sub i32 %2, %708
  %709 = add i32 %.neg.i.i361, %5
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %711, label %dissect_query_reply_rpq_names.exit

711:                                              ; preds = %tn3270_add_hf_items.exit.i360
  %712 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %713 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %712, ptr noundef %1, i32 noundef %708, i32 noundef %709, i32 noundef 0)
  br label %dissect_query_reply_rpq_names.exit

dissect_query_reply_rpq_names.exit:               ; preds = %tn3270_add_hf_items.exit.i360, %711
  %.0.i.i363 = phi i32 [ %709, %711 ], [ 0, %tn3270_add_hf_items.exit.i360 ]
  %714 = add i32 %.0.i.i363, %708
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i364:                                    ; preds = %6, %732
  %.not.i.i365 = phi i1 [ true, %732 ], [ false, %6 ]
  %indvars.iv.i366 = phi i64 [ 2, %732 ], [ 1, %6 ]
  %715 = phi ptr [ %736, %732 ], [ @hf_tn3270_ip_flags, %6 ]
  %716 = phi ptr [ %735, %732 ], [ @dissect_query_reply_implicit_partitions.fields, %6 ]
  %.02832.i.i367 = phi i32 [ %734, %732 ], [ %2, %6 ]
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  %719 = icmp eq ptr %718, null
  %720 = load i32, ptr %715, align 4
  br i1 %719, label %721, label %727

721:                                              ; preds = %.lr.ph.i.i364
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %723 = load i32, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %725 = load i32, ptr %724, align 8
  %726 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %720, ptr noundef %1, i32 noundef %.02832.i.i367, i32 noundef %723, i32 noundef %725)
  br label %732

727:                                              ; preds = %.lr.ph.i.i364
  %728 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %729, align 4
  %731 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i367, i32 noundef %720, i32 noundef %730, ptr noundef nonnull %718, i32 noundef 0)
  %.phi.trans.insert.i368 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %.pre.i369 = load i32, ptr %.phi.trans.insert.i368, align 8
  br label %732

732:                                              ; preds = %727, %721
  %733 = phi i32 [ %.pre.i369, %727 ], [ %723, %721 ]
  %734 = add i32 %733, %.02832.i.i367
  %735 = getelementptr [40 x i8], ptr @dissect_query_reply_implicit_partitions.fields, i64 %indvars.iv.i366
  %736 = load ptr, ptr %735, align 8
  br i1 %.not.i.i365, label %tn3270_add_hf_items.exit.preheader.i370, label %.lr.ph.i.i364, !llvm.loop !6

tn3270_add_hf_items.exit.i379:                    ; preds = %776
  %737 = add nuw nsw i32 %.02437.i, 1
  %exitcond.not.i380 = icmp eq i32 %737, 3
  br i1 %exitcond.not.i380, label %.thread.i371, label %tn3270_add_hf_items.exit.preheader.i370, !llvm.loop !26

tn3270_add_hf_items.exit.preheader.i370:          ; preds = %732, %tn3270_add_hf_items.exit.i379
  %.02338.i = phi i32 [ %.pn.i, %tn3270_add_hf_items.exit.i379 ], [ %734, %732 ]
  %.02437.i = phi i32 [ %737, %tn3270_add_hf_items.exit.i379 ], [ 0, %732 ]
  %738 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.02338.i)
  %.not.i27.i = icmp eq i8 %738, 11
  br i1 %.not.i27.i, label %739, label %.thread.i371

739:                                              ; preds = %tn3270_add_hf_items.exit.preheader.i370
  %740 = add i32 %.02338.i, 1
  %741 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %740)
  switch i8 %741, label %.thread.i371 [
    i8 1, label %.lr.ph.i.preheader.i.i381
    i8 2, label %.lr.ph.i22.preheader.i.i
    i8 3, label %.lr.ph.i27.preheader.i.i374
  ]

.lr.ph.i.preheader.i.i381:                        ; preds = %739, %.lr.ph.i.preheader.i.i381
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %.lr.ph.i.preheader.i.i381 ], [ 0, %739 ]
  %742 = phi ptr [ %752, %.lr.ph.i.preheader.i.i381 ], [ @hf_tn3270_sdp_ln, %739 ]
  %.02832.i.i.i382 = phi i32 [ %750, %.lr.ph.i.preheader.i.i381 ], [ %.02338.i, %739 ]
  %743 = load i32, ptr %742, align 4
  %744 = getelementptr [40 x i8], ptr @dissect_query_reply_implicit_partitions_sd_parms.sdp1, i64 %indvars.iv40.i.i
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load i32, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %748 = load i32, ptr %747, align 8
  %749 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %743, ptr noundef %1, i32 noundef %.02832.i.i.i382, i32 noundef %746, i32 noundef %748)
  %750 = add i32 %746, %.02832.i.i.i382
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %751 = getelementptr [40 x i8], ptr @dissect_query_reply_implicit_partitions_sd_parms.sdp1, i64 %indvars.iv.next41.i.i
  %752 = load ptr, ptr %751, align 8
  %.not.i.i.i383 = icmp eq i64 %indvars.iv.next41.i.i, 7
  br i1 %.not.i.i.i383, label %dissect_query_reply_implicit_partitions_sd_parms.exit.i, label %.lr.ph.i.preheader.i.i381, !llvm.loop !6

.lr.ph.i22.preheader.i.i:                         ; preds = %739, %.lr.ph.i22.preheader.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %.lr.ph.i22.preheader.i.i ], [ 0, %739 ]
  %753 = phi ptr [ %763, %.lr.ph.i22.preheader.i.i ], [ @hf_tn3270_sdp_ln, %739 ]
  %.02832.i24.i.i = phi i32 [ %761, %.lr.ph.i22.preheader.i.i ], [ %.02338.i, %739 ]
  %754 = load i32, ptr %753, align 4
  %755 = getelementptr [40 x i8], ptr @dissect_query_reply_implicit_partitions_sd_parms.sdp2, i64 %indvars.iv37.i.i
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %757 = load i32, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 32
  %759 = load i32, ptr %758, align 8
  %760 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %754, ptr noundef %1, i32 noundef %.02832.i24.i.i, i32 noundef %757, i32 noundef %759)
  %761 = add i32 %757, %.02832.i24.i.i
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %762 = getelementptr [40 x i8], ptr @dissect_query_reply_implicit_partitions_sd_parms.sdp2, i64 %indvars.iv.next38.i.i
  %763 = load ptr, ptr %762, align 8
  %.not.i25.i.i = icmp eq i64 %indvars.iv.next38.i.i, 5
  br i1 %.not.i25.i.i, label %dissect_query_reply_implicit_partitions_sd_parms.exit.i, label %.lr.ph.i22.preheader.i.i, !llvm.loop !6

.lr.ph.i27.preheader.i.i374:                      ; preds = %739, %.lr.ph.i27.preheader.i.i374
  %indvars.iv.i.i375 = phi i64 [ %indvars.iv.next.i.i377, %.lr.ph.i27.preheader.i.i374 ], [ 0, %739 ]
  %764 = phi ptr [ %774, %.lr.ph.i27.preheader.i.i374 ], [ @hf_tn3270_sdp_ln, %739 ]
  %.02832.i29.i.i376 = phi i32 [ %772, %.lr.ph.i27.preheader.i.i374 ], [ %.02338.i, %739 ]
  %765 = load i32, ptr %764, align 4
  %766 = getelementptr [40 x i8], ptr @dissect_query_reply_implicit_partitions_sd_parms.sdp3, i64 %indvars.iv.i.i375
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load i32, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %770 = load i32, ptr %769, align 8
  %771 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %765, ptr noundef %1, i32 noundef %.02832.i29.i.i376, i32 noundef %768, i32 noundef %770)
  %772 = add i32 %768, %.02832.i29.i.i376
  %indvars.iv.next.i.i377 = add nuw nsw i64 %indvars.iv.i.i375, 1
  %773 = getelementptr [40 x i8], ptr @dissect_query_reply_implicit_partitions_sd_parms.sdp3, i64 %indvars.iv.next.i.i377
  %774 = load ptr, ptr %773, align 8
  %.not.i30.i.i378 = icmp eq i64 %indvars.iv.next.i.i377, 7
  br i1 %.not.i30.i.i378, label %dissect_query_reply_implicit_partitions_sd_parms.exit.i, label %.lr.ph.i27.preheader.i.i374, !llvm.loop !6

dissect_query_reply_implicit_partitions_sd_parms.exit.i: ; preds = %.lr.ph.i27.preheader.i.i374, %.lr.ph.i22.preheader.i.i, %.lr.ph.i.preheader.i.i381
  %.pn.i = phi i32 [ %750, %.lr.ph.i.preheader.i.i381 ], [ %761, %.lr.ph.i22.preheader.i.i ], [ %772, %.lr.ph.i27.preheader.i.i374 ]
  %775 = icmp eq i32 %.pn.i, %.02338.i
  br i1 %775, label %.thread.i371, label %776

776:                                              ; preds = %dissect_query_reply_implicit_partitions_sd_parms.exit.i
  %777 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.02338.i)
  %778 = icmp slt i32 %777, 1
  br i1 %778, label %.thread.i371, label %tn3270_add_hf_items.exit.i379

.thread.i371:                                     ; preds = %776, %dissect_query_reply_implicit_partitions_sd_parms.exit.i, %739, %tn3270_add_hf_items.exit.preheader.i370, %tn3270_add_hf_items.exit.i379
  %.023.lcssa.i = phi i32 [ %.02338.i, %776 ], [ %.02338.i, %tn3270_add_hf_items.exit.preheader.i370 ], [ %.02338.i, %739 ], [ %.02338.i, %dissect_query_reply_implicit_partitions_sd_parms.exit.i ], [ %.pn.i, %tn3270_add_hf_items.exit.i379 ]
  %.neg.i.i372 = sub i32 %2, %.023.lcssa.i
  %779 = add i32 %.neg.i.i372, %5
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %781, label %dissect_query_reply_implicit_partitions.exit

781:                                              ; preds = %.thread.i371
  %782 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %783 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %782, ptr noundef %1, i32 noundef %.023.lcssa.i, i32 noundef %779, i32 noundef 0)
  br label %dissect_query_reply_implicit_partitions.exit

dissect_query_reply_implicit_partitions.exit:     ; preds = %.thread.i371, %781
  %.0.i28.i = phi i32 [ %779, %781 ], [ 0, %.thread.i371 ]
  %784 = add i32 %.0.i28.i, %.023.lcssa.i
  br label %dissect_query_reply_modes.exit

.preheader589:                                    ; preds = %6, %.preheader589
  %indvars.iv.i384 = phi i64 [ %indvars.iv.next.i386, %.preheader589 ], [ 0, %6 ]
  %785 = phi ptr [ %795, %.preheader589 ], [ @hf_tn3270_resbyte, %6 ]
  %.02832.i.i385 = phi i32 [ %793, %.preheader589 ], [ %2, %6 ]
  %786 = load i32, ptr %785, align 4
  %787 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device.fields, i64 %indvars.iv.i384
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load i32, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 32
  %791 = load i32, ptr %790, align 8
  %792 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %786, ptr noundef %1, i32 noundef %.02832.i.i385, i32 noundef %789, i32 noundef %791)
  %793 = add i32 %789, %.02832.i.i385
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i384, 1
  %794 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device.fields, i64 %indvars.iv.next.i386
  %795 = load ptr, ptr %794, align 8
  %.not.i.i387 = icmp eq i64 %indvars.iv.next.i386, 4
  br i1 %.not.i.i387, label %tn3270_add_hf_items.exit.preheader.i388, label %.preheader589, !llvm.loop !6

tn3270_add_hf_items.exit.preheader.i388:          ; preds = %.preheader589, %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i
  %.026.i389 = phi i32 [ %840, %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i ], [ 0, %.preheader589 ]
  %.02025.i390 = phi i32 [ %837, %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i ], [ %793, %.preheader589 ]
  %796 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.02025.i390)
  %797 = and i8 %796, -3
  %or.cond.not.i.i = icmp eq i8 %797, 4
  br i1 %or.cond.not.i.i, label %798, label %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i

798:                                              ; preds = %tn3270_add_hf_items.exit.preheader.i388
  %799 = add i32 %.02025.i390, 1
  %800 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %799)
  switch i8 %800, label %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i [
    i8 1, label %.lr.ph.i.preheader.i.i399
    i8 2, label %.lr.ph.i24.preheader.i.i
    i8 3, label %.lr.ph.i29.preheader.i.i
  ]

.lr.ph.i.preheader.i.i399:                        ; preds = %798, %.lr.ph.i.preheader.i.i399
  %indvars.iv42.i.i = phi i64 [ %indvars.iv.next43.i.i, %.lr.ph.i.preheader.i.i399 ], [ 0, %798 ]
  %801 = phi ptr [ %811, %.lr.ph.i.preheader.i.i399 ], [ @hf_tn3270_sdp_ln, %798 ]
  %.02832.i.i.i400 = phi i32 [ %809, %.lr.ph.i.preheader.i.i399 ], [ %.02025.i390, %798 ]
  %802 = load i32, ptr %801, align 4
  %803 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv42.i.i
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load i32, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 32
  %807 = load i32, ptr %806, align 8
  %808 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %802, ptr noundef %1, i32 noundef %.02832.i.i.i400, i32 noundef %805, i32 noundef %807)
  %809 = add i32 %805, %.02832.i.i.i400
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %810 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.next43.i.i
  %811 = load ptr, ptr %810, align 8
  %.not.i.i.i401 = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %.not.i.i.i401, label %tn3270_add_hf_items.exit.i.i402, label %.lr.ph.i.preheader.i.i399, !llvm.loop !6

tn3270_add_hf_items.exit.i.i402:                  ; preds = %.lr.ph.i.preheader.i.i399
  %812 = sub i32 %809, %.02025.i390
  br label %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i

.lr.ph.i24.preheader.i.i:                         ; preds = %798, %.lr.ph.i24.preheader.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %.lr.ph.i24.preheader.i.i ], [ 0, %798 ]
  %813 = phi ptr [ %823, %.lr.ph.i24.preheader.i.i ], [ @hf_tn3270_sdp_ln, %798 ]
  %.02832.i26.i.i = phi i32 [ %821, %.lr.ph.i24.preheader.i.i ], [ %.02025.i390, %798 ]
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp2, i64 %indvars.iv39.i.i
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load i32, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 32
  %819 = load i32, ptr %818, align 8
  %820 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %814, ptr noundef %1, i32 noundef %.02832.i26.i.i, i32 noundef %817, i32 noundef %819)
  %821 = add i32 %817, %.02832.i26.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %822 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp2, i64 %indvars.iv.next40.i.i
  %823 = load ptr, ptr %822, align 8
  %.not.i27.i.i = icmp eq i64 %indvars.iv.next40.i.i, 4
  br i1 %.not.i27.i.i, label %tn3270_add_hf_items.exit28.i.i, label %.lr.ph.i24.preheader.i.i, !llvm.loop !6

tn3270_add_hf_items.exit28.i.i:                   ; preds = %.lr.ph.i24.preheader.i.i
  %824 = sub i32 %821, %.02025.i390
  br label %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i

.lr.ph.i29.preheader.i.i:                         ; preds = %798, %.lr.ph.i29.preheader.i.i
  %indvars.iv.i.i397 = phi i64 [ %indvars.iv.next.i.i398, %.lr.ph.i29.preheader.i.i ], [ 0, %798 ]
  %825 = phi ptr [ %835, %.lr.ph.i29.preheader.i.i ], [ @hf_tn3270_sdp_ln, %798 ]
  %.02832.i31.i.i = phi i32 [ %833, %.lr.ph.i29.preheader.i.i ], [ %.02025.i390, %798 ]
  %826 = load i32, ptr %825, align 4
  %827 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3, i64 %indvars.iv.i.i397
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load i32, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %831 = load i32, ptr %830, align 8
  %832 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %826, ptr noundef %1, i32 noundef %.02832.i31.i.i, i32 noundef %829, i32 noundef %831)
  %833 = add i32 %829, %.02832.i31.i.i
  %indvars.iv.next.i.i398 = add nuw nsw i64 %indvars.iv.i.i397, 1
  %834 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3, i64 %indvars.iv.next.i.i398
  %835 = load ptr, ptr %834, align 8
  %.not.i32.i.i = icmp eq i64 %indvars.iv.next.i.i398, 3
  br i1 %.not.i32.i.i, label %tn3270_add_hf_items.exit33.i.i, label %.lr.ph.i29.preheader.i.i, !llvm.loop !6

tn3270_add_hf_items.exit33.i.i:                   ; preds = %.lr.ph.i29.preheader.i.i
  %836 = sub i32 %833, %.02025.i390
  br label %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i

dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i: ; preds = %tn3270_add_hf_items.exit33.i.i, %tn3270_add_hf_items.exit28.i.i, %tn3270_add_hf_items.exit.i.i402, %798, %tn3270_add_hf_items.exit.preheader.i388
  %.0.i.i391 = phi i32 [ 0, %798 ], [ 0, %tn3270_add_hf_items.exit.preheader.i388 ], [ %812, %tn3270_add_hf_items.exit.i.i402 ], [ %824, %tn3270_add_hf_items.exit28.i.i ], [ %836, %tn3270_add_hf_items.exit33.i.i ]
  %837 = add i32 %.0.i.i391, %.02025.i390
  %838 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %837)
  %839 = icmp slt i32 %838, 1
  %840 = add nuw nsw i32 %.026.i389, 1
  %exitcond.not.i392 = icmp eq i32 %840, 3
  %or.cond.i393 = select i1 %839, i1 true, i1 %exitcond.not.i392
  br i1 %or.cond.i393, label %841, label %tn3270_add_hf_items.exit.preheader.i388, !llvm.loop !27

841:                                              ; preds = %dissect_query_reply_oem_auxiliary_device_sd_parms.exit.i
  %.neg.i.i394 = sub i32 %2, %837
  %842 = add i32 %.neg.i.i394, %5
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %dissect_query_reply_oem_auxiliary_device.exit

844:                                              ; preds = %841
  %845 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %846 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %845, ptr noundef %1, i32 noundef %837, i32 noundef %842, i32 noundef 0)
  br label %dissect_query_reply_oem_auxiliary_device.exit

dissect_query_reply_oem_auxiliary_device.exit:    ; preds = %841, %844
  %.0.i21.i396 = phi i32 [ %842, %844 ], [ 0, %841 ]
  %847 = add i32 %.0.i21.i396, %837
  br label %dissect_query_reply_modes.exit

.preheader590:                                    ; preds = %6, %.preheader590
  %indvars.iv.i403 = phi i64 [ %indvars.iv.next.i405, %.preheader590 ], [ 0, %6 ]
  %848 = phi ptr [ %858, %.preheader590 ], [ @hf_tn3270_dia_flags, %6 ]
  %.02832.i.i404 = phi i32 [ %856, %.preheader590 ], [ %2, %6 ]
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr [40 x i8], ptr @dissect_query_reply_document_interchange_architecture.fields, i64 %indvars.iv.i403
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load i32, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %854 = load i32, ptr %853, align 8
  %855 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %849, ptr noundef %1, i32 noundef %.02832.i.i404, i32 noundef %852, i32 noundef %854)
  %856 = add i32 %852, %.02832.i.i404
  %indvars.iv.next.i405 = add nuw nsw i64 %indvars.iv.i403, 1
  %857 = getelementptr [40 x i8], ptr @dissect_query_reply_document_interchange_architecture.fields, i64 %indvars.iv.next.i405
  %858 = load ptr, ptr %857, align 8
  %.not.i.i406 = icmp eq i64 %indvars.iv.next.i405, 3
  br i1 %.not.i.i406, label %tn3270_add_hf_items.exit.i407, label %.preheader590, !llvm.loop !6

tn3270_add_hf_items.exit.i407:                    ; preds = %.preheader590
  %859 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %856)
  %860 = zext i8 %859 to i32
  %861 = load i32, ptr @hf_tn3270_dia_nfs, align 4
  %862 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %861, ptr noundef %1, i32 noundef %856, i32 noundef 1, i32 noundef 0)
  %.not.i408 = icmp eq i8 %859, 0
  br i1 %.not.i408, label %._crit_edge.i411, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %tn3270_add_hf_items.exit.i407, %.lr.ph.i409
  %.038.i = phi i32 [ %869, %.lr.ph.i409 ], [ 0, %tn3270_add_hf_items.exit.i407 ]
  %.03537.i = phi i32 [ %868, %.lr.ph.i409 ], [ %856, %tn3270_add_hf_items.exit.i407 ]
  %863 = load i32, ptr @hf_tn3270_dia_diafs, align 4
  %864 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %863, ptr noundef %1, i32 noundef %.03537.i, i32 noundef 1, i32 noundef 0)
  %865 = add i32 %.03537.i, 1
  %866 = load i32, ptr @hf_tn3270_dia_diafn, align 4
  %867 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %866, ptr noundef %1, i32 noundef %865, i32 noundef 2, i32 noundef 0)
  %868 = add i32 %.03537.i, 2
  %869 = add nuw nsw i32 %.038.i, 1
  %exitcond.not.i410 = icmp eq i32 %869, %860
  br i1 %exitcond.not.i410, label %._crit_edge.i411, label %.lr.ph.i409, !llvm.loop !28

._crit_edge.i411:                                 ; preds = %.lr.ph.i409, %tn3270_add_hf_items.exit.i407
  %.035.lcssa.i = phi i32 [ %856, %tn3270_add_hf_items.exit.i407 ], [ %868, %.lr.ph.i409 ]
  %870 = add i32 %.035.lcssa.i, 1
  %871 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %870)
  %872 = icmp eq i8 %871, 1
  br i1 %872, label %.preheader.i417, label %dissect_daid_sd_parm.exit.i412

.preheader.i417:                                  ; preds = %._crit_edge.i411, %.preheader.i417
  %indvars.iv.i.i418 = phi i64 [ %indvars.iv.next.i.i420, %.preheader.i417 ], [ 0, %._crit_edge.i411 ]
  %873 = phi ptr [ %883, %.preheader.i417 ], [ @hf_tn3270_sdp_ln, %._crit_edge.i411 ]
  %.02832.i.i.i419 = phi i32 [ %881, %.preheader.i417 ], [ %.035.lcssa.i, %._crit_edge.i411 ]
  %874 = load i32, ptr %873, align 4
  %875 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.i.i418
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %877 = load i32, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %879 = load i32, ptr %878, align 8
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %874, ptr noundef %1, i32 noundef %.02832.i.i.i419, i32 noundef %877, i32 noundef %879)
  %881 = add i32 %877, %.02832.i.i.i419
  %indvars.iv.next.i.i420 = add nuw nsw i64 %indvars.iv.i.i418, 1
  %882 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.next.i.i420
  %883 = load ptr, ptr %882, align 8
  %.not.i.i.i421 = icmp eq i64 %indvars.iv.next.i.i420, 3
  br i1 %.not.i.i.i421, label %dissect_daid_sd_parm.exit.i412, label %.preheader.i417, !llvm.loop !6

dissect_daid_sd_parm.exit.i412:                   ; preds = %.preheader.i417, %._crit_edge.i411
  %.1.i413 = phi i32 [ %.035.lcssa.i, %._crit_edge.i411 ], [ %881, %.preheader.i417 ]
  %.neg.i.i414 = sub i32 %2, %.1.i413
  %884 = add i32 %.neg.i.i414, %5
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %886, label %dissect_query_reply_document_interchange_architecture.exit

886:                                              ; preds = %dissect_daid_sd_parm.exit.i412
  %887 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %888 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %887, ptr noundef %1, i32 noundef %.1.i413, i32 noundef %884, i32 noundef 0)
  br label %dissect_query_reply_document_interchange_architecture.exit

dissect_query_reply_document_interchange_architecture.exit: ; preds = %dissect_daid_sd_parm.exit.i412, %886
  %.0.i.i416 = phi i32 [ %884, %886 ], [ 0, %dissect_daid_sd_parm.exit.i412 ]
  %889 = add i32 %.0.i.i416, %.1.i413
  br label %dissect_query_reply_modes.exit

890:                                              ; preds = %6
  %891 = load i32, ptr @hf_tn3270_field_data, align 4
  %892 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %891, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -3, 65533) %5, i32 noundef 46)
  %893 = add i32 %5, %2
  br label %dissect_query_reply_modes.exit

.preheader591:                                    ; preds = %6, %.preheader591
  %indvars.iv.i422 = phi i64 [ %indvars.iv.next.i424, %.preheader591 ], [ 0, %6 ]
  %894 = phi ptr [ %904, %.preheader591 ], [ @hf_tn3270_resbyte, %6 ]
  %.02832.i.i423 = phi i32 [ %902, %.preheader591 ], [ %2, %6 ]
  %895 = load i32, ptr %894, align 4
  %896 = getelementptr [40 x i8], ptr @dissect_query_reply_field_outlining.fields, i64 %indvars.iv.i422
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load i32, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %900 = load i32, ptr %899, align 8
  %901 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %895, ptr noundef %1, i32 noundef %.02832.i.i423, i32 noundef %898, i32 noundef %900)
  %902 = add i32 %898, %.02832.i.i423
  %indvars.iv.next.i424 = add nuw nsw i64 %indvars.iv.i422, 1
  %903 = getelementptr [40 x i8], ptr @dissect_query_reply_field_outlining.fields, i64 %indvars.iv.next.i424
  %904 = load ptr, ptr %903, align 8
  %.not.i.i425 = icmp eq i64 %indvars.iv.next.i424, 6
  br i1 %.not.i.i425, label %tn3270_add_hf_items.exit.i426, label %.preheader591, !llvm.loop !6

tn3270_add_hf_items.exit.i426:                    ; preds = %.preheader591
  %.neg.i.i427 = sub i32 %2, %902
  %905 = add i32 %.neg.i.i427, %5
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %dissect_query_reply_field_outlining.exit

907:                                              ; preds = %tn3270_add_hf_items.exit.i426
  %908 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %909 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %908, ptr noundef %1, i32 noundef %902, i32 noundef %905, i32 noundef 0)
  br label %dissect_query_reply_field_outlining.exit

dissect_query_reply_field_outlining.exit:         ; preds = %tn3270_add_hf_items.exit.i426, %907
  %.0.i.i429 = phi i32 [ %905, %907 ], [ 0, %tn3270_add_hf_items.exit.i426 ]
  %910 = add i32 %.0.i.i429, %902
  br label %dissect_query_reply_modes.exit

911:                                              ; preds = %6
  %912 = load i32, ptr @ett_tn3270_field_validation, align 4
  %913 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.955, ptr noundef nonnull @.str.954, i32 noundef %912, ptr noundef nonnull @dissect_3270_field_validation.byte, i32 noundef 0, i32 noundef 0)
  %914 = add i32 %2, 1
  br label %dissect_query_reply_modes.exit

.preheader592:                                    ; preds = %6, %.preheader592
  %indvars.iv.i430 = phi i64 [ %indvars.iv.next.i432, %.preheader592 ], [ 0, %6 ]
  %915 = phi ptr [ %925, %.preheader592 ], [ @hf_tn3270_fsad_flags, %6 ]
  %.02832.i.i431 = phi i32 [ %923, %.preheader592 ], [ %2, %6 ]
  %916 = load i32, ptr %915, align 4
  %917 = getelementptr [40 x i8], ptr @dissect_query_reply_format_storage_aux_device.fields, i64 %indvars.iv.i430
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %919 = load i32, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 32
  %921 = load i32, ptr %920, align 8
  %922 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %916, ptr noundef %1, i32 noundef %.02832.i.i431, i32 noundef %919, i32 noundef %921)
  %923 = add i32 %919, %.02832.i.i431
  %indvars.iv.next.i432 = add nuw nsw i64 %indvars.iv.i430, 1
  %924 = getelementptr [40 x i8], ptr @dissect_query_reply_format_storage_aux_device.fields, i64 %indvars.iv.next.i432
  %925 = load ptr, ptr %924, align 8
  %.not.i.i433 = icmp eq i64 %indvars.iv.next.i432, 4
  br i1 %.not.i.i433, label %tn3270_add_hf_items.exit.i434, label %.preheader592, !llvm.loop !6

tn3270_add_hf_items.exit.i434:                    ; preds = %.preheader592
  %926 = add i32 %923, 1
  %927 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %926)
  %928 = icmp eq i8 %927, 1
  br i1 %928, label %.preheader.i439, label %943

.preheader.i439:                                  ; preds = %tn3270_add_hf_items.exit.i434, %.preheader.i439
  %indvars.iv.i.i440 = phi i64 [ %indvars.iv.next.i.i442, %.preheader.i439 ], [ 0, %tn3270_add_hf_items.exit.i434 ]
  %929 = phi ptr [ %939, %.preheader.i439 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.i434 ]
  %.02832.i.i.i441 = phi i32 [ %937, %.preheader.i439 ], [ %923, %tn3270_add_hf_items.exit.i434 ]
  %930 = load i32, ptr %929, align 4
  %931 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.i.i440
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load i32, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 32
  %935 = load i32, ptr %934, align 8
  %936 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %930, ptr noundef %1, i32 noundef %.02832.i.i.i441, i32 noundef %933, i32 noundef %935)
  %937 = add i32 %933, %.02832.i.i.i441
  %indvars.iv.next.i.i442 = add nuw nsw i64 %indvars.iv.i.i440, 1
  %938 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.next.i.i442
  %939 = load ptr, ptr %938, align 8
  %.not.i.i.i443 = icmp eq i64 %indvars.iv.next.i.i442, 3
  br i1 %.not.i.i.i443, label %dissect_daid_sd_parm.exit.i444, label %.preheader.i439, !llvm.loop !6

dissect_daid_sd_parm.exit.i444:                   ; preds = %.preheader.i439
  %940 = load i32, ptr @hf_tn3270_fsad_size, align 4
  %941 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %940, ptr noundef %1, i32 noundef %937, i32 noundef 2, i32 noundef 0)
  %942 = add i32 %937, 2
  br label %943

943:                                              ; preds = %dissect_daid_sd_parm.exit.i444, %tn3270_add_hf_items.exit.i434
  %.0.i435 = phi i32 [ %942, %dissect_daid_sd_parm.exit.i444 ], [ %923, %tn3270_add_hf_items.exit.i434 ]
  %.neg.i.i436 = sub i32 %2, %.0.i435
  %944 = add i32 %.neg.i.i436, %5
  %945 = icmp sgt i32 %944, 0
  br i1 %945, label %946, label %dissect_query_reply_format_storage_aux_device.exit

946:                                              ; preds = %943
  %947 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %948 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %947, ptr noundef %1, i32 noundef %.0.i435, i32 noundef %944, i32 noundef 0)
  br label %dissect_query_reply_format_storage_aux_device.exit

dissect_query_reply_format_storage_aux_device.exit: ; preds = %943, %946
  %.0.i.i438 = phi i32 [ %944, %946 ], [ 0, %943 ]
  %949 = add i32 %.0.i.i438, %.0.i435
  br label %dissect_query_reply_modes.exit

950:                                              ; preds = %6, %6, %6, %6, %6, %6
  %951 = load i32, ptr @hf_tn3270_field_data, align 4
  %952 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %951, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -3, 65533) %5, i32 noundef 46)
  %953 = add i32 %5, %2
  br label %dissect_query_reply_modes.exit

.preheader594:                                    ; preds = %6, %.preheader594
  %indvars.iv.i445 = phi i64 [ %indvars.iv.next.i447, %.preheader594 ], [ 0, %6 ]
  %954 = phi ptr [ %964, %.preheader594 ], [ @hf_tn3270_ibm_flags, %6 ]
  %.02832.i.i446 = phi i32 [ %962, %.preheader594 ], [ %2, %6 ]
  %955 = load i32, ptr %954, align 4
  %956 = getelementptr [40 x i8], ptr @dissect_query_reply_ibm_aux_device.fields, i64 %indvars.iv.i445
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %958 = load i32, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 32
  %960 = load i32, ptr %959, align 8
  %961 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %955, ptr noundef %1, i32 noundef %.02832.i.i446, i32 noundef %958, i32 noundef %960)
  %962 = add i32 %958, %.02832.i.i446
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i445, 1
  %963 = getelementptr [40 x i8], ptr @dissect_query_reply_ibm_aux_device.fields, i64 %indvars.iv.next.i447
  %964 = load ptr, ptr %963, align 8
  %.not.i.i448 = icmp eq i64 %indvars.iv.next.i447, 5
  br i1 %.not.i.i448, label %tn3270_add_hf_items.exit.preheader.i449, label %.preheader594, !llvm.loop !6

tn3270_add_hf_items.exit.preheader.i449:          ; preds = %.preheader594, %dissect_daid_sd_parm.exit.i457
  %.03655.i450 = phi i32 [ %.2.i458, %dissect_daid_sd_parm.exit.i457 ], [ %962, %.preheader594 ]
  %.03854.i451 = phi i32 [ %1001, %dissect_daid_sd_parm.exit.i457 ], [ 0, %.preheader594 ]
  %965 = add i32 %.03655.i450, 1
  %966 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %965)
  switch i8 %966, label %.thread.i473 [
    i8 2, label %968
    i8 1, label %.preheader.i465
    i8 3, label %.preheader49.i452
  ]

.thread.i473:                                     ; preds = %tn3270_add_hf_items.exit.preheader.i449
  %967 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.03655.i450)
  br label %.loopexit.i461

968:                                              ; preds = %tn3270_add_hf_items.exit.preheader.i449
  %969 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.03655.i450)
  %970 = zext i8 %969 to i32
  %.neg.i.i470 = sub i32 %2, %.03655.i450
  %971 = add i32 %.neg.i.i470, %970
  %972 = icmp sgt i32 %971, 0
  br i1 %972, label %973, label %dissect_unknown_data.exit.i471

973:                                              ; preds = %968
  %974 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %975 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %974, ptr noundef %1, i32 noundef %.03655.i450, i32 noundef %971, i32 noundef 0)
  br label %dissect_unknown_data.exit.i471

dissect_unknown_data.exit.i471:                   ; preds = %973, %968
  %.0.i.i472 = phi i32 [ %971, %973 ], [ 0, %968 ]
  %976 = add i32 %.0.i.i472, %.03655.i450
  br label %dissect_daid_sd_parm.exit.i457

.preheader.i465:                                  ; preds = %tn3270_add_hf_items.exit.preheader.i449, %.preheader.i465
  %indvars.iv.i.i466 = phi i64 [ %indvars.iv.next.i.i468, %.preheader.i465 ], [ 0, %tn3270_add_hf_items.exit.preheader.i449 ]
  %977 = phi ptr [ %987, %.preheader.i465 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i449 ]
  %.02832.i.i.i467 = phi i32 [ %985, %.preheader.i465 ], [ %.03655.i450, %tn3270_add_hf_items.exit.preheader.i449 ]
  %978 = load i32, ptr %977, align 4
  %979 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.i.i466
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %981 = load i32, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %983 = load i32, ptr %982, align 8
  %984 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %978, ptr noundef %1, i32 noundef %.02832.i.i.i467, i32 noundef %981, i32 noundef %983)
  %985 = add i32 %981, %.02832.i.i.i467
  %indvars.iv.next.i.i468 = add nuw nsw i64 %indvars.iv.i.i466, 1
  %986 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.next.i.i468
  %987 = load ptr, ptr %986, align 8
  %.not.i.i.i469 = icmp eq i64 %indvars.iv.next.i.i468, 3
  br i1 %.not.i.i.i469, label %dissect_daid_sd_parm.exit.i457, label %.preheader.i465, !llvm.loop !6

.preheader49.i452:                                ; preds = %tn3270_add_hf_items.exit.preheader.i449, %.preheader49.i452
  %indvars.iv.i39.i453 = phi i64 [ %indvars.iv.next.i41.i455, %.preheader49.i452 ], [ 0, %tn3270_add_hf_items.exit.preheader.i449 ]
  %988 = phi ptr [ %998, %.preheader49.i452 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.preheader.i449 ]
  %.02832.i.i40.i454 = phi i32 [ %996, %.preheader49.i452 ], [ %.03655.i450, %tn3270_add_hf_items.exit.preheader.i449 ]
  %989 = load i32, ptr %988, align 4
  %990 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3, i64 %indvars.iv.i39.i453
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %992 = load i32, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 32
  %994 = load i32, ptr %993, align 8
  %995 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %989, ptr noundef %1, i32 noundef %.02832.i.i40.i454, i32 noundef %992, i32 noundef %994)
  %996 = add i32 %992, %.02832.i.i40.i454
  %indvars.iv.next.i41.i455 = add nuw nsw i64 %indvars.iv.i39.i453, 1
  %997 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp3, i64 %indvars.iv.next.i41.i455
  %998 = load ptr, ptr %997, align 8
  %.not.i.i42.i456 = icmp eq i64 %indvars.iv.next.i41.i455, 3
  br i1 %.not.i.i42.i456, label %dissect_daid_sd_parm.exit.i457, label %.preheader49.i452, !llvm.loop !6

dissect_daid_sd_parm.exit.i457:                   ; preds = %.preheader49.i452, %.preheader.i465, %dissect_unknown_data.exit.i471
  %.2.i458 = phi i32 [ %985, %.preheader.i465 ], [ %976, %dissect_unknown_data.exit.i471 ], [ %996, %.preheader49.i452 ]
  %999 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2.i458)
  %1000 = icmp slt i32 %999, 1
  %1001 = add nuw nsw i32 %.03854.i451, 1
  %exitcond.not.i459 = icmp eq i32 %1001, 3
  %or.cond.i460 = select i1 %1000, i1 true, i1 %exitcond.not.i459
  br i1 %or.cond.i460, label %.loopexit.i461, label %tn3270_add_hf_items.exit.preheader.i449, !llvm.loop !29

.loopexit.i461:                                   ; preds = %dissect_daid_sd_parm.exit.i457, %.thread.i473
  %.137.i462 = phi i32 [ %.03655.i450, %.thread.i473 ], [ %.2.i458, %dissect_daid_sd_parm.exit.i457 ]
  %.neg.i43.i463 = sub i32 %2, %.137.i462
  %1002 = add i32 %.neg.i43.i463, %5
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %1004, label %dissect_query_reply_ibm_aux_device.exit

1004:                                             ; preds = %.loopexit.i461
  %1005 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1006 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1005, ptr noundef %1, i32 noundef %.137.i462, i32 noundef %1002, i32 noundef 0)
  br label %dissect_query_reply_ibm_aux_device.exit

dissect_query_reply_ibm_aux_device.exit:          ; preds = %.loopexit.i461, %1004
  %.0.i44.i464 = phi i32 [ %1002, %1004 ], [ 0, %.loopexit.i461 ]
  %1007 = add i32 %.0.i44.i464, %.137.i462
  br label %dissect_query_reply_modes.exit

.preheader595:                                    ; preds = %6, %.preheader595
  %indvars.iv.i474 = phi i64 [ %indvars.iv.next.i476, %.preheader595 ], [ 0, %6 ]
  %1008 = phi ptr [ %1018, %.preheader595 ], [ @hf_tn3270_resbyte, %6 ]
  %.02832.i.i475 = phi i32 [ %1016, %.preheader595 ], [ %2, %6 ]
  %1009 = load i32, ptr %1008, align 4
  %1010 = getelementptr [40 x i8], ptr @dissect_query_reply_ioca_aux_device.fields, i64 %indvars.iv.i474
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1012 = load i32, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %1014 = load i32, ptr %1013, align 8
  %1015 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1009, ptr noundef %1, i32 noundef %.02832.i.i475, i32 noundef %1012, i32 noundef %1014)
  %1016 = add i32 %1012, %.02832.i.i475
  %indvars.iv.next.i476 = add nuw nsw i64 %indvars.iv.i474, 1
  %1017 = getelementptr [40 x i8], ptr @dissect_query_reply_ioca_aux_device.fields, i64 %indvars.iv.next.i476
  %1018 = load ptr, ptr %1017, align 8
  %.not.i.i477 = icmp eq i64 %indvars.iv.next.i476, 5
  br i1 %.not.i.i477, label %tn3270_add_hf_items.exit.i478, label %.preheader595, !llvm.loop !6

tn3270_add_hf_items.exit.i478:                    ; preds = %.preheader595
  %.neg.i.i479 = sub i32 %2, %1016
  %1019 = add i32 %.neg.i.i479, %5
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %1021, label %dissect_query_reply_ioca_aux_device.exit

1021:                                             ; preds = %tn3270_add_hf_items.exit.i478
  %1022 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1023 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1022, ptr noundef %1, i32 noundef %1016, i32 noundef %1019, i32 noundef 0)
  br label %dissect_query_reply_ioca_aux_device.exit

dissect_query_reply_ioca_aux_device.exit:         ; preds = %tn3270_add_hf_items.exit.i478, %1021
  %.0.i.i481 = phi i32 [ %1019, %1021 ], [ 0, %tn3270_add_hf_items.exit.i478 ]
  %1024 = add i32 %.0.i.i481, %1016
  br label %dissect_query_reply_modes.exit

.preheader596:                                    ; preds = %6, %.preheader596
  %indvars.iv.i482 = phi i64 [ %indvars.iv.next.i484, %.preheader596 ], [ 0, %6 ]
  %1025 = phi ptr [ %1035, %.preheader596 ], [ @hf_tn3270_resbyte, %6 ]
  %.02832.i.i483 = phi i32 [ %1033, %.preheader596 ], [ %2, %6 ]
  %1026 = load i32, ptr %1025, align 4
  %1027 = getelementptr [40 x i8], ptr @dissect_query_reply_msr_control.fields, i64 %indvars.iv.i482
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1029 = load i32, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %1031 = load i32, ptr %1030, align 8
  %1032 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1026, ptr noundef %1, i32 noundef %.02832.i.i483, i32 noundef %1029, i32 noundef %1031)
  %1033 = add i32 %1029, %.02832.i.i483
  %indvars.iv.next.i484 = add nuw nsw i64 %indvars.iv.i482, 1
  %1034 = getelementptr [40 x i8], ptr @dissect_query_reply_msr_control.fields, i64 %indvars.iv.next.i484
  %1035 = load ptr, ptr %1034, align 8
  %.not.i.i485 = icmp eq i64 %indvars.iv.next.i484, 3
  br i1 %.not.i.i485, label %tn3270_add_hf_items.exit.i486, label %.preheader596, !llvm.loop !6

tn3270_add_hf_items.exit.i486:                    ; preds = %.preheader596
  %.neg.i.i487 = sub i32 %2, %1033
  %1036 = add i32 %.neg.i.i487, %5
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %dissect_query_reply_msr_control.exit

1038:                                             ; preds = %tn3270_add_hf_items.exit.i486
  %1039 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1040 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1039, ptr noundef %1, i32 noundef %1033, i32 noundef %1036, i32 noundef 0)
  br label %dissect_query_reply_msr_control.exit

dissect_query_reply_msr_control.exit:             ; preds = %tn3270_add_hf_items.exit.i486, %1038
  %.0.i.i489 = phi i32 [ %1036, %1038 ], [ 0, %tn3270_add_hf_items.exit.i486 ]
  %1041 = add i32 %.0.i.i489, %1033
  br label %dissect_query_reply_modes.exit

.preheader597:                                    ; preds = %6, %.preheader597
  %indvars.iv.i490 = phi i64 [ %indvars.iv.next.i492, %.preheader597 ], [ 0, %6 ]
  %1042 = phi ptr [ %1052, %.preheader597 ], [ @hf_tn3270_pft_flags, %6 ]
  %.02832.i.i491 = phi i32 [ %1050, %.preheader597 ], [ %2, %6 ]
  %1043 = load i32, ptr %1042, align 4
  %1044 = getelementptr [40 x i8], ptr @dissect_query_reply_paper_feed_techniques.fields, i64 %indvars.iv.i490
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1046 = load i32, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 32
  %1048 = load i32, ptr %1047, align 8
  %1049 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1043, ptr noundef %1, i32 noundef %.02832.i.i491, i32 noundef %1046, i32 noundef %1048)
  %1050 = add i32 %1046, %.02832.i.i491
  %indvars.iv.next.i492 = add nuw nsw i64 %indvars.iv.i490, 1
  %1051 = getelementptr [40 x i8], ptr @dissect_query_reply_paper_feed_techniques.fields, i64 %indvars.iv.next.i492
  %1052 = load ptr, ptr %1051, align 8
  %.not.i.i493 = icmp eq i64 %indvars.iv.next.i492, 3
  br i1 %.not.i.i493, label %tn3270_add_hf_items.exit.i494, label %.preheader597, !llvm.loop !6

tn3270_add_hf_items.exit.i494:                    ; preds = %.preheader597
  %.neg.i.i495 = sub i32 %2, %1050
  %1053 = add i32 %.neg.i.i495, %5
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1055, label %dissect_query_reply_paper_feed_techniques.exit

1055:                                             ; preds = %tn3270_add_hf_items.exit.i494
  %1056 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1057 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1056, ptr noundef %1, i32 noundef %1050, i32 noundef %1053, i32 noundef 0)
  br label %dissect_query_reply_paper_feed_techniques.exit

dissect_query_reply_paper_feed_techniques.exit:   ; preds = %tn3270_add_hf_items.exit.i494, %1055
  %.0.i.i497 = phi i32 [ %1053, %1055 ], [ 0, %tn3270_add_hf_items.exit.i494 ]
  %1058 = add i32 %.0.i.i497, %1050
  br label %dissect_query_reply_modes.exit

.preheader598:                                    ; preds = %6, %tn3270_add_hf_items.exit36.i
  %.02943.i = phi i32 [ %.2.i501, %tn3270_add_hf_items.exit36.i ], [ %2, %6 ]
  %1059 = phi i1 [ false, %tn3270_add_hf_items.exit36.i ], [ true, %6 ]
  %1060 = add i32 %.02943.i, 1
  %1061 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1060)
  switch i8 %1061, label %.thread.i511 [
    i8 1, label %.lr.ph.i.i507
    i8 3, label %.lr.ph.i32.i
  ]

.thread.i511:                                     ; preds = %.preheader598
  %1062 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.02943.i)
  br label %.loopexit.i503

.lr.ph.i.i507:                                    ; preds = %.preheader598, %1080
  %.not.i.i508 = phi i1 [ true, %1080 ], [ false, %.preheader598 ]
  %indvars.iv47.i = phi i64 [ 2, %1080 ], [ 1, %.preheader598 ]
  %1063 = phi ptr [ %1084, %1080 ], [ @hf_tn3270_sdp_ln, %.preheader598 ]
  %1064 = phi ptr [ %1083, %1080 ], [ @dissect_query_reply_settable_printer_characteristics.fields2, %.preheader598 ]
  %.02832.i.i509 = phi i32 [ %1082, %1080 ], [ %.02943.i, %.preheader598 ]
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1066 = load ptr, ptr %1065, align 8
  %1067 = icmp eq ptr %1066, null
  %1068 = load i32, ptr %1063, align 4
  br i1 %1067, label %1069, label %1075

1069:                                             ; preds = %.lr.ph.i.i507
  %1070 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1071 = load i32, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %1073 = load i32, ptr %1072, align 8
  %1074 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1068, ptr noundef %1, i32 noundef %.02832.i.i509, i32 noundef %1071, i32 noundef %1073)
  br label %1080

1075:                                             ; preds = %.lr.ph.i.i507
  %1076 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load i32, ptr %1077, align 4
  %1079 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i509, i32 noundef %1068, i32 noundef %1078, ptr noundef nonnull %1066, i32 noundef 0)
  %.phi.trans.insert50.i = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %.pre51.i = load i32, ptr %.phi.trans.insert50.i, align 8
  br label %1080

1080:                                             ; preds = %1075, %1069
  %1081 = phi i32 [ %.pre51.i, %1075 ], [ %1071, %1069 ]
  %1082 = add i32 %1081, %.02832.i.i509
  %1083 = getelementptr [40 x i8], ptr @dissect_query_reply_settable_printer_characteristics.fields2, i64 %indvars.iv47.i
  %1084 = load ptr, ptr %1083, align 8
  br i1 %.not.i.i508, label %tn3270_add_hf_items.exit.i510, label %.lr.ph.i.i507, !llvm.loop !6

tn3270_add_hf_items.exit.i510:                    ; preds = %1080
  %1085 = load i32, ptr @hf_tn3270_pc_vo_thickness, align 4
  %1086 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1085, ptr noundef %1, i32 noundef %1082, i32 noundef 1, i32 noundef 0)
  %1087 = add i32 %1082, 1
  br label %tn3270_add_hf_items.exit36.i

.lr.ph.i32.i:                                     ; preds = %.preheader598, %1105
  %.not.i35.i = phi i1 [ true, %1105 ], [ false, %.preheader598 ]
  %indvars.iv.i498 = phi i64 [ 2, %1105 ], [ 1, %.preheader598 ]
  %1088 = phi ptr [ %1109, %1105 ], [ @hf_tn3270_sdp_ln, %.preheader598 ]
  %1089 = phi ptr [ %1108, %1105 ], [ @dissect_query_reply_settable_printer_characteristics.fields2, %.preheader598 ]
  %.02832.i34.i = phi i32 [ %1107, %1105 ], [ %.02943.i, %.preheader598 ]
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1091 = load ptr, ptr %1090, align 8
  %1092 = icmp eq ptr %1091, null
  %1093 = load i32, ptr %1088, align 4
  br i1 %1092, label %1094, label %1100

1094:                                             ; preds = %.lr.ph.i32.i
  %1095 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1096 = load i32, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1089, i64 32
  %1098 = load i32, ptr %1097, align 8
  %1099 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1093, ptr noundef %1, i32 noundef %.02832.i34.i, i32 noundef %1096, i32 noundef %1098)
  br label %1105

1100:                                             ; preds = %.lr.ph.i32.i
  %1101 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i32, ptr %1102, align 4
  %1104 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i34.i, i32 noundef %1093, i32 noundef %1103, ptr noundef nonnull %1091, i32 noundef 0)
  %.phi.trans.insert.i499 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %.pre.i500 = load i32, ptr %.phi.trans.insert.i499, align 8
  br label %1105

1105:                                             ; preds = %1100, %1094
  %1106 = phi i32 [ %.pre.i500, %1100 ], [ %1096, %1094 ]
  %1107 = add i32 %1106, %.02832.i34.i
  %1108 = getelementptr [40 x i8], ptr @dissect_query_reply_settable_printer_characteristics.fields2, i64 %indvars.iv.i498
  %1109 = load ptr, ptr %1108, align 8
  br i1 %.not.i35.i, label %tn3270_add_hf_items.exit36.i, label %.lr.ph.i32.i, !llvm.loop !6

tn3270_add_hf_items.exit36.i:                     ; preds = %1105, %tn3270_add_hf_items.exit.i510
  %.2.i501 = phi i32 [ %1087, %tn3270_add_hf_items.exit.i510 ], [ %1107, %1105 ]
  %1110 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2.i501)
  %1111 = icmp sgt i32 %1110, 0
  %or.cond.i502 = and i1 %1059, %1111
  br i1 %or.cond.i502, label %.preheader598, label %.loopexit.i503, !llvm.loop !30

.loopexit.i503:                                   ; preds = %tn3270_add_hf_items.exit36.i, %.thread.i511
  %.130.i = phi i32 [ %.02943.i, %.thread.i511 ], [ %.2.i501, %tn3270_add_hf_items.exit36.i ]
  %.neg.i.i504 = sub i32 %2, %.130.i
  %1112 = add i32 %.neg.i.i504, %5
  %1113 = icmp sgt i32 %1112, 0
  br i1 %1113, label %1114, label %dissect_query_reply_partition_characteristics.exit

1114:                                             ; preds = %.loopexit.i503
  %1115 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1116 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1115, ptr noundef %1, i32 noundef %.130.i, i32 noundef %1112, i32 noundef 0)
  br label %dissect_query_reply_partition_characteristics.exit

dissect_query_reply_partition_characteristics.exit: ; preds = %.loopexit.i503, %1114
  %.0.i.i506 = phi i32 [ %1112, %1114 ], [ 0, %.loopexit.i503 ]
  %1117 = add i32 %.0.i.i506, %.130.i
  br label %dissect_query_reply_modes.exit

.preheader599:                                    ; preds = %6, %.preheader599
  %indvars.iv.i512 = phi i64 [ %indvars.iv.next.i514, %.preheader599 ], [ 0, %6 ]
  %1118 = phi ptr [ %1128, %.preheader599 ], [ @hf_tn3270_resbytes, %6 ]
  %.02832.i.i513 = phi i32 [ %1126, %.preheader599 ], [ %2, %6 ]
  %1119 = load i32, ptr %1118, align 4
  %1120 = getelementptr [40 x i8], ptr @dissect_query_reply_product_defined_data_stream.fields, i64 %indvars.iv.i512
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1122 = load i32, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %1124 = load i32, ptr %1123, align 8
  %1125 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1119, ptr noundef %1, i32 noundef %.02832.i.i513, i32 noundef %1122, i32 noundef %1124)
  %1126 = add i32 %1122, %.02832.i.i513
  %indvars.iv.next.i514 = add nuw nsw i64 %indvars.iv.i512, 1
  %1127 = getelementptr [40 x i8], ptr @dissect_query_reply_product_defined_data_stream.fields, i64 %indvars.iv.next.i514
  %1128 = load ptr, ptr %1127, align 8
  %.not.i.i515 = icmp eq i64 %indvars.iv.next.i514, 3
  br i1 %.not.i.i515, label %tn3270_add_hf_items.exit.i516, label %.preheader599, !llvm.loop !6

tn3270_add_hf_items.exit.i516:                    ; preds = %.preheader599
  %1129 = add i32 %1126, 1
  %1130 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1129)
  %1131 = icmp eq i8 %1130, 1
  br i1 %1131, label %.preheader.i522, label %dissect_daid_sd_parm.exit.i517

.preheader.i522:                                  ; preds = %tn3270_add_hf_items.exit.i516, %.preheader.i522
  %indvars.iv.i.i523 = phi i64 [ %indvars.iv.next.i.i525, %.preheader.i522 ], [ 0, %tn3270_add_hf_items.exit.i516 ]
  %1132 = phi ptr [ %1142, %.preheader.i522 ], [ @hf_tn3270_sdp_ln, %tn3270_add_hf_items.exit.i516 ]
  %.02832.i.i.i524 = phi i32 [ %1140, %.preheader.i522 ], [ %1126, %tn3270_add_hf_items.exit.i516 ]
  %1133 = load i32, ptr %1132, align 4
  %1134 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.i.i523
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1136 = load i32, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1138 = load i32, ptr %1137, align 8
  %1139 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1133, ptr noundef %1, i32 noundef %.02832.i.i.i524, i32 noundef %1136, i32 noundef %1138)
  %1140 = add i32 %1136, %.02832.i.i.i524
  %indvars.iv.next.i.i525 = add nuw nsw i64 %indvars.iv.i.i523, 1
  %1141 = getelementptr [40 x i8], ptr @dissect_query_reply_oem_auxiliary_device_sd_parms.sdp1, i64 %indvars.iv.next.i.i525
  %1142 = load ptr, ptr %1141, align 8
  %.not.i.i.i526 = icmp eq i64 %indvars.iv.next.i.i525, 3
  br i1 %.not.i.i.i526, label %dissect_daid_sd_parm.exit.i517, label %.preheader.i522, !llvm.loop !6

dissect_daid_sd_parm.exit.i517:                   ; preds = %.preheader.i522, %tn3270_add_hf_items.exit.i516
  %.0.i518 = phi i32 [ %1126, %tn3270_add_hf_items.exit.i516 ], [ %1140, %.preheader.i522 ]
  %.neg.i.i519 = sub i32 %2, %.0.i518
  %1143 = add i32 %.neg.i.i519, %5
  %1144 = icmp sgt i32 %1143, 0
  br i1 %1144, label %1145, label %dissect_query_reply_product_defined_data_stream.exit

1145:                                             ; preds = %dissect_daid_sd_parm.exit.i517
  %1146 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1147 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1146, ptr noundef %1, i32 noundef %.0.i518, i32 noundef %1143, i32 noundef 0)
  br label %dissect_query_reply_product_defined_data_stream.exit

dissect_query_reply_product_defined_data_stream.exit: ; preds = %dissect_daid_sd_parm.exit.i517, %1145
  %.0.i.i521 = phi i32 [ %1143, %1145 ], [ 0, %dissect_daid_sd_parm.exit.i517 ]
  %1148 = add i32 %.0.i.i521, %.0.i518
  br label %dissect_query_reply_modes.exit

1149:                                             ; preds = %6
  %1150 = load i32, ptr @hf_tn3270_srf_fpcbl, align 4
  %1151 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1150, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %1152 = icmp sgt i32 %5, 1
  br i1 %1152, label %1153, label %dissect_query_reply_save_or_restore_format.exit

1153:                                             ; preds = %1149
  %1154 = add i32 %2, 1
  %1155 = add nsw i32 %5, -1
  %1156 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1157 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1156, ptr noundef %1, i32 noundef %1154, i32 noundef %1155, i32 noundef 0)
  br label %dissect_query_reply_save_or_restore_format.exit

dissect_query_reply_save_or_restore_format.exit:  ; preds = %1149, %1153
  %.0.i.i529 = phi i32 [ %5, %1153 ], [ 1, %1149 ]
  %1158 = add i32 %.0.i.i529, %2
  br label %dissect_query_reply_modes.exit

1159:                                             ; preds = %6
  %1160 = add i32 %2, 2
  %1161 = load i32, ptr @hf_tn3270_resbytes, align 4
  %1162 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1161, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %1163 = add i32 %2, 3
  %1164 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1163)
  %1165 = icmp eq i8 %1164, 1
  br i1 %1165, label %.lr.ph.i23.i, label %1191

.lr.ph.i23.i:                                     ; preds = %1159, %1183
  %.not.i26.i = phi i1 [ true, %1183 ], [ false, %1159 ]
  %indvars.iv.i535 = phi i64 [ 2, %1183 ], [ 1, %1159 ]
  %1166 = phi ptr [ %1187, %1183 ], [ @hf_tn3270_sdp_ln, %1159 ]
  %1167 = phi ptr [ %1186, %1183 ], [ @dissect_query_reply_settable_printer_characteristics.fields2, %1159 ]
  %.02832.i25.i = phi i32 [ %1185, %1183 ], [ %1160, %1159 ]
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1169 = load ptr, ptr %1168, align 8
  %1170 = icmp eq ptr %1169, null
  %1171 = load i32, ptr %1166, align 4
  br i1 %1170, label %1172, label %1178

1172:                                             ; preds = %.lr.ph.i23.i
  %1173 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1174 = load i32, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1176 = load i32, ptr %1175, align 8
  %1177 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1171, ptr noundef %1, i32 noundef %.02832.i25.i, i32 noundef %1174, i32 noundef %1176)
  br label %1183

1178:                                             ; preds = %.lr.ph.i23.i
  %1179 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i32, ptr %1180, align 4
  %1182 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i25.i, i32 noundef %1171, i32 noundef %1181, ptr noundef nonnull %1169, i32 noundef 0)
  %.phi.trans.insert.i536 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %.pre.i537 = load i32, ptr %.phi.trans.insert.i536, align 8
  br label %1183

1183:                                             ; preds = %1178, %1172
  %1184 = phi i32 [ %.pre.i537, %1178 ], [ %1174, %1172 ]
  %1185 = add i32 %1184, %.02832.i25.i
  %1186 = getelementptr [40 x i8], ptr @dissect_query_reply_settable_printer_characteristics.fields2, i64 %indvars.iv.i535
  %1187 = load ptr, ptr %1186, align 8
  br i1 %.not.i26.i, label %tn3270_add_hf_items.exit27.i, label %.lr.ph.i23.i, !llvm.loop !6

tn3270_add_hf_items.exit27.i:                     ; preds = %1183
  %1188 = load i32, ptr @hf_tn3270_spc_epc_flags, align 4
  %1189 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1188, ptr noundef %1, i32 noundef %1185, i32 noundef 1, i32 noundef 0)
  %1190 = add i32 %1185, 1
  br label %1191

1191:                                             ; preds = %tn3270_add_hf_items.exit27.i, %1159
  %.0.i531 = phi i32 [ %1190, %tn3270_add_hf_items.exit27.i ], [ %1160, %1159 ]
  %.neg.i.i532 = sub i32 %2, %.0.i531
  %1192 = add i32 %.neg.i.i532, %5
  %1193 = icmp sgt i32 %1192, 0
  br i1 %1193, label %1194, label %dissect_query_reply_settable_printer_characteristics.exit

1194:                                             ; preds = %1191
  %1195 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1196 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1195, ptr noundef %1, i32 noundef %.0.i531, i32 noundef %1192, i32 noundef 0)
  br label %dissect_query_reply_settable_printer_characteristics.exit

dissect_query_reply_settable_printer_characteristics.exit: ; preds = %1191, %1194
  %.0.i.i534 = phi i32 [ %1192, %1194 ], [ 0, %1191 ]
  %1197 = add i32 %.0.i.i534, %.0.i531
  br label %dissect_query_reply_modes.exit

1198:                                             ; preds = %6
  %1199 = add i32 %2, 1
  %1200 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1199)
  %1201 = icmp eq i8 %1200, 1
  br i1 %1201, label %.lr.ph.i.preheader.i, label %.loopexit.i538

.lr.ph.i.preheader.i:                             ; preds = %1198, %.lr.ph.i.preheader.i
  %indvars.iv.i543 = phi i64 [ %indvars.iv.next.i545, %.lr.ph.i.preheader.i ], [ 0, %1198 ]
  %1202 = phi ptr [ %1212, %.lr.ph.i.preheader.i ], [ @hf_tn3270_sdp_ln, %1198 ]
  %.02832.i.i544 = phi i32 [ %1210, %.lr.ph.i.preheader.i ], [ %2, %1198 ]
  %1203 = load i32, ptr %1202, align 4
  %1204 = getelementptr [40 x i8], ptr @dissect_query_reply_storage_pools.fields2, i64 %indvars.iv.i543
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  %1206 = load i32, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  %1208 = load i32, ptr %1207, align 8
  %1209 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1203, ptr noundef %1, i32 noundef %.02832.i.i544, i32 noundef %1206, i32 noundef %1208)
  %1210 = add i32 %1206, %.02832.i.i544
  %indvars.iv.next.i545 = add nuw nsw i64 %indvars.iv.i543, 1
  %1211 = getelementptr [40 x i8], ptr @dissect_query_reply_storage_pools.fields2, i64 %indvars.iv.next.i545
  %1212 = load ptr, ptr %1211, align 8
  %.not.i.i546 = icmp eq i64 %indvars.iv.next.i545, 5
  br i1 %.not.i.i546, label %tn3270_add_hf_items.exit.preheader.i547, label %.lr.ph.i.preheader.i, !llvm.loop !6

tn3270_add_hf_items.exit.preheader.i547:          ; preds = %.lr.ph.i.preheader.i
  %.neg.i548 = add i32 %5, %2
  %1213 = sub i32 %.neg.i548, %1210
  %1214 = icmp sgt i32 %1213, 0
  br i1 %1214, label %tn3270_add_hf_items.exit.i549.preheader, label %.loopexit.i538

tn3270_add_hf_items.exit.i549.preheader:          ; preds = %tn3270_add_hf_items.exit.preheader.i547
  %reass.sub.i = add i32 %.neg.i548, -2
  br label %tn3270_add_hf_items.exit.i549

tn3270_add_hf_items.exit.i549:                    ; preds = %tn3270_add_hf_items.exit.i549.preheader, %tn3270_add_hf_items.exit.i549
  %.028.i550 = phi i32 [ %1218, %tn3270_add_hf_items.exit.i549 ], [ 0, %tn3270_add_hf_items.exit.i549.preheader ]
  %.127.i = phi i32 [ %1217, %tn3270_add_hf_items.exit.i549 ], [ %1210, %tn3270_add_hf_items.exit.i549.preheader ]
  %1215 = load i32, ptr @hf_tn3270_sp_objlist, align 4
  %1216 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1215, ptr noundef %1, i32 noundef %.127.i, i32 noundef 2, i32 noundef 0)
  %1217 = add i32 %.127.i, 2
  %1218 = add i32 %.028.i550, 2
  %1219 = sub i32 %reass.sub.i, %.127.i
  %1220 = icmp slt i32 %1218, %1219
  br i1 %1220, label %tn3270_add_hf_items.exit.i549, label %.loopexit.i538, !llvm.loop !31

.loopexit.i538:                                   ; preds = %tn3270_add_hf_items.exit.i549, %tn3270_add_hf_items.exit.preheader.i547, %1198
  %.024.i539 = phi i32 [ %2, %1198 ], [ %1210, %tn3270_add_hf_items.exit.preheader.i547 ], [ %1217, %tn3270_add_hf_items.exit.i549 ]
  %.neg.i.i540 = sub i32 %2, %.024.i539
  %1221 = add i32 %.neg.i.i540, %5
  %1222 = icmp sgt i32 %1221, 0
  br i1 %1222, label %1223, label %dissect_query_reply_storage_pools.exit

1223:                                             ; preds = %.loopexit.i538
  %1224 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1225 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1224, ptr noundef %1, i32 noundef %.024.i539, i32 noundef %1221, i32 noundef 0)
  br label %dissect_query_reply_storage_pools.exit

dissect_query_reply_storage_pools.exit:           ; preds = %.loopexit.i538, %1223
  %.0.i.i542 = phi i32 [ %1221, %1223 ], [ 0, %.loopexit.i538 ]
  %1226 = add i32 %.0.i.i542, %.024.i539
  br label %dissect_query_reply_modes.exit

.preheader600:                                    ; preds = %6, %.preheader600
  %indvars.iv.i551 = phi i64 [ %indvars.iv.next.i553, %.preheader600 ], [ 0, %6 ]
  %1227 = phi ptr [ %1237, %.preheader600 ], [ @hf_tn3270_tp_nt, %6 ]
  %.02832.i.i552 = phi i32 [ %1235, %.preheader600 ], [ %2, %6 ]
  %1228 = load i32, ptr %1227, align 4
  %1229 = getelementptr [40 x i8], ptr @dissect_query_reply_text_partitions.fields, i64 %indvars.iv.i551
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1231 = load i32, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %1233 = load i32, ptr %1232, align 8
  %1234 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1228, ptr noundef %1, i32 noundef %.02832.i.i552, i32 noundef %1231, i32 noundef %1233)
  %1235 = add i32 %1231, %.02832.i.i552
  %indvars.iv.next.i553 = add nuw nsw i64 %indvars.iv.i551, 1
  %1236 = getelementptr [40 x i8], ptr @dissect_query_reply_text_partitions.fields, i64 %indvars.iv.next.i553
  %1237 = load ptr, ptr %1236, align 8
  %.not.i.i554 = icmp eq i64 %indvars.iv.next.i553, 3
  br i1 %.not.i.i554, label %tn3270_add_hf_items.exit.i555, label %.preheader600, !llvm.loop !6

tn3270_add_hf_items.exit.i555:                    ; preds = %.preheader600
  %1238 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1235)
  %1239 = zext i8 %1238 to i32
  %1240 = load i32, ptr @hf_tn3270_tp_ntt, align 4
  %1241 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1240, ptr noundef %1, i32 noundef %1235, i32 noundef 1, i32 noundef 0)
  %.02526.i = add i32 %1235, 1
  %.not.i556 = icmp eq i8 %1238, 0
  br i1 %.not.i556, label %._crit_edge.i559, label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %tn3270_add_hf_items.exit.i555, %.lr.ph.i557
  %.02528.i = phi i32 [ %.025.i, %.lr.ph.i557 ], [ %.02526.i, %tn3270_add_hf_items.exit.i555 ]
  %.027.i = phi i32 [ %1244, %.lr.ph.i557 ], [ 0, %tn3270_add_hf_items.exit.i555 ]
  %1242 = load i32, ptr @hf_tn3270_tp_tlist, align 4
  %1243 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1242, ptr noundef %1, i32 noundef %.02528.i, i32 noundef 1, i32 noundef 0)
  %1244 = add nuw nsw i32 %.027.i, 1
  %.025.i = add i32 %.02528.i, 1
  %exitcond.not.i558 = icmp eq i32 %1244, %1239
  br i1 %exitcond.not.i558, label %._crit_edge.i559, label %.lr.ph.i557, !llvm.loop !32

._crit_edge.i559:                                 ; preds = %.lr.ph.i557, %tn3270_add_hf_items.exit.i555
  %.025.lcssa.i = phi i32 [ %.02526.i, %tn3270_add_hf_items.exit.i555 ], [ %.025.i, %.lr.ph.i557 ]
  %.neg.i.i560 = sub i32 %2, %.025.lcssa.i
  %1245 = add i32 %.neg.i.i560, %5
  %1246 = icmp sgt i32 %1245, 0
  br i1 %1246, label %1247, label %dissect_query_reply_text_partitions.exit

1247:                                             ; preds = %._crit_edge.i559
  %1248 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1249 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1248, ptr noundef %1, i32 noundef %.025.lcssa.i, i32 noundef %1245, i32 noundef 0)
  br label %dissect_query_reply_text_partitions.exit

dissect_query_reply_text_partitions.exit:         ; preds = %._crit_edge.i559, %1247
  %.0.i.i562 = phi i32 [ %1245, %1247 ], [ 0, %._crit_edge.i559 ]
  %1250 = add i32 %.0.i.i562, %.025.lcssa.i
  br label %dissect_query_reply_modes.exit

1251:                                             ; preds = %6
  %1252 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %1253 = zext i8 %1252 to i32
  %1254 = load i32, ptr @hf_tn3270_t_np, align 4
  %1255 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1254, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.026.i563 = add i32 %2, 1
  %.not.i564 = icmp eq i8 %1252, 0
  br i1 %.not.i564, label %._crit_edge.i567, label %.lr.ph.i565

.lr.ph.i565:                                      ; preds = %1251, %.lr.ph.i565
  %.029.i = phi i32 [ %.0.i566, %.lr.ph.i565 ], [ %.026.i563, %1251 ]
  %.0.in28.i = phi i32 [ %1258, %.lr.ph.i565 ], [ %2, %1251 ]
  %.02527.i = phi i32 [ %1261, %.lr.ph.i565 ], [ 0, %1251 ]
  %1256 = load i32, ptr @hf_tn3270_t_vi, align 4
  %1257 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1256, ptr noundef %1, i32 noundef %.029.i, i32 noundef 1, i32 noundef 0)
  %1258 = add i32 %.0.in28.i, 2
  %1259 = load i32, ptr @hf_tn3270_t_ai, align 4
  %1260 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1259, ptr noundef %1, i32 noundef %1258, i32 noundef 1, i32 noundef 0)
  %1261 = add nuw nsw i32 %.02527.i, 2
  %.0.i566 = add i32 %.0.in28.i, 3
  %1262 = icmp samesign ult i32 %1261, %1253
  br i1 %1262, label %.lr.ph.i565, label %._crit_edge.i567, !llvm.loop !33

._crit_edge.i567:                                 ; preds = %.lr.ph.i565, %1251
  %.0.lcssa.i568 = phi i32 [ %.026.i563, %1251 ], [ %.0.i566, %.lr.ph.i565 ]
  %.neg.i.i569 = sub i32 %2, %.0.lcssa.i568
  %1263 = add i32 %.neg.i.i569, %5
  %1264 = icmp sgt i32 %1263, 0
  br i1 %1264, label %1265, label %dissect_query_reply_transparency.exit

1265:                                             ; preds = %._crit_edge.i567
  %1266 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1267 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1266, ptr noundef %1, i32 noundef %.0.lcssa.i568, i32 noundef %1263, i32 noundef 0)
  br label %dissect_query_reply_transparency.exit

dissect_query_reply_transparency.exit:            ; preds = %._crit_edge.i567, %1265
  %.0.i.i571 = phi i32 [ %1263, %1265 ], [ 0, %._crit_edge.i567 ]
  %1268 = add i32 %.0.i.i571, %.0.lcssa.i568
  br label %dissect_query_reply_modes.exit

.lr.ph.i.i572:                                    ; preds = %6, %1286
  %.not.i.i573 = phi i1 [ true, %1286 ], [ false, %6 ]
  %indvars.iv.i574 = phi i64 [ 2, %1286 ], [ 1, %6 ]
  %1269 = phi ptr [ %1290, %1286 ], [ @hf_tn3270_resbytes, %6 ]
  %1270 = phi ptr [ %1289, %1286 ], [ @dissect_query_reply_3270_ipds.fields, %6 ]
  %.02832.i.i575 = phi i32 [ %1288, %1286 ], [ %2, %6 ]
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  %1272 = load ptr, ptr %1271, align 8
  %1273 = icmp eq ptr %1272, null
  %1274 = load i32, ptr %1269, align 4
  br i1 %1273, label %1275, label %1281

1275:                                             ; preds = %.lr.ph.i.i572
  %1276 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1277 = load i32, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1270, i64 32
  %1279 = load i32, ptr %1278, align 8
  %1280 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1274, ptr noundef %1, i32 noundef %.02832.i.i575, i32 noundef %1277, i32 noundef %1279)
  br label %1286

1281:                                             ; preds = %.lr.ph.i.i572
  %1282 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load i32, ptr %1283, align 4
  %1285 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.02832.i.i575, i32 noundef %1274, i32 noundef %1284, ptr noundef nonnull %1272, i32 noundef 0)
  %.phi.trans.insert.i576 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %.pre.i577 = load i32, ptr %.phi.trans.insert.i576, align 8
  br label %1286

1286:                                             ; preds = %1281, %1275
  %1287 = phi i32 [ %.pre.i577, %1281 ], [ %1277, %1275 ]
  %1288 = add i32 %1287, %.02832.i.i575
  %1289 = getelementptr [40 x i8], ptr @dissect_query_reply_3270_ipds.fields, i64 %indvars.iv.i574
  %1290 = load ptr, ptr %1289, align 8
  br i1 %.not.i.i573, label %tn3270_add_hf_items.exit.i578, label %.lr.ph.i.i572, !llvm.loop !6

tn3270_add_hf_items.exit.i578:                    ; preds = %1286
  %.neg.i.i579 = sub i32 %2, %1288
  %1291 = add i32 %.neg.i.i579, %5
  %1292 = icmp sgt i32 %1291, 0
  br i1 %1292, label %1293, label %dissect_query_reply_3270_ipds.exit

1293:                                             ; preds = %tn3270_add_hf_items.exit.i578
  %1294 = load i32, ptr @hf_tn3270_unknown_data, align 4
  %1295 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1294, ptr noundef %1, i32 noundef %1288, i32 noundef %1291, i32 noundef 0)
  br label %dissect_query_reply_3270_ipds.exit

dissect_query_reply_3270_ipds.exit:               ; preds = %tn3270_add_hf_items.exit.i578, %1293
  %.0.i.i581 = phi i32 [ %1291, %1293 ], [ 0, %tn3270_add_hf_items.exit.i578 ]
  %1296 = add i32 %.0.i.i581, %1288
  br label %dissect_query_reply_modes.exit

1297:                                             ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1041, ptr noundef nonnull @.str.1042, i32 noundef 4362) #8
  unreachable

dissect_query_reply_modes.exit:                   ; preds = %.lr.ph.i337, %618, %6, %6, %6, %dissect_query_reply_3270_ipds.exit, %dissect_query_reply_transparency.exit, %dissect_query_reply_text_partitions.exit, %dissect_query_reply_storage_pools.exit, %dissect_query_reply_settable_printer_characteristics.exit, %dissect_query_reply_save_or_restore_format.exit, %dissect_query_reply_product_defined_data_stream.exit, %dissect_query_reply_partition_characteristics.exit, %dissect_query_reply_paper_feed_techniques.exit, %dissect_query_reply_msr_control.exit, %dissect_query_reply_ioca_aux_device.exit, %dissect_query_reply_ibm_aux_device.exit, %950, %dissect_query_reply_format_storage_aux_device.exit, %911, %dissect_query_reply_field_outlining.exit, %890, %dissect_query_reply_document_interchange_architecture.exit, %dissect_query_reply_oem_auxiliary_device.exit, %dissect_query_reply_implicit_partitions.exit, %dissect_query_reply_rpq_names.exit, %dissect_query_reply_distributed_data_management.exit, %dissect_query_reply_highlighting.exit, %dissect_query_reply_usable_area.exit, %dissect_query_reply_summary.exit, %dissect_query_reply_device_characteristics.exit, %dissect_query_reply_dbcs_asia.exit, %dissect_query_reply_data_streams.exit, %dissect_query_reply_data_chaining.exit, %dissect_query_reply_cooperative.exit, %dissect_query_reply_color.exit, %dissect_query_reply_character_sets.exit, %dissect_query_reply_resbytes.exit, %dissect_query_reply_alphanumeric.exit, %dissect_type_1_text.exit, %dissect_recovery_data.exit, %dissect_inbound_3270ds.exit, %dissect_inbound_text_header.exit, %dissect_exception_or_status.exit
  %.0 = phi i32 [ %91, %dissect_exception_or_status.exit ], [ %108, %dissect_inbound_text_header.exit ], [ %159, %dissect_inbound_3270ds.exit ], [ %180, %dissect_recovery_data.exit ], [ %.neg.i, %dissect_type_1_text.exit ], [ %244, %dissect_query_reply_alphanumeric.exit ], [ %254, %dissect_query_reply_resbytes.exit ], [ %367, %dissect_query_reply_character_sets.exit ], [ %426, %dissect_query_reply_color.exit ], [ %443, %dissect_query_reply_cooperative.exit ], [ %471, %dissect_query_reply_data_chaining.exit ], [ %485, %dissect_query_reply_data_streams.exit ], [ %528, %dissect_query_reply_dbcs_asia.exit ], [ %534, %dissect_query_reply_device_characteristics.exit ], [ %550, %dissect_query_reply_summary.exit ], [ %592, %dissect_query_reply_usable_area.exit ], [ %617, %dissect_query_reply_highlighting.exit ], [ %1296, %dissect_query_reply_3270_ipds.exit ], [ %677, %dissect_query_reply_distributed_data_management.exit ], [ %714, %dissect_query_reply_rpq_names.exit ], [ %784, %dissect_query_reply_implicit_partitions.exit ], [ %847, %dissect_query_reply_oem_auxiliary_device.exit ], [ %889, %dissect_query_reply_document_interchange_architecture.exit ], [ %893, %890 ], [ %910, %dissect_query_reply_field_outlining.exit ], [ %914, %911 ], [ %949, %dissect_query_reply_format_storage_aux_device.exit ], [ %953, %950 ], [ %1007, %dissect_query_reply_ibm_aux_device.exit ], [ %1024, %dissect_query_reply_ioca_aux_device.exit ], [ %1041, %dissect_query_reply_msr_control.exit ], [ %2, %6 ], [ %2, %6 ], [ %2, %6 ], [ %1058, %dissect_query_reply_paper_feed_techniques.exit ], [ %1117, %dissect_query_reply_partition_characteristics.exit ], [ %1148, %dissect_query_reply_product_defined_data_stream.exit ], [ %1158, %dissect_query_reply_save_or_restore_format.exit ], [ %1197, %dissect_query_reply_settable_printer_characteristics.exit ], [ %1226, %dissect_query_reply_storage_pools.exit ], [ %1250, %dissect_query_reply_text_partitions.exit ], [ %1268, %dissect_query_reply_transparency.exit ], [ %2, %618 ], [ %622, %.lr.ph.i337 ]
  %1298 = sub i32 %.0, %2
  ret i32 %1298
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(1) }
attributes #8 = { noreturn }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
