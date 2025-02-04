target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dvb_s2_table.hf_table = internal global [396 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_s2_table_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @tabletype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_section, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_private, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_msb_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lsb_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_network_interactive_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_reserved2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_version_number, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_current_next_indicator, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_section_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_last_section_number, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_smt_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @tabletype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_smt_section_syntax_indicator, %struct._header_field_info { ptr @.str.24, ptr @.str.3, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_smt_futur_use, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_smt_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.7, i32 5, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_smt_section_length, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_smt_esn0, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_smt_modcod, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_section_syntax_indic, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_private_indicator, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_reserved_1, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_section_length, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_mac_addres_6, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_mac_addres_5, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_mac_addres_4, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_mac_addres_3, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_mac_addres_2, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_mac_addres_1, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_reserved_2, %struct._header_field_info { ptr @.str.14, ptr @.str.50, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_payload_scrambling_control, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_address_scrambling_control, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_LLC_SNAP_flag, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_current_next_indicator, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_section_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_last_section_number, %struct._header_field_info { ptr @.str.22, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_superframe_loop_count, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_superframe, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_sequence, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_id, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_large_timing_uncertaintly_flag, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_uplink_polarization, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @table_uplinkPolarization, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_absolute_time, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_duration, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_centre_frequency, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_count, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_frame_loop_count, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_frame, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_frame_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_frame_id, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_frame_start_time, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_frame_centre_frequency_offset, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rcst_status, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_network_status, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_loop_count, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_group_id, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_superframe_count, %struct._header_field_info { ptr @.str.77, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_frame_loop_count, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_sf_frame, %struct._header_field_info { ptr @.str.81, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_frame_number, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_btb_loop_count, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_assignment_count, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_btp, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_logon_id, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_multiple_channel_flag, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_assignment_type, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_frame_vbdc_queue_empty_flag, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_start_slot, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_channel_id, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_group_id, %struct._header_field_info { ptr @.str.124, ptr @.str.99, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_assign_context, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr @table_assignContext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_superframe_count, %struct._header_field_info { ptr @.str.77, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_assign_format, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_loop_count, %struct._header_field_info { ptr @.str.129, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_number, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_assign_offset, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_assign_loop_count, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_assignment, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_assign_id8, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_assign_id16, %struct._header_field_info { ptr @.str.136, ptr @.str.138, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_assign_id24, %struct._header_field_info { ptr @.str.136, ptr @.str.139, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_assign_id48, %struct._header_field_info { ptr @.str.136, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_dynamic_tx_type, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_entry_loop_count, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_entry, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_entry_login_id, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_common_sytem_margin, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_mode_count, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_mode, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_mode_frame_length, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_mode_pilot_symbols, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_mode_modcod, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr @table_modcods, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_mode_modcod_system_margin, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_mode_isi, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_loop_count, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_branch, %struct._header_field_info { ptr @.str.84, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type, %struct._header_field_info { ptr @.str.84, ptr @.str.168, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_frame_duration, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_tx_format_class, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr @table_frameType_txFormatClass, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_btu_duration, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_btu_carrier_bw, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_btu_symbol_rate, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_time_unit_count, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_grid_repeat_count, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_grid_frequency_offset, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_section_loop_count, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_section, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_section_default_tx_type, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_section_fix_acc_method, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_section_repeat_count, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_loop_count, %struct._header_field_info { ptr @.str.101, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_branch, %struct._header_field_info { ptr @.str.81, ptr @.str.196, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_frame_duration, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_total_timeslot_count, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_start_timeslot_number, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_timeslot_loop_count, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_timeslot, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_timeslot_timeslot_frequency_offset, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_timeslot_timeslot_time_offset, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_timeslot_timeslot_id, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_timeslot_repeat_count, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_loop_count, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_branch, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type, %struct._header_field_info { ptr @.str.219, ptr @.str.221, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_content_type, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 2, ptr @table_txType_contentType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_format_class, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr @table_frameType_txFormatClass, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_format_data_length, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_format_data, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_block_size, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_threshold_es_n0, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_payload_size, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_modulation_scheme, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr @table_txType_modulationScheme, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_p, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 2, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_q0, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 2, ptr null, i64 15, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_q1, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 2, ptr null, i64 15, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_q2, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 2, ptr null, i64 15, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_q3, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 2, ptr null, i64 15, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_y_period, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_w_period, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_y_pattern, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_y_pattern_bit, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_w_pattern, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_w_pattern_bit, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_preamble_len, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_postamble_len, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_pilot_period, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_pilot_block_len, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_pilot_sum, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_symbol, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_symbol_unit, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_symbol_qpsk, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_symbol_8psk, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_symbol_16qam, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_waveform_id, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_start_offset, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_start_offset_1, %struct._header_field_info { ptr @.str.287, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_start_offset_2, %struct._header_field_info { ptr @.str.287, ptr @.str.289, i32 6, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_modulation_mh, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_modulation_ph, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_modulation_type, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 1, ptr @table_txType_modulationType, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_alpha_rc, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_code_rate, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 2, ptr @table_txType_codeRate, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_constraint_length_k, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 2, ptr @table_txType_constraintLengthK, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_length, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_nbr_uw_segments, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_segment, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_segment_start, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_segment_length, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_param_interleaver, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_n, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_s, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_p_interleaver, %struct._header_field_info { ptr @.str.318, ptr @.str.239, i32 5, i32 1, ptr null, i64 16368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_n1_12, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 1, ptr null, i64 4088, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_k1_12, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 1, ptr null, i64 2044, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_K2_12, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 1, ptr null, i64 1022, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_K3_12, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_pi_i, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_satellite_loop_count, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_satellite, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_satellite_id, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_satellite_x_coordinate, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_satellite_y_coordinate, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_satellite_z_coordinate, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_network_descriptors_length, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_multiplex_streams_spec_length, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_multiplex, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_multiplex_forward_multiplex, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_multiplex_reward_multiplex, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_multiplex_original_network_id, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_multiplex_transport_descriptors_length, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_reserved_future_use, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_reserved_tdt, %struct._header_field_info { ptr @.str.357, ptr @.str.7, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tdt_date, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tdt_hour, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tdt_minute, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tdt_second, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_svn_number, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_svn_prefix_size, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_count, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_protocol, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_protocol_type, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_address_size, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_mapping_sections, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_mapping_section, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_inclusion_start, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_inclusion_end, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_exclusions, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_exclusion, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_exclusion_start, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_exclusion_end, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_mac24_base, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_mcast_prefix_size, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_descriptor, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_tag, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 2, ptr @table_desc_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_length, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_nnd_char, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_fm_id, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_on_id, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_rm_id, %struct._header_field_info { ptr @.str.349, ptr @.str.410, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_service_id, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_linkage_type, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_ho_type, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_reserved_future_use, %struct._header_field_info { ptr @.str.355, ptr @.str.417, i32 4, i32 2, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_origin_type, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_network_id, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_initial_service_id, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_target_event_id, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_target_listed, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_event_simulcast, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_reserved, %struct._header_field_info { ptr @.str.357, ptr @.str.430, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_private_data, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_population_id_loop_count, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_population_id_base, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_population_id_mask, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_satellite_id, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_beam_id, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_gateway_id, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_reserved, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_orbital_position, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_west_east_flag, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_superframe_sequence, %struct._header_field_info { ptr @.str.63, ptr @.str.451, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_tx_frequency_offset, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_zero_frequency_offset, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_private_data, %struct._header_field_info { ptr @.str.431, ptr @.str.456, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_group_id, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_logon_id, %struct._header_field_info { ptr @.str.112, ptr @.str.459, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_continuous_carrier, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_security_handshake, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_prefix_flag, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_data_unit_label_flag, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_mini_slot_flag, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_contention_based_mini_slot_flag, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_capacity_type_flag, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_traffic_burst_type, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_connectivity, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_return_vpi, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_return_vci, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_return_signalling_vpi, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_return_signalling_vci, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_forward_signalling_vpi, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_forward_signalling_vci, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_return_trf_pid, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_return_ctrl_mngm_pid, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_cra_level, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_vbdc_max, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_rbdc_max, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_rbdc_timeout, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_fipd_original_network_id, %struct._header_field_info { ptr @.str.408, ptr @.str.502, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_fipd_transport_stream_id, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_fipd_pid_loop_count, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_fipd_pid, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_continuous_carrier, %struct._header_field_info { ptr @.str.460, ptr @.str.509, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_desc_network_routing, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_network_routing_label_loop_count, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_allocation_desallocation_flag, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_pid_flag, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_pid_loop_count, %struct._header_field_info { ptr @.str.505, ptr @.str.518, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_pid, %struct._header_field_info { ptr @.str.507, ptr @.str.519, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_vpi_vci_flag, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_vpi_vci_loop_count, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_vpi, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_vci, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_route_id_flag, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_route_id_loop_count, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_route_id, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_channel_id, %struct._header_field_info { ptr @.str.122, ptr @.str.534, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_corcd_acq_response_timeout, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_corcd_sync_response_timeout, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_corcd_acq_max_losses, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_corcd_sync_max_losses, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_concd_superframe_id, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_concd_csc_response_timeout, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_concd_csc_max_losses, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_concd_max_time_before_retry, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_satellite_id, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_beam_id, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_ncc_id, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_multiplex_usage, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_local_multiplex_id, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_frequency, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_orbital_position, %struct._header_field_info { ptr @.str.447, ptr @.str.563, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_west_east_flag, %struct._header_field_info { ptr @.str.449, ptr @.str.564, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_polarization, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_transmission_standard, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 4, i32 1, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_scrambling_sequence_selector, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_roll_off, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_symbol_rate, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_fec_inner, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_input_stream_identifier, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_reserved_for_forward_spreading, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_scrambling_sequence_index, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 6, i32 1, ptr null, i64 262143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_private_data, %struct._header_field_info { ptr @.str.431, ptr @.str.583, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_ncr_private_data, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_ncr_base_private_data, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_ncr_ext_private_data, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_sync_achieved_time_threshold, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_max_sync_tries, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_sync_achieved_freq_threshold, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_ctrl_start_superframe_count, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_ctrl_frame_nbr, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_ctrl_repeat_period, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_ctrl_timeslot_nbr, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_sync_start_superframe, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_sync_frame_nbr, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_sync_repeat_period, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_sync_slot_nbr, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_time_correct_flag, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_power_correct_flag, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_freq_correct_flag, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_slot_type, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 4, i32 2, ptr @table_timeslotContent, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_burst_time_scaling, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_burst_time_correct, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_power_ctrl_flag, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_power_correction, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 12, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_power_esn0, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 12, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_freq_correction, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_slot_nbr, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_sf_sequence, %struct._header_field_info { ptr @.str.63, ptr @.str.634, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_frame_number, %struct._header_field_info { ptr @.str.104, ptr @.str.635, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_keep_id_after_logoff, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_power_ctrl_mode, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_rcst_access_status, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_logon_id, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_lowest_assign_id, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_assign_id_count, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_unicast_mac24_count, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mac24, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mac24_prefix_size, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mac24_unicast, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mac24_mcast_mapping_method, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mac24_mcast_ip_version_ind_pres, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mac24_mcast_synthesis_field_size, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_default_svn_number, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_reserved, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mc_command_value, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 5, i32 2, ptr @table_mobility_command_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mc_command_parameter, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lsvd_group_count, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lsvd_oui, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lsvd_mcast_address, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lsvd_mcast_port, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lsvd_version_field_length, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lsvd_version_bytes, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_default_ctrl_random_interval, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_dynamic_rate_persistence, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_volume_backlog_persistence, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_lls_count, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_rc_count, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_ra_ac_count, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_index, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 4, i32 2, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_random_access, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_dedicated_access, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_nominal_rc_index, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_nominal_da_ac_index, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_conditional_demand_rc_map, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_conditional_scheduler_da_ac_map, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_nominal_ra_ac_index, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_conditional_scheduler_ra_ac_map, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_index, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_constant_assignment_provided, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_volume_allowed, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_rbdc_allowed, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_maximum_service_rate, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_minimum_service_rate, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_constant_service_rate, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_maximum_backlog, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ra_ac, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ra_ac_index, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ra_ac_max_unique_payload_per_block, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ra_ac_max_consecutive_block_accessed, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ra_ac_min_idle_block, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ra_ac_defaults_field_size, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ra_ac_defaults_for_ra_load_control, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_crc32, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_s2_table_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Table ID\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"dvb-s2_table.id\00", align 1
@tabletype = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.758 }, %struct._value_string { i32 1, ptr @.str.759 }, %struct._value_string { i32 2, ptr @.str.760 }, %struct._value_string { i32 64, ptr @.str.761 }, %struct._value_string { i32 65, ptr @.str.762 }, %struct._value_string { i32 66, ptr @.str.763 }, %struct._value_string { i32 112, ptr @.str.764 }, %struct._value_string { i32 160, ptr @.str.765 }, %struct._value_string { i32 161, ptr @.str.766 }, %struct._value_string { i32 162, ptr @.str.767 }, %struct._value_string { i32 163, ptr @.str.768 }, %struct._value_string { i32 164, ptr @.str.769 }, %struct._value_string { i32 165, ptr @.str.770 }, %struct._value_string { i32 166, ptr @.str.771 }, %struct._value_string { i32 170, ptr @.str.772 }, %struct._value_string { i32 171, ptr @.str.773 }, %struct._value_string { i32 172, ptr @.str.774 }, %struct._value_string { i32 173, ptr @.str.775 }, %struct._value_string { i32 174, ptr @.str.776 }, %struct._value_string { i32 175, ptr @.str.777 }, %struct._value_string { i32 176, ptr @.str.778 }, %struct._value_string { i32 192, ptr @.str.779 }, %struct._value_string { i32 178, ptr @.str.780 }, %struct._value_string { i32 128, ptr @.str.781 }, %struct._value_string { i32 254, ptr @.str.782 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_s2_table_section = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Table Section\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"dvb-s2_table.section\00", align 1
@hf_dvb_s2_table_private = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"Table private indicator\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.private_indicator\00", align 1
@hf_dvb_s2_table_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Table reserved field\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"dvb-s2_table.reserved\00", align 1
@hf_dvb_s2_table_msb_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Table length MSB\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"dvb-s2_table.len.msb\00", align 1
@hf_dvb_s2_table_lsb_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Table length LSB\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"dvb-s2_table.len.lsb\00", align 1
@hf_dvb_s2_table_network_interactive_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [29 x i8] c"Table network interactive id\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.network_interactive_id\00", align 1
@hf_dvb_s2_table_reserved2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"Table reserved field 2\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"dvb-s2_table.reserved2\00", align 1
@hf_dvb_s2_table_version_number = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"Table version number\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"dvb-s2_table.version_number\00", align 1
@hf_dvb_s2_table_current_next_indicator = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [29 x i8] c"Table current next indicator\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.current_next_indicator\00", align 1
@hf_dvb_s2_table_section_number = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Table section number\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"dvb-s2_table.section_number\00", align 1
@hf_dvb_s2_table_last_section_number = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"Table last section number\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"dvb-s2_table.len\00", align 1
@hf_dvb_s2_table_smt_id = internal global i32 0, align 4
@hf_dvb_s2_table_smt_section_syntax_indicator = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Table section\00", align 1
@hf_dvb_s2_table_smt_futur_use = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Table future use\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"dvb-s2_table.future_use\00", align 1
@hf_dvb_s2_table_smt_reserved = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Table reserved\00", align 1
@hf_dvb_s2_table_smt_section_length = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"Table section length\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"dvb-s2_table.section_length\00", align 1
@hf_dvb_s2_table_smt_esn0 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Table Es/N0\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"dvb-s2_table.esn0\00", align 1
@hf_dvb_s2_table_smt_modcod = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Table modcod\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"dvb-s2_table.modcod\00", align 1
@hf_dvb_s2_section_syntax_indic = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [31 x i8] c"Table section syntax indicator\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.section_syntax_indic\00", align 1
@hf_dvb_s2_private_indicator = internal global i32 0, align 4
@hf_dvb_s2_reserved_1 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"Table reserved field 1\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"dvb-s2_table.reserved_1\00", align 1
@hf_dvb_s2_section_length = internal global i32 0, align 4
@hf_dvb_s2_mac_addres_6 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Table MAC address 6\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.mac_address_6\00", align 1
@hf_dvb_s2_mac_addres_5 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"Table MAC address 5\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.mac_address_5\00", align 1
@hf_dvb_s2_mac_addres_4 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"Table MAC address 4\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.mac_address_4\00", align 1
@hf_dvb_s2_mac_addres_3 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [20 x i8] c"Table MAC address 3\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.mac_address_3\00", align 1
@hf_dvb_s2_mac_addres_2 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"Table MAC address 2\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.mac_address_2\00", align 1
@hf_dvb_s2_mac_addres_1 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [20 x i8] c"Table MAC address 1\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.mac_address_1\00", align 1
@hf_dvb_s2_reserved_2 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"dvb-s2_table.reserved_2\00", align 1
@hf_dvb_s2_payload_scrambling_control = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [33 x i8] c"Table payload scrambling control\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.payload_scrambling_control\00", align 1
@hf_dvb_s2_address_scrambling_control = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [33 x i8] c"Table address scrambling control\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.address_scrambling_control\00", align 1
@hf_dvb_s2_LLC_SNAP_flag = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"Table LLC SNAP flag\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.LLC_SNAP_flag\00", align 1
@hf_dvb_s2_current_next_indicator = internal global i32 0, align 4
@hf_dvb_s2_section_number = internal global i32 0, align 4
@hf_dvb_s2_last_section_number = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.last_section_number\00", align 1
@hf_dvb_s2_table_superframe_loop_count = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [28 x i8] c"Table superframe loop count\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.superframe_loop_count\00", align 1
@hf_dvb_s2_table_superframe = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [11 x i8] c"Superframe\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"dvb-s2_table.superframe\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Superframe definition\00", align 1
@hf_dvb_s2_table_sf_sequence = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"Superframe sequence\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"dvb-s2_table.sf.sequence\00", align 1
@hf_dvb_s2_table_sf_id = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"Superframe id\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"dvb-s2_table.sf.id\00", align 1
@hf_dvb_s2_table_sf_large_timing_uncertaintly_flag = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [41 x i8] c"Superframe large timing uncertainty flag\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"dvb-s2_table.sf.large_timing_uncertainty_flag\00", align 1
@hf_dvb_s2_table_sf_uplink_polarization = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [31 x i8] c"Superframe uplink polarization\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.sf.uplink_polarization\00", align 1
@table_uplinkPolarization = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.783 }, %struct._value_string { i32 1, ptr @.str.784 }, %struct._value_string { i32 2, ptr @.str.785 }, %struct._value_string { i32 3, ptr @.str.786 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_s2_table_sf_absolute_time = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [38 x i8] c"Superframe absolute time (NCR format)\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"dvb-s2_table.sf.absolute\00", align 1
@hf_dvb_s2_table_sf_duration = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"Superframe duration\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"dvb-s2_table.sf.duration\00", align 1
@hf_dvb_s2_table_sf_centre_frequency = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [28 x i8] c"Superframe center frequency\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.sf.center_frequency\00", align 1
@hf_dvb_s2_table_sf_count = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"Superframe count\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"dvb-s2_table.sf.count\00", align 1
@hf_dvb_s2_table_sf_frame_loop_count = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [28 x i8] c"Superframe frame loop count\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.sf.frame_loop_count\00", align 1
@hf_dvb_s2_table_sf_frame = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"dvb-s2_table.sf.frame\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Frame definition\00", align 1
@hf_dvb_s2_table_sf_frame_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.sf.frame.type\00", align 1
@hf_dvb_s2_table_sf_frame_id = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [9 x i8] c"Frame id\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"dvb-s2_table.sf.frame.id\00", align 1
@hf_dvb_s2_table_sf_frame_start_time = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"Frame start time\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.sf.frame.start_time\00", align 1
@hf_dvb_s2_table_sf_frame_centre_frequency_offset = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [30 x i8] c"Frame center frequency offset\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"dvb-s2_table.sf.frame.center_frequency_offset\00", align 1
@hf_dvb_s2_table_rcst_status = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [18 x i8] c"Table RCST status\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"dvb-s2_table.rcst_status\00", align 1
@hf_dvb_s2_table_network_status = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [21 x i8] c"Table network status\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"dvb-s2_table.network_status\00", align 1
@hf_dvb_s2_table_desc_loop_count = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [28 x i8] c"Table descriptor loop count\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"dvb-s2_table.desc_loop_count\00", align 1
@hf_dvb_s2_tbtp_group_id = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"dvb-s2_table.group_id\00", align 1
@hf_dvb_s2_tbtp_superframe_count = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.superframe_count\00", align 1
@hf_dvb_s2_tbtp_frame_loop_count = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [17 x i8] c"Frame loop count\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.frame_loop_count\00", align 1
@hf_dvb_s2_tbtp_sf_frame = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [26 x i8] c"dvb-s2_table.frame_branch\00", align 1
@hf_dvb_s2_tbtp_frame_number = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [13 x i8] c"Frame number\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"dvb-s2_table.frame.number\00", align 1
@hf_dvb_s2_tbtp_btb_loop_count = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [15 x i8] c"Btp loop count\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.frame.btp_loop_count\00", align 1
@hf_dvb_s2_tbtp_assignment_count = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"Assignment count\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.frame.btp.assignment_count\00", align 1
@hf_dvb_s2_tbtp_btp = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [4 x i8] c"BTP\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.frame.btp_branch\00", align 1
@hf_dvb_s2_tbtp_logon_id = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [9 x i8] c"Logon Id\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"dvb-s2_table.frame.btp.logon_id\00", align 1
@hf_dvb_s2_tbtp_multiple_channel_flag = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [22 x i8] c"Multiple channel flag\00", align 1
@.str.115 = private unnamed_addr constant [45 x i8] c"dvb-s2_table.frame.btp.multiple_channel_flag\00", align 1
@hf_dvb_s2_tbtp_assignment_type = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [16 x i8] c"Assignment type\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"dvb-s2_table.frame.btp.assignment_type\00", align 1
@hf_dvb_s2_tbtp_frame_vbdc_queue_empty_flag = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [22 x i8] c"VBDC queue empty flag\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"dvb-s2_table.frame.btp.vbdc_queue_empty_flag\00", align 1
@hf_dvb_s2_tbtp_start_slot = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [11 x i8] c"Start slot\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.frame.btp.start_slot\00", align 1
@hf_dvb_s2_tbtp_channel_id = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [11 x i8] c"Channel id\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.frame.btp.channel_id\00", align 1
@hf_dvb_s2_table_group_id = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [15 x i8] c"Table Group ID\00", align 1
@hf_dvb_s2_table_assign_context = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [25 x i8] c"Table assignment context\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"dvb-s2_table.assign_context\00", align 1
@table_assignContext = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.787 }, %struct._value_string { i32 1, ptr @.str.788 }, %struct._value_string { i32 2, ptr @.str.789 }, %struct._value_string { i32 3, ptr @.str.790 }, %struct._value_string { i32 4, ptr @.str.460 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_s2_table_superframe_count = internal global i32 0, align 4
@hf_dvb_s2_table_assign_format = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [24 x i8] c"Table assignment Format\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.assign_format\00", align 1
@hf_dvb_s2_table_frame_loop_count = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [23 x i8] c"Table frame loop count\00", align 1
@hf_dvb_s2_table_frame_number = internal global i32 0, align 4
@hf_dvb_s2_table_frame_assign_offset = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [24 x i8] c"Frame assignment offset\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.frame.assign_offset\00", align 1
@hf_dvb_s2_table_frame_assign_loop_count = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [28 x i8] c"Frame assignment loop count\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.frame.assign_loop_count\00", align 1
@hf_dvb_s2_table_frame_assignment = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Frame assignment\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.frame.assignment\00", align 1
@hf_dvb_s2_table_frame_assign_id8 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [20 x i8] c"Frame assignment ID\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.frame.assign_id8\00", align 1
@hf_dvb_s2_table_frame_assign_id16 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.frame.assign_id16\00", align 1
@hf_dvb_s2_table_frame_assign_id24 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.frame.assign_id24\00", align 1
@hf_dvb_s2_table_frame_assign_id48 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.frame.assign_id48\00", align 1
@hf_dvb_s2_table_frame_dynamic_tx_type = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [22 x i8] c"Frame dynamic tx_type\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.frame.dynamic_tx_type\00", align 1
@hf_dvb_s2_table_entry_loop_count = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [23 x i8] c"Table entry loop count\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.entry_loop_count\00", align 1
@hf_dvb_s2_table_entry = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [25 x i8] c"Entry Correction Message\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"dvb-s2_table.entry\00", align 1
@hf_dvb_s2_table_entry_login_id = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [15 x i8] c"Entry login ID\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"dvb-s2_table.entry.login_id\00", align 1
@hf_dvb_s2_table_common_sytem_margin = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [27 x i8] c"Table common system margin\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.common_system_margin\00", align 1
@hf_dvb_s2_table_tx_mode_count = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [30 x i8] c"Table transmission mode count\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.tx_mode_count\00", align 1
@hf_dvb_s2_table_tx_mode = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [18 x i8] c"Transmission mode\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"dvb-s2_table.tx_mode\00", align 1
@hf_dvb_s2_table_tx_mode_frame_length = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [21 x i8] c"tx mode frame length\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.tx_mode.frame_length\00", align 1
@hf_dvb_s2_table_tx_mode_pilot_symbols = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [22 x i8] c"tx mode pilot_symbols\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.tx_mode.pilot_symbols\00", align 1
@hf_dvb_s2_table_tx_mode_modcod = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"tx mode MODCOD\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"dvb-s2_table.tx_mode.modcod\00", align 1
@table_modcods = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.791 }, %struct._value_string { i32 1, ptr @.str.792 }, %struct._value_string { i32 2, ptr @.str.793 }, %struct._value_string { i32 3, ptr @.str.794 }, %struct._value_string { i32 4, ptr @.str.795 }, %struct._value_string { i32 5, ptr @.str.796 }, %struct._value_string { i32 6, ptr @.str.797 }, %struct._value_string { i32 7, ptr @.str.798 }, %struct._value_string { i32 8, ptr @.str.799 }, %struct._value_string { i32 9, ptr @.str.800 }, %struct._value_string { i32 10, ptr @.str.801 }, %struct._value_string { i32 11, ptr @.str.802 }, %struct._value_string { i32 12, ptr @.str.803 }, %struct._value_string { i32 13, ptr @.str.804 }, %struct._value_string { i32 14, ptr @.str.805 }, %struct._value_string { i32 15, ptr @.str.806 }, %struct._value_string { i32 16, ptr @.str.807 }, %struct._value_string { i32 17, ptr @.str.808 }, %struct._value_string { i32 18, ptr @.str.809 }, %struct._value_string { i32 19, ptr @.str.810 }, %struct._value_string { i32 20, ptr @.str.811 }, %struct._value_string { i32 21, ptr @.str.812 }, %struct._value_string { i32 22, ptr @.str.813 }, %struct._value_string { i32 23, ptr @.str.814 }, %struct._value_string { i32 24, ptr @.str.815 }, %struct._value_string { i32 25, ptr @.str.816 }, %struct._value_string { i32 26, ptr @.str.817 }, %struct._value_string { i32 27, ptr @.str.818 }, %struct._value_string { i32 28, ptr @.str.819 }, %struct._value_string { i32 29, ptr @.str.820 }, %struct._value_string { i32 30, ptr @.str.820 }, %struct._value_string { i32 31, ptr @.str.820 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_s2_table_tx_mode_modcod_system_margin = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [29 x i8] c"tx mode modcod system margin\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"dvb-s2_table.tx_mode.modcod_system_margin\00", align 1
@hf_dvb_s2_table_tx_mode_isi = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [12 x i8] c"tx mode ISI\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"dvb-s2_table.tx_mode.isi\00", align 1
@hf_dvb_s2_table_frame_type_loop_count = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [28 x i8] c"Table frame type loop count\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.frame_type_loop_count\00", align 1
@hf_dvb_s2_table_frame_type_branch = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.frame_type_branch\00", align 1
@hf_dvb_s2_table_frame_type = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.frame_type.id\00", align 1
@hf_dvb_s2_table_frame_type_frame_duration = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [26 x i8] c"Frame type frame duration\00", align 1
@.str.170 = private unnamed_addr constant [39 x i8] c"dvb-s2_table.frame_type.frame_duration\00", align 1
@hf_dvb_s2_table_frame_type_tx_format_class = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [27 x i8] c"Frame type tx format class\00", align 1
@.str.172 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.frame_type.tx_format_class\00", align 1
@table_frameType_txFormatClass = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.357 }, %struct._value_string { i32 1, ptr @.str.821 }, %struct._value_string { i32 2, ptr @.str.822 }, %struct._value_string { i32 3, ptr @.str.823 }, %struct._value_string { i32 4, ptr @.str.824 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_s2_table_frame_type_btu_duration = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [24 x i8] c"Frame type btu duration\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.frame_type.btu_duration\00", align 1
@hf_dvb_s2_table_frame_type_btu_carrier_bw = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [26 x i8] c"Frame type btu carrier bw\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"dvb-s2_table.frame_type.btu_carrier_bw\00", align 1
@hf_dvb_s2_table_frame_type_btu_symbol_rate = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [27 x i8] c"Frame type btu symbol rate\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.frame_type.btu_symbol_rate\00", align 1
@hf_dvb_s2_table_frame_type_time_unit_count = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [27 x i8] c"Frame type time unit count\00", align 1
@.str.180 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.frame_type.time_unit_count\00", align 1
@hf_dvb_s2_table_frame_type_grid_repeat_count = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [29 x i8] c"Frame type grid repeat count\00", align 1
@.str.182 = private unnamed_addr constant [42 x i8] c"dvb-s2_table.frame_type.grid_repeat_count\00", align 1
@hf_dvb_s2_table_frame_type_grid_frequency_offset = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [33 x i8] c"Frame type grid frequency offset\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"dvb-s2_table.frame_type.grid_frequency_offset\00", align 1
@hf_dvb_s2_table_frame_type_section_loop_count = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [30 x i8] c"Frame type section loop count\00", align 1
@.str.186 = private unnamed_addr constant [43 x i8] c"dvb-s2_table.frame_type.section_loop_count\00", align 1
@hf_dvb_s2_table_frame_type_section = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [8 x i8] c"Section\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"dvb-s2_table.frame_type.section\00", align 1
@hf_dvb_s2_table_frame_type_section_default_tx_type = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [24 x i8] c"Section default tx type\00", align 1
@.str.190 = private unnamed_addr constant [48 x i8] c"dvb-s2_table.frame_type.section.default_tx_type\00", align 1
@hf_dvb_s2_table_frame_type_section_fix_acc_method = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [28 x i8] c"Section fixed access method\00", align 1
@.str.192 = private unnamed_addr constant [52 x i8] c"dvb-s2_table.frame_type.section.fixed_access_method\00", align 1
@hf_dvb_s2_table_frame_type_section_repeat_count = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [21 x i8] c"Section repeat count\00", align 1
@.str.194 = private unnamed_addr constant [45 x i8] c"dvb-s2_table.frame_type.section.repeat_count\00", align 1
@hf_dvb_s2_table_frame_ID_loop_count = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.frame_ID_loop_count\00", align 1
@hf_dvb_s2_table_frame_ID_branch = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [29 x i8] c"dvb-s2_table.frame_ID_branch\00", align 1
@hf_dvb_s2_table_frame_ID = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.198 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.frame_ID.frame_ID.id\00", align 1
@hf_dvb_s2_table_frame_ID_frame_duration = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [15 x i8] c"Frame duration\00", align 1
@.str.200 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.frame_ID.frame_duration\00", align 1
@hf_dvb_s2_table_frame_ID_total_timeslot_count = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [21 x i8] c"Frame timeslot count\00", align 1
@.str.202 = private unnamed_addr constant [43 x i8] c"dvb-s2_table.frame_ID.total_timeslot_count\00", align 1
@hf_dvb_s2_table_frame_ID_start_timeslot_number = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [28 x i8] c"Frame timeslot start number\00", align 1
@.str.204 = private unnamed_addr constant [44 x i8] c"dvb-s2_table.frame_ID.start_timeslot_number\00", align 1
@hf_dvb_s2_table_frame_ID_timeslot_loop_count = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [26 x i8] c"Frame timeslot loop count\00", align 1
@.str.206 = private unnamed_addr constant [42 x i8] c"dvb-s2_table.frame_ID.timeslot_loop_count\00", align 1
@hf_dvb_s2_table_frame_ID_timeslot = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [15 x i8] c"Frame timeslot\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.frame_ID.timeslot\00", align 1
@hf_dvb_s2_table_frame_ID_timeslot_timeslot_frequency_offset = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [32 x i8] c"Frame timeslot frequency offset\00", align 1
@.str.210 = private unnamed_addr constant [48 x i8] c"dvb-s2_table.frame_ID.timeslot.frequency_offset\00", align 1
@hf_dvb_s2_table_frame_ID_timeslot_timeslot_time_offset = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [27 x i8] c"Frame timeslot time offset\00", align 1
@.str.212 = private unnamed_addr constant [43 x i8] c"dvb-s2_table.frame_ID.timeslot.time_offset\00", align 1
@hf_dvb_s2_table_frame_ID_timeslot_timeslot_id = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [18 x i8] c"Frame timeslot id\00", align 1
@.str.214 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.frame_ID.timeslot.id\00", align 1
@hf_dvb_s2_table_frame_ID_timeslot_repeat_count = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [28 x i8] c"Frame timeslot repeat count\00", align 1
@.str.216 = private unnamed_addr constant [44 x i8] c"dvb-s2_table.frame_ID.timeslot.repeat_count\00", align 1
@hf_dvb_s2_table_tx_type_loop_count = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [25 x i8] c"Table tx type loop count\00", align 1
@.str.218 = private unnamed_addr constant [32 x i8] c"dvb-s2_table.tx_type_loop_count\00", align 1
@hf_dvb_s2_table_tx_type_branch = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [8 x i8] c"Tx type\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"dvb-s2_table.tx_type\00", align 1
@hf_dvb_s2_table_tx_type = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [24 x i8] c"dvb-s2_table.tx_type.id\00", align 1
@hf_dvb_s2_table_tx_type_tx_content_type = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [24 x i8] c"Tx type tx content type\00", align 1
@.str.223 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.tx_type.tx_content_type\00", align 1
@table_txType_contentType = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.357 }, %struct._value_string { i32 1, ptr @.str.825 }, %struct._value_string { i32 2, ptr @.str.826 }, %struct._value_string { i32 3, ptr @.str.827 }, %struct._value_string { i32 4, ptr @.str.828 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_s2_table_tx_type_tx_format_class = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [24 x i8] c"Tx type tx format class\00", align 1
@.str.225 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.tx_type.tx_format_class\00", align 1
@hf_dvb_s2_table_tx_type_tx_format_data_length = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [30 x i8] c"Tx type tx format data length\00", align 1
@.str.227 = private unnamed_addr constant [43 x i8] c"dvb-s2_table.tx_type.tx_format_data_length\00", align 1
@hf_dvb_s2_table_tx_type_tx_format_data = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [20 x i8] c"Tx type format data\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.tx_type.format_data\00", align 1
@hf_dvb_s2_table_tx_type_tx_block_size = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [22 x i8] c"Tx type tx block size\00", align 1
@.str.231 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.tx_type.tx_block_size\00", align 1
@hf_dvb_s2_table_tx_type_threshold_es_n0 = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [24 x i8] c"Tx type threshold Es/N0\00", align 1
@.str.233 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.tx_type.threshold_es_n0\00", align 1
@hf_dvb_s2_table_tx_type_payload_size = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [21 x i8] c"Tx type payload size\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.tx_type.payload_size\00", align 1
@hf_dvb_s2_table_tx_type_modulation_scheme = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [26 x i8] c"Tx type modulation scheme\00", align 1
@.str.237 = private unnamed_addr constant [39 x i8] c"dvb-s2_table.tx_type.modulation_scheme\00", align 1
@table_txType_modulationScheme = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.829 }, %struct._value_string { i32 1, ptr @.str.830 }, %struct._value_string { i32 2, ptr @.str.831 }, %struct._value_string { i32 3, ptr @.str.832 }, %struct._value_string { i32 4, ptr @.str.357 }, %struct._value_string { i32 5, ptr @.str.833 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_s2_table_tx_type_p = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [10 x i8] c"Tx type P\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"dvb-s2_table.tx_type.p\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"Tx type P permutation parameter\00", align 1
@hf_dvb_s2_table_tx_type_q0 = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [11 x i8] c"Tx type Q0\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"dvb-s2_table.tx_type.q0\00", align 1
@.str.243 = private unnamed_addr constant [33 x i8] c"Tx type Q0 permutation parameter\00", align 1
@hf_dvb_s2_table_tx_type_q1 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [11 x i8] c"Tx type Q1\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"dvb-s2_table.tx_type.q1\00", align 1
@.str.246 = private unnamed_addr constant [33 x i8] c"Tx type Q1 permutation parameter\00", align 1
@hf_dvb_s2_table_tx_type_q2 = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [11 x i8] c"Tx type Q2\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"dvb-s2_table.tx_type.q2\00", align 1
@.str.249 = private unnamed_addr constant [33 x i8] c"Tx type Q2 permutation parameter\00", align 1
@hf_dvb_s2_table_tx_type_q3 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [11 x i8] c"Tx type Q3\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"dvb-s2_table.tx_type.q3\00", align 1
@.str.252 = private unnamed_addr constant [33 x i8] c"Tx type Q3 permutation parameter\00", align 1
@hf_dvb_s2_table_tx_type_y_period = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [17 x i8] c"Tx type Y period\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.tx_type.y_period\00", align 1
@hf_dvb_s2_table_tx_type_w_period = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [17 x i8] c"Tx type W period\00", align 1
@.str.256 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.tx_type.w_period\00", align 1
@hf_dvb_s2_table_tx_type_y_pattern = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [11 x i8] c"Y patterns\00", align 1
@.str.258 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.tx_type.y_pattern\00", align 1
@hf_dvb_s2_table_tx_type_y_pattern_bit = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [14 x i8] c"Y pattern bit\00", align 1
@.str.260 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.tx_type.y_pattern_bit\00", align 1
@hf_dvb_s2_table_tx_type_w_pattern = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [11 x i8] c"W patterns\00", align 1
@.str.262 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.tx_type.w_pattern\00", align 1
@hf_dvb_s2_table_tx_type_w_pattern_bit = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [14 x i8] c"W pattern bit\00", align 1
@.str.264 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.tx_type.w_pattern_bit\00", align 1
@hf_dvb_s2_table_tx_type_preamble_len = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [21 x i8] c"Tx type preamble len\00", align 1
@.str.266 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.tx_type.preamble_len\00", align 1
@hf_dvb_s2_table_tx_type_postamble_len = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [22 x i8] c"Tx type postamble len\00", align 1
@.str.268 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.tx_type.postamble_len\00", align 1
@hf_dvb_s2_table_tx_type_pilot_period = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [21 x i8] c"Tx type pilot period\00", align 1
@.str.270 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.tx_type.pilot_period\00", align 1
@hf_dvb_s2_table_tx_type_pilot_block_len = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [27 x i8] c"Tx type pilot block length\00", align 1
@.str.272 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.tx_type.pilot_block_len\00", align 1
@hf_dvb_s2_table_tx_type_pilot_sum = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [18 x i8] c"Tx type pilot sum\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.tx_type.pilot_sum\00", align 1
@hf_dvb_s2_table_tx_type_uw_symbol = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [19 x i8] c"Tx type UW symbols\00", align 1
@.str.276 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.tx_type.uw_symbol\00", align 1
@hf_dvb_s2_table_tx_type_uw_symbol_unit = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [15 x i8] c"UW symbol unit\00", align 1
@.str.278 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.tx_type.uw_symbol_unit\00", align 1
@hf_dvb_s2_table_tx_type_uw_symbol_qpsk = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [15 x i8] c"UW symbol QPSK\00", align 1
@.str.280 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.tx_type.uw_symbol_qpsk\00", align 1
@hf_dvb_s2_table_tx_type_uw_symbol_8psk = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [15 x i8] c"UW symbol 8PSK\00", align 1
@.str.282 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.tx_type.uw_symbol_8psk\00", align 1
@hf_dvb_s2_table_tx_type_uw_symbol_16qam = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [16 x i8] c"UW symbol 16QAM\00", align 1
@.str.284 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.tx_type.uw_symbol_16qam\00", align 1
@hf_dvb_s2_table_tx_type_waveform_id = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [20 x i8] c"Tx type waveform id\00", align 1
@.str.286 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.tx_type.waveform_id\00", align 1
@hf_dvb_s2_table_tx_type_tx_start_offset = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [26 x i8] c"Tx type tx start offset 1\00", align 1
@.str.288 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.tx_type.tx_start_offset\00", align 1
@hf_dvb_s2_table_tx_type_tx_start_offset_1 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [39 x i8] c"dvb-s2_table.tx_type.tx_start_offset_1\00", align 1
@hf_dvb_s2_table_tx_type_tx_start_offset_2 = internal global i32 0, align 4
@hf_dvb_s2_table_tx_type_modulation_mh = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [22 x i8] c"Tx type modulation mh\00", align 1
@.str.291 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.tx_type.modulation_mh\00", align 1
@hf_dvb_s2_table_tx_type_modulation_ph = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [22 x i8] c"Tx type modulation ph\00", align 1
@.str.293 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.tx_type.modulation_ph\00", align 1
@hf_dvb_s2_table_tx_type_modulation_type = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [24 x i8] c"Tx type modulation type\00", align 1
@.str.295 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.tx_type.modulation_type\00", align 1
@table_txType_modulationType = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.834 }, %struct._value_string { i32 1, ptr @.str.835 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_s2_table_tx_type_alpha_rc = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [17 x i8] c"Tx type alpha_rc\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.tx_type.alpha_rc\00", align 1
@hf_dvb_s2_table_tx_type_code_rate = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [18 x i8] c"Tx type code rate\00", align 1
@.str.299 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.tx_type.code_rate\00", align 1
@table_txType_codeRate = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.836 }, %struct._value_string { i32 1, ptr @.str.837 }, %struct._value_string { i32 2, ptr @.str.838 }, %struct._value_string { i32 3, ptr @.str.839 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_s2_table_tx_type_constraint_length_k = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [28 x i8] c"Tx type constraint length K\00", align 1
@.str.301 = private unnamed_addr constant [41 x i8] c"dvb-s2_table.tx_type.constraint_length_k\00", align 1
@table_txType_constraintLengthK = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.840 }, %struct._value_string { i32 1, ptr @.str.841 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_s2_table_tx_type_uw_length = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [18 x i8] c"Tx type UW length\00", align 1
@.str.303 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.tx_type.uw_length\00", align 1
@hf_dvb_s2_table_tx_type_nbr_uw_segments = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [27 x i8] c"Tx type number UW segments\00", align 1
@.str.305 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.tx_type.nbr_uw_segments\00", align 1
@hf_dvb_s2_table_tx_type_uw_segment = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [11 x i8] c"UW segment\00", align 1
@.str.307 = private unnamed_addr constant [32 x i8] c"dvb-s2_table.tx_type.uw_segment\00", align 1
@hf_dvb_s2_table_tx_type_uw_segment_start = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [17 x i8] c"UW segment start\00", align 1
@.str.309 = private unnamed_addr constant [38 x i8] c"dvb-s2_table.tx_type.uw_segment.start\00", align 1
@hf_dvb_s2_table_tx_type_uw_segment_length = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [18 x i8] c"UW segment length\00", align 1
@.str.311 = private unnamed_addr constant [39 x i8] c"dvb-s2_table.tx_type.uw_segment.length\00", align 1
@hf_dvb_s2_table_tx_type_param_interleaver = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [34 x i8] c"Tx type parameterized interleaver\00", align 1
@.str.313 = private unnamed_addr constant [39 x i8] c"dvb-s2_table.tx_type.param_interleaver\00", align 1
@hf_dvb_s2_table_tx_type_n = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [10 x i8] c"Tx type N\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"dvb-s2_table.tx_type.n\00", align 1
@hf_dvb_s2_table_tx_type_s = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [10 x i8] c"Tx type s\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"dvb-s2_table.tx_type.s\00", align 1
@hf_dvb_s2_table_tx_type_p_interleaver = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [10 x i8] c"Tx type p\00", align 1
@hf_dvb_s2_table_tx_type_n1_12 = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [14 x i8] c"Tx type N1/12\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.tx_type.n1_12\00", align 1
@hf_dvb_s2_table_tx_type_k1_12 = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [14 x i8] c"Tx type K1/12\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.tx_type.k1_12\00", align 1
@hf_dvb_s2_table_tx_type_K2_12 = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [14 x i8] c"Tx type K2/12\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.tx_type.k2_12\00", align 1
@hf_dvb_s2_table_tx_type_K3_12 = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [14 x i8] c"Tx type K3/12\00", align 1
@.str.326 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.tx_type.k3_12\00", align 1
@hf_dvb_s2_table_tx_type_pi_i = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [14 x i8] c"Tx type PI(i)\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"dvb-s2_table.tx_type.pi_i\00", align 1
@hf_dvb_s2_table_satellite_loop_count = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [27 x i8] c"Table satellite loop count\00", align 1
@.str.330 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.satellite_loop_count\00", align 1
@hf_dvb_s2_table_satellite = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [10 x i8] c"Satellite\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"dvb-s2_table.satellite\00", align 1
@hf_dvb_s2_table_satellite_id = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [13 x i8] c"Satellite id\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"dvb-s2_table.satellite.id\00", align 1
@hf_dvb_s2_table_satellite_x_coordinate = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [23 x i8] c"Satellite X coordinate\00", align 1
@.str.336 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.satellite.x_coordinate\00", align 1
@hf_dvb_s2_table_satellite_y_coordinate = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [23 x i8] c"Satellite Y coordinate\00", align 1
@.str.338 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.satellite.y_coordinate\00", align 1
@hf_dvb_s2_table_satellite_z_coordinate = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [23 x i8] c"Satellite Z coordinate\00", align 1
@.str.340 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.satellite.z_coordinate\00", align 1
@hf_dvb_s2_table_network_descriptors_length = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [27 x i8] c"Network descriptors length\00", align 1
@.str.342 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.network_descriptors_length\00", align 1
@hf_dvb_s2_table_multiplex_streams_spec_length = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [35 x i8] c"Multiplex streams spec loop length\00", align 1
@.str.344 = private unnamed_addr constant [43 x i8] c"dvb-s2_table.multiplex_streams_spec_length\00", align 1
@hf_dvb_s2_table_multiplex = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [17 x i8] c"Multiplex stream\00", align 1
@.str.346 = private unnamed_addr constant [23 x i8] c"dvb-s2_table.multiplex\00", align 1
@hf_dvb_s2_table_multiplex_forward_multiplex = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [18 x i8] c"Forward multiplex\00", align 1
@.str.348 = private unnamed_addr constant [41 x i8] c"dvb-s2_table.multiplex.forward_multiplex\00", align 1
@hf_dvb_s2_table_multiplex_reward_multiplex = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [17 x i8] c"Return Multiplex\00", align 1
@.str.350 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.multiplex.reward_multiplex\00", align 1
@hf_dvb_s2_table_multiplex_original_network_id = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [37 x i8] c"Multiplex stream original network id\00", align 1
@.str.352 = private unnamed_addr constant [43 x i8] c"dvb-s2_table.multiplex.original_network_id\00", align 1
@hf_dvb_s2_table_multiplex_transport_descriptors_length = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [46 x i8] c"Multiplex stream transport descriptors length\00", align 1
@.str.354 = private unnamed_addr constant [52 x i8] c"dvb-s2_table.multiplex.transport_descriptors_length\00", align 1
@hf_dvb_s2_reserved_future_use = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.356 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.reserved_future_use\00", align 1
@hf_dvb_s2_reserved_tdt = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@hf_dvb_s2_tdt_date = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"dvb-s2_table.date\00", align 1
@hf_dvb_s2_tdt_hour = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"dvb-s2_table.hour\00", align 1
@hf_dvb_s2_tdt_minute = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.363 = private unnamed_addr constant [20 x i8] c"dvb-s2_table.minute\00", align 1
@hf_dvb_s2_tdt_second = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.365 = private unnamed_addr constant [20 x i8] c"dvb-s2_table.second\00", align 1
@hf_dvb_s2_table_svn_number = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [17 x i8] c"Table svn number\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"dvb-s2_table.svn_number\00", align 1
@hf_dvb_s2_table_svn_prefix_size = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [22 x i8] c"Table svn prefix size\00", align 1
@.str.369 = private unnamed_addr constant [29 x i8] c"dvb-s2_table.svn_prefix_size\00", align 1
@hf_dvb_s2_table_pt_count = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [15 x i8] c"Table pt count\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"dvb-s2_table.pt_count\00", align 1
@hf_dvb_s2_table_protocol = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"dvb-s2_table.protocol\00", align 1
@hf_dvb_s2_table_pt_protocol_type = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@.str.375 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.pt.protocol_type\00", align 1
@hf_dvb_s2_table_pt_address_size = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [22 x i8] c"Protocol address size\00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c"dvb-s2_table.pt.address_size\00", align 1
@hf_dvb_s2_table_pt_mapping_sections = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [26 x i8] c"Protocol mapping sections\00", align 1
@.str.379 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.pt.mapping_sections\00", align 1
@hf_dvb_s2_table_pt_mapping_section = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [16 x i8] c"Mapping section\00", align 1
@.str.381 = private unnamed_addr constant [32 x i8] c"dvb-s2_table.pt.mapping_section\00", align 1
@hf_dvb_s2_table_pt_ms_inclusion_start = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [32 x i8] c"Mapping section inclusion start\00", align 1
@.str.383 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.pt.ms.inclusion_start\00", align 1
@hf_dvb_s2_table_pt_ms_inclusion_end = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [30 x i8] c"Mapping section inclusion end\00", align 1
@.str.385 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.pt.ms.inclusion_end\00", align 1
@hf_dvb_s2_table_pt_ms_exclusions = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [27 x i8] c"Mapping section exclusions\00", align 1
@.str.387 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.pt.ms.exclusions\00", align 1
@hf_dvb_s2_table_pt_ms_exclusion = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [10 x i8] c"Exclusion\00", align 1
@.str.389 = private unnamed_addr constant [29 x i8] c"dvb-s2_table.pt.ms.exclusion\00", align 1
@hf_dvb_s2_table_pt_ms_exclusion_start = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [16 x i8] c"Exclusion start\00", align 1
@.str.391 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.pt.ms.exclusion.start\00", align 1
@hf_dvb_s2_table_pt_ms_exclusion_end = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [14 x i8] c"Exclusion end\00", align 1
@.str.393 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.pt.ms.exclusion.end\00", align 1
@hf_dvb_s2_table_pt_ms_mac24_base = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [27 x i8] c"Mapping section mac24 base\00", align 1
@.str.395 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.pt.ms.mac24_base\00", align 1
@hf_dvb_s2_table_pt_ms_mcast_prefix_size = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [38 x i8] c"Mapping section multicast prefix size\00", align 1
@.str.397 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.pt.ms.mcast_prefix_size\00", align 1
@hf_dvb_s2_table_descriptor = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [11 x i8] c"Descriptor\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"dvb-s2_table.descriptor\00", align 1
@hf_dvb_s2_table_desc_tag = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [15 x i8] c"Descriptor tag\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"dvb-s2_table.desc.tag\00", align 1
@table_desc_type = internal constant [37 x %struct._value_string] [%struct._value_string { i32 74, ptr @.str.842 }, %struct._value_string { i32 162, ptr @.str.843 }, %struct._value_string { i32 160, ptr @.str.844 }, %struct._value_string { i32 161, ptr @.str.845 }, %struct._value_string { i32 164, ptr @.str.846 }, %struct._value_string { i32 166, ptr @.str.847 }, %struct._value_string { i32 167, ptr @.str.848 }, %struct._value_string { i32 168, ptr @.str.849 }, %struct._value_string { i32 169, ptr @.str.850 }, %struct._value_string { i32 171, ptr @.str.851 }, %struct._value_string { i32 172, ptr @.str.852 }, %struct._value_string { i32 173, ptr @.str.853 }, %struct._value_string { i32 174, ptr @.str.854 }, %struct._value_string { i32 176, ptr @.str.855 }, %struct._value_string { i32 177, ptr @.str.856 }, %struct._value_string { i32 178, ptr @.str.857 }, %struct._value_string { i32 181, ptr @.str.858 }, %struct._value_string { i32 182, ptr @.str.859 }, %struct._value_string { i32 183, ptr @.str.860 }, %struct._value_string { i32 184, ptr @.str.861 }, %struct._value_string { i32 185, ptr @.str.862 }, %struct._value_string { i32 186, ptr @.str.863 }, %struct._value_string { i32 187, ptr @.str.864 }, %struct._value_string { i32 188, ptr @.str.865 }, %struct._value_string { i32 189, ptr @.str.866 }, %struct._value_string { i32 190, ptr @.str.867 }, %struct._value_string { i32 191, ptr @.str.868 }, %struct._value_string { i32 192, ptr @.str.869 }, %struct._value_string { i32 193, ptr @.str.870 }, %struct._value_string { i32 194, ptr @.str.871 }, %struct._value_string { i32 196, ptr @.str.872 }, %struct._value_string { i32 197, ptr @.str.873 }, %struct._value_string { i32 198, ptr @.str.874 }, %struct._value_string { i32 199, ptr @.str.875 }, %struct._value_string { i32 200, ptr @.str.876 }, %struct._value_string { i32 64, ptr @.str.877 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_s2_table_desc_length = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [18 x i8] c"Descriptor length\00", align 1
@.str.403 = private unnamed_addr constant [25 x i8] c"dvb-s2_table.desc.length\00", align 1
@hf_dvb_s2_table_nnd_char = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.405 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.desc.nnd_name\00", align 1
@hf_dvb_s2_table_ld_fm_id = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [18 x i8] c"Forward Multiplex\00", align 1
@.str.407 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.desc.ld_fm_id\00", align 1
@hf_dvb_s2_table_ld_on_id = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [20 x i8] c"Original network id\00", align 1
@.str.409 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.desc.ld_on_id\00", align 1
@hf_dvb_s2_table_ld_rm_id = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.desc.ld_rm_id\00", align 1
@hf_dvb_s2_table_ld_service_id = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [11 x i8] c"Service id\00", align 1
@.str.412 = private unnamed_addr constant [32 x i8] c"dvb-s2_table.desc.ld_service_id\00", align 1
@hf_dvb_s2_table_ld_linkage_type = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [13 x i8] c"Linkage type\00", align 1
@.str.414 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.desc.ld_linkage_type\00", align 1
@hf_dvb_s2_table_ld_ho_type = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [15 x i8] c"Hand-over type\00", align 1
@.str.416 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.desc.ld_hand_over_type\00", align 1
@hf_dvb_s2_table_ld_reserved_future_use = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [41 x i8] c"dvb-s2_table.desc.ld_reserved_future_use\00", align 1
@hf_dvb_s2_table_ld_origin_type = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [12 x i8] c"Origin type\00", align 1
@.str.419 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.desc.ld_origin_type\00", align 1
@hf_dvb_s2_table_ld_network_id = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [11 x i8] c"Network Id\00", align 1
@.str.421 = private unnamed_addr constant [32 x i8] c"dvb-s2_table.desc.ld_network_id\00", align 1
@hf_dvb_s2_table_ld_initial_service_id = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [19 x i8] c"Initial service Id\00", align 1
@.str.423 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.desc.ld_initial_service_id\00", align 1
@hf_dvb_s2_table_ld_target_event_id = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [16 x i8] c"Target event id\00", align 1
@.str.425 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.desc.ld_target_event_id\00", align 1
@hf_dvb_s2_table_ld_target_listed = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [14 x i8] c"Target listed\00", align 1
@.str.427 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.desc.ld_target_listed\00", align 1
@hf_dvb_s2_table_ld_event_simulcast = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [16 x i8] c"Event simulcast\00", align 1
@.str.429 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.desc.ld_event_simulcast\00", align 1
@hf_dvb_s2_table_ld_reserved = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.desc.ld_reserved\00", align 1
@hf_dvb_s2_table_ld_private_data = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [13 x i8] c"Private data\00", align 1
@.str.432 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.desc.ld_private_data\00", align 1
@hf_dvb_s2_table_ld_population_id_loop_count = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [25 x i8] c"Population id loop count\00", align 1
@.str.434 = private unnamed_addr constant [46 x i8] c"dvb-s2_table.desc.ld_population_id_loop_count\00", align 1
@hf_dvb_s2_table_ld_population_id_base = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [19 x i8] c"Population id base\00", align 1
@.str.436 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.desc.ld_population_id_base\00", align 1
@hf_dvb_s2_table_ld_population_id_mask = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [19 x i8] c"Population id mask\00", align 1
@.str.438 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.desc.ld_population_id_mask\00", align 1
@hf_dvb_s2_table_srld_satellite_id = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [13 x i8] c"Satellite Id\00", align 1
@.str.440 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.desc.srld_satellite_id\00", align 1
@hf_dvb_s2_table_srld_beam_id = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [8 x i8] c"Beam Id\00", align 1
@.str.442 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.desc.srld_beam_id\00", align 1
@hf_dvb_s2_table_srld_gateway_id = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [11 x i8] c"Gateway Id\00", align 1
@.str.444 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.desc.srld_gateway_id\00", align 1
@hf_dvb_s2_table_srld_reserved = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [14 x i8] c"Reserved data\00", align 1
@.str.446 = private unnamed_addr constant [32 x i8] c"dvb-s2_table.desc.srld_reserved\00", align 1
@hf_dvb_s2_table_srld_orbital_position = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [17 x i8] c"Orbital position\00", align 1
@.str.448 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.desc.srld_orbital_position\00", align 1
@hf_dvb_s2_table_srld_west_east_flag = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [15 x i8] c"West east flag\00", align 1
@.str.450 = private unnamed_addr constant [38 x i8] c"dvb-s2_table.desc.srld_west_east_flag\00", align 1
@hf_dvb_s2_table_srld_superframe_sequence = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [43 x i8] c"dvb-s2_table.desc.srld_superframe_sequence\00", align 1
@hf_dvb_s2_table_srld_tx_frequency_offset = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [20 x i8] c"Tx frequency offset\00", align 1
@.str.453 = private unnamed_addr constant [43 x i8] c"dvb-s2_table.desc.srld_tx_frequency_offset\00", align 1
@hf_dvb_s2_table_srld_zero_frequency_offset = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [22 x i8] c"Zero frequency offset\00", align 1
@.str.455 = private unnamed_addr constant [45 x i8] c"dvb-s2_table.desc.srld_zero_frequency_offset\00", align 1
@hf_dvb_s2_table_srld_private_data = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.desc.srld_private_data\00", align 1
@hf_dvb_s2_table_lid_group_id = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [9 x i8] c"Group Id\00", align 1
@.str.458 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.desc.lid_group_id\00", align 1
@hf_dvb_s2_table_lid_logon_id = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.desc.lid_logon_id\00", align 1
@hf_dvb_s2_table_lid_continuous_carrier = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [19 x i8] c"Continuous carrier\00", align 1
@.str.461 = private unnamed_addr constant [41 x i8] c"dvb-s2_table.desc.lid_continuous_carrier\00", align 1
@hf_dvb_s2_table_lid_security_handshake = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [27 x i8] c"Security handsake required\00", align 1
@.str.463 = private unnamed_addr constant [41 x i8] c"dvb-s2_table.desc.lid_security_handshake\00", align 1
@hf_dvb_s2_table_lid_prefix_flag = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [12 x i8] c"Prefix flag\00", align 1
@.str.465 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.desc.lid_prefix_flag\00", align 1
@hf_dvb_s2_table_lid_data_unit_label_flag = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [21 x i8] c"Data unit label flag\00", align 1
@.str.467 = private unnamed_addr constant [43 x i8] c"dvb-s2_table.desc.lid_data_unit_label_flag\00", align 1
@hf_dvb_s2_table_lid_mini_slot_flag = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [15 x i8] c"Mini slot flag\00", align 1
@.str.469 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.desc.lid_mini_slot_flag\00", align 1
@hf_dvb_s2_table_lid_contention_based_mini_slot_flag = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [32 x i8] c"Contention based mini slot flag\00", align 1
@.str.471 = private unnamed_addr constant [54 x i8] c"dvb-s2_table.desc.lid_contention_based_mini_slot_flag\00", align 1
@hf_dvb_s2_table_lid_capacity_type_flag = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [19 x i8] c"Capacity type flag\00", align 1
@.str.473 = private unnamed_addr constant [41 x i8] c"dvb-s2_table.desc.lid_capacity_type_flag\00", align 1
@hf_dvb_s2_table_lid_traffic_burst_type = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [19 x i8] c"Traffic burst type\00", align 1
@.str.475 = private unnamed_addr constant [41 x i8] c"dvb-s2_table.desc.lid_traffic_burst_type\00", align 1
@hf_dvb_s2_table_lid_connectivity = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [13 x i8] c"Connectivity\00", align 1
@.str.477 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.desc.lid_connectivity\00", align 1
@hf_dvb_s2_table_lid_return_vpi = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [11 x i8] c"Return vpi\00", align 1
@.str.479 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.desc.lid_return_vpi\00", align 1
@hf_dvb_s2_table_lid_return_vci = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [11 x i8] c"Return vci\00", align 1
@.str.481 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.desc.lid_return_vci\00", align 1
@hf_dvb_s2_table_lid_return_signalling_vpi = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [22 x i8] c"Return signalling vpi\00", align 1
@.str.483 = private unnamed_addr constant [44 x i8] c"dvb-s2_table.desc.lid_return_signalling_vpi\00", align 1
@hf_dvb_s2_table_lid_return_signalling_vci = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [22 x i8] c"Return signalling vci\00", align 1
@.str.485 = private unnamed_addr constant [44 x i8] c"dvb-s2_table.desc.lid_return_signalling_vci\00", align 1
@hf_dvb_s2_table_lid_forward_signalling_vpi = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [23 x i8] c"Forward signalling vpi\00", align 1
@.str.487 = private unnamed_addr constant [45 x i8] c"dvb-s2_table.desc.lid_forward_signalling_vpi\00", align 1
@hf_dvb_s2_table_lid_forward_signalling_vci = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [23 x i8] c"Forward signalling vci\00", align 1
@.str.489 = private unnamed_addr constant [45 x i8] c"dvb-s2_table.desc.lid_forward_signalling_vci\00", align 1
@hf_dvb_s2_table_lid_return_trf_pid = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [15 x i8] c"Return trf pid\00", align 1
@.str.491 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.desc.lid_return_trf_pid\00", align 1
@hf_dvb_s2_table_lid_return_ctrl_mngm_pid = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [21 x i8] c"Return ctrl mngm pid\00", align 1
@.str.493 = private unnamed_addr constant [43 x i8] c"dvb-s2_table.desc.lid_return_ctrl_mngm_pid\00", align 1
@hf_dvb_s2_table_lid_cra_level = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [10 x i8] c"Cra level\00", align 1
@.str.495 = private unnamed_addr constant [32 x i8] c"dvb-s2_table.desc.lid_cra_level\00", align 1
@hf_dvb_s2_table_lid_vbdc_max = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [9 x i8] c"VBDC max\00", align 1
@.str.497 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.desc.lid_vbdc_max\00", align 1
@hf_dvb_s2_table_lid_rbdc_max = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [9 x i8] c"RBDC max\00", align 1
@.str.499 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.desc.lid_rbdc_max\00", align 1
@hf_dvb_s2_table_lid_rbdc_timeout = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [13 x i8] c"RBDC timeout\00", align 1
@.str.501 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.desc.lid_rbdc_timeout\00", align 1
@hf_dvb_s2_table_fipd_original_network_id = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [43 x i8] c"dvb-s2_table.desc.fipd_original_network_id\00", align 1
@hf_dvb_s2_table_fipd_transport_stream_id = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [20 x i8] c"Transport stream id\00", align 1
@.str.504 = private unnamed_addr constant [43 x i8] c"dvb-s2_table.desc.fipd_transport_stream_id\00", align 1
@hf_dvb_s2_table_fipd_pid_loop_count = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [15 x i8] c"PID loop count\00", align 1
@.str.506 = private unnamed_addr constant [38 x i8] c"dvb-s2_table.desc.fipd_pid_loop_count\00", align 1
@hf_dvb_s2_table_fipd_pid = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.508 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.desc.fipd_pid\00", align 1
@hf_dvb_s2_table_ripd_continuous_carrier = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [42 x i8] c"dvb-s2_table.desc.ripd_continuous_carrier\00", align 1
@hf_dvb_s2_desc_network_routing = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [16 x i8] c"Network routing\00", align 1
@.str.511 = private unnamed_addr constant [39 x i8] c"dvb-s2_table.desc.ripd_network_routing\00", align 1
@hf_dvb_s2_table_ripd_network_routing_label_loop_count = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [33 x i8] c"Network routing label loop count\00", align 1
@.str.513 = private unnamed_addr constant [56 x i8] c"dvb-s2_table.desc.ripd_network_routing_label_loop_count\00", align 1
@hf_dvb_s2_table_ripd_allocation_desallocation_flag = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [30 x i8] c"Allocation desallocation flag\00", align 1
@.str.515 = private unnamed_addr constant [68 x i8] c"dvb-s2_table.desc.network_touing.ripd_allocation_desallocation_flag\00", align 1
@hf_dvb_s2_table_ripd_pid_flag = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [9 x i8] c"PID flag\00", align 1
@.str.517 = private unnamed_addr constant [47 x i8] c"dvb-s2_table.desc.network_touing.ripd_pid_flag\00", align 1
@hf_dvb_s2_table_ripd_pid_loop_count = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [53 x i8] c"dvb-s2_table.desc.network_touing.ripd_pid_loop_count\00", align 1
@hf_dvb_s2_table_ripd_pid = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [42 x i8] c"dvb-s2_table.desc.network_touing.ripd_pid\00", align 1
@hf_dvb_s2_table_ripd_vpi_vci_flag = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [13 x i8] c"VPI VCI flag\00", align 1
@.str.521 = private unnamed_addr constant [51 x i8] c"dvb-s2_table.desc.network_touing.ripd_vpi_vci_flag\00", align 1
@hf_dvb_s2_table_ripd_vpi_vci_loop_count = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [19 x i8] c"VPI VCI loop count\00", align 1
@.str.523 = private unnamed_addr constant [57 x i8] c"dvb-s2_table.desc.network_touing.ripd_vpi_vci_loop_count\00", align 1
@hf_dvb_s2_table_ripd_vpi = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [4 x i8] c"VPI\00", align 1
@.str.525 = private unnamed_addr constant [42 x i8] c"dvb-s2_table.desc.network_touing.ripd_vpi\00", align 1
@hf_dvb_s2_table_ripd_vci = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [4 x i8] c"VCI\00", align 1
@.str.527 = private unnamed_addr constant [42 x i8] c"dvb-s2_table.desc.network_touing.ripd_vci\00", align 1
@hf_dvb_s2_table_ripd_route_id_flag = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [14 x i8] c"Route id flag\00", align 1
@.str.529 = private unnamed_addr constant [52 x i8] c"dvb-s2_table.desc.network_touing.ripd_route_id_flag\00", align 1
@hf_dvb_s2_table_ripd_route_id_loop_count = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [20 x i8] c"Route id loop count\00", align 1
@.str.531 = private unnamed_addr constant [58 x i8] c"dvb-s2_table.desc.network_touing.ripd_route_id_loop_count\00", align 1
@hf_dvb_s2_table_ripd_route_id = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [9 x i8] c"Route id\00", align 1
@.str.533 = private unnamed_addr constant [47 x i8] c"dvb-s2_table.desc.network_touing.ripd_route_id\00", align 1
@hf_dvb_s2_table_ripd_channel_id = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [49 x i8] c"dvb-s2_table.desc.network_touing.ripd_channel_id\00", align 1
@hf_dvb_s2_table_corcd_acq_response_timeout = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [21 x i8] c"ACQ response timeout\00", align 1
@.str.536 = private unnamed_addr constant [45 x i8] c"dvb-s2_table.desc.corcd_acq_response_timeout\00", align 1
@hf_dvb_s2_table_corcd_sync_response_timeout = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [22 x i8] c"SYNC response timeout\00", align 1
@.str.538 = private unnamed_addr constant [46 x i8] c"dvb-s2_table.desc.corcd_sync_response_timeout\00", align 1
@hf_dvb_s2_table_corcd_acq_max_losses = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [15 x i8] c"ACQ max losses\00", align 1
@.str.540 = private unnamed_addr constant [39 x i8] c"dvb-s2_table.desc.corcd_acq_max_losses\00", align 1
@hf_dvb_s2_table_corcd_sync_max_losses = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [16 x i8] c"SYNC max losses\00", align 1
@.str.542 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.desc.corcd_sync_max_losses\00", align 1
@hf_dvb_s2_table_concd_superframe_id = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [23 x i8] c"Superframe id/sequence\00", align 1
@.str.544 = private unnamed_addr constant [38 x i8] c"dvb-s2_table.desc.concd_superframe_id\00", align 1
@hf_dvb_s2_table_concd_csc_response_timeout = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [27 x i8] c"CSC/Logon response timeout\00", align 1
@.str.546 = private unnamed_addr constant [45 x i8] c"dvb-s2_table.desc.concd_csc_response_timeout\00", align 1
@hf_dvb_s2_table_concd_csc_max_losses = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [21 x i8] c"CSC/Logon max losses\00", align 1
@.str.548 = private unnamed_addr constant [39 x i8] c"dvb-s2_table.desc.concd_csc_max_losses\00", align 1
@hf_dvb_s2_table_concd_max_time_before_retry = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [22 x i8] c"Max time before retry\00", align 1
@.str.550 = private unnamed_addr constant [46 x i8] c"dvb-s2_table.desc.concd_max_time_before_retry\00", align 1
@hf_dvb_s2_table_sfld_satellite_id = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [13 x i8] c"Satellite ID\00", align 1
@.str.552 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.desc.sfld_satellite_id\00", align 1
@hf_dvb_s2_table_sfld_beam_id = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [8 x i8] c"Beam ID\00", align 1
@.str.554 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.desc.sfld_beam_id\00", align 1
@hf_dvb_s2_table_sfld_ncc_id = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [7 x i8] c"NCC ID\00", align 1
@.str.556 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.desc.sfld_ncc_id\00", align 1
@hf_dvb_s2_table_sfld_multiplex_usage = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [16 x i8] c"Multiplex usage\00", align 1
@.str.558 = private unnamed_addr constant [39 x i8] c"dvb-s2_table.desc.sfld_multiplex_usage\00", align 1
@hf_dvb_s2_table_sfld_local_multiplex_id = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [19 x i8] c"Local multiplex id\00", align 1
@.str.560 = private unnamed_addr constant [42 x i8] c"dvb-s2_table.desc.sfld_local_multiplex_id\00", align 1
@hf_dvb_s2_table_sfld_frequency = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.562 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.desc.sfld_frequency\00", align 1
@hf_dvb_s2_table_sfld_orbital_position = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.desc.sfld_orbital_position\00", align 1
@hf_dvb_s2_table_sfld_west_east_flag = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [38 x i8] c"dvb-s2_table.desc.sfld_west_east_flag\00", align 1
@hf_dvb_s2_table_sfld_polarization = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [13 x i8] c"Polarization\00", align 1
@.str.566 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.desc.sfld_polarization\00", align 1
@hf_dvb_s2_table_sfld_transmission_standard = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [22 x i8] c"Transmission standard\00", align 1
@.str.568 = private unnamed_addr constant [45 x i8] c"dvb-s2_table.desc.sfld_transmission_standard\00", align 1
@hf_dvb_s2_table_sfld_scrambling_sequence_selector = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [29 x i8] c"Scrambling sequence selector\00", align 1
@.str.570 = private unnamed_addr constant [52 x i8] c"dvb-s2_table.desc.sfld_scrambling_sequence_selector\00", align 1
@hf_dvb_s2_table_sfld_roll_off = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [9 x i8] c"Roll-off\00", align 1
@.str.572 = private unnamed_addr constant [32 x i8] c"dvb-s2_table.desc.sfld_roll_off\00", align 1
@hf_dvb_s2_table_sfld_symbol_rate = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [12 x i8] c"Symbol rate\00", align 1
@.str.574 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.desc.sfld_symbol_rate\00", align 1
@hf_dvb_s2_table_sfld_fec_inner = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [10 x i8] c"FEC Inner\00", align 1
@.str.576 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.desc.sfld_fec_inner\00", align 1
@hf_dvb_s2_table_sfld_input_stream_identifier = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [24 x i8] c"Input stream identifier\00", align 1
@.str.578 = private unnamed_addr constant [47 x i8] c"dvb-s2_table.desc.sfld_input_stream_identifier\00", align 1
@hf_dvb_s2_table_sfld_reserved_for_forward_spreading = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [36 x i8] c"Reserved for forward link spreading\00", align 1
@.str.580 = private unnamed_addr constant [54 x i8] c"dvb-s2_table.desc.sfld_reserved_for_forward_spreading\00", align 1
@hf_dvb_s2_table_sfld_scrambling_sequence_index = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [26 x i8] c"Scrambling sequence index\00", align 1
@.str.582 = private unnamed_addr constant [49 x i8] c"dvb-s2_table.desc.sfld_scrambling_sequence_index\00", align 1
@hf_dvb_s2_table_sfld_private_data = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.desc.sfld_private_data\00", align 1
@hf_dvb_s2_table_sfld_ncr_private_data = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [19 x i8] c"NCR (Private data)\00", align 1
@.str.585 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.desc.sfld_ncr_private_data\00", align 1
@hf_dvb_s2_table_sfld_ncr_base_private_data = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [9 x i8] c"NCR BASE\00", align 1
@.str.587 = private unnamed_addr constant [45 x i8] c"dvb-s2_table.desc.sfld_ncr_base_private_data\00", align 1
@hf_dvb_s2_table_sfld_ncr_ext_private_data = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [8 x i8] c"NCR EXT\00", align 1
@.str.589 = private unnamed_addr constant [44 x i8] c"dvb-s2_table.desc.sfld_ncr_ext_private_data\00", align 1
@hf_dvb_s2_table_desc_sync_achieved_time_threshold = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [40 x i8] c"Descriptor sync achieved time threshold\00", align 1
@.str.591 = private unnamed_addr constant [47 x i8] c"dvb-s2_table.desc.sync_achieved_time_threshold\00", align 1
@hf_dvb_s2_table_desc_max_sync_tries = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [26 x i8] c"Descriptor max sync tries\00", align 1
@.str.593 = private unnamed_addr constant [33 x i8] c"dvb-s2_table.desc.max_sync_tries\00", align 1
@hf_dvb_s2_table_desc_sync_achieved_freq_threshold = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [45 x i8] c"Descriptor sync achieved frequency threshold\00", align 1
@.str.595 = private unnamed_addr constant [47 x i8] c"dvb-s2_table.desc.sync_achieved_freq_threshold\00", align 1
@hf_dvb_s2_table_desc_ctrl_start_superframe_count = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [42 x i8] c"Descriptor control start superframe count\00", align 1
@.str.597 = private unnamed_addr constant [49 x i8] c"dvb-s2_table.desc.control_start_superframe_count\00", align 1
@hf_dvb_s2_table_desc_ctrl_frame_nbr = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [32 x i8] c"Descriptor control frame number\00", align 1
@.str.599 = private unnamed_addr constant [39 x i8] c"dvb-s2_table.desc.control_frame_number\00", align 1
@hf_dvb_s2_table_desc_ctrl_repeat_period = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [33 x i8] c"Descriptor control repeat period\00", align 1
@.str.601 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.desc.control_repeat_period\00", align 1
@hf_dvb_s2_table_desc_ctrl_timeslot_nbr = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [35 x i8] c"Descriptor control timeslot number\00", align 1
@.str.603 = private unnamed_addr constant [42 x i8] c"dvb-s2_table.desc.control_timeslot_number\00", align 1
@hf_dvb_s2_table_desc_sync_start_superframe = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [33 x i8] c"Descriptor SYNC start superframe\00", align 1
@.str.605 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.desc.sync_start_superframe\00", align 1
@hf_dvb_s2_table_desc_sync_frame_nbr = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [29 x i8] c"Descriptor SYNC frame number\00", align 1
@.str.607 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.desc.sync_frame_number\00", align 1
@hf_dvb_s2_table_desc_sync_repeat_period = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [30 x i8] c"Descriptor SYNC repeat period\00", align 1
@.str.609 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.desc.sync_repeat_period\00", align 1
@hf_dvb_s2_table_desc_sync_slot_nbr = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [32 x i8] c"Descriptor SYNC timeslot number\00", align 1
@.str.611 = private unnamed_addr constant [39 x i8] c"dvb-s2_table.desc.sync_timeslot_number\00", align 1
@hf_dvb_s2_table_desc_time_correct_flag = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [32 x i8] c"Descriptor time correction flag\00", align 1
@.str.613 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.desc.time_correct_flag\00", align 1
@hf_dvb_s2_table_desc_power_correct_flag = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [33 x i8] c"Descriptor power correction flag\00", align 1
@.str.615 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.desc.power_correct_flag\00", align 1
@hf_dvb_s2_table_desc_freq_correct_flag = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [37 x i8] c"Descriptor frequency correction flag\00", align 1
@.str.617 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.desc.freq_correct_flag\00", align 1
@hf_dvb_s2_table_desc_slot_type = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [21 x i8] c"Descriptor slot type\00", align 1
@.str.619 = private unnamed_addr constant [28 x i8] c"dvb-s2_table.desc.slot_type\00", align 1
@table_timeslotContent = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.878 }, %struct._value_string { i32 1, ptr @.str.789 }, %struct._value_string { i32 2, ptr @.str.357 }, %struct._value_string { i32 3, ptr @.str.879 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_s2_table_desc_burst_time_scaling = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [30 x i8] c"Descriptor burst time scaling\00", align 1
@.str.621 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.desc.burst_time_scaling\00", align 1
@hf_dvb_s2_table_desc_burst_time_correct = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [33 x i8] c"Descriptor burst time correction\00", align 1
@.str.623 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.desc.burst_time_correct\00", align 1
@hf_dvb_s2_table_desc_power_ctrl_flag = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [30 x i8] c"Descriptor power control flag\00", align 1
@.str.625 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.desc.power_ctrl_flag\00", align 1
@hf_dvb_s2_table_desc_power_correction = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [28 x i8] c"Descriptor power correction\00", align 1
@.str.627 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.desc.power_correction\00", align 1
@hf_dvb_s2_table_desc_power_esn0 = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [16 x i8] c"Descriptor EsN0\00", align 1
@.str.629 = private unnamed_addr constant [23 x i8] c"dvb-s2_table.desc.esn0\00", align 1
@hf_dvb_s2_table_desc_freq_correction = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [32 x i8] c"Descriptor frequency correction\00", align 1
@.str.631 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.desc.freq_correction\00", align 1
@hf_dvb_s2_table_desc_slot_nbr = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [23 x i8] c"Descriptor slot number\00", align 1
@.str.633 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.desc.slot_number\00", align 1
@hf_dvb_s2_table_desc_sf_sequence = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.desc.cmed.sf.sequence\00", align 1
@hf_dvb_s2_table_desc_frame_number = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.desc.cmed.frame.number\00", align 1
@hf_dvb_s2_table_desc_keep_id_after_logoff = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [41 x i8] c"Descriptor keep identifiers after logoff\00", align 1
@.str.637 = private unnamed_addr constant [39 x i8] c"dvb-s2_table.desc.keep_id_after_logoff\00", align 1
@hf_dvb_s2_table_desc_power_ctrl_mode = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [30 x i8] c"Descriptor power control mode\00", align 1
@.str.639 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.desc.power_ctrl_mode\00", align 1
@hf_dvb_s2_table_desc_rcst_access_status = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [30 x i8] c"Descriptor RCST access status\00", align 1
@.str.641 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.desc.rcst_access_status\00", align 1
@hf_dvb_s2_table_desc_logon_id = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [20 x i8] c"Descriptor logon id\00", align 1
@.str.643 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.desc.logon_id\00", align 1
@hf_dvb_s2_table_desc_lowest_assign_id = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [32 x i8] c"Descriptor lowest_assignment_id\00", align 1
@.str.645 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.desc.lowest_assign_id\00", align 1
@hf_dvb_s2_table_desc_assign_id_count = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [31 x i8] c"Descriptor assignment id count\00", align 1
@.str.647 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.desc.assign_id_count\00", align 1
@hf_dvb_s2_table_desc_unicast_mac24_count = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [31 x i8] c"Descriptor unicast_mac24_count\00", align 1
@.str.649 = private unnamed_addr constant [38 x i8] c"dvb-s2_table.desc.unicast_mac24_count\00", align 1
@hf_dvb_s2_table_mac24 = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [6 x i8] c"MAC24\00", align 1
@.str.651 = private unnamed_addr constant [24 x i8] c"dvb-s2_table.desc.mac24\00", align 1
@hf_dvb_s2_table_mac24_prefix_size = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [18 x i8] c"MAC24 prefix size\00", align 1
@.str.653 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.desc.mac24.prefix_size\00", align 1
@hf_dvb_s2_table_mac24_unicast = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [14 x i8] c"MAC24 unicast\00", align 1
@.str.655 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.mac24.unicast\00", align 1
@hf_dvb_s2_table_mac24_mcast_mapping_method = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [27 x i8] c"MAC24 mcast mapping method\00", align 1
@.str.657 = private unnamed_addr constant [40 x i8] c"dvb-s2_table.mac24.mcast_mapping_method\00", align 1
@hf_dvb_s2_table_mac24_mcast_ip_version_ind_pres = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [42 x i8] c"MAC24 mcast ip version indicator presence\00", align 1
@.str.659 = private unnamed_addr constant [45 x i8] c"dvb-s2_table.mac24.mcast_ip_version_ind_pres\00", align 1
@hf_dvb_s2_table_mac24_mcast_synthesis_field_size = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [33 x i8] c"MAC24 mcast synthesis field size\00", align 1
@.str.661 = private unnamed_addr constant [46 x i8] c"dvb-s2_table.mac24.mcast_synthesis_field_size\00", align 1
@hf_dvb_s2_table_desc_default_svn_number = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [30 x i8] c"Descriptor default svn number\00", align 1
@.str.663 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.desc.default_svn_number\00", align 1
@hf_dvb_s2_table_desc_reserved = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [20 x i8] c"Descriptor reserved\00", align 1
@.str.665 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.desc.reserved\00", align 1
@hf_dvb_s2_table_mc_command_value = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [25 x i8] c"Descriptor command value\00", align 1
@.str.667 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.desc.mc_command_value\00", align 1
@table_mobility_command_value = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.880 }, %struct._value_string { i32 1, ptr @.str.881 }, %struct._value_string { i32 2, ptr @.str.882 }, %struct._value_string { i32 3, ptr @.str.883 }, %struct._value_string { i32 5, ptr @.str.884 }, %struct._value_string { i32 6, ptr @.str.885 }, %struct._value_string { i32 7, ptr @.str.886 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_s2_table_mc_command_parameter = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [29 x i8] c"Descriptor command parameter\00", align 1
@.str.669 = private unnamed_addr constant [39 x i8] c"dvb-s2_table.desc.mc_command_parameter\00", align 1
@hf_dvb_s2_table_lsvd_group_count = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [23 x i8] c"Descriptor Group count\00", align 1
@.str.671 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.desc.lsvd_group_count\00", align 1
@hf_dvb_s2_table_lsvd_oui = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [21 x i8] c"Descriptor modem OUI\00", align 1
@.str.673 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.desc.lsvd_oui\00", align 1
@hf_dvb_s2_table_lsvd_mcast_address = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [37 x i8] c"Descriptor multicast service address\00", align 1
@.str.675 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.desc.lsvd_mcast_address\00", align 1
@hf_dvb_s2_table_lsvd_mcast_port = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [34 x i8] c"Descriptor multicast service port\00", align 1
@.str.677 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.desc.lsvd_mcast_port\00", align 1
@hf_dvb_s2_table_lsvd_version_field_length = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [32 x i8] c"Descriptor version field length\00", align 1
@.str.679 = private unnamed_addr constant [44 x i8] c"dvb-s2_table.desc.lsvd_version_field_length\00", align 1
@hf_dvb_s2_table_lsvd_version_bytes = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [25 x i8] c"Descriptor version bytes\00", align 1
@.str.681 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.desc.lsvd_version_bytes\00", align 1
@hf_dvb_s2_table_desc_default_ctrl_random_interval = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [50 x i8] c"Descriptor default control randomization interval\00", align 1
@.str.683 = private unnamed_addr constant [47 x i8] c"dvb-s2_table.desc.default_ctrl_random_interval\00", align 1
@hf_dvb_s2_table_desc_dynamic_rate_persistence = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [36 x i8] c"Descriptor dynamic rate persistence\00", align 1
@.str.685 = private unnamed_addr constant [43 x i8] c"dvb-s2_table.desc.dynamic_rate_persistence\00", align 1
@hf_dvb_s2_table_desc_volume_backlog_persistence = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [38 x i8] c"Descriptor volume backlog persistence\00", align 1
@.str.687 = private unnamed_addr constant [45 x i8] c"dvb-s2_table.desc.volume_backlog_persistence\00", align 1
@hf_dvb_s2_table_desc_lls_count = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [37 x i8] c"Descriptor lower layer service count\00", align 1
@.str.689 = private unnamed_addr constant [44 x i8] c"dvb-s2_table.desc.lower_layer_service_count\00", align 1
@hf_dvb_s2_table_desc_rc_count = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [20 x i8] c"Descriptor rc count\00", align 1
@.str.691 = private unnamed_addr constant [27 x i8] c"dvb-s2_table.desc.rc_count\00", align 1
@hf_dvb_s2_table_desc_ra_ac_count = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [23 x i8] c"Descriptor ra_ac count\00", align 1
@.str.693 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.desc.ra_ac_count\00", align 1
@hf_dvb_s2_table_lls = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [20 x i8] c"lower layer service\00", align 1
@.str.695 = private unnamed_addr constant [17 x i8] c"dvb-s2_table.lls\00", align 1
@hf_dvb_s2_table_lls_index = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [10 x i8] c"lls index\00", align 1
@.str.697 = private unnamed_addr constant [23 x i8] c"dvb-s2_table.lls.index\00", align 1
@hf_dvb_s2_table_lls_random_access = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [18 x i8] c"lls random access\00", align 1
@.str.699 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.lls.random_access\00", align 1
@hf_dvb_s2_table_lls_dedicated_access = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [21 x i8] c"lls dedicated access\00", align 1
@.str.701 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.lls.dedicated_access\00", align 1
@hf_dvb_s2_table_lls_nominal_rc_index = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [21 x i8] c"lls nominal rc index\00", align 1
@.str.703 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.lls.nominal_rc_index\00", align 1
@hf_dvb_s2_table_lls_nominal_da_ac_index = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [24 x i8] c"lls nominal da_ac index\00", align 1
@.str.705 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.lls.nominal_da_ac_index\00", align 1
@hf_dvb_s2_table_lls_conditional_demand_rc_map = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [30 x i8] c"lls conditional demand rc map\00", align 1
@.str.707 = private unnamed_addr constant [43 x i8] c"dvb-s2_table.lls.conditional_demand_rc_map\00", align 1
@hf_dvb_s2_table_lls_conditional_scheduler_da_ac_map = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [36 x i8] c"lls conditional scheduler da ac map\00", align 1
@.str.709 = private unnamed_addr constant [49 x i8] c"dvb-s2_table.lls.conditional_scheduler_da_ac_map\00", align 1
@hf_dvb_s2_table_lls_nominal_ra_ac_index = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [24 x i8] c"lls nominal ra_ac index\00", align 1
@.str.711 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.lls.nominal_ra_ac_index\00", align 1
@hf_dvb_s2_table_lls_conditional_scheduler_ra_ac_map = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [22 x i8] c"lls nominal ra_ac map\00", align 1
@.str.713 = private unnamed_addr constant [35 x i8] c"dvb-s2_table.lls.nominal_ra_ac_map\00", align 1
@hf_dvb_s2_table_rc = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [14 x i8] c"request class\00", align 1
@.str.715 = private unnamed_addr constant [16 x i8] c"dvb-s2_table.rc\00", align 1
@hf_dvb_s2_table_rc_index = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [9 x i8] c"rc index\00", align 1
@.str.717 = private unnamed_addr constant [22 x i8] c"dvb-s2_table.rc.index\00", align 1
@hf_dvb_s2_table_rc_constant_assignment_provided = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [32 x i8] c"rc constant assignment provided\00", align 1
@.str.719 = private unnamed_addr constant [45 x i8] c"dvb-s2_table.rc.constant_assignment_provided\00", align 1
@hf_dvb_s2_table_rc_volume_allowed = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [18 x i8] c"rc volume allowed\00", align 1
@.str.721 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.rc.volume_allowed\00", align 1
@hf_dvb_s2_table_rc_rbdc_allowed = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [16 x i8] c"rc rbdc allowed\00", align 1
@.str.723 = private unnamed_addr constant [29 x i8] c"dvb-s2_table.rc.rbdc_allowed\00", align 1
@hf_dvb_s2_table_rc_maximum_service_rate = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [24 x i8] c"rc maximum service rate\00", align 1
@.str.725 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.rc.maximum_service_rate\00", align 1
@hf_dvb_s2_table_rc_minimum_service_rate = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [24 x i8] c"rc minimum service rate\00", align 1
@.str.727 = private unnamed_addr constant [37 x i8] c"dvb-s2_table.rc.minimum_service_rate\00", align 1
@hf_dvb_s2_table_rc_constant_service_rate = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [25 x i8] c"rc minimum constant rate\00", align 1
@.str.729 = private unnamed_addr constant [38 x i8] c"dvb-s2_table.rc.constant_service_rate\00", align 1
@hf_dvb_s2_table_rc_maximum_backlog = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [19 x i8] c"rc maximum_backlog\00", align 1
@.str.731 = private unnamed_addr constant [32 x i8] c"dvb-s2_table.rc.maximum_backlog\00", align 1
@hf_dvb_s2_table_ra_ac = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [33 x i8] c"random access allocation channel\00", align 1
@.str.733 = private unnamed_addr constant [19 x i8] c"dvb-s2_table.ra_ac\00", align 1
@hf_dvb_s2_table_ra_ac_index = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [12 x i8] c"ra_ac index\00", align 1
@.str.735 = private unnamed_addr constant [25 x i8] c"dvb-s2_table.ra_ac.index\00", align 1
@hf_dvb_s2_table_ra_ac_max_unique_payload_per_block = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [35 x i8] c"ra_ac max unique payload per block\00", align 1
@.str.737 = private unnamed_addr constant [48 x i8] c"dvb-s2_table.ra_ac.max_unique_payload_per_block\00", align 1
@hf_dvb_s2_table_ra_ac_max_consecutive_block_accessed = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [37 x i8] c"ra_ac max consecutive block accessed\00", align 1
@.str.739 = private unnamed_addr constant [50 x i8] c"dvb-s2_table.ra_ac.max_consecutive_block_accessed\00", align 1
@hf_dvb_s2_table_ra_ac_min_idle_block = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [21 x i8] c"ra_ac min idle block\00", align 1
@.str.741 = private unnamed_addr constant [34 x i8] c"dvb-s2_table.ra_ac.min_idle_block\00", align 1
@hf_dvb_s2_table_ra_ac_defaults_field_size = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [26 x i8] c"ra_ac defaults field size\00", align 1
@.str.743 = private unnamed_addr constant [38 x i8] c"dvb-s2_table.ra_ac.default_field_size\00", align 1
@hf_dvb_s2_table_ra_ac_defaults_for_ra_load_control = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [35 x i8] c"ra_ac defaults for ra load control\00", align 1
@.str.745 = private unnamed_addr constant [48 x i8] c"dvb-s2_table.ra_ac.defaults_for_ra_load_control\00", align 1
@hf_dvb_s2_table_crc32 = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [12 x i8] c"Table crc32\00", align 1
@.str.747 = private unnamed_addr constant [19 x i8] c"dvb-s2_table.crc32\00", align 1
@proto_register_dvb_s2_table.ett_table = internal global [29 x ptr] [ptr @ett_dvb_s2_hdr_table, ptr @ett_dvb_s2_hdr_table_sf, ptr @ett_dvb_s2_hdr_table_network_routing, ptr @ett_dvb_s2_hdr_table_sf_frame, ptr @ett_dvb_s2_hdr_table_desc, ptr @ett_dvb_s2_hdr_tbtp_frame, ptr @ett_dvb_s2_hdr_tbtp_frame_btp, ptr @ett_dvb_s2_hdr_table_frame, ptr @ett_dvb_s2_hdr_table_frame_assign, ptr @ett_dvb_s2_hdr_table_entry, ptr @ett_dvb_s2_hdr_table_frametype, ptr @ett_dvb_s2_hdr_table_frametype_section, ptr @ett_dvb_s2_hdr_table_frame_ID, ptr @ett_dvb_s2_hdr_table_frame_ID_timeslot, ptr @ett_dvb_s2_hdr_table_mac24, ptr @ett_dvb_s2_hdr_table_lls, ptr @ett_dvb_s2_hdr_table_rc, ptr @ett_dvb_s2_hdr_table_raac, ptr @ett_dvb_s2_hdr_table_txmode, ptr @ett_dvb_s2_hdr_table_txtype, ptr @ett_dvb_s2_hdr_table_txtype_uwsegment, ptr @ett_dvb_s2_hdr_table_txtype_ypattern, ptr @ett_dvb_s2_hdr_table_txtype_wpattern, ptr @ett_dvb_s2_hdr_table_txtype_uwsymbol, ptr @ett_dvb_s2_hdr_table_satellite, ptr @ett_dvb_s2_hdr_table_multiplex, ptr @ett_dvb_s2_hdr_table_pt, ptr @ett_dvb_s2_hdr_table_pt_ms, ptr @ett_dvb_s2_hdr_table_pt_ms_exclusion], align 16
@ett_dvb_s2_hdr_table = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_sf = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_network_routing = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_sf_frame = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_desc = internal global i32 0, align 4
@ett_dvb_s2_hdr_tbtp_frame = internal global i32 0, align 4
@ett_dvb_s2_hdr_tbtp_frame_btp = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_frame = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_frame_assign = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_entry = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_frametype = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_frametype_section = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_frame_ID = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_frame_ID_timeslot = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_mac24 = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_lls = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_rc = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_raac = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_txmode = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_txtype = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_txtype_uwsegment = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_txtype_ypattern = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_txtype_wpattern = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_txtype_uwsymbol = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_satellite = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_multiplex = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_pt = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_pt_ms = internal global i32 0, align 4
@ett_dvb_s2_hdr_table_pt_ms_exclusion = internal global i32 0, align 4
@proto_register_dvb_s2_table.rcs_version = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.748, ptr @.str.749, i32 0 }, %struct.enum_val_t { ptr @.str.750, ptr @.str.751, i32 1 }, %struct.enum_val_t zeroinitializer], align 16
@.str.748 = private unnamed_addr constant [4 x i8] c"RCS\00", align 1
@.str.749 = private unnamed_addr constant [13 x i8] c"RCS protocol\00", align 1
@.str.750 = private unnamed_addr constant [5 x i8] c"RCS2\00", align 1
@.str.751 = private unnamed_addr constant [14 x i8] c"RCS2 protocol\00", align 1
@.str.752 = private unnamed_addr constant [27 x i8] c"DVB-S2 Signalization Table\00", align 1
@.str.753 = private unnamed_addr constant [13 x i8] c"DVB-S2-TABLE\00", align 1
@.str.754 = private unnamed_addr constant [13 x i8] c"dvb-s2_table\00", align 1
@proto_dvb_s2_table = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [13 x i8] c"rcs_protocol\00", align 1
@.str.756 = private unnamed_addr constant [29 x i8] c"defines RCS protocol version\00", align 1
@.str.757 = private unnamed_addr constant [58 x i8] c"defines the RCS protocol version used in table dissection\00", align 1
@dvb_s2_rcs_version = internal global i32 1, align 4
@.str.758 = private unnamed_addr constant [4 x i8] c"PAT\00", align 1
@.str.759 = private unnamed_addr constant [4 x i8] c"CAT\00", align 1
@.str.760 = private unnamed_addr constant [4 x i8] c"PMT\00", align 1
@.str.761 = private unnamed_addr constant [4 x i8] c"NIT\00", align 1
@.str.762 = private unnamed_addr constant [4 x i8] c"RMT\00", align 1
@.str.763 = private unnamed_addr constant [4 x i8] c"SDT\00", align 1
@.str.764 = private unnamed_addr constant [4 x i8] c"TDT\00", align 1
@.str.765 = private unnamed_addr constant [4 x i8] c"SCT\00", align 1
@.str.766 = private unnamed_addr constant [4 x i8] c"FCT\00", align 1
@.str.767 = private unnamed_addr constant [4 x i8] c"TCT\00", align 1
@.str.768 = private unnamed_addr constant [4 x i8] c"SPT\00", align 1
@.str.769 = private unnamed_addr constant [4 x i8] c"CMT\00", align 1
@.str.770 = private unnamed_addr constant [5 x i8] c"TBTP\00", align 1
@.str.771 = private unnamed_addr constant [4 x i8] c"PCR\00", align 1
@.str.772 = private unnamed_addr constant [5 x i8] c"TMST\00", align 1
@.str.773 = private unnamed_addr constant [21 x i8] c"TCTE(RCS)-FCT2(RCS2)\00", align 1
@.str.774 = private unnamed_addr constant [4 x i8] c"BCT\00", align 1
@.str.775 = private unnamed_addr constant [6 x i8] c"TBTP2\00", align 1
@.str.776 = private unnamed_addr constant [6 x i8] c"TMST2\00", align 1
@.str.777 = private unnamed_addr constant [4 x i8] c"FAT\00", align 1
@.str.778 = private unnamed_addr constant [4 x i8] c"TIM\00", align 1
@.str.779 = private unnamed_addr constant [4 x i8] c"MMT\00", align 1
@.str.780 = private unnamed_addr constant [5 x i8] c"MMT2\00", align 1
@.str.781 = private unnamed_addr constant [4 x i8] c"SMT\00", align 1
@.str.782 = private unnamed_addr constant [5 x i8] c"TIMB\00", align 1
@.str.783 = private unnamed_addr constant [20 x i8] c"linear - horizontal\00", align 1
@.str.784 = private unnamed_addr constant [18 x i8] c"linear - vertical\00", align 1
@.str.785 = private unnamed_addr constant [16 x i8] c"circular - left\00", align 1
@.str.786 = private unnamed_addr constant [17 x i8] c"circular - right\00", align 1
@.str.787 = private unnamed_addr constant [20 x i8] c"All traffic context\00", align 1
@.str.788 = private unnamed_addr constant [25 x i8] c"Transparent star traffic\00", align 1
@.str.789 = private unnamed_addr constant [6 x i8] c"Logon\00", align 1
@.str.790 = private unnamed_addr constant [25 x i8] c"Transparent mesh traffic\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"DUMMY PLFRAME\00", align 1
@.str.792 = private unnamed_addr constant [9 x i8] c"QPSK 1/4\00", align 1
@.str.793 = private unnamed_addr constant [9 x i8] c"QPSK 1/3\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c"QPSK 2/5\00", align 1
@.str.795 = private unnamed_addr constant [9 x i8] c"QPSK 1/2\00", align 1
@.str.796 = private unnamed_addr constant [9 x i8] c"QPSK 3/5\00", align 1
@.str.797 = private unnamed_addr constant [9 x i8] c"QPSK 2/3\00", align 1
@.str.798 = private unnamed_addr constant [9 x i8] c"QPSK 3/4\00", align 1
@.str.799 = private unnamed_addr constant [9 x i8] c"QPSK 4/5\00", align 1
@.str.800 = private unnamed_addr constant [9 x i8] c"QPSK 5/6\00", align 1
@.str.801 = private unnamed_addr constant [9 x i8] c"QPSK 8/9\00", align 1
@.str.802 = private unnamed_addr constant [10 x i8] c"QPSK 9/10\00", align 1
@.str.803 = private unnamed_addr constant [9 x i8] c"8PSK 3/5\00", align 1
@.str.804 = private unnamed_addr constant [9 x i8] c"8PSK 2/3\00", align 1
@.str.805 = private unnamed_addr constant [9 x i8] c"8PSK 3/4\00", align 1
@.str.806 = private unnamed_addr constant [9 x i8] c"8PSK 5/6\00", align 1
@.str.807 = private unnamed_addr constant [9 x i8] c"8PSK 8/9\00", align 1
@.str.808 = private unnamed_addr constant [10 x i8] c"8PSK 9/10\00", align 1
@.str.809 = private unnamed_addr constant [11 x i8] c"16APSK 2/3\00", align 1
@.str.810 = private unnamed_addr constant [11 x i8] c"16APSK 3/4\00", align 1
@.str.811 = private unnamed_addr constant [11 x i8] c"16APSK 4/5\00", align 1
@.str.812 = private unnamed_addr constant [11 x i8] c"16APSK 5/6\00", align 1
@.str.813 = private unnamed_addr constant [11 x i8] c"16APSK 8/9\00", align 1
@.str.814 = private unnamed_addr constant [12 x i8] c"16APSK 9/10\00", align 1
@.str.815 = private unnamed_addr constant [11 x i8] c"32APSK 3/4\00", align 1
@.str.816 = private unnamed_addr constant [11 x i8] c"32APSK 4/5\00", align 1
@.str.817 = private unnamed_addr constant [11 x i8] c"32APSK 5/6\00", align 1
@.str.818 = private unnamed_addr constant [11 x i8] c"32APSK 8/9\00", align 1
@.str.819 = private unnamed_addr constant [12 x i8] c"32APSK 9/10\00", align 1
@.str.820 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.821 = private unnamed_addr constant [37 x i8] c"Linear Modulation Burst Transmission\00", align 1
@.str.822 = private unnamed_addr constant [47 x i8] c"Continuous Phase Modulation Burst Transmission\00", align 1
@.str.823 = private unnamed_addr constant [24 x i8] c"Continuous Transmission\00", align 1
@.str.824 = private unnamed_addr constant [53 x i8] c"Spread-Spectrum Linear Modulation Burst Transmission\00", align 1
@.str.825 = private unnamed_addr constant [14 x i8] c"Logon payload\00", align 1
@.str.826 = private unnamed_addr constant [16 x i8] c"Control payload\00", align 1
@.str.827 = private unnamed_addr constant [28 x i8] c"Traffic and control payload\00", align 1
@.str.828 = private unnamed_addr constant [16 x i8] c"Traffic payload\00", align 1
@.str.829 = private unnamed_addr constant [16 x i8] c"Reserved (BPSK)\00", align 1
@.str.830 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.831 = private unnamed_addr constant [5 x i8] c"8PSK\00", align 1
@.str.832 = private unnamed_addr constant [6 x i8] c"16QAM\00", align 1
@.str.833 = private unnamed_addr constant [10 x i8] c"pi/2-BPSK\00", align 1
@.str.834 = private unnamed_addr constant [28 x i8] c"Quaternary - Linear mapping\00", align 1
@.str.835 = private unnamed_addr constant [26 x i8] c"Quaternary - Gray mapping\00", align 1
@.str.836 = private unnamed_addr constant [4 x i8] c"1/2\00", align 1
@.str.837 = private unnamed_addr constant [4 x i8] c"2/3\00", align 1
@.str.838 = private unnamed_addr constant [4 x i8] c"4/5\00", align 1
@.str.839 = private unnamed_addr constant [4 x i8] c"6/7\00", align 1
@.str.840 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.841 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.842 = private unnamed_addr constant [19 x i8] c"Linkage_descriptor\00", align 1
@.str.843 = private unnamed_addr constant [28 x i8] c"Logon Initialize Descriptor\00", align 1
@.str.844 = private unnamed_addr constant [30 x i8] c"Network_layer_info_descriptor\00", align 1
@.str.845 = private unnamed_addr constant [30 x i8] c"Correction_message_descriptor\00", align 1
@.str.846 = private unnamed_addr constant [64 x i8] c"SYNC_assign_descriptor (RCS) - control_assign_descriptor (RCS2)\00", align 1
@.str.847 = private unnamed_addr constant [22 x i8] c"Echo_value_descriptor\00", align 1
@.str.848 = private unnamed_addr constant [23 x i8] c"RCS_content_descriptor\00", align 1
@.str.849 = private unnamed_addr constant [34 x i8] c"Satellite_forward_link_descriptor\00", align 1
@.str.850 = private unnamed_addr constant [33 x i8] c"Satellite_return_link_descriptor\00", align 1
@.str.851 = private unnamed_addr constant [73 x i8] c"Contention_Control_descriptor (RCS) - logon_contention_descriptor (RCS2)\00", align 1
@.str.852 = private unnamed_addr constant [30 x i8] c"Correction_Control_descriptor\00", align 1
@.str.853 = private unnamed_addr constant [36 x i8] c"Forward Interaction Path Descriptor\00", align 1
@.str.854 = private unnamed_addr constant [35 x i8] c"Return Interaction Path Descriptor\00", align 1
@.str.855 = private unnamed_addr constant [28 x i8] c"Mobility_control_descriptor\00", align 1
@.str.856 = private unnamed_addr constant [40 x i8] c"Correction_message_extension_descriptor\00", align 1
@.str.857 = private unnamed_addr constant [37 x i8] c"Return_Transmission_Modes_descriptor\00", align 1
@.str.858 = private unnamed_addr constant [31 x i8] c"Implementation_type_descriptor\00", align 1
@.str.859 = private unnamed_addr constant [29 x i8] c"LL_FEC_identifier_descriptor\00", align 1
@.str.860 = private unnamed_addr constant [32 x i8] c"Frame_payload_format_descriptor\00", align 1
@.str.861 = private unnamed_addr constant [38 x i8] c"Pointing_alignment_support_descriptor\00", align 1
@.str.862 = private unnamed_addr constant [26 x i8] c"Logon_response_descriptor\00", align 1
@.str.863 = private unnamed_addr constant [23 x i8] c"DHCP_option_descriptor\00", align 1
@.str.864 = private unnamed_addr constant [31 x i8] c"lower_layer_service_descriptor\00", align 1
@.str.865 = private unnamed_addr constant [27 x i8] c"TRANSEC_message_descriptor\00", align 1
@.str.866 = private unnamed_addr constant [32 x i8] c"Forward_link_streams_descriptor\00", align 1
@.str.867 = private unnamed_addr constant [26 x i8] c"Logon_Security_descriptor\00", align 1
@.str.868 = private unnamed_addr constant [31 x i8] c"Transmission_offset_descriptor\00", align 1
@.str.869 = private unnamed_addr constant [38 x i8] c"Random_assess_load_control_descriptor\00", align 1
@.str.870 = private unnamed_addr constant [27 x i8] c"CLI_instruction_descriptor\00", align 1
@.str.871 = private unnamed_addr constant [40 x i8] c"random_access_traffic_method_descriptor\00", align 1
@.str.872 = private unnamed_addr constant [36 x i8] c"higher_layers_initialize_descriptor\00", align 1
@.str.873 = private unnamed_addr constant [29 x i8] c"lowest_sw_version_descriptor\00", align 1
@.str.874 = private unnamed_addr constant [23 x i8] c"Mesh_system_descriptor\00", align 1
@.str.875 = private unnamed_addr constant [30 x i8] c"Extension_protocol_descriptor\00", align 1
@.str.876 = private unnamed_addr constant [38 x i8] c"Continuous_carrier_control_descriptor\00", align 1
@.str.877 = private unnamed_addr constant [24 x i8] c"Network Name Descriptor\00", align 1
@.str.878 = private unnamed_addr constant [8 x i8] c"Traffic\00", align 1
@.str.879 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.880 = private unnamed_addr constant [11 x i8] c"No Command\00", align 1
@.str.881 = private unnamed_addr constant [41 x i8] c"Execute Forward And Return Link Handover\00", align 1
@.str.882 = private unnamed_addr constant [30 x i8] c"Execute Forward Link Handover\00", align 1
@.str.883 = private unnamed_addr constant [29 x i8] c"Execute Return Link Handover\00", align 1
@.str.884 = private unnamed_addr constant [31 x i8] c"Send Transmitter Status Report\00", align 1
@.str.885 = private unnamed_addr constant [21 x i8] c"Send Position Report\00", align 1
@.str.886 = private unnamed_addr constant [17 x i8] c"Maximum NCR Time\00", align 1
@.str.887 = private unnamed_addr constant [17 x i8] c"Unknown table id\00", align 1
@.str.888 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_s2_table() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.752, ptr noundef @.str.753, ptr noundef @.str.754)
  store i32 %2, ptr @proto_dvb_s2_table, align 4
  %3 = load i32, ptr @proto_dvb_s2_table, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.754, ptr noundef @dissect_dvb_s2_table, i32 noundef %3)
  %5 = load i32, ptr @proto_dvb_s2_table, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_dvb_s2_table.hf_table, i32 noundef 396)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvb_s2_table.ett_table, i32 noundef 29)
  %6 = load i32, ptr @proto_dvb_s2_table, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef @proto_reg_handoff_dvb_s2_table)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef @.str.755, ptr noundef @.str.756, ptr noundef @.str.757, ptr noundef @dvb_s2_rcs_version, ptr noundef @proto_register_dvb_s2_table.rcs_version, i32 noundef 0)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i16 0, ptr %11, align 2
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i32 1, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_dvb_s2_table, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = load i32, ptr @ett_dvb_s2_hdr_table, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %30, %31
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %32)
  store i8 %33, ptr %12, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @tabletype, ptr noundef @.str.887)
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.888)
  %43 = load ptr, ptr %21, align 8
  %44 = load i32, ptr @hf_dvb_s2_table_id, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %46, %47
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr @dvb_s2_rcs_version, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %87

54:                                               ; preds = %4
  %55 = load ptr, ptr %21, align 8
  %56 = load i32, ptr @hf_dvb_s2_table_network_interactive_id, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %58, %59
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %21, align 8
  %65 = load i32, ptr @hf_dvb_s2_table_reserved2, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %67, %68
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr @hf_dvb_s2_table_version_number, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %74, %75
  %77 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr @hf_dvb_s2_table_current_next_indicator, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %81, %82
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %54, %4
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 112
  br i1 %90, label %91, label %162

91:                                               ; preds = %87
  %92 = load i32, ptr @dvb_s2_rcs_version, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %91
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr @hf_dvb_s2_section_syntax_indic, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %98, %99
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %21, align 8
  %103 = load i32, ptr @hf_dvb_s2_reserved_future_use, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %105, %106
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %21, align 8
  %110 = load i32, ptr @hf_dvb_s2_reserved_tdt, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %112, %113
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %21, align 8
  %117 = load i32, ptr @hf_dvb_s2_section_length, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %119, %120
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %94, %91
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr @hf_dvb_s2_tdt_date, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %129, %130
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr @hf_dvb_s2_tdt_hour, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %138, %139
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %21, align 8
  %145 = load i32, ptr @hf_dvb_s2_tdt_minute, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %147, %148
  %150 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %21, align 8
  %154 = load i32, ptr @hf_dvb_s2_tdt_second, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %156, %157
  %159 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %9, align 4
  br label %459

162:                                              ; preds = %87
  %163 = load i8, ptr %12, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 176
  br i1 %165, label %166, label %364

166:                                              ; preds = %162
  %167 = load i32, ptr @dvb_s2_rcs_version, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %364

169:                                              ; preds = %166
  %170 = load ptr, ptr %21, align 8
  %171 = load i32, ptr @hf_dvb_s2_section_syntax_indic, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %173, %174
  %176 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr @hf_dvb_s2_private_indicator, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %180, %181
  %183 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load ptr, ptr %21, align 8
  %185 = load i32, ptr @hf_dvb_s2_reserved_1, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %187, %188
  %190 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load ptr, ptr %21, align 8
  %192 = load i32, ptr @hf_dvb_s2_section_length, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %194, %195
  %197 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %196, i32 noundef 2, i32 noundef 0)
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 2
  store i32 %199, ptr %9, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %201, %202
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %200, i32 noundef %203)
  store i8 %204, ptr %18, align 1
  %205 = load ptr, ptr %21, align 8
  %206 = load i32, ptr @hf_dvb_s2_mac_addres_6, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %10, align 4
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %208, %209
  %211 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %9, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %215, %216
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %214, i32 noundef %217)
  store i8 %218, ptr %17, align 1
  %219 = load ptr, ptr %21, align 8
  %220 = load i32, ptr @hf_dvb_s2_mac_addres_5, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %10, align 4
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %222, %223
  %225 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %9, align 4
  %228 = load ptr, ptr %21, align 8
  %229 = load i32, ptr @hf_dvb_s2_reserved_2, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %231, %232
  %234 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load ptr, ptr %21, align 8
  %236 = load i32, ptr @hf_dvb_s2_payload_scrambling_control, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %10, align 4
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %238, %239
  %241 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr @hf_dvb_s2_address_scrambling_control, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %10, align 4
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %245, %246
  %248 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load ptr, ptr %21, align 8
  %250 = load i32, ptr @hf_dvb_s2_LLC_SNAP_flag, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %10, align 4
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %252, %253
  %255 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load ptr, ptr %21, align 8
  %257 = load i32, ptr @hf_dvb_s2_current_next_indicator, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %10, align 4
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %259, %260
  %262 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %9, align 4
  %265 = load ptr, ptr %21, align 8
  %266 = load i32, ptr @hf_dvb_s2_section_number, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %268, %269
  %271 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %9, align 4
  %274 = load ptr, ptr %21, align 8
  %275 = load i32, ptr @hf_dvb_s2_last_section_number, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %10, align 4
  %278 = load i32, ptr %9, align 4
  %279 = add i32 %277, %278
  %280 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load i32, ptr %9, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %9, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %10, align 4
  %285 = load i32, ptr %9, align 4
  %286 = add i32 %284, %285
  %287 = call zeroext i8 @tvb_get_guint8(ptr noundef %283, i32 noundef %286)
  store i8 %287, ptr %16, align 1
  %288 = load ptr, ptr %21, align 8
  %289 = load i32, ptr @hf_dvb_s2_mac_addres_4, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %10, align 4
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %291, %292
  %294 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %9, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %10, align 4
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %298, %299
  %301 = call zeroext i8 @tvb_get_guint8(ptr noundef %297, i32 noundef %300)
  store i8 %301, ptr %15, align 1
  %302 = load ptr, ptr %21, align 8
  %303 = load i32, ptr @hf_dvb_s2_mac_addres_3, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %10, align 4
  %306 = load i32, ptr %9, align 4
  %307 = add i32 %305, %306
  %308 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %309 = load i32, ptr %9, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %9, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %10, align 4
  %313 = load i32, ptr %9, align 4
  %314 = add i32 %312, %313
  %315 = call zeroext i8 @tvb_get_guint8(ptr noundef %311, i32 noundef %314)
  store i8 %315, ptr %14, align 1
  %316 = load ptr, ptr %21, align 8
  %317 = load i32, ptr @hf_dvb_s2_mac_addres_2, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %9, align 4
  %321 = add i32 %319, %320
  %322 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  %323 = load i32, ptr %9, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %9, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %10, align 4
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %326, %327
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %325, i32 noundef %328)
  store i8 %329, ptr %13, align 1
  %330 = load ptr, ptr %21, align 8
  %331 = load i32, ptr @hf_dvb_s2_mac_addres_1, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %10, align 4
  %334 = load i32, ptr %9, align 4
  %335 = add i32 %333, %334
  %336 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr %9, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %9, align 4
  %339 = load i8, ptr %13, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 255
  br i1 %341, label %342, label %363

342:                                              ; preds = %169
  %343 = load i8, ptr %14, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 255
  br i1 %345, label %346, label %363

346:                                              ; preds = %342
  %347 = load i8, ptr %15, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 255
  br i1 %349, label %350, label %363

350:                                              ; preds = %346
  %351 = load i8, ptr %16, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 255
  br i1 %353, label %354, label %363

354:                                              ; preds = %350
  %355 = load i8, ptr %17, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 255
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  %359 = load i8, ptr %18, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 255
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  store i8 -2, ptr %12, align 1
  br label %363

363:                                              ; preds = %362, %358, %354, %350, %346, %342, %169
  br label %458

364:                                              ; preds = %166, %162
  %365 = load i32, ptr @dvb_s2_rcs_version, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %457

367:                                              ; preds = %364
  %368 = load ptr, ptr %21, align 8
  %369 = load i32, ptr @hf_dvb_s2_table_section, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %10, align 4
  %372 = load i32, ptr %9, align 4
  %373 = add i32 %371, %372
  %374 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load ptr, ptr %21, align 8
  %376 = load i32, ptr @hf_dvb_s2_table_private, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %10, align 4
  %379 = load i32, ptr %9, align 4
  %380 = add i32 %378, %379
  %381 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  %382 = load ptr, ptr %21, align 8
  %383 = load i32, ptr @hf_dvb_s2_table_reserved, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %10, align 4
  %386 = load i32, ptr %9, align 4
  %387 = add i32 %385, %386
  %388 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %389 = load ptr, ptr %21, align 8
  %390 = load i32, ptr @hf_dvb_s2_table_msb_len, align 4
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %10, align 4
  %393 = load i32, ptr %9, align 4
  %394 = add i32 %392, %393
  %395 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %396 = load i32, ptr %9, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %9, align 4
  %398 = load ptr, ptr %21, align 8
  %399 = load i32, ptr @hf_dvb_s2_table_lsb_len, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = load i32, ptr %10, align 4
  %402 = load i32, ptr %9, align 4
  %403 = add i32 %401, %402
  %404 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %405 = load i32, ptr %9, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %9, align 4
  %407 = load ptr, ptr %21, align 8
  %408 = load i32, ptr @hf_dvb_s2_table_network_interactive_id, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %10, align 4
  %411 = load i32, ptr %9, align 4
  %412 = add i32 %410, %411
  %413 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %412, i32 noundef 2, i32 noundef 0)
  %414 = load i32, ptr %9, align 4
  %415 = add i32 %414, 2
  store i32 %415, ptr %9, align 4
  %416 = load ptr, ptr %21, align 8
  %417 = load i32, ptr @hf_dvb_s2_table_reserved2, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %10, align 4
  %420 = load i32, ptr %9, align 4
  %421 = add i32 %419, %420
  %422 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %423 = load ptr, ptr %21, align 8
  %424 = load i32, ptr @hf_dvb_s2_table_version_number, align 4
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr %10, align 4
  %427 = load i32, ptr %9, align 4
  %428 = add i32 %426, %427
  %429 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %428, i32 noundef 1, i32 noundef 0)
  %430 = load ptr, ptr %21, align 8
  %431 = load i32, ptr @hf_dvb_s2_table_current_next_indicator, align 4
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %10, align 4
  %434 = load i32, ptr %9, align 4
  %435 = add i32 %433, %434
  %436 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  %437 = load i32, ptr %9, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %9, align 4
  %439 = load ptr, ptr %21, align 8
  %440 = load i32, ptr @hf_dvb_s2_table_section_number, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %10, align 4
  %443 = load i32, ptr %9, align 4
  %444 = add i32 %442, %443
  %445 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %446 = load i32, ptr %9, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %9, align 4
  %448 = load ptr, ptr %21, align 8
  %449 = load i32, ptr @hf_dvb_s2_table_last_section_number, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %10, align 4
  %452 = load i32, ptr %9, align 4
  %453 = add i32 %451, %452
  %454 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %455 = load i32, ptr %9, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %9, align 4
  br label %457

457:                                              ; preds = %367, %364
  br label %458

458:                                              ; preds = %457, %363
  br label %459

459:                                              ; preds = %458, %125
  %460 = load i32, ptr @dvb_s2_rcs_version, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %459
  %463 = load ptr, ptr %5, align 8
  %464 = call i32 @tvb_captured_length(ptr noundef %463)
  %465 = trunc i32 %464 to i16
  store i16 %465, ptr %11, align 2
  br label %474

466:                                              ; preds = %459
  %467 = load i32, ptr @dvb_s2_rcs_version, align 4
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %473

469:                                              ; preds = %466
  %470 = load ptr, ptr %5, align 8
  %471 = call i32 @tvb_captured_length(ptr noundef %470)
  %472 = trunc i32 %471 to i16
  store i16 %472, ptr %11, align 2
  br label %473

473:                                              ; preds = %469, %466
  br label %474

474:                                              ; preds = %473, %462
  %475 = load i8, ptr %12, align 1
  %476 = zext i8 %475 to i32
  switch i32 %476, label %607 [
    i32 128, label %477
    i32 160, label %484
    i32 254, label %491
    i32 176, label %503
    i32 173, label %512
    i32 165, label %520
    i32 164, label %528
    i32 175, label %535
    i32 161, label %543
    i32 174, label %550
    i32 170, label %557
    i32 171, label %564
    i32 172, label %575
    i32 163, label %582
    i32 64, label %589
    i32 65, label %589
    i32 178, label %598
    i32 112, label %605
    i32 0, label %606
    i32 1, label %606
    i32 2, label %606
    i32 66, label %606
    i32 162, label %606
    i32 166, label %606
    i32 192, label %606
  ]

477:                                              ; preds = %474
  %478 = load ptr, ptr %5, align 8
  %479 = load i32, ptr %10, align 4
  %480 = load i32, ptr %9, align 4
  %481 = add i32 %479, %480
  %482 = load ptr, ptr %21, align 8
  %483 = call i32 @dissect_dvb_s2_table_smt(ptr noundef %478, i32 noundef %481, ptr noundef %482)
  br label %607

484:                                              ; preds = %474
  %485 = load ptr, ptr %5, align 8
  %486 = load i32, ptr %10, align 4
  %487 = load i32, ptr %9, align 4
  %488 = add i32 %486, %487
  %489 = load ptr, ptr %21, align 8
  %490 = call i32 @dissect_dvb_s2_table_sct(ptr noundef %485, i32 noundef %488, ptr noundef %489)
  br label %607

491:                                              ; preds = %474
  %492 = load ptr, ptr %5, align 8
  %493 = load i32, ptr %10, align 4
  %494 = load i32, ptr %9, align 4
  %495 = add i32 %493, %494
  %496 = load ptr, ptr %21, align 8
  %497 = load i32, ptr %19, align 4
  %498 = icmp ne i32 %497, 0
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i32
  %501 = load ptr, ptr %6, align 8
  %502 = call i32 @dissect_dvb_s2_table_tim(ptr noundef %492, i32 noundef %495, ptr noundef %496, i32 noundef %500, ptr noundef %501)
  br label %607

503:                                              ; preds = %474
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %10, align 4
  %506 = load i32, ptr %9, align 4
  %507 = add i32 %505, %506
  %508 = load ptr, ptr %21, align 8
  %509 = load i32, ptr %19, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = call i32 @dissect_dvb_s2_table_tim(ptr noundef %504, i32 noundef %507, ptr noundef %508, i32 noundef %509, ptr noundef %510)
  br label %607

512:                                              ; preds = %474
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %10, align 4
  %515 = load i32, ptr %9, align 4
  %516 = add i32 %514, %515
  %517 = load ptr, ptr %21, align 8
  %518 = load i16, ptr %11, align 2
  %519 = call i32 @dissect_dvb_s2_table_tbtp2(ptr noundef %513, i32 noundef %516, ptr noundef %517, i16 noundef zeroext %518)
  br label %607

520:                                              ; preds = %474
  %521 = load ptr, ptr %5, align 8
  %522 = load i32, ptr %10, align 4
  %523 = load i32, ptr %9, align 4
  %524 = add i32 %522, %523
  %525 = load ptr, ptr %21, align 8
  %526 = load i16, ptr %11, align 2
  %527 = call i32 @dissect_dvb_s2_table_tbtp(ptr noundef %521, i32 noundef %524, ptr noundef %525, i16 noundef zeroext %526)
  br label %607

528:                                              ; preds = %474
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %10, align 4
  %531 = load i32, ptr %9, align 4
  %532 = add i32 %530, %531
  %533 = load ptr, ptr %21, align 8
  %534 = call i32 @dissect_dvb_s2_table_cmt(ptr noundef %529, i32 noundef %532, ptr noundef %533)
  br label %607

535:                                              ; preds = %474
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr %10, align 4
  %538 = load i32, ptr %9, align 4
  %539 = add i32 %537, %538
  %540 = load ptr, ptr %21, align 8
  %541 = load ptr, ptr %6, align 8
  %542 = call i32 @dissect_dvb_s2_table_fat(ptr noundef %536, i32 noundef %539, ptr noundef %540, ptr noundef %541)
  br label %607

543:                                              ; preds = %474
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr %10, align 4
  %546 = load i32, ptr %9, align 4
  %547 = add i32 %545, %546
  %548 = load ptr, ptr %21, align 8
  %549 = call i32 @dissect_dvb_s2_table_fct(ptr noundef %544, i32 noundef %547, ptr noundef %548)
  br label %607

550:                                              ; preds = %474
  %551 = load ptr, ptr %5, align 8
  %552 = load i32, ptr %10, align 4
  %553 = load i32, ptr %9, align 4
  %554 = add i32 %552, %553
  %555 = load ptr, ptr %21, align 8
  %556 = call i32 @dissect_dvb_s2_table_tmst2(ptr noundef %551, i32 noundef %554, ptr noundef %555)
  br label %607

557:                                              ; preds = %474
  %558 = load ptr, ptr %5, align 8
  %559 = load i32, ptr %10, align 4
  %560 = load i32, ptr %9, align 4
  %561 = add i32 %559, %560
  %562 = load ptr, ptr %21, align 8
  %563 = call i32 @dissect_dvb_s2_table_tmst(ptr noundef %558, i32 noundef %561, ptr noundef %562)
  br label %607

564:                                              ; preds = %474
  %565 = load i32, ptr @dvb_s2_rcs_version, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %574

567:                                              ; preds = %564
  %568 = load ptr, ptr %5, align 8
  %569 = load i32, ptr %10, align 4
  %570 = load i32, ptr %9, align 4
  %571 = add i32 %569, %570
  %572 = load ptr, ptr %21, align 8
  %573 = call i32 @dissect_dvb_s2_table_fct2(ptr noundef %568, i32 noundef %571, ptr noundef %572)
  br label %574

574:                                              ; preds = %567, %564
  br label %607

575:                                              ; preds = %474
  %576 = load ptr, ptr %5, align 8
  %577 = load i32, ptr %10, align 4
  %578 = load i32, ptr %9, align 4
  %579 = add i32 %577, %578
  %580 = load ptr, ptr %21, align 8
  %581 = call i32 @dissect_dvb_s2_table_bct(ptr noundef %576, i32 noundef %579, ptr noundef %580)
  br label %607

582:                                              ; preds = %474
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %10, align 4
  %585 = load i32, ptr %9, align 4
  %586 = add i32 %584, %585
  %587 = load ptr, ptr %21, align 8
  %588 = call i32 @dissect_dvb_s2_table_spt(ptr noundef %583, i32 noundef %586, ptr noundef %587)
  br label %607

589:                                              ; preds = %474, %474
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %10, align 4
  %592 = load i32, ptr %9, align 4
  %593 = add i32 %591, %592
  %594 = load ptr, ptr %21, align 8
  %595 = load i8, ptr %12, align 1
  %596 = load ptr, ptr %6, align 8
  %597 = call i32 @dissect_dvb_s2_table_nit_rmt(ptr noundef %590, i32 noundef %593, ptr noundef %594, i8 noundef zeroext %595, ptr noundef %596)
  br label %607

598:                                              ; preds = %474
  %599 = load ptr, ptr %5, align 8
  %600 = load i32, ptr %10, align 4
  %601 = load i32, ptr %9, align 4
  %602 = add i32 %600, %601
  %603 = load ptr, ptr %21, align 8
  %604 = call i32 @dissect_dvb_s2_table_mmt2(ptr noundef %599, i32 noundef %602, ptr noundef %603)
  br label %607

605:                                              ; preds = %474
  br label %607

606:                                              ; preds = %474, %474, %474, %474, %474, %474, %474
  br label %607

607:                                              ; preds = %606, %605, %598, %589, %582, %575, %574, %557, %550, %543, %535, %528, %520, %512, %503, %491, %484, %477, %474
  %608 = load i32, ptr @dvb_s2_rcs_version, align 4
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %616

610:                                              ; preds = %607
  %611 = load i16, ptr %11, align 2
  %612 = zext i16 %611 to i32
  %613 = sub i32 %612, 8
  %614 = load i32, ptr %9, align 4
  %615 = add i32 %614, %613
  store i32 %615, ptr %9, align 4
  br label %626

616:                                              ; preds = %607
  %617 = load i32, ptr @dvb_s2_rcs_version, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %625

619:                                              ; preds = %616
  %620 = load i16, ptr %11, align 2
  %621 = zext i16 %620 to i32
  %622 = sub i32 %621, 4
  %623 = load i32, ptr %9, align 4
  %624 = add i32 %623, %622
  store i32 %624, ptr %9, align 4
  br label %625

625:                                              ; preds = %619, %616
  br label %626

626:                                              ; preds = %625, %610
  %627 = load i32, ptr %9, align 4
  ret i32 %627
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_s2_table() #0 {
  ret void
}

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_smt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_dvb_s2_table_smt_id, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %11, %12
  %14 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_dvb_s2_table_smt_section_syntax_indicator, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %20, %21
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_dvb_s2_table_smt_futur_use, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_dvb_s2_table_smt_reserved, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %34, %35
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_dvb_s2_table_smt_section_length, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %41, %42
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_dvb_s2_table_smt_esn0, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %50, %51
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_dvb_s2_table_smt_modcod, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %59, %60
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %68, %69
  %71 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_sct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %18, %19
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %20)
  store i8 %21, ptr %9, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_dvb_s2_table_superframe_loop_count, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %25, %26
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %208, %3
  %32 = load i32, ptr %11, align 4
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %211

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_dvb_s2_table_superframe, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %41, %42
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @ett_dvb_s2_hdr_table_sf, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load i32, ptr @dvb_s2_rcs_version, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_dvb_s2_table_sf_id, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %54, %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  br label %70

58:                                               ; preds = %36
  %59 = load i32, ptr @dvb_s2_rcs_version, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_dvb_s2_table_sf_sequence, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %65, %66
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %69

69:                                               ; preds = %61, %58
  br label %70

70:                                               ; preds = %69, %50
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_dvb_s2_table_sf_large_timing_uncertaintly_flag, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %76, %77
  %79 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_dvb_s2_table_sf_uplink_polarization, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %83, %84
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @hf_dvb_s2_table_sf_absolute_time, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %92, %93
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef 6, i32 noundef 0)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 6
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_dvb_s2_table_sf_duration, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %101, %102
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_dvb_s2_table_sf_centre_frequency, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %110, %111
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr @hf_dvb_s2_table_sf_count, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %119, %120
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %126, %127
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef %128)
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 31
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %10, align 1
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr @hf_dvb_s2_table_sf_frame_loop_count, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %136, %137
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %200, %70
  %143 = load i32, ptr %12, align 4
  %144 = load i8, ptr %10, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %203

147:                                              ; preds = %142
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @hf_dvb_s2_table_sf_frame, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %151, %152
  %154 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %153, i32 noundef 8, i32 noundef 0)
  store ptr %154, ptr %14, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @ett_dvb_s2_hdr_table_sf_frame, align 4
  %157 = call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %16, align 8
  %158 = load i32, ptr @dvb_s2_rcs_version, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %147
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr @hf_dvb_s2_table_sf_frame_id, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %5, align 4
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %164, %165
  %167 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  br label %168

168:                                              ; preds = %160, %147
  %169 = load i32, ptr @dvb_s2_rcs_version, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr @hf_dvb_s2_table_sf_frame_type, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %175, %176
  %178 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  br label %179

179:                                              ; preds = %171, %168
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %8, align 4
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr @hf_dvb_s2_table_sf_frame_start_time, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %185, %186
  %188 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %189 = load i32, ptr %8, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %8, align 4
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr @hf_dvb_s2_table_sf_frame_centre_frequency_offset, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %5, align 4
  %195 = load i32, ptr %8, align 4
  %196 = add i32 %194, %195
  %197 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %196, i32 noundef 3, i32 noundef 0)
  %198 = load i32, ptr %8, align 4
  %199 = add i32 %198, 3
  store i32 %199, ptr %8, align 4
  br label %200

200:                                              ; preds = %179
  %201 = load i32, ptr %12, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %12, align 4
  br label %142, !llvm.loop !4

203:                                              ; preds = %142
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %8, align 4
  %206 = load i32, ptr %7, align 4
  %207 = sub i32 %205, %206
  call void @proto_item_set_len(ptr noundef %204, i32 noundef %207)
  br label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %11, align 4
  br label %31, !llvm.loop !6

211:                                              ; preds = %31
  %212 = load i32, ptr @dvb_s2_rcs_version, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %5, align 4
  %219 = load i32, ptr %8, align 4
  %220 = add i32 %218, %219
  %221 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %220, i32 noundef 4, i32 noundef 0)
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, 4
  store i32 %223, ptr %8, align 4
  br label %224

224:                                              ; preds = %214, %211
  %225 = load i32, ptr %8, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_tim(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  store i32 176, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_dvb_s2_table_rcst_status, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %20, %21
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  br label %32

24:                                               ; preds = %5
  store i32 254, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_dvb_s2_table_network_status, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %28, %29
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  br label %32

32:                                               ; preds = %24, %16
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_dvb_s2_table_desc_loop_count, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %38, %39
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %43, %44
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %45)
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %51, %52
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @dissect_dvb_s2_table_desc(ptr noundef %50, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr @dvb_s2_rcs_version, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %32
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %67, %68
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %63, %32
  %74 = load i32, ptr %12, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_tbtp2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store i32 0, ptr %14, align 4
  store i8 0, ptr %16, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_dvb_s2_table_group_id, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %14, align 4
  %26 = add i32 %24, %25
  %27 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %14, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_dvb_s2_table_sf_sequence, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %33, %34
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %14, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_dvb_s2_table_assign_context, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %42, %43
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_dvb_s2_table_superframe_count, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %51, %52
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %58, %59
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %60)
  store i8 %61, ptr %16, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_dvb_s2_table_assign_format, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %65, %66
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %72, %73
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %74)
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_dvb_s2_table_frame_loop_count, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %80, %81
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %263, %4
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %266

90:                                               ; preds = %86
  %91 = load i32, ptr %14, align 4
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_dvb_s2_table_sf_frame, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %95, %96
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef -1, i32 noundef 0)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr @ett_dvb_s2_hdr_table_frame, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr @hf_dvb_s2_table_frame_number, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %105, %106
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr @hf_dvb_s2_table_frame_assign_offset, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %114, %115
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %14, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %121, %122
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %120, i32 noundef %123)
  store i16 %124, ptr %15, align 2
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr @hf_dvb_s2_table_frame_assign_loop_count, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %128, %129
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr %14, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %134

134:                                              ; preds = %255, %90
  %135 = load i32, ptr %13, align 4
  %136 = load i16, ptr %15, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %258

139:                                              ; preds = %134
  %140 = load i32, ptr %14, align 4
  store i32 %140, ptr %11, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr @hf_dvb_s2_table_frame_assignment, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %144, %145
  %147 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef -1, i32 noundef 0)
  store ptr %147, ptr %18, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr @ett_dvb_s2_hdr_table_frame_assign, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %20, align 8
  %151 = load i8, ptr %16, align 1
  %152 = zext i8 %151 to i32
  switch i32 %152, label %250 [
    i32 0, label %153
    i32 1, label %163
    i32 2, label %173
    i32 3, label %183
    i32 10, label %193
    i32 11, label %212
    i32 12, label %231
  ]

153:                                              ; preds = %139
  %154 = load ptr, ptr %20, align 8
  %155 = load i32, ptr @hf_dvb_s2_table_frame_assign_id48, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %14, align 4
  %159 = add i32 %157, %158
  %160 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %159, i32 noundef 6, i32 noundef 0)
  %161 = load i32, ptr %14, align 4
  %162 = add i32 %161, 6
  store i32 %162, ptr %14, align 4
  br label %250

163:                                              ; preds = %139
  %164 = load ptr, ptr %20, align 8
  %165 = load i32, ptr @hf_dvb_s2_table_frame_assign_id8, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %167, %168
  %170 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr %14, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %14, align 4
  br label %250

173:                                              ; preds = %139
  %174 = load ptr, ptr %20, align 8
  %175 = load i32, ptr @hf_dvb_s2_table_frame_assign_id16, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = load i32, ptr %14, align 4
  %179 = add i32 %177, %178
  %180 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %181 = load i32, ptr %14, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %14, align 4
  br label %250

183:                                              ; preds = %139
  %184 = load ptr, ptr %20, align 8
  %185 = load i32, ptr @hf_dvb_s2_table_frame_assign_id24, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %14, align 4
  %189 = add i32 %187, %188
  %190 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %189, i32 noundef 3, i32 noundef 0)
  %191 = load i32, ptr %14, align 4
  %192 = add i32 %191, 3
  store i32 %192, ptr %14, align 4
  br label %250

193:                                              ; preds = %139
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr @hf_dvb_s2_table_frame_dynamic_tx_type, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %6, align 4
  %198 = load i32, ptr %14, align 4
  %199 = add i32 %197, %198
  %200 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr %14, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %14, align 4
  %203 = load ptr, ptr %20, align 8
  %204 = load i32, ptr @hf_dvb_s2_table_frame_assign_id8, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %6, align 4
  %207 = load i32, ptr %14, align 4
  %208 = add i32 %206, %207
  %209 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr %14, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %14, align 4
  br label %250

212:                                              ; preds = %139
  %213 = load ptr, ptr %20, align 8
  %214 = load i32, ptr @hf_dvb_s2_table_frame_dynamic_tx_type, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %6, align 4
  %217 = load i32, ptr %14, align 4
  %218 = add i32 %216, %217
  %219 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr %14, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %14, align 4
  %222 = load ptr, ptr %20, align 8
  %223 = load i32, ptr @hf_dvb_s2_table_frame_assign_id16, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %14, align 4
  %227 = add i32 %225, %226
  %228 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %227, i32 noundef 2, i32 noundef 0)
  %229 = load i32, ptr %14, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %14, align 4
  br label %250

231:                                              ; preds = %139
  %232 = load ptr, ptr %20, align 8
  %233 = load i32, ptr @hf_dvb_s2_table_frame_dynamic_tx_type, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %6, align 4
  %236 = load i32, ptr %14, align 4
  %237 = add i32 %235, %236
  %238 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr %14, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %14, align 4
  %241 = load ptr, ptr %20, align 8
  %242 = load i32, ptr @hf_dvb_s2_table_frame_assign_id24, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %6, align 4
  %245 = load i32, ptr %14, align 4
  %246 = add i32 %244, %245
  %247 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %246, i32 noundef 3, i32 noundef 0)
  %248 = load i32, ptr %14, align 4
  %249 = add i32 %248, 3
  store i32 %249, ptr %14, align 4
  br label %250

250:                                              ; preds = %231, %212, %193, %183, %173, %163, %153, %139
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr %14, align 4
  %253 = load i32, ptr %11, align 4
  %254 = sub i32 %252, %253
  call void @proto_item_set_len(ptr noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %13, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %13, align 4
  br label %134, !llvm.loop !7

258:                                              ; preds = %134
  %259 = load ptr, ptr %17, align 8
  %260 = load i32, ptr %14, align 4
  %261 = load i32, ptr %10, align 4
  %262 = sub i32 %260, %261
  call void @proto_item_set_len(ptr noundef %259, i32 noundef %262)
  br label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %12, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %12, align 4
  br label %86, !llvm.loop !8

266:                                              ; preds = %86
  %267 = load i16, ptr %8, align 2
  %268 = zext i16 %267 to i32
  %269 = sub i32 %268, 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_tbtp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_dvb_s2_tbtp_group_id, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %15, align 4
  %26 = add i32 %24, %25
  %27 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_dvb_s2_tbtp_superframe_count, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %33, %34
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %15, align 4
  %42 = add i32 %40, %41
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 31
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_dvb_s2_tbtp_frame_loop_count, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %49, %50
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %193, %4
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %196

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_dvb_s2_tbtp_sf_frame, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %64, %65
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef -1, i32 noundef 0)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr @ett_dvb_s2_hdr_tbtp_frame, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr @hf_dvb_s2_tbtp_frame_number, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %74, %75
  %77 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %81, %82
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef %83)
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 2047
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr @hf_dvb_s2_tbtp_btb_loop_count, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %90, %91
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %185, %59
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %188

100:                                              ; preds = %96
  %101 = load i32, ptr %15, align 4
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr @hf_dvb_s2_tbtp_btp, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %105, %106
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef -1, i32 noundef 0)
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr @ett_dvb_s2_hdr_tbtp_frame_btp, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %20, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr @hf_dvb_s2_tbtp_logon_id, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %115, %116
  %118 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %15, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %122, %123
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %124)
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 128
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %16, align 1
  %129 = load ptr, ptr %20, align 8
  %130 = load i32, ptr @hf_dvb_s2_tbtp_multiple_channel_flag, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %132, %133
  %135 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %20, align 8
  %137 = load i32, ptr @hf_dvb_s2_tbtp_assignment_type, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %15, align 4
  %141 = add i32 %139, %140
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr @hf_dvb_s2_tbtp_frame_vbdc_queue_empty_flag, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %146, %147
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr @hf_dvb_s2_tbtp_start_slot, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %6, align 4
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %153, %154
  %156 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr %15, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %15, align 4
  %159 = load i8, ptr %16, align 1
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %100
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr @hf_dvb_s2_tbtp_channel_id, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %6, align 4
  %166 = load i32, ptr %15, align 4
  %167 = add i32 %165, %166
  %168 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %15, align 4
  br label %171

171:                                              ; preds = %161, %100
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr @hf_dvb_s2_tbtp_assignment_count, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %175, %176
  %178 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %15, align 4
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %15, align 4
  %183 = load i32, ptr %11, align 4
  %184 = sub i32 %182, %183
  call void @proto_item_set_len(ptr noundef %181, i32 noundef %184)
  br label %185

185:                                              ; preds = %171
  %186 = load i32, ptr %14, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %14, align 4
  br label %96, !llvm.loop !9

188:                                              ; preds = %96
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %15, align 4
  %191 = load i32, ptr %10, align 4
  %192 = sub i32 %190, %191
  call void @proto_item_set_len(ptr noundef %189, i32 noundef %192)
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %12, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %12, align 4
  br label %55, !llvm.loop !10

196:                                              ; preds = %55
  %197 = load i32, ptr @dvb_s2_rcs_version, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %6, align 4
  %204 = load i32, ptr %15, align 4
  %205 = add i32 %203, %204
  %206 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  br label %207

207:                                              ; preds = %199, %196
  %208 = load i16, ptr %8, align 2
  %209 = zext i16 %208 to i32
  %210 = sub i32 %209, 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_cmt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %10, align 4
  %16 = add i32 %14, %15
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_dvb_s2_table_entry_loop_count, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %74, %3
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %77

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_dvb_s2_table_entry, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %37, %38
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @ett_dvb_s2_hdr_table_entry, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_dvb_s2_table_group_id, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %47, %48
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_dvb_s2_table_entry_login_id, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %56, %57
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %63, %64
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @dissect_dvb_s2_table_correct_msg(ptr noundef %62, i32 noundef %65, ptr noundef %66)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %9, align 4
  %73 = sub i32 %71, %72
  call void @proto_item_set_len(ptr noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %32
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %28, !llvm.loop !11

77:                                               ; preds = %28
  %78 = load i32, ptr @dvb_s2_rcs_version, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %84, %85
  %87 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %80, %77
  %91 = load i32, ptr %10, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_fat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_dvb_s2_table_desc_loop_count, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %10, align 4
  %16 = add i32 %14, %15
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %19, %20
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %27, %28
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @dissect_dvb_s2_table_desc(ptr noundef %26, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 175, ptr noundef %32)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_fct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %12, align 4
  %20 = add i32 %18, %19
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_dvb_s2_table_frame_ID_loop_count, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %26, %27
  %29 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %158, %3
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %161

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_dvb_s2_table_frame_ID_branch, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %41, %42
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @ett_dvb_s2_hdr_table_frame_ID, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_dvb_s2_table_frame_ID, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %51, %52
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_dvb_s2_table_frame_ID_frame_duration, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %60, %61
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_dvb_s2_table_frame_ID_total_timeslot_count, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %69, %70
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr @hf_dvb_s2_table_frame_ID_start_timeslot_number, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %78, %79
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %85, %86
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %87)
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot_loop_count, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %93, %94
  %96 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %150, %36
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %153

103:                                              ; preds = %99
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %107, %108
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef 9, i32 noundef 0)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @ett_dvb_s2_hdr_table_frame_ID_timeslot, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot_timeslot_frequency_offset, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %117, %118
  %120 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %119, i32 noundef 3, i32 noundef 0)
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 3
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot_timeslot_time_offset, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %126, %127
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot_timeslot_id, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %135, %136
  %138 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %12, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot_repeat_count, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %144, %145
  %147 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %12, align 4
  br label %150

150:                                              ; preds = %103
  %151 = load i32, ptr %11, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %11, align 4
  br label %99, !llvm.loop !12

153:                                              ; preds = %99
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %9, align 4
  %157 = sub i32 %155, %156
  call void @proto_item_set_len(ptr noundef %154, i32 noundef %157)
  br label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %8, align 4
  br label %32, !llvm.loop !13

161:                                              ; preds = %32
  %162 = load i32, ptr @dvb_s2_rcs_version, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %5, align 4
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %168, %169
  %171 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %12, align 4
  br label %174

174:                                              ; preds = %164, %161
  %175 = load i32, ptr %12, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_tmst2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_dvb_s2_table_common_sytem_margin, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %15, %16
  %18 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %22, %23
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_dvb_s2_table_tx_mode_count, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %30, %31
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %92, %3
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %95

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_dvb_s2_table_tx_mode, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %44, %45
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @ett_dvb_s2_hdr_table_txmode, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_dvb_s2_table_tx_mode_frame_length, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %54, %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_dvb_s2_table_tx_mode_pilot_symbols, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %61, %62
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_dvb_s2_table_tx_mode_modcod, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %68, %69
  %71 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_dvb_s2_table_tx_mode_modcod_system_margin, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %77, %78
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_dvb_s2_table_tx_mode_isi, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %86, %87
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %40
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %36, !llvm.loop !14

95:                                               ; preds = %36
  %96 = load i32, ptr %9, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_tmst(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %13, %14
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_dvb_s2_table_tx_mode_count, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %21, %22
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %65, %3
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_dvb_s2_table_tx_mode, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %35, %36
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_dvb_s2_hdr_table_txmode, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_dvb_s2_table_tx_mode_frame_length, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %45, %46
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_dvb_s2_table_tx_mode_pilot_symbols, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %52, %53
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_dvb_s2_table_tx_mode_modcod, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %59, %60
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %31
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %27, !llvm.loop !15

68:                                               ; preds = %27
  %69 = load i32, ptr @dvb_s2_rcs_version, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %75, %76
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %71, %68
  %82 = load i32, ptr %9, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_fct2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %14, align 4
  %22 = add i32 %20, %21
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_dvb_s2_table_frame_type_loop_count, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %14, align 4
  %30 = add i32 %28, %29
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %14, align 4
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %211, %3
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %214

38:                                               ; preds = %34
  %39 = load i32, ptr %14, align 4
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_dvb_s2_table_frame_type_branch, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %43, %44
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @ett_dvb_s2_hdr_table_frametype, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr @hf_dvb_s2_table_frame_type, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %53, %54
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr @hf_dvb_s2_table_frame_type_frame_duration, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %62, %63
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr @hf_dvb_s2_table_frame_type_tx_format_class, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %71, %72
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr @hf_dvb_s2_table_frame_type_btu_duration, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %80, %81
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef 3, i32 noundef 0)
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 3
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr @hf_dvb_s2_table_frame_type_btu_carrier_bw, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %89, %90
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef 3, i32 noundef 0)
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 3
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr @hf_dvb_s2_table_frame_type_btu_symbol_rate, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %98, %99
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 3
  store i32 %103, ptr %14, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr @hf_dvb_s2_table_frame_type_time_unit_count, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %107, %108
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %14, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %114, %115
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %116)
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr @hf_dvb_s2_table_frame_type_grid_repeat_count, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %14, align 4
  %124 = add i32 %122, %123
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %14, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %128

128:                                              ; preds = %142, %38
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr @hf_dvb_s2_table_frame_type_grid_frequency_offset, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %136, %137
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %138, i32 noundef 3, i32 noundef 0)
  %140 = load i32, ptr %14, align 4
  %141 = add i32 %140, 3
  store i32 %141, ptr %14, align 4
  br label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %128, !llvm.loop !16

145:                                              ; preds = %128
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %14, align 4
  %149 = add i32 %147, %148
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %146, i32 noundef %149)
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %12, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr @hf_dvb_s2_table_frame_type_section_loop_count, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %14, align 4
  %157 = add i32 %155, %156
  %158 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %14, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %161

161:                                              ; preds = %203, %145
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %12, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %206

165:                                              ; preds = %161
  %166 = load ptr, ptr %17, align 8
  %167 = load i32, ptr @hf_dvb_s2_table_frame_type_section, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %14, align 4
  %171 = add i32 %169, %170
  %172 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  store ptr %172, ptr %16, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr @ett_dvb_s2_hdr_table_frametype_section, align 4
  %175 = call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %18, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr @hf_dvb_s2_table_frame_type_section_default_tx_type, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %14, align 4
  %181 = add i32 %179, %180
  %182 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %14, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %14, align 4
  %185 = load ptr, ptr %18, align 8
  %186 = load i32, ptr @hf_dvb_s2_table_frame_type_section_fix_acc_method, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %5, align 4
  %189 = load i32, ptr %14, align 4
  %190 = add i32 %188, %189
  %191 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %14, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %14, align 4
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr @hf_dvb_s2_table_frame_type_section_repeat_count, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %14, align 4
  %199 = add i32 %197, %198
  %200 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr %14, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %14, align 4
  br label %203

203:                                              ; preds = %165
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %13, align 4
  br label %161, !llvm.loop !17

206:                                              ; preds = %161
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %14, align 4
  %209 = load i32, ptr %9, align 4
  %210 = sub i32 %208, %209
  call void @proto_item_set_len(ptr noundef %207, i32 noundef %210)
  br label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %8, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %8, align 4
  br label %34, !llvm.loop !18

214:                                              ; preds = %34
  %215 = load i32, ptr %14, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_bct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %16, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %16, align 4
  %32 = add i32 %30, %31
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_dvb_s2_table_tx_type_loop_count, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %16, align 4
  %40 = add i32 %38, %39
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %16, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %16, align 4
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %742, %3
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %745

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %16, align 4
  %52 = add i32 %50, %51
  %53 = add i32 %52, 3
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_dvb_s2_table_tx_type_branch, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %16, align 4
  %61 = add i32 %59, %60
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr @ett_dvb_s2_hdr_table_txtype, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %16, align 4
  %71 = add i32 %69, %70
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %71)
  store i8 %72, ptr %24, align 1
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr @hf_dvb_s2_table_tx_type, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %76, %77
  %79 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %16, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_content_type, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %85, %86
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %16, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %92, %93
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %94)
  store i8 %95, ptr %23, align 1
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_format_class, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %99, %100
  %102 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %16, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %16, align 4
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_format_data_length, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %16, align 4
  %110 = add i32 %108, %109
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %16, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %16, align 4
  %114 = load i8, ptr %23, align 1
  %115 = zext i8 %114 to i32
  switch i32 %115, label %729 [
    i32 1, label %116
    i32 2, label %464
    i32 3, label %728
    i32 4, label %728
  ]

116:                                              ; preds = %48
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_block_size, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %120, %121
  %123 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %16, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %16, align 4
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr @hf_dvb_s2_table_tx_type_threshold_es_n0, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %16, align 4
  %131 = add i32 %129, %130
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %16, align 4
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_start_offset_1, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %16, align 4
  %140 = add i32 %138, %139
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %16, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %16, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_start_offset_2, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %16, align 4
  %149 = add i32 %147, %148
  %150 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %149, i32 noundef 3, i32 noundef 0)
  %151 = load i32, ptr %16, align 4
  %152 = add i32 %151, 3
  store i32 %152, ptr %16, align 4
  %153 = load i8, ptr %24, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp sgt i32 %154, 127
  br i1 %155, label %156, label %453

156:                                              ; preds = %116
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @hf_dvb_s2_table_tx_type_payload_size, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %16, align 4
  %162 = add i32 %160, %161
  %163 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %16, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %5, align 4
  %168 = load i32, ptr %16, align 4
  %169 = add i32 %167, %168
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %169)
  store i8 %170, ptr %27, align 1
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_scheme, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %174, %175
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %16, align 4
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr @hf_dvb_s2_table_tx_type_p, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %5, align 4
  %184 = load i32, ptr %16, align 4
  %185 = add i32 %183, %184
  %186 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr %16, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %16, align 4
  %189 = load ptr, ptr %18, align 8
  %190 = load i32, ptr @hf_dvb_s2_table_tx_type_q0, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %5, align 4
  %193 = load i32, ptr %16, align 4
  %194 = add i32 %192, %193
  %195 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr %16, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %16, align 4
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr @hf_dvb_s2_table_tx_type_q1, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %5, align 4
  %202 = load i32, ptr %16, align 4
  %203 = add i32 %201, %202
  %204 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr %16, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %16, align 4
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr @hf_dvb_s2_table_tx_type_q2, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr %16, align 4
  %212 = add i32 %210, %211
  %213 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr %16, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %16, align 4
  %216 = load ptr, ptr %18, align 8
  %217 = load i32, ptr @hf_dvb_s2_table_tx_type_q3, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %5, align 4
  %220 = load i32, ptr %16, align 4
  %221 = add i32 %219, %220
  %222 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %16, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %16, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %5, align 4
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %226, %227
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %225, i32 noundef %228)
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 31
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %25, align 1
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr @hf_dvb_s2_table_tx_type_y_period, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %16, align 4
  %238 = add i32 %236, %237
  %239 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr %16, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %16, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %5, align 4
  %244 = load i32, ptr %16, align 4
  %245 = add i32 %243, %244
  %246 = call zeroext i8 @tvb_get_guint8(ptr noundef %242, i32 noundef %245)
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 31
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %26, align 1
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr @hf_dvb_s2_table_tx_type_w_period, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = load i32, ptr %5, align 4
  %254 = load i32, ptr %16, align 4
  %255 = add i32 %253, %254
  %256 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load i32, ptr %16, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %16, align 4
  %259 = load ptr, ptr %18, align 8
  %260 = load i32, ptr @hf_dvb_s2_table_tx_type_y_pattern, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = load i32, ptr %5, align 4
  %263 = load i32, ptr %16, align 4
  %264 = add i32 %262, %263
  %265 = load i8, ptr %25, align 1
  %266 = zext i8 %265 to i32
  %267 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %264, i32 noundef %266, i32 noundef 0)
  store ptr %267, ptr %17, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_ypattern, align 4
  %270 = call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %20, align 8
  store i32 0, ptr %14, align 4
  br label %271

271:                                              ; preds = %286, %156
  %272 = load i32, ptr %14, align 4
  %273 = load i8, ptr %25, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %289

276:                                              ; preds = %271
  %277 = load ptr, ptr %20, align 8
  %278 = load i32, ptr @hf_dvb_s2_table_tx_type_y_pattern_bit, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %5, align 4
  %281 = load i32, ptr %16, align 4
  %282 = add i32 %280, %281
  %283 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr %16, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %16, align 4
  br label %286

286:                                              ; preds = %276
  %287 = load i32, ptr %14, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %14, align 4
  br label %271, !llvm.loop !19

289:                                              ; preds = %271
  %290 = load ptr, ptr %18, align 8
  %291 = load i32, ptr @hf_dvb_s2_table_tx_type_w_pattern, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = load i32, ptr %5, align 4
  %294 = load i32, ptr %16, align 4
  %295 = add i32 %293, %294
  %296 = load i8, ptr %26, align 1
  %297 = zext i8 %296 to i32
  %298 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %295, i32 noundef %297, i32 noundef 0)
  store ptr %298, ptr %17, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_wpattern, align 4
  %301 = call ptr @proto_item_add_subtree(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %21, align 8
  store i32 0, ptr %14, align 4
  br label %302

302:                                              ; preds = %317, %289
  %303 = load i32, ptr %14, align 4
  %304 = load i8, ptr %26, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %320

307:                                              ; preds = %302
  %308 = load ptr, ptr %21, align 8
  %309 = load i32, ptr @hf_dvb_s2_table_tx_type_w_pattern_bit, align 4
  %310 = load ptr, ptr %4, align 8
  %311 = load i32, ptr %5, align 4
  %312 = load i32, ptr %16, align 4
  %313 = add i32 %311, %312
  %314 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %315 = load i32, ptr %16, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %16, align 4
  br label %317

317:                                              ; preds = %307
  %318 = load i32, ptr %14, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %14, align 4
  br label %302, !llvm.loop !20

320:                                              ; preds = %302
  store i32 0, ptr %10, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = load i32, ptr %5, align 4
  %323 = load i32, ptr %16, align 4
  %324 = add i32 %322, %323
  %325 = call zeroext i8 @tvb_get_guint8(ptr noundef %321, i32 noundef %324)
  %326 = zext i8 %325 to i32
  %327 = load i32, ptr %10, align 4
  %328 = add i32 %327, %326
  store i32 %328, ptr %10, align 4
  %329 = load ptr, ptr %18, align 8
  %330 = load i32, ptr @hf_dvb_s2_table_tx_type_preamble_len, align 4
  %331 = load ptr, ptr %4, align 8
  %332 = load i32, ptr %5, align 4
  %333 = load i32, ptr %16, align 4
  %334 = add i32 %332, %333
  %335 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr %16, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %16, align 4
  %338 = load ptr, ptr %4, align 8
  %339 = load i32, ptr %5, align 4
  %340 = load i32, ptr %16, align 4
  %341 = add i32 %339, %340
  %342 = call zeroext i8 @tvb_get_guint8(ptr noundef %338, i32 noundef %341)
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %10, align 4
  %345 = add i32 %344, %343
  store i32 %345, ptr %10, align 4
  %346 = load ptr, ptr %18, align 8
  %347 = load i32, ptr @hf_dvb_s2_table_tx_type_postamble_len, align 4
  %348 = load ptr, ptr %4, align 8
  %349 = load i32, ptr %5, align 4
  %350 = load i32, ptr %16, align 4
  %351 = add i32 %349, %350
  %352 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %353 = load i32, ptr %16, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %16, align 4
  %355 = load ptr, ptr %18, align 8
  %356 = load i32, ptr @hf_dvb_s2_table_tx_type_pilot_period, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = load i32, ptr %5, align 4
  %359 = load i32, ptr %16, align 4
  %360 = add i32 %358, %359
  %361 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %360, i32 noundef 2, i32 noundef 0)
  %362 = load i32, ptr %16, align 4
  %363 = add i32 %362, 2
  store i32 %363, ptr %16, align 4
  %364 = load ptr, ptr %4, align 8
  %365 = load i32, ptr %5, align 4
  %366 = load i32, ptr %16, align 4
  %367 = add i32 %365, %366
  %368 = call zeroext i8 @tvb_get_guint8(ptr noundef %364, i32 noundef %367)
  %369 = zext i8 %368 to i32
  %370 = load i32, ptr %10, align 4
  %371 = add i32 %370, %369
  store i32 %371, ptr %10, align 4
  %372 = load ptr, ptr %18, align 8
  %373 = load i32, ptr @hf_dvb_s2_table_tx_type_pilot_block_len, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = load i32, ptr %5, align 4
  %376 = load i32, ptr %16, align 4
  %377 = add i32 %375, %376
  %378 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %377, i32 noundef 1, i32 noundef 0)
  %379 = load i32, ptr %16, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %16, align 4
  %381 = load ptr, ptr %18, align 8
  %382 = load i32, ptr @hf_dvb_s2_table_tx_type_pilot_sum, align 4
  %383 = load ptr, ptr %4, align 8
  %384 = load i32, ptr %5, align 4
  %385 = load i32, ptr %16, align 4
  %386 = add i32 %384, %385
  %387 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %386, i32 noundef 1, i32 noundef 0)
  %388 = load i32, ptr %16, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %16, align 4
  %390 = load ptr, ptr %18, align 8
  %391 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_symbol, align 4
  %392 = load ptr, ptr %4, align 8
  %393 = load i32, ptr %5, align 4
  %394 = load i32, ptr %16, align 4
  %395 = add i32 %393, %394
  %396 = load i32, ptr %10, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %395, i32 noundef %396, i32 noundef 0)
  store ptr %397, ptr %17, align 8
  %398 = load ptr, ptr %17, align 8
  %399 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_uwsymbol, align 4
  %400 = call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %399)
  store ptr %400, ptr %22, align 8
  store i32 0, ptr %11, align 4
  br label %401

401:                                              ; preds = %449, %320
  %402 = load i32, ptr %11, align 4
  %403 = load i32, ptr %10, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %452

405:                                              ; preds = %401
  %406 = load i8, ptr %27, align 1
  %407 = zext i8 %406 to i32
  switch i32 %407, label %438 [
    i32 1, label %408
    i32 2, label %418
    i32 3, label %428
  ]

408:                                              ; preds = %405
  %409 = load ptr, ptr %22, align 8
  %410 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_symbol_qpsk, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = load i32, ptr %5, align 4
  %413 = load i32, ptr %16, align 4
  %414 = add i32 %412, %413
  %415 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  %416 = load i32, ptr %16, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %16, align 4
  br label %448

418:                                              ; preds = %405
  %419 = load ptr, ptr %22, align 8
  %420 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_symbol_8psk, align 4
  %421 = load ptr, ptr %4, align 8
  %422 = load i32, ptr %5, align 4
  %423 = load i32, ptr %16, align 4
  %424 = add i32 %422, %423
  %425 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %424, i32 noundef 1, i32 noundef 0)
  %426 = load i32, ptr %16, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %16, align 4
  br label %448

428:                                              ; preds = %405
  %429 = load ptr, ptr %22, align 8
  %430 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_symbol_16qam, align 4
  %431 = load ptr, ptr %4, align 8
  %432 = load i32, ptr %5, align 4
  %433 = load i32, ptr %16, align 4
  %434 = add i32 %432, %433
  %435 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %434, i32 noundef 1, i32 noundef 0)
  %436 = load i32, ptr %16, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %16, align 4
  br label %448

438:                                              ; preds = %405
  %439 = load ptr, ptr %22, align 8
  %440 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_symbol_unit, align 4
  %441 = load ptr, ptr %4, align 8
  %442 = load i32, ptr %5, align 4
  %443 = load i32, ptr %16, align 4
  %444 = add i32 %442, %443
  %445 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %446 = load i32, ptr %16, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %16, align 4
  br label %448

448:                                              ; preds = %438, %428, %418, %408
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %11, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %11, align 4
  br label %401, !llvm.loop !21

452:                                              ; preds = %401
  br label %463

453:                                              ; preds = %116
  %454 = load ptr, ptr %18, align 8
  %455 = load i32, ptr @hf_dvb_s2_table_tx_type_waveform_id, align 4
  %456 = load ptr, ptr %4, align 8
  %457 = load i32, ptr %5, align 4
  %458 = load i32, ptr %16, align 4
  %459 = add i32 %457, %458
  %460 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %459, i32 noundef 1, i32 noundef 0)
  %461 = load i32, ptr %16, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %16, align 4
  br label %463

463:                                              ; preds = %453, %452
  br label %741

464:                                              ; preds = %48
  %465 = load i32, ptr %16, align 4
  store i32 %465, ptr %15, align 4
  %466 = load ptr, ptr %18, align 8
  %467 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_block_size, align 4
  %468 = load ptr, ptr %4, align 8
  %469 = load i32, ptr %5, align 4
  %470 = load i32, ptr %16, align 4
  %471 = add i32 %469, %470
  %472 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %471, i32 noundef 1, i32 noundef 0)
  %473 = load i32, ptr %16, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %16, align 4
  %475 = load ptr, ptr %18, align 8
  %476 = load i32, ptr @hf_dvb_s2_table_tx_type_threshold_es_n0, align 4
  %477 = load ptr, ptr %4, align 8
  %478 = load i32, ptr %5, align 4
  %479 = load i32, ptr %16, align 4
  %480 = add i32 %478, %479
  %481 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr %16, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %16, align 4
  %484 = load ptr, ptr %18, align 8
  %485 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_start_offset, align 4
  %486 = load ptr, ptr %4, align 8
  %487 = load i32, ptr %5, align 4
  %488 = load i32, ptr %16, align 4
  %489 = add i32 %487, %488
  %490 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %489, i32 noundef 4, i32 noundef 0)
  %491 = load i32, ptr %16, align 4
  %492 = add i32 %491, 4
  store i32 %492, ptr %16, align 4
  %493 = load i8, ptr %24, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp sgt i32 %494, 127
  br i1 %495, label %496, label %727

496:                                              ; preds = %464
  %497 = load ptr, ptr %18, align 8
  %498 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_mh, align 4
  %499 = load ptr, ptr %4, align 8
  %500 = load i32, ptr %5, align 4
  %501 = load i32, ptr %16, align 4
  %502 = add i32 %500, %501
  %503 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  %504 = load ptr, ptr %18, align 8
  %505 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_ph, align 4
  %506 = load ptr, ptr %4, align 8
  %507 = load i32, ptr %5, align 4
  %508 = load i32, ptr %16, align 4
  %509 = add i32 %507, %508
  %510 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %511 = load ptr, ptr %18, align 8
  %512 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_type, align 4
  %513 = load ptr, ptr %4, align 8
  %514 = load i32, ptr %5, align 4
  %515 = load i32, ptr %16, align 4
  %516 = add i32 %514, %515
  %517 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %516, i32 noundef 1, i32 noundef 0)
  %518 = load i32, ptr %16, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr %16, align 4
  %520 = load ptr, ptr %18, align 8
  %521 = load i32, ptr @hf_dvb_s2_table_tx_type_alpha_rc, align 4
  %522 = load ptr, ptr %4, align 8
  %523 = load i32, ptr %5, align 4
  %524 = load i32, ptr %16, align 4
  %525 = add i32 %523, %524
  %526 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  %527 = load i32, ptr %16, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %16, align 4
  %529 = load ptr, ptr %18, align 8
  %530 = load i32, ptr @hf_dvb_s2_table_tx_type_code_rate, align 4
  %531 = load ptr, ptr %4, align 8
  %532 = load i32, ptr %5, align 4
  %533 = load i32, ptr %16, align 4
  %534 = add i32 %532, %533
  %535 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %536 = load ptr, ptr %18, align 8
  %537 = load i32, ptr @hf_dvb_s2_table_tx_type_constraint_length_k, align 4
  %538 = load ptr, ptr %4, align 8
  %539 = load i32, ptr %5, align 4
  %540 = load i32, ptr %16, align 4
  %541 = add i32 %539, %540
  %542 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %541, i32 noundef 1, i32 noundef 0)
  %543 = load i32, ptr %16, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %16, align 4
  %545 = load ptr, ptr %4, align 8
  %546 = load i32, ptr %5, align 4
  %547 = load i32, ptr %16, align 4
  %548 = add i32 %546, %547
  %549 = call zeroext i8 @tvb_get_guint8(ptr noundef %545, i32 noundef %548)
  %550 = zext i8 %549 to i32
  %551 = mul i32 %550, 2
  %552 = sdiv i32 %551, 8
  %553 = add i32 %552, 1
  store i32 %553, ptr %10, align 4
  %554 = load ptr, ptr %18, align 8
  %555 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_length, align 4
  %556 = load ptr, ptr %4, align 8
  %557 = load i32, ptr %5, align 4
  %558 = load i32, ptr %16, align 4
  %559 = add i32 %557, %558
  %560 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %559, i32 noundef 1, i32 noundef 0)
  %561 = load i32, ptr %16, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %16, align 4
  %563 = load ptr, ptr %18, align 8
  %564 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_symbol, align 4
  %565 = load ptr, ptr %4, align 8
  %566 = load i32, ptr %5, align 4
  %567 = load i32, ptr %16, align 4
  %568 = add i32 %566, %567
  %569 = load i32, ptr %10, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %568, i32 noundef %569, i32 noundef 0)
  %571 = load i32, ptr %10, align 4
  %572 = load i32, ptr %16, align 4
  %573 = add i32 %572, %571
  store i32 %573, ptr %16, align 4
  %574 = load ptr, ptr %4, align 8
  %575 = load i32, ptr %5, align 4
  %576 = load i32, ptr %16, align 4
  %577 = add i32 %575, %576
  %578 = call zeroext i8 @tvb_get_guint8(ptr noundef %574, i32 noundef %577)
  %579 = zext i8 %578 to i32
  store i32 %579, ptr %12, align 4
  %580 = load ptr, ptr %18, align 8
  %581 = load i32, ptr @hf_dvb_s2_table_tx_type_nbr_uw_segments, align 4
  %582 = load ptr, ptr %4, align 8
  %583 = load i32, ptr %5, align 4
  %584 = load i32, ptr %16, align 4
  %585 = add i32 %583, %584
  %586 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %585, i32 noundef 1, i32 noundef 0)
  %587 = load i32, ptr %16, align 4
  %588 = add i32 %587, 1
  store i32 %588, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %589

589:                                              ; preds = %622, %496
  %590 = load i32, ptr %13, align 4
  %591 = load i32, ptr %12, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %625

593:                                              ; preds = %589
  %594 = load ptr, ptr %18, align 8
  %595 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_segment, align 4
  %596 = load ptr, ptr %4, align 8
  %597 = load i32, ptr %5, align 4
  %598 = load i32, ptr %16, align 4
  %599 = add i32 %597, %598
  %600 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %599, i32 noundef 3, i32 noundef 0)
  store ptr %600, ptr %17, align 8
  %601 = load ptr, ptr %17, align 8
  %602 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_uwsegment, align 4
  %603 = call ptr @proto_item_add_subtree(ptr noundef %601, i32 noundef %602)
  store ptr %603, ptr %19, align 8
  %604 = load ptr, ptr %19, align 8
  %605 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_segment_start, align 4
  %606 = load ptr, ptr %4, align 8
  %607 = load i32, ptr %5, align 4
  %608 = load i32, ptr %16, align 4
  %609 = add i32 %607, %608
  %610 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %609, i32 noundef 2, i32 noundef 0)
  %611 = load i32, ptr %16, align 4
  %612 = add i32 %611, 2
  store i32 %612, ptr %16, align 4
  %613 = load ptr, ptr %19, align 8
  %614 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_segment_length, align 4
  %615 = load ptr, ptr %4, align 8
  %616 = load i32, ptr %5, align 4
  %617 = load i32, ptr %16, align 4
  %618 = add i32 %616, %617
  %619 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %620 = load i32, ptr %16, align 4
  %621 = add i32 %620, 1
  store i32 %621, ptr %16, align 4
  br label %622

622:                                              ; preds = %593
  %623 = load i32, ptr %13, align 4
  %624 = add i32 %623, 1
  store i32 %624, ptr %13, align 4
  br label %589, !llvm.loop !22

625:                                              ; preds = %589
  %626 = load ptr, ptr %4, align 8
  %627 = load i32, ptr %5, align 4
  %628 = load i32, ptr %16, align 4
  %629 = add i32 %627, %628
  %630 = call zeroext i8 @tvb_get_guint8(ptr noundef %626, i32 noundef %629)
  store i8 %630, ptr %28, align 1
  %631 = load ptr, ptr %18, align 8
  %632 = load i32, ptr @hf_dvb_s2_table_tx_type_param_interleaver, align 4
  %633 = load ptr, ptr %4, align 8
  %634 = load i32, ptr %5, align 4
  %635 = load i32, ptr %16, align 4
  %636 = add i32 %634, %635
  %637 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %636, i32 noundef 1, i32 noundef 0)
  %638 = load i32, ptr %16, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr %16, align 4
  %640 = load i8, ptr %28, align 1
  %641 = icmp ne i8 %640, 0
  br i1 %641, label %642, label %706

642:                                              ; preds = %625
  %643 = load ptr, ptr %18, align 8
  %644 = load i32, ptr @hf_dvb_s2_table_tx_type_n, align 4
  %645 = load ptr, ptr %4, align 8
  %646 = load i32, ptr %5, align 4
  %647 = load i32, ptr %16, align 4
  %648 = add i32 %646, %647
  %649 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  %650 = load i32, ptr %16, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %16, align 4
  %652 = load ptr, ptr %18, align 8
  %653 = load i32, ptr @hf_dvb_s2_table_tx_type_s, align 4
  %654 = load ptr, ptr %4, align 8
  %655 = load i32, ptr %5, align 4
  %656 = load i32, ptr %16, align 4
  %657 = add i32 %655, %656
  %658 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %657, i32 noundef 1, i32 noundef 0)
  %659 = load i32, ptr %16, align 4
  %660 = add i32 %659, 1
  store i32 %660, ptr %16, align 4
  %661 = load ptr, ptr %18, align 8
  %662 = load i32, ptr @hf_dvb_s2_table_tx_type_p_interleaver, align 4
  %663 = load ptr, ptr %4, align 8
  %664 = load i32, ptr %5, align 4
  %665 = load i32, ptr %16, align 4
  %666 = add i32 %664, %665
  %667 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %666, i32 noundef 1, i32 noundef 0)
  %668 = load i32, ptr %16, align 4
  %669 = add i32 %668, 1
  store i32 %669, ptr %16, align 4
  %670 = load ptr, ptr %18, align 8
  %671 = load i32, ptr @hf_dvb_s2_table_tx_type_n1_12, align 4
  %672 = load ptr, ptr %4, align 8
  %673 = load i32, ptr %5, align 4
  %674 = load i32, ptr %16, align 4
  %675 = add i32 %673, %674
  %676 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %675, i32 noundef 1, i32 noundef 0)
  %677 = load i32, ptr %16, align 4
  %678 = add i32 %677, 1
  store i32 %678, ptr %16, align 4
  %679 = load ptr, ptr %18, align 8
  %680 = load i32, ptr @hf_dvb_s2_table_tx_type_k1_12, align 4
  %681 = load ptr, ptr %4, align 8
  %682 = load i32, ptr %5, align 4
  %683 = load i32, ptr %16, align 4
  %684 = add i32 %682, %683
  %685 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %684, i32 noundef 1, i32 noundef 0)
  %686 = load i32, ptr %16, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %16, align 4
  %688 = load ptr, ptr %18, align 8
  %689 = load i32, ptr @hf_dvb_s2_table_tx_type_K2_12, align 4
  %690 = load ptr, ptr %4, align 8
  %691 = load i32, ptr %5, align 4
  %692 = load i32, ptr %16, align 4
  %693 = add i32 %691, %692
  %694 = call ptr @proto_tree_add_item(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %693, i32 noundef 1, i32 noundef 0)
  %695 = load i32, ptr %16, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %16, align 4
  %697 = load ptr, ptr %18, align 8
  %698 = load i32, ptr @hf_dvb_s2_table_tx_type_K3_12, align 4
  %699 = load ptr, ptr %4, align 8
  %700 = load i32, ptr %5, align 4
  %701 = load i32, ptr %16, align 4
  %702 = add i32 %700, %701
  %703 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %702, i32 noundef 1, i32 noundef 0)
  %704 = load i32, ptr %16, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %16, align 4
  br label %726

706:                                              ; preds = %625
  %707 = load ptr, ptr %18, align 8
  %708 = load i32, ptr @hf_dvb_s2_table_tx_type_pi_i, align 4
  %709 = load ptr, ptr %4, align 8
  %710 = load i32, ptr %5, align 4
  %711 = load i32, ptr %16, align 4
  %712 = add i32 %710, %711
  %713 = load i32, ptr %9, align 4
  %714 = load i32, ptr %16, align 4
  %715 = load i32, ptr %15, align 4
  %716 = sub i32 %714, %715
  %717 = sub i32 %713, %716
  %718 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %712, i32 noundef %717, i32 noundef 0)
  %719 = load i32, ptr %9, align 4
  %720 = load i32, ptr %16, align 4
  %721 = load i32, ptr %15, align 4
  %722 = sub i32 %720, %721
  %723 = sub i32 %719, %722
  %724 = load i32, ptr %16, align 4
  %725 = add i32 %724, %723
  store i32 %725, ptr %16, align 4
  br label %726

726:                                              ; preds = %706, %642
  br label %727

727:                                              ; preds = %726, %464
  br label %741

728:                                              ; preds = %48, %48
  br label %729

729:                                              ; preds = %728, %48
  %730 = load ptr, ptr %18, align 8
  %731 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_format_data, align 4
  %732 = load ptr, ptr %4, align 8
  %733 = load i32, ptr %5, align 4
  %734 = load i32, ptr %16, align 4
  %735 = add i32 %733, %734
  %736 = load i32, ptr %9, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %735, i32 noundef %736, i32 noundef 0)
  %738 = load i32, ptr %9, align 4
  %739 = load i32, ptr %16, align 4
  %740 = add i32 %739, %738
  store i32 %740, ptr %16, align 4
  br label %741

741:                                              ; preds = %729, %727, %463
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %8, align 4
  %744 = add i32 %743, 1
  store i32 %744, ptr %8, align 4
  br label %44, !llvm.loop !23

745:                                              ; preds = %44
  %746 = load i32, ptr %16, align 4
  ret i32 %746
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_spt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %13, %14
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_dvb_s2_table_satellite_loop_count, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %21, %22
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %78, %3
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %81

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_dvb_s2_table_satellite, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %35, %36
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 13, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_dvb_s2_hdr_table_satellite, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_dvb_s2_table_satellite_id, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %45, %46
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_dvb_s2_table_satellite_x_coordinate, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %54, %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_dvb_s2_table_satellite_y_coordinate, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %63, %64
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_dvb_s2_table_satellite_z_coordinate, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %72, %73
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %31
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %27, !llvm.loop !24

81:                                               ; preds = %27
  %82 = load i32, ptr @dvb_s2_rcs_version, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %88, %89
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %84, %81
  %95 = load i32, ptr %9, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_nit_rmt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %15, align 4
  %24 = add i32 %22, %23
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %24)
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 4095
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %16, align 2
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_dvb_s2_table_network_descriptors_length, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %32, %33
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %15, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %56, %5
  %39 = load i32, ptr %11, align 4
  %40 = load i16, ptr %16, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %45, %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %47, %48
  %50 = add i32 %49, 1
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = add i32 %52, 2
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %38, !llvm.loop !25

59:                                               ; preds = %38
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %61, %62
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sub i32 %65, 1
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @dissect_dvb_s2_table_desc(ptr noundef %60, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %68, ptr noundef %69)
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %74, %75
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %76)
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 4095
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %17, align 2
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_dvb_s2_table_multiplex_streams_spec_length, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %84, %85
  %87 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  %91 = load i16, ptr %17, align 2
  %92 = zext i16 %91 to i32
  %93 = add i32 %90, %92
  store i32 %93, ptr %13, align 4
  br label %94

94:                                               ; preds = %181, %59
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %199

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_dvb_s2_table_multiplex, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %103, %104
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef -1, i32 noundef 0)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr @ett_dvb_s2_hdr_table_multiplex, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr @hf_dvb_s2_table_multiplex_forward_multiplex, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %113, %114
  %116 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr %15, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %15, align 4
  %119 = load i8, ptr %9, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 64
  br i1 %121, label %122, label %132

122:                                              ; preds = %98
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr @hf_dvb_s2_table_multiplex_original_network_id, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %15, align 4
  %128 = add i32 %126, %127
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %15, align 4
  br label %142

132:                                              ; preds = %98
  %133 = load ptr, ptr %20, align 8
  %134 = load i32, ptr @hf_dvb_s2_table_multiplex_reward_multiplex, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %136, %137
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr %15, align 4
  %141 = add i32 %140, 2
  store i32 %141, ptr %15, align 4
  br label %142

142:                                              ; preds = %132, %122
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %15, align 4
  %146 = add i32 %144, %145
  %147 = call zeroext i16 @tvb_get_ntohs(ptr noundef %143, i32 noundef %146)
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 4095
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %18, align 2
  %151 = load ptr, ptr %20, align 8
  %152 = load i32, ptr @hf_dvb_s2_table_multiplex_transport_descriptors_length, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = load i32, ptr %15, align 4
  %156 = add i32 %154, %155
  %157 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %15, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %178, %142
  %161 = load i32, ptr %11, align 4
  %162 = load i16, ptr %18, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %167, %168
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %169, %170
  %172 = add i32 %171, 1
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = add i32 %174, 2
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %11, align 4
  br label %178

178:                                              ; preds = %165
  %179 = load i32, ptr %12, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %12, align 4
  br label %160, !llvm.loop !26

181:                                              ; preds = %160
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %7, align 4
  %184 = load i32, ptr %15, align 4
  %185 = add i32 %183, %184
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr %12, align 4
  %188 = sub i32 %187, 1
  %189 = load i8, ptr %9, align 1
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @dissect_dvb_s2_table_desc(ptr noundef %182, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef %190, ptr noundef %191)
  %193 = load i32, ptr %15, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %15, align 4
  %195 = load ptr, ptr %19, align 8
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %14, align 4
  %198 = sub i32 %196, %197
  call void @proto_item_set_len(ptr noundef %195, i32 noundef %198)
  br label %94, !llvm.loop !27

199:                                              ; preds = %94
  %200 = load i32, ptr @dvb_s2_rcs_version, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %7, align 4
  %207 = load i32, ptr %15, align 4
  %208 = add i32 %206, %207
  %209 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  %210 = load i32, ptr %15, align 4
  %211 = add i32 %210, 4
  store i32 %211, ptr %15, align 4
  br label %212

212:                                              ; preds = %202, %199
  %213 = load i32, ptr %15, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_mmt2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_dvb_s2_table_svn_number, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %26, %27
  %29 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %15, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_dvb_s2_table_svn_prefix_size, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %35, %36
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %42, %43
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_dvb_s2_table_pt_count, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %15, align 4
  %52 = add i32 %50, %51
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %245, %3
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %248

60:                                               ; preds = %56
  %61 = load i32, ptr %15, align 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_dvb_s2_table_protocol, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %65, %66
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef -1, i32 noundef 0)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr @ett_dvb_s2_hdr_table_pt, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr @hf_dvb_s2_table_pt_protocol_type, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %75, %76
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %82, %83
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %84)
  store i8 %85, ptr %22, align 1
  %86 = load ptr, ptr %19, align 8
  %87 = load i32, ptr @hf_dvb_s2_table_pt_address_size, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %89, %90
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %96, %97
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %98)
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr @hf_dvb_s2_table_pt_mapping_sections, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %104, %105
  %107 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %237, %60
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %240

114:                                              ; preds = %110
  %115 = load i32, ptr %15, align 4
  store i32 %115, ptr %12, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr @hf_dvb_s2_table_pt_mapping_section, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %119, %120
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %121, i32 noundef -1, i32 noundef 0)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr @ett_dvb_s2_hdr_table_pt_ms, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr @hf_dvb_s2_table_pt_ms_inclusion_start, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %129, %130
  %132 = load i8, ptr %22, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef %133, i32 noundef 0)
  %135 = load i8, ptr %22, align 1
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %15, align 4
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr @hf_dvb_s2_table_pt_ms_inclusion_end, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %142, %143
  %145 = load i8, ptr %22, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %144, i32 noundef %146, i32 noundef 0)
  %148 = load i8, ptr %22, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %15, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %15, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %5, align 4
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %153, %154
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %152, i32 noundef %155)
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %13, align 4
  %158 = load ptr, ptr %20, align 8
  %159 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusions, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %15, align 4
  %163 = add i32 %161, %162
  %164 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr %15, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %167

167:                                              ; preds = %211, %114
  %168 = load i32, ptr %14, align 4
  %169 = load i32, ptr %13, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %214

171:                                              ; preds = %167
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusion, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %175, %176
  %178 = load i8, ptr %22, align 1
  %179 = zext i8 %178 to i32
  %180 = mul i32 2, %179
  %181 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %177, i32 noundef %180, i32 noundef 0)
  store ptr %181, ptr %18, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr @ett_dvb_s2_hdr_table_pt_ms_exclusion, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %21, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusion_start, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %5, align 4
  %189 = load i32, ptr %15, align 4
  %190 = add i32 %188, %189
  %191 = load i8, ptr %22, align 1
  %192 = zext i8 %191 to i32
  %193 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %190, i32 noundef %192, i32 noundef 0)
  %194 = load i8, ptr %22, align 1
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %15, align 4
  %198 = load ptr, ptr %21, align 8
  %199 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusion_end, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %5, align 4
  %202 = load i32, ptr %15, align 4
  %203 = add i32 %201, %202
  %204 = load i8, ptr %22, align 1
  %205 = zext i8 %204 to i32
  %206 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %203, i32 noundef %205, i32 noundef 0)
  %207 = load i8, ptr %22, align 1
  %208 = zext i8 %207 to i32
  %209 = load i32, ptr %15, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %15, align 4
  br label %211

211:                                              ; preds = %171
  %212 = load i32, ptr %14, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %14, align 4
  br label %167, !llvm.loop !28

214:                                              ; preds = %167
  %215 = load ptr, ptr %20, align 8
  %216 = load i32, ptr @hf_dvb_s2_table_pt_ms_mac24_base, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %5, align 4
  %219 = load i32, ptr %15, align 4
  %220 = add i32 %218, %219
  %221 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %220, i32 noundef 3, i32 noundef 0)
  %222 = load i32, ptr %15, align 4
  %223 = add i32 %222, 3
  store i32 %223, ptr %15, align 4
  %224 = load ptr, ptr %20, align 8
  %225 = load i32, ptr @hf_dvb_s2_table_pt_ms_mcast_prefix_size, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %5, align 4
  %228 = load i32, ptr %15, align 4
  %229 = add i32 %227, %228
  %230 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr %15, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %15, align 4
  %233 = load ptr, ptr %17, align 8
  %234 = load i32, ptr %15, align 4
  %235 = load i32, ptr %12, align 4
  %236 = sub i32 %234, %235
  call void @proto_item_set_len(ptr noundef %233, i32 noundef %236)
  br label %237

237:                                              ; preds = %214
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %11, align 4
  br label %110, !llvm.loop !29

240:                                              ; preds = %110
  %241 = load ptr, ptr %16, align 8
  %242 = load i32, ptr %15, align 4
  %243 = load i32, ptr %9, align 4
  %244 = sub i32 %242, %243
  call void @proto_item_set_len(ptr noundef %241, i32 noundef %244)
  br label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %8, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %8, align 4
  br label %56, !llvm.loop !30

248:                                              ; preds = %56
  %249 = load i32, ptr %15, align 4
  ret i32 %249
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %2166, %6
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %2169

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %17, align 4
  %74 = add i32 %72, %73
  %75 = add i32 %74, 1
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %75)
  store i8 %76, ptr %43, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_dvb_s2_table_descriptor, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %80, %81
  %83 = load i8, ptr %43, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %84, 2
  %86 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef 0)
  store ptr %86, ptr %50, align 8
  %87 = load ptr, ptr %50, align 8
  %88 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %44, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %17, align 4
  %93 = add i32 %91, %92
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %93)
  store i8 %94, ptr %42, align 1
  %95 = load ptr, ptr %44, align 8
  %96 = load i32, ptr @hf_dvb_s2_table_desc_tag, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %17, align 4
  %100 = add i32 %98, %99
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %17, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %17, align 4
  %104 = load ptr, ptr %44, align 8
  %105 = load i32, ptr @hf_dvb_s2_table_desc_length, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %17, align 4
  %109 = add i32 %107, %108
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %17, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %17, align 4
  %113 = load i8, ptr %42, align 1
  %114 = zext i8 %113 to i32
  switch i32 %114, label %2160 [
    i32 164, label %115
    i32 161, label %223
    i32 177, label %232
    i32 185, label %269
    i32 187, label %424
    i32 64, label %849
    i32 74, label %863
    i32 169, label %1097
    i32 162, label %1204
    i32 173, label %1435
    i32 174, label %1506
    i32 160, label %1733
    i32 172, label %1746
    i32 171, label %1783
    i32 168, label %1820
    i32 176, label %2063
    i32 197, label %2082
  ]

115:                                              ; preds = %70
  %116 = load ptr, ptr %44, align 8
  %117 = load i32, ptr @hf_dvb_s2_table_desc_sync_achieved_time_threshold, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %17, align 4
  %121 = add i32 %119, %120
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %17, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %17, align 4
  %125 = load ptr, ptr %44, align 8
  %126 = load i32, ptr @hf_dvb_s2_table_desc_max_sync_tries, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %17, align 4
  %130 = add i32 %128, %129
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %17, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %17, align 4
  %134 = load ptr, ptr %44, align 8
  %135 = load i32, ptr @hf_dvb_s2_table_desc_sync_achieved_freq_threshold, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %17, align 4
  %139 = add i32 %137, %138
  %140 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load i32, ptr %17, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %17, align 4
  %143 = load i32, ptr @dvb_s2_rcs_version, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %182

145:                                              ; preds = %115
  %146 = load ptr, ptr %44, align 8
  %147 = load i32, ptr @hf_dvb_s2_table_desc_sync_start_superframe, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %17, align 4
  %151 = add i32 %149, %150
  %152 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %17, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %17, align 4
  %155 = load ptr, ptr %44, align 8
  %156 = load i32, ptr @hf_dvb_s2_table_desc_sync_frame_nbr, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = load i32, ptr %17, align 4
  %160 = add i32 %158, %159
  %161 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr %17, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %17, align 4
  %164 = load ptr, ptr %44, align 8
  %165 = load i32, ptr @hf_dvb_s2_table_desc_sync_repeat_period, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %8, align 4
  %168 = load i32, ptr %17, align 4
  %169 = add i32 %167, %168
  %170 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load i32, ptr %17, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %17, align 4
  %173 = load ptr, ptr %44, align 8
  %174 = load i32, ptr @hf_dvb_s2_table_desc_sync_slot_nbr, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr %17, align 4
  %178 = add i32 %176, %177
  %179 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  %180 = load i32, ptr %17, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %17, align 4
  br label %182

182:                                              ; preds = %145, %115
  %183 = load i32, ptr @dvb_s2_rcs_version, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %222

185:                                              ; preds = %182
  %186 = load ptr, ptr %44, align 8
  %187 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_start_superframe_count, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %8, align 4
  %190 = load i32, ptr %17, align 4
  %191 = add i32 %189, %190
  %192 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load i32, ptr %17, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %17, align 4
  %195 = load ptr, ptr %44, align 8
  %196 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_frame_nbr, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %8, align 4
  %199 = load i32, ptr %17, align 4
  %200 = add i32 %198, %199
  %201 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %17, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %17, align 4
  %204 = load ptr, ptr %44, align 8
  %205 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_repeat_period, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %8, align 4
  %208 = load i32, ptr %17, align 4
  %209 = add i32 %207, %208
  %210 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %211 = load i32, ptr %17, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %17, align 4
  %213 = load ptr, ptr %44, align 8
  %214 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_timeslot_nbr, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %8, align 4
  %217 = load i32, ptr %17, align 4
  %218 = add i32 %216, %217
  %219 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %218, i32 noundef 2, i32 noundef 0)
  %220 = load i32, ptr %17, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %17, align 4
  br label %222

222:                                              ; preds = %185, %182
  br label %2165

223:                                              ; preds = %70
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %17, align 4
  %227 = add i32 %225, %226
  %228 = load ptr, ptr %44, align 8
  %229 = call i32 @dissect_dvb_s2_table_correct_msg(ptr noundef %224, i32 noundef %227, ptr noundef %228)
  %230 = load i32, ptr %17, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %17, align 4
  br label %2165

232:                                              ; preds = %70
  %233 = load ptr, ptr %44, align 8
  %234 = load i32, ptr @hf_dvb_s2_table_desc_sf_sequence, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %8, align 4
  %237 = load i32, ptr %17, align 4
  %238 = add i32 %236, %237
  %239 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr %17, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %17, align 4
  %242 = load ptr, ptr %44, align 8
  %243 = load i32, ptr @hf_dvb_s2_table_sf_count, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %8, align 4
  %246 = load i32, ptr %17, align 4
  %247 = add i32 %245, %246
  %248 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %247, i32 noundef 2, i32 noundef 0)
  %249 = load i32, ptr %17, align 4
  %250 = add i32 %249, 2
  store i32 %250, ptr %17, align 4
  %251 = load ptr, ptr %44, align 8
  %252 = load i32, ptr @hf_dvb_s2_table_desc_frame_number, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %8, align 4
  %255 = load i32, ptr %17, align 4
  %256 = add i32 %254, %255
  %257 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load i32, ptr %17, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %17, align 4
  %260 = load ptr, ptr %44, align 8
  %261 = load i32, ptr @hf_dvb_s2_table_desc_slot_nbr, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %8, align 4
  %264 = load i32, ptr %17, align 4
  %265 = add i32 %263, %264
  %266 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %265, i32 noundef 2, i32 noundef 0)
  %267 = load i32, ptr %17, align 4
  %268 = add i32 %267, 2
  store i32 %268, ptr %17, align 4
  br label %2165

269:                                              ; preds = %70
  %270 = load ptr, ptr %44, align 8
  %271 = load i32, ptr @hf_dvb_s2_table_desc_keep_id_after_logoff, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %8, align 4
  %274 = load i32, ptr %17, align 4
  %275 = add i32 %273, %274
  %276 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %277 = load ptr, ptr %44, align 8
  %278 = load i32, ptr @hf_dvb_s2_table_desc_power_ctrl_mode, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %8, align 4
  %281 = load i32, ptr %17, align 4
  %282 = add i32 %280, %281
  %283 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load ptr, ptr %44, align 8
  %285 = load i32, ptr @hf_dvb_s2_table_desc_rcst_access_status, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %8, align 4
  %288 = load i32, ptr %17, align 4
  %289 = add i32 %287, %288
  %290 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  %291 = load i32, ptr %17, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %17, align 4
  %293 = load ptr, ptr %44, align 8
  %294 = load i32, ptr @hf_dvb_s2_table_group_id, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %8, align 4
  %297 = load i32, ptr %17, align 4
  %298 = add i32 %296, %297
  %299 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr %17, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %17, align 4
  %302 = load ptr, ptr %44, align 8
  %303 = load i32, ptr @hf_dvb_s2_table_desc_logon_id, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %8, align 4
  %306 = load i32, ptr %17, align 4
  %307 = add i32 %305, %306
  %308 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %307, i32 noundef 2, i32 noundef 0)
  %309 = load i32, ptr %17, align 4
  %310 = add i32 %309, 2
  store i32 %310, ptr %17, align 4
  %311 = load ptr, ptr %44, align 8
  %312 = load i32, ptr @hf_dvb_s2_table_desc_lowest_assign_id, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %8, align 4
  %315 = load i32, ptr %17, align 4
  %316 = add i32 %314, %315
  %317 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %316, i32 noundef 3, i32 noundef 0)
  %318 = load i32, ptr %17, align 4
  %319 = add i32 %318, 3
  store i32 %319, ptr %17, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = load i32, ptr %8, align 4
  %322 = load i32, ptr %17, align 4
  %323 = add i32 %321, %322
  %324 = call zeroext i8 @tvb_get_guint8(ptr noundef %320, i32 noundef %323)
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 15
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %51, align 1
  %328 = load ptr, ptr %44, align 8
  %329 = load i32, ptr @hf_dvb_s2_table_desc_assign_id_count, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %8, align 4
  %332 = load i32, ptr %17, align 4
  %333 = add i32 %331, %332
  %334 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %333, i32 noundef 1, i32 noundef 0)
  %335 = load ptr, ptr %44, align 8
  %336 = load i32, ptr @hf_dvb_s2_table_desc_unicast_mac24_count, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %8, align 4
  %339 = load i32, ptr %17, align 4
  %340 = add i32 %338, %339
  %341 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %342 = load i32, ptr %17, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %17, align 4
  store i8 0, ptr %52, align 1
  br label %344

344:                                              ; preds = %402, %269
  %345 = load i8, ptr %52, align 1
  %346 = zext i8 %345 to i32
  %347 = load i8, ptr %51, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %405

350:                                              ; preds = %344
  %351 = load ptr, ptr %44, align 8
  %352 = load i32, ptr @hf_dvb_s2_table_mac24, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %8, align 4
  %355 = load i32, ptr %17, align 4
  %356 = add i32 %354, %355
  %357 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %356, i32 noundef 5, i32 noundef 0)
  store ptr %357, ptr %50, align 8
  %358 = load ptr, ptr %50, align 8
  %359 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %360 = call ptr @proto_item_add_subtree(ptr noundef %358, i32 noundef %359)
  store ptr %360, ptr %45, align 8
  %361 = load ptr, ptr %45, align 8
  %362 = load i32, ptr @hf_dvb_s2_table_mac24_prefix_size, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %8, align 4
  %365 = load i32, ptr %17, align 4
  %366 = add i32 %364, %365
  %367 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  %368 = load i32, ptr %17, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %17, align 4
  %370 = load ptr, ptr %45, align 8
  %371 = load i32, ptr @hf_dvb_s2_table_mac24_unicast, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = load i32, ptr %8, align 4
  %374 = load i32, ptr %17, align 4
  %375 = add i32 %373, %374
  %376 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %375, i32 noundef 3, i32 noundef 0)
  %377 = load i32, ptr %17, align 4
  %378 = add i32 %377, 3
  store i32 %378, ptr %17, align 4
  %379 = load ptr, ptr %45, align 8
  %380 = load i32, ptr @hf_dvb_s2_table_mac24_mcast_mapping_method, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %8, align 4
  %383 = load i32, ptr %17, align 4
  %384 = add i32 %382, %383
  %385 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %386 = load ptr, ptr %45, align 8
  %387 = load i32, ptr @hf_dvb_s2_table_mac24_mcast_ip_version_ind_pres, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = load i32, ptr %8, align 4
  %390 = load i32, ptr %17, align 4
  %391 = add i32 %389, %390
  %392 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = load ptr, ptr %45, align 8
  %394 = load i32, ptr @hf_dvb_s2_table_mac24_mcast_synthesis_field_size, align 4
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr %8, align 4
  %397 = load i32, ptr %17, align 4
  %398 = add i32 %396, %397
  %399 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  %400 = load i32, ptr %17, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %17, align 4
  br label %402

402:                                              ; preds = %350
  %403 = load i8, ptr %52, align 1
  %404 = add i8 %403, 1
  store i8 %404, ptr %52, align 1
  br label %344, !llvm.loop !31

405:                                              ; preds = %344
  %406 = load ptr, ptr %44, align 8
  %407 = load i32, ptr @hf_dvb_s2_table_desc_default_svn_number, align 4
  %408 = load ptr, ptr %7, align 8
  %409 = load i32, ptr %8, align 4
  %410 = load i32, ptr %17, align 4
  %411 = add i32 %409, %410
  %412 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %411, i32 noundef 2, i32 noundef 0)
  %413 = load i32, ptr %17, align 4
  %414 = add i32 %413, 2
  store i32 %414, ptr %17, align 4
  %415 = load ptr, ptr %44, align 8
  %416 = load i32, ptr @hf_dvb_s2_table_desc_reserved, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr %8, align 4
  %419 = load i32, ptr %17, align 4
  %420 = add i32 %418, %419
  %421 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %420, i32 noundef 1, i32 noundef 0)
  %422 = load i32, ptr %17, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %17, align 4
  br label %2165

424:                                              ; preds = %70
  %425 = load ptr, ptr %44, align 8
  %426 = load i32, ptr @hf_dvb_s2_table_desc_default_ctrl_random_interval, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %8, align 4
  %429 = load i32, ptr %17, align 4
  %430 = add i32 %428, %429
  %431 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  %432 = load i32, ptr %17, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %17, align 4
  %434 = load ptr, ptr %44, align 8
  %435 = load i32, ptr @hf_dvb_s2_table_desc_dynamic_rate_persistence, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %8, align 4
  %438 = load i32, ptr %17, align 4
  %439 = add i32 %437, %438
  %440 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %439, i32 noundef 1, i32 noundef 0)
  %441 = load i32, ptr %17, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %17, align 4
  %443 = load ptr, ptr %44, align 8
  %444 = load i32, ptr @hf_dvb_s2_table_desc_volume_backlog_persistence, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr %8, align 4
  %447 = load i32, ptr %17, align 4
  %448 = add i32 %446, %447
  %449 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %450 = load i32, ptr %17, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %17, align 4
  %452 = load ptr, ptr %7, align 8
  %453 = load i32, ptr %8, align 4
  %454 = load i32, ptr %17, align 4
  %455 = add i32 %453, %454
  %456 = call zeroext i8 @tvb_get_guint8(ptr noundef %452, i32 noundef %455)
  %457 = zext i8 %456 to i32
  %458 = and i32 %457, 15
  %459 = trunc i32 %458 to i8
  store i8 %459, ptr %53, align 1
  %460 = load ptr, ptr %44, align 8
  %461 = load i32, ptr @hf_dvb_s2_table_desc_lls_count, align 4
  %462 = load ptr, ptr %7, align 8
  %463 = load i32, ptr %8, align 4
  %464 = load i32, ptr %17, align 4
  %465 = add i32 %463, %464
  %466 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %465, i32 noundef 1, i32 noundef 0)
  %467 = load i32, ptr %17, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %17, align 4
  store i8 0, ptr %54, align 1
  br label %469

469:                                              ; preds = %598, %424
  %470 = load i8, ptr %54, align 1
  %471 = zext i8 %470 to i32
  %472 = load i8, ptr %53, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp slt i32 %471, %473
  br i1 %474, label %475, label %601

475:                                              ; preds = %469
  %476 = load ptr, ptr %7, align 8
  %477 = load i32, ptr %8, align 4
  %478 = load i32, ptr %17, align 4
  %479 = add i32 %477, %478
  %480 = call zeroext i8 @tvb_get_guint8(ptr noundef %476, i32 noundef %479)
  %481 = zext i8 %480 to i32
  %482 = and i32 %481, 1
  %483 = trunc i32 %482 to i8
  store i8 %483, ptr %59, align 1
  %484 = load ptr, ptr %7, align 8
  %485 = load i32, ptr %8, align 4
  %486 = load i32, ptr %17, align 4
  %487 = add i32 %485, %486
  %488 = call zeroext i8 @tvb_get_guint8(ptr noundef %484, i32 noundef %487)
  %489 = zext i8 %488 to i32
  %490 = and i32 %489, 2
  %491 = trunc i32 %490 to i8
  store i8 %491, ptr %60, align 1
  store i32 1, ptr %14, align 4
  %492 = load i8, ptr %59, align 1
  %493 = icmp ne i8 %492, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %475
  %495 = load i32, ptr %14, align 4
  %496 = add i32 %495, 5
  store i32 %496, ptr %14, align 4
  br label %497

497:                                              ; preds = %494, %475
  %498 = load i8, ptr %60, align 1
  %499 = icmp ne i8 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load i32, ptr %14, align 4
  %502 = add i32 %501, 2
  store i32 %502, ptr %14, align 4
  br label %503

503:                                              ; preds = %500, %497
  %504 = load ptr, ptr %44, align 8
  %505 = load i32, ptr @hf_dvb_s2_table_lls, align 4
  %506 = load ptr, ptr %7, align 8
  %507 = load i32, ptr %8, align 4
  %508 = load i32, ptr %17, align 4
  %509 = add i32 %507, %508
  %510 = load i32, ptr %14, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %509, i32 noundef %510, i32 noundef 0)
  store ptr %511, ptr %50, align 8
  %512 = load ptr, ptr %50, align 8
  %513 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %514 = call ptr @proto_item_add_subtree(ptr noundef %512, i32 noundef %513)
  store ptr %514, ptr %46, align 8
  %515 = load ptr, ptr %46, align 8
  %516 = load i32, ptr @hf_dvb_s2_table_lls_index, align 4
  %517 = load ptr, ptr %7, align 8
  %518 = load i32, ptr %8, align 4
  %519 = load i32, ptr %17, align 4
  %520 = add i32 %518, %519
  %521 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %520, i32 noundef 1, i32 noundef 0)
  %522 = load ptr, ptr %46, align 8
  %523 = load i32, ptr @hf_dvb_s2_table_lls_random_access, align 4
  %524 = load ptr, ptr %7, align 8
  %525 = load i32, ptr %8, align 4
  %526 = load i32, ptr %17, align 4
  %527 = add i32 %525, %526
  %528 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %527, i32 noundef 1, i32 noundef 0)
  %529 = load ptr, ptr %46, align 8
  %530 = load i32, ptr @hf_dvb_s2_table_lls_dedicated_access, align 4
  %531 = load ptr, ptr %7, align 8
  %532 = load i32, ptr %8, align 4
  %533 = load i32, ptr %17, align 4
  %534 = add i32 %532, %533
  %535 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %536 = load i32, ptr %17, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %17, align 4
  %538 = load i8, ptr %59, align 1
  %539 = icmp ne i8 %538, 0
  br i1 %539, label %540, label %575

540:                                              ; preds = %503
  %541 = load ptr, ptr %46, align 8
  %542 = load i32, ptr @hf_dvb_s2_table_lls_nominal_rc_index, align 4
  %543 = load ptr, ptr %7, align 8
  %544 = load i32, ptr %8, align 4
  %545 = load i32, ptr %17, align 4
  %546 = add i32 %544, %545
  %547 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %546, i32 noundef 1, i32 noundef 0)
  %548 = load ptr, ptr %46, align 8
  %549 = load i32, ptr @hf_dvb_s2_table_lls_nominal_da_ac_index, align 4
  %550 = load ptr, ptr %7, align 8
  %551 = load i32, ptr %8, align 4
  %552 = load i32, ptr %17, align 4
  %553 = add i32 %551, %552
  %554 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %553, i32 noundef 1, i32 noundef 0)
  %555 = load i32, ptr %17, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %17, align 4
  %557 = load ptr, ptr %46, align 8
  %558 = load i32, ptr @hf_dvb_s2_table_lls_conditional_demand_rc_map, align 4
  %559 = load ptr, ptr %7, align 8
  %560 = load i32, ptr %8, align 4
  %561 = load i32, ptr %17, align 4
  %562 = add i32 %560, %561
  %563 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %562, i32 noundef 2, i32 noundef 0)
  %564 = load i32, ptr %17, align 4
  %565 = add i32 %564, 2
  store i32 %565, ptr %17, align 4
  %566 = load ptr, ptr %46, align 8
  %567 = load i32, ptr @hf_dvb_s2_table_lls_conditional_scheduler_da_ac_map, align 4
  %568 = load ptr, ptr %7, align 8
  %569 = load i32, ptr %8, align 4
  %570 = load i32, ptr %17, align 4
  %571 = add i32 %569, %570
  %572 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %571, i32 noundef 2, i32 noundef 0)
  %573 = load i32, ptr %17, align 4
  %574 = add i32 %573, 2
  store i32 %574, ptr %17, align 4
  br label %575

575:                                              ; preds = %540, %503
  %576 = load i8, ptr %60, align 1
  %577 = icmp ne i8 %576, 0
  br i1 %577, label %578, label %597

578:                                              ; preds = %575
  %579 = load ptr, ptr %46, align 8
  %580 = load i32, ptr @hf_dvb_s2_table_lls_nominal_ra_ac_index, align 4
  %581 = load ptr, ptr %7, align 8
  %582 = load i32, ptr %8, align 4
  %583 = load i32, ptr %17, align 4
  %584 = add i32 %582, %583
  %585 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %584, i32 noundef 1, i32 noundef 0)
  %586 = load i32, ptr %17, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %17, align 4
  %588 = load ptr, ptr %46, align 8
  %589 = load i32, ptr @hf_dvb_s2_table_lls_conditional_scheduler_ra_ac_map, align 4
  %590 = load ptr, ptr %7, align 8
  %591 = load i32, ptr %8, align 4
  %592 = load i32, ptr %17, align 4
  %593 = add i32 %591, %592
  %594 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load i32, ptr %17, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %17, align 4
  br label %597

597:                                              ; preds = %578, %575
  br label %598

598:                                              ; preds = %597
  %599 = load i8, ptr %54, align 1
  %600 = add i8 %599, 1
  store i8 %600, ptr %54, align 1
  br label %469, !llvm.loop !32

601:                                              ; preds = %469
  %602 = load ptr, ptr %7, align 8
  %603 = load i32, ptr %8, align 4
  %604 = load i32, ptr %17, align 4
  %605 = add i32 %603, %604
  %606 = call zeroext i8 @tvb_get_guint8(ptr noundef %602, i32 noundef %605)
  %607 = zext i8 %606 to i32
  %608 = and i32 %607, 15
  %609 = trunc i32 %608 to i8
  store i8 %609, ptr %55, align 1
  %610 = load ptr, ptr %44, align 8
  %611 = load i32, ptr @hf_dvb_s2_table_desc_rc_count, align 4
  %612 = load ptr, ptr %7, align 8
  %613 = load i32, ptr %8, align 4
  %614 = load i32, ptr %17, align 4
  %615 = add i32 %613, %614
  %616 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %615, i32 noundef 1, i32 noundef 0)
  %617 = load i32, ptr %17, align 4
  %618 = add i32 %617, 1
  store i32 %618, ptr %17, align 4
  store i8 0, ptr %56, align 1
  br label %619

619:                                              ; preds = %739, %601
  %620 = load i8, ptr %56, align 1
  %621 = zext i8 %620 to i32
  %622 = load i8, ptr %55, align 1
  %623 = zext i8 %622 to i32
  %624 = icmp slt i32 %621, %623
  br i1 %624, label %625, label %742

625:                                              ; preds = %619
  %626 = load ptr, ptr %7, align 8
  %627 = load i32, ptr %8, align 4
  %628 = load i32, ptr %17, align 4
  %629 = add i32 %627, %628
  %630 = call zeroext i8 @tvb_get_guint8(ptr noundef %626, i32 noundef %629)
  %631 = zext i8 %630 to i32
  %632 = and i32 %631, 4
  %633 = trunc i32 %632 to i8
  store i8 %633, ptr %61, align 1
  %634 = load ptr, ptr %7, align 8
  %635 = load i32, ptr %8, align 4
  %636 = load i32, ptr %17, align 4
  %637 = add i32 %635, %636
  %638 = call zeroext i8 @tvb_get_guint8(ptr noundef %634, i32 noundef %637)
  %639 = zext i8 %638 to i32
  %640 = and i32 %639, 2
  %641 = trunc i32 %640 to i8
  store i8 %641, ptr %62, align 1
  store i32 5, ptr %15, align 4
  %642 = load i8, ptr %61, align 1
  %643 = icmp ne i8 %642, 0
  br i1 %643, label %644, label %647

644:                                              ; preds = %625
  %645 = load i32, ptr %15, align 4
  %646 = add i32 %645, 2
  store i32 %646, ptr %15, align 4
  br label %647

647:                                              ; preds = %644, %625
  %648 = load i8, ptr %62, align 1
  %649 = icmp ne i8 %648, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load i32, ptr %15, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %15, align 4
  br label %653

653:                                              ; preds = %650, %647
  %654 = load ptr, ptr %44, align 8
  %655 = load i32, ptr @hf_dvb_s2_table_rc, align 4
  %656 = load ptr, ptr %7, align 8
  %657 = load i32, ptr %8, align 4
  %658 = load i32, ptr %17, align 4
  %659 = add i32 %657, %658
  %660 = load i32, ptr %15, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %659, i32 noundef %660, i32 noundef 0)
  store ptr %661, ptr %50, align 8
  %662 = load ptr, ptr %50, align 8
  %663 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %664 = call ptr @proto_item_add_subtree(ptr noundef %662, i32 noundef %663)
  store ptr %664, ptr %47, align 8
  %665 = load ptr, ptr %47, align 8
  %666 = load i32, ptr @hf_dvb_s2_table_rc_index, align 4
  %667 = load ptr, ptr %7, align 8
  %668 = load i32, ptr %8, align 4
  %669 = load i32, ptr %17, align 4
  %670 = add i32 %668, %669
  %671 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %670, i32 noundef 1, i32 noundef 0)
  %672 = load ptr, ptr %47, align 8
  %673 = load i32, ptr @hf_dvb_s2_table_rc_constant_assignment_provided, align 4
  %674 = load ptr, ptr %7, align 8
  %675 = load i32, ptr %8, align 4
  %676 = load i32, ptr %17, align 4
  %677 = add i32 %675, %676
  %678 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %677, i32 noundef 1, i32 noundef 0)
  %679 = load ptr, ptr %47, align 8
  %680 = load i32, ptr @hf_dvb_s2_table_rc_volume_allowed, align 4
  %681 = load ptr, ptr %7, align 8
  %682 = load i32, ptr %8, align 4
  %683 = load i32, ptr %17, align 4
  %684 = add i32 %682, %683
  %685 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %684, i32 noundef 1, i32 noundef 0)
  %686 = load ptr, ptr %47, align 8
  %687 = load i32, ptr @hf_dvb_s2_table_rc_rbdc_allowed, align 4
  %688 = load ptr, ptr %7, align 8
  %689 = load i32, ptr %8, align 4
  %690 = load i32, ptr %17, align 4
  %691 = add i32 %689, %690
  %692 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %691, i32 noundef 1, i32 noundef 0)
  %693 = load i32, ptr %17, align 4
  %694 = add i32 %693, 1
  store i32 %694, ptr %17, align 4
  %695 = load ptr, ptr %47, align 8
  %696 = load i32, ptr @hf_dvb_s2_table_rc_maximum_service_rate, align 4
  %697 = load ptr, ptr %7, align 8
  %698 = load i32, ptr %8, align 4
  %699 = load i32, ptr %17, align 4
  %700 = add i32 %698, %699
  %701 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %700, i32 noundef 2, i32 noundef 0)
  %702 = load i32, ptr %17, align 4
  %703 = add i32 %702, 2
  store i32 %703, ptr %17, align 4
  %704 = load ptr, ptr %47, align 8
  %705 = load i32, ptr @hf_dvb_s2_table_rc_minimum_service_rate, align 4
  %706 = load ptr, ptr %7, align 8
  %707 = load i32, ptr %8, align 4
  %708 = load i32, ptr %17, align 4
  %709 = add i32 %707, %708
  %710 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %709, i32 noundef 2, i32 noundef 0)
  %711 = load i32, ptr %17, align 4
  %712 = add i32 %711, 2
  store i32 %712, ptr %17, align 4
  %713 = load i8, ptr %61, align 1
  %714 = icmp ne i8 %713, 0
  br i1 %714, label %715, label %725

715:                                              ; preds = %653
  %716 = load ptr, ptr %47, align 8
  %717 = load i32, ptr @hf_dvb_s2_table_rc_constant_service_rate, align 4
  %718 = load ptr, ptr %7, align 8
  %719 = load i32, ptr %8, align 4
  %720 = load i32, ptr %17, align 4
  %721 = add i32 %719, %720
  %722 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %721, i32 noundef 2, i32 noundef 0)
  %723 = load i32, ptr %17, align 4
  %724 = add i32 %723, 2
  store i32 %724, ptr %17, align 4
  br label %725

725:                                              ; preds = %715, %653
  %726 = load i8, ptr %62, align 1
  %727 = icmp ne i8 %726, 0
  br i1 %727, label %728, label %738

728:                                              ; preds = %725
  %729 = load ptr, ptr %47, align 8
  %730 = load i32, ptr @hf_dvb_s2_table_rc_maximum_backlog, align 4
  %731 = load ptr, ptr %7, align 8
  %732 = load i32, ptr %8, align 4
  %733 = load i32, ptr %17, align 4
  %734 = add i32 %732, %733
  %735 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  %736 = load i32, ptr %17, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %17, align 4
  br label %738

738:                                              ; preds = %728, %725
  br label %739

739:                                              ; preds = %738
  %740 = load i8, ptr %56, align 1
  %741 = add i8 %740, 1
  store i8 %741, ptr %56, align 1
  br label %619, !llvm.loop !33

742:                                              ; preds = %619
  %743 = load ptr, ptr %7, align 8
  %744 = load i32, ptr %8, align 4
  %745 = load i32, ptr %17, align 4
  %746 = add i32 %744, %745
  %747 = call zeroext i8 @tvb_get_guint8(ptr noundef %743, i32 noundef %746)
  %748 = zext i8 %747 to i32
  %749 = and i32 %748, 15
  %750 = trunc i32 %749 to i8
  store i8 %750, ptr %57, align 1
  %751 = load ptr, ptr %44, align 8
  %752 = load i32, ptr @hf_dvb_s2_table_desc_ra_ac_count, align 4
  %753 = load ptr, ptr %7, align 8
  %754 = load i32, ptr %8, align 4
  %755 = load i32, ptr %17, align 4
  %756 = add i32 %754, %755
  %757 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %756, i32 noundef 1, i32 noundef 0)
  %758 = load i32, ptr %17, align 4
  %759 = add i32 %758, 1
  store i32 %759, ptr %17, align 4
  store i8 0, ptr %58, align 1
  br label %760

760:                                              ; preds = %845, %742
  %761 = load i8, ptr %58, align 1
  %762 = zext i8 %761 to i32
  %763 = load i8, ptr %57, align 1
  %764 = zext i8 %763 to i32
  %765 = icmp slt i32 %762, %764
  br i1 %765, label %766, label %848

766:                                              ; preds = %760
  %767 = load ptr, ptr %7, align 8
  %768 = load i32, ptr %8, align 4
  %769 = load i32, ptr %17, align 4
  %770 = add i32 %768, %769
  %771 = add i32 %770, 4
  %772 = call zeroext i8 @tvb_get_guint8(ptr noundef %767, i32 noundef %771)
  store i8 %772, ptr %63, align 1
  %773 = load i8, ptr %63, align 1
  %774 = zext i8 %773 to i32
  %775 = add i32 5, %774
  store i32 %775, ptr %16, align 4
  %776 = load ptr, ptr %44, align 8
  %777 = load i32, ptr @hf_dvb_s2_table_ra_ac, align 4
  %778 = load ptr, ptr %7, align 8
  %779 = load i32, ptr %8, align 4
  %780 = load i32, ptr %17, align 4
  %781 = add i32 %779, %780
  %782 = load i32, ptr %16, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %781, i32 noundef %782, i32 noundef 0)
  store ptr %783, ptr %50, align 8
  %784 = load ptr, ptr %50, align 8
  %785 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %786 = call ptr @proto_item_add_subtree(ptr noundef %784, i32 noundef %785)
  store ptr %786, ptr %48, align 8
  %787 = load ptr, ptr %48, align 8
  %788 = load i32, ptr @hf_dvb_s2_table_ra_ac_index, align 4
  %789 = load ptr, ptr %7, align 8
  %790 = load i32, ptr %8, align 4
  %791 = load i32, ptr %17, align 4
  %792 = add i32 %790, %791
  %793 = call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %792, i32 noundef 1, i32 noundef 0)
  %794 = load i32, ptr %17, align 4
  %795 = add i32 %794, 1
  store i32 %795, ptr %17, align 4
  %796 = load ptr, ptr %48, align 8
  %797 = load i32, ptr @hf_dvb_s2_table_ra_ac_max_unique_payload_per_block, align 4
  %798 = load ptr, ptr %7, align 8
  %799 = load i32, ptr %8, align 4
  %800 = load i32, ptr %17, align 4
  %801 = add i32 %799, %800
  %802 = call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %801, i32 noundef 1, i32 noundef 0)
  %803 = load i32, ptr %17, align 4
  %804 = add i32 %803, 1
  store i32 %804, ptr %17, align 4
  %805 = load ptr, ptr %48, align 8
  %806 = load i32, ptr @hf_dvb_s2_table_ra_ac_max_consecutive_block_accessed, align 4
  %807 = load ptr, ptr %7, align 8
  %808 = load i32, ptr %8, align 4
  %809 = load i32, ptr %17, align 4
  %810 = add i32 %808, %809
  %811 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %810, i32 noundef 1, i32 noundef 0)
  %812 = load i32, ptr %17, align 4
  %813 = add i32 %812, 1
  store i32 %813, ptr %17, align 4
  %814 = load ptr, ptr %48, align 8
  %815 = load i32, ptr @hf_dvb_s2_table_ra_ac_min_idle_block, align 4
  %816 = load ptr, ptr %7, align 8
  %817 = load i32, ptr %8, align 4
  %818 = load i32, ptr %17, align 4
  %819 = add i32 %817, %818
  %820 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %819, i32 noundef 1, i32 noundef 0)
  %821 = load i32, ptr %17, align 4
  %822 = add i32 %821, 1
  store i32 %822, ptr %17, align 4
  %823 = load ptr, ptr %48, align 8
  %824 = load i32, ptr @hf_dvb_s2_table_ra_ac_defaults_field_size, align 4
  %825 = load ptr, ptr %7, align 8
  %826 = load i32, ptr %8, align 4
  %827 = load i32, ptr %17, align 4
  %828 = add i32 %826, %827
  %829 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %828, i32 noundef 1, i32 noundef 0)
  %830 = load i32, ptr %17, align 4
  %831 = add i32 %830, 1
  store i32 %831, ptr %17, align 4
  %832 = load ptr, ptr %48, align 8
  %833 = load i32, ptr @hf_dvb_s2_table_ra_ac_defaults_for_ra_load_control, align 4
  %834 = load ptr, ptr %7, align 8
  %835 = load i32, ptr %8, align 4
  %836 = load i32, ptr %17, align 4
  %837 = add i32 %835, %836
  %838 = load i8, ptr %63, align 1
  %839 = zext i8 %838 to i32
  %840 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %837, i32 noundef %839, i32 noundef 0)
  %841 = load i8, ptr %63, align 1
  %842 = zext i8 %841 to i32
  %843 = load i32, ptr %17, align 4
  %844 = add i32 %843, %842
  store i32 %844, ptr %17, align 4
  br label %845

845:                                              ; preds = %766
  %846 = load i8, ptr %58, align 1
  %847 = add i8 %846, 1
  store i8 %847, ptr %58, align 1
  br label %760, !llvm.loop !34

848:                                              ; preds = %760
  br label %2165

849:                                              ; preds = %70
  %850 = load ptr, ptr %44, align 8
  %851 = load i32, ptr @hf_dvb_s2_table_nnd_char, align 4
  %852 = load ptr, ptr %7, align 8
  %853 = load i32, ptr %8, align 4
  %854 = load i32, ptr %17, align 4
  %855 = add i32 %853, %854
  %856 = load i8, ptr %43, align 1
  %857 = zext i8 %856 to i32
  %858 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %855, i32 noundef %857, i32 noundef 0)
  %859 = load i8, ptr %43, align 1
  %860 = zext i8 %859 to i32
  %861 = load i32, ptr %17, align 4
  %862 = add i32 %861, %860
  store i32 %862, ptr %17, align 4
  br label %2165

863:                                              ; preds = %70
  %864 = load i32, ptr %17, align 4
  store i32 %864, ptr %18, align 4
  %865 = load ptr, ptr %44, align 8
  %866 = load i32, ptr @hf_dvb_s2_table_ld_fm_id, align 4
  %867 = load ptr, ptr %7, align 8
  %868 = load i32, ptr %8, align 4
  %869 = load i32, ptr %17, align 4
  %870 = add i32 %868, %869
  %871 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %870, i32 noundef 2, i32 noundef 0)
  %872 = load i32, ptr %17, align 4
  %873 = add i32 %872, 2
  store i32 %873, ptr %17, align 4
  %874 = load ptr, ptr %7, align 8
  %875 = load i32, ptr %8, align 4
  %876 = load i32, ptr %17, align 4
  %877 = add i32 %875, %876
  %878 = add i32 %877, 4
  %879 = call zeroext i8 @tvb_get_guint8(ptr noundef %874, i32 noundef %878)
  %880 = zext i8 %879 to i32
  store i32 %880, ptr %19, align 4
  %881 = load i32, ptr %19, align 4
  %882 = icmp eq i32 %881, 130
  br i1 %882, label %886, label %883

883:                                              ; preds = %863
  %884 = load i32, ptr %19, align 4
  %885 = icmp eq i32 %884, 129
  br i1 %885, label %886, label %894

886:                                              ; preds = %883, %863
  %887 = load ptr, ptr %44, align 8
  %888 = load i32, ptr @hf_dvb_s2_table_ld_rm_id, align 4
  %889 = load ptr, ptr %7, align 8
  %890 = load i32, ptr %8, align 4
  %891 = load i32, ptr %17, align 4
  %892 = add i32 %890, %891
  %893 = call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef %892, i32 noundef 2, i32 noundef 0)
  br label %902

894:                                              ; preds = %883
  %895 = load ptr, ptr %44, align 8
  %896 = load i32, ptr @hf_dvb_s2_table_ld_on_id, align 4
  %897 = load ptr, ptr %7, align 8
  %898 = load i32, ptr %8, align 4
  %899 = load i32, ptr %17, align 4
  %900 = add i32 %898, %899
  %901 = call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %900, i32 noundef 2, i32 noundef 0)
  br label %902

902:                                              ; preds = %894, %886
  %903 = load i32, ptr %17, align 4
  %904 = add i32 %903, 2
  store i32 %904, ptr %17, align 4
  %905 = load ptr, ptr %44, align 8
  %906 = load i32, ptr @hf_dvb_s2_table_ld_service_id, align 4
  %907 = load ptr, ptr %7, align 8
  %908 = load i32, ptr %8, align 4
  %909 = load i32, ptr %17, align 4
  %910 = add i32 %908, %909
  %911 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef %910, i32 noundef 2, i32 noundef 0)
  %912 = load i32, ptr %17, align 4
  %913 = add i32 %912, 2
  store i32 %913, ptr %17, align 4
  %914 = load ptr, ptr %44, align 8
  %915 = load i32, ptr @hf_dvb_s2_table_ld_linkage_type, align 4
  %916 = load ptr, ptr %7, align 8
  %917 = load i32, ptr %8, align 4
  %918 = load i32, ptr %17, align 4
  %919 = add i32 %917, %918
  %920 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %919, i32 noundef 1, i32 noundef 0)
  %921 = load i32, ptr %17, align 4
  %922 = add i32 %921, 1
  store i32 %922, ptr %17, align 4
  %923 = load i32, ptr %19, align 4
  %924 = icmp eq i32 %923, 8
  br i1 %924, label %925, label %981

925:                                              ; preds = %902
  %926 = load ptr, ptr %44, align 8
  %927 = load i32, ptr @hf_dvb_s2_table_ld_ho_type, align 4
  %928 = load ptr, ptr %7, align 8
  %929 = load i32, ptr %8, align 4
  %930 = load i32, ptr %17, align 4
  %931 = add i32 %929, %930
  %932 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %926, i32 noundef %927, ptr noundef %928, i32 noundef %931, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %933 = load ptr, ptr %44, align 8
  %934 = load i32, ptr @hf_dvb_s2_table_ld_reserved_future_use, align 4
  %935 = load ptr, ptr %7, align 8
  %936 = load i32, ptr %8, align 4
  %937 = load i32, ptr %17, align 4
  %938 = add i32 %936, %937
  %939 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef %938, i32 noundef 1, i32 noundef 0)
  %940 = load ptr, ptr %44, align 8
  %941 = load i32, ptr @hf_dvb_s2_table_ld_origin_type, align 4
  %942 = load ptr, ptr %7, align 8
  %943 = load i32, ptr %8, align 4
  %944 = load i32, ptr %17, align 4
  %945 = add i32 %943, %944
  %946 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %945, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %947 = load i32, ptr %17, align 4
  %948 = add i32 %947, 1
  store i32 %948, ptr %17, align 4
  %949 = load i32, ptr %20, align 4
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %957, label %951

951:                                              ; preds = %925
  %952 = load i32, ptr %20, align 4
  %953 = icmp eq i32 %952, 2
  br i1 %953, label %957, label %954

954:                                              ; preds = %951
  %955 = load i32, ptr %20, align 4
  %956 = icmp eq i32 %955, 3
  br i1 %956, label %957, label %967

957:                                              ; preds = %954, %951, %925
  %958 = load ptr, ptr %44, align 8
  %959 = load i32, ptr @hf_dvb_s2_table_ld_network_id, align 4
  %960 = load ptr, ptr %7, align 8
  %961 = load i32, ptr %8, align 4
  %962 = load i32, ptr %17, align 4
  %963 = add i32 %961, %962
  %964 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %959, ptr noundef %960, i32 noundef %963, i32 noundef 2, i32 noundef 0)
  %965 = load i32, ptr %17, align 4
  %966 = add i32 %965, 2
  store i32 %966, ptr %17, align 4
  br label %967

967:                                              ; preds = %957, %954
  %968 = load i32, ptr %21, align 4
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %980

970:                                              ; preds = %967
  %971 = load ptr, ptr %44, align 8
  %972 = load i32, ptr @hf_dvb_s2_table_ld_initial_service_id, align 4
  %973 = load ptr, ptr %7, align 8
  %974 = load i32, ptr %8, align 4
  %975 = load i32, ptr %17, align 4
  %976 = add i32 %974, %975
  %977 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %976, i32 noundef 2, i32 noundef 0)
  %978 = load i32, ptr %17, align 4
  %979 = add i32 %978, 2
  store i32 %979, ptr %17, align 4
  br label %980

980:                                              ; preds = %970, %967
  br label %981

981:                                              ; preds = %980, %902
  %982 = load i32, ptr %19, align 4
  %983 = icmp eq i32 %982, 13
  br i1 %983, label %984, label %1017

984:                                              ; preds = %981
  %985 = load ptr, ptr %44, align 8
  %986 = load i32, ptr @hf_dvb_s2_table_ld_target_event_id, align 4
  %987 = load ptr, ptr %7, align 8
  %988 = load i32, ptr %8, align 4
  %989 = load i32, ptr %17, align 4
  %990 = add i32 %988, %989
  %991 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef %990, i32 noundef 2, i32 noundef 0)
  %992 = load i32, ptr %17, align 4
  %993 = add i32 %992, 2
  store i32 %993, ptr %17, align 4
  %994 = load ptr, ptr %44, align 8
  %995 = load i32, ptr @hf_dvb_s2_table_ld_target_listed, align 4
  %996 = load ptr, ptr %7, align 8
  %997 = load i32, ptr %8, align 4
  %998 = load i32, ptr %17, align 4
  %999 = add i32 %997, %998
  %1000 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %995, ptr noundef %996, i32 noundef %999, i32 noundef 1, i32 noundef 0)
  %1001 = load ptr, ptr %44, align 8
  %1002 = load i32, ptr @hf_dvb_s2_table_ld_event_simulcast, align 4
  %1003 = load ptr, ptr %7, align 8
  %1004 = load i32, ptr %8, align 4
  %1005 = load i32, ptr %17, align 4
  %1006 = add i32 %1004, %1005
  %1007 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1002, ptr noundef %1003, i32 noundef %1006, i32 noundef 1, i32 noundef 0)
  %1008 = load ptr, ptr %44, align 8
  %1009 = load i32, ptr @hf_dvb_s2_table_ld_reserved, align 4
  %1010 = load ptr, ptr %7, align 8
  %1011 = load i32, ptr %8, align 4
  %1012 = load i32, ptr %17, align 4
  %1013 = add i32 %1011, %1012
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1008, i32 noundef %1009, ptr noundef %1010, i32 noundef %1013, i32 noundef 1, i32 noundef 0)
  %1015 = load i32, ptr %17, align 4
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %17, align 4
  br label %1017

1017:                                             ; preds = %984, %981
  %1018 = load i32, ptr %19, align 4
  %1019 = icmp eq i32 %1018, 130
  br i1 %1019, label %1023, label %1020

1020:                                             ; preds = %1017
  %1021 = load i32, ptr %19, align 4
  %1022 = icmp eq i32 %1021, 129
  br i1 %1022, label %1023, label %1075

1023:                                             ; preds = %1020, %1017
  %1024 = load ptr, ptr %44, align 8
  %1025 = load i32, ptr @hf_dvb_s2_table_ld_network_id, align 4
  %1026 = load ptr, ptr %7, align 8
  %1027 = load i32, ptr %8, align 4
  %1028 = load i32, ptr %17, align 4
  %1029 = add i32 %1027, %1028
  %1030 = call ptr @proto_tree_add_item(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef %1029, i32 noundef 2, i32 noundef 0)
  %1031 = load i32, ptr %17, align 4
  %1032 = add i32 %1031, 2
  store i32 %1032, ptr %17, align 4
  %1033 = load ptr, ptr %7, align 8
  %1034 = load i32, ptr %8, align 4
  %1035 = load i32, ptr %17, align 4
  %1036 = add i32 %1034, %1035
  %1037 = call zeroext i8 @tvb_get_guint8(ptr noundef %1033, i32 noundef %1036)
  %1038 = zext i8 %1037 to i32
  store i32 %1038, ptr %37, align 4
  %1039 = load ptr, ptr %44, align 8
  %1040 = load i32, ptr @hf_dvb_s2_table_ld_population_id_loop_count, align 4
  %1041 = load ptr, ptr %7, align 8
  %1042 = load i32, ptr %8, align 4
  %1043 = load i32, ptr %17, align 4
  %1044 = add i32 %1042, %1043
  %1045 = call ptr @proto_tree_add_item(ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i32 noundef %1044, i32 noundef 1, i32 noundef 0)
  %1046 = load i32, ptr %17, align 4
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %17, align 4
  store i32 0, ptr %33, align 4
  br label %1048

1048:                                             ; preds = %1071, %1023
  %1049 = load i32, ptr %33, align 4
  %1050 = load i32, ptr %37, align 4
  %1051 = icmp sle i32 %1049, %1050
  br i1 %1051, label %1052, label %1074

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr %44, align 8
  %1054 = load i32, ptr @hf_dvb_s2_table_ld_population_id_base, align 4
  %1055 = load ptr, ptr %7, align 8
  %1056 = load i32, ptr %8, align 4
  %1057 = load i32, ptr %17, align 4
  %1058 = add i32 %1056, %1057
  %1059 = call ptr @proto_tree_add_item(ptr noundef %1053, i32 noundef %1054, ptr noundef %1055, i32 noundef %1058, i32 noundef 2, i32 noundef 0)
  %1060 = load i32, ptr %17, align 4
  %1061 = add i32 %1060, 2
  store i32 %1061, ptr %17, align 4
  %1062 = load ptr, ptr %44, align 8
  %1063 = load i32, ptr @hf_dvb_s2_table_ld_population_id_mask, align 4
  %1064 = load ptr, ptr %7, align 8
  %1065 = load i32, ptr %8, align 4
  %1066 = load i32, ptr %17, align 4
  %1067 = add i32 %1065, %1066
  %1068 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef %1067, i32 noundef 2, i32 noundef 0)
  %1069 = load i32, ptr %17, align 4
  %1070 = add i32 %1069, 2
  store i32 %1070, ptr %17, align 4
  br label %1071

1071:                                             ; preds = %1052
  %1072 = load i32, ptr %33, align 4
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %33, align 4
  br label %1048, !llvm.loop !35

1074:                                             ; preds = %1048
  br label %1075

1075:                                             ; preds = %1074, %1020
  %1076 = load i8, ptr %43, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = load i32, ptr %17, align 4
  %1079 = load i32, ptr %18, align 4
  %1080 = sub i32 %1078, %1079
  %1081 = sub i32 %1077, %1080
  store i32 %1081, ptr %22, align 4
  %1082 = load i32, ptr %22, align 4
  %1083 = icmp sgt i32 %1082, 0
  br i1 %1083, label %1084, label %1096

1084:                                             ; preds = %1075
  %1085 = load ptr, ptr %44, align 8
  %1086 = load i32, ptr @hf_dvb_s2_table_ld_private_data, align 4
  %1087 = load ptr, ptr %7, align 8
  %1088 = load i32, ptr %8, align 4
  %1089 = load i32, ptr %17, align 4
  %1090 = add i32 %1088, %1089
  %1091 = load i32, ptr %22, align 4
  %1092 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1090, i32 noundef %1091, i32 noundef 0)
  %1093 = load i32, ptr %22, align 4
  %1094 = load i32, ptr %17, align 4
  %1095 = add i32 %1094, %1093
  store i32 %1095, ptr %17, align 4
  br label %1096

1096:                                             ; preds = %1084, %1075
  br label %2165

1097:                                             ; preds = %70
  %1098 = load i32, ptr %17, align 4
  store i32 %1098, ptr %18, align 4
  %1099 = load ptr, ptr %44, align 8
  %1100 = load i32, ptr @hf_dvb_s2_table_srld_satellite_id, align 4
  %1101 = load ptr, ptr %7, align 8
  %1102 = load i32, ptr %8, align 4
  %1103 = load i32, ptr %17, align 4
  %1104 = add i32 %1102, %1103
  %1105 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1104, i32 noundef 1, i32 noundef 0)
  %1106 = load i32, ptr %17, align 4
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %17, align 4
  %1108 = load ptr, ptr %44, align 8
  %1109 = load i32, ptr @hf_dvb_s2_table_srld_beam_id, align 4
  %1110 = load ptr, ptr %7, align 8
  %1111 = load i32, ptr %8, align 4
  %1112 = load i32, ptr %17, align 4
  %1113 = add i32 %1111, %1112
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1109, ptr noundef %1110, i32 noundef %1113, i32 noundef 2, i32 noundef 0)
  %1115 = load i32, ptr %17, align 4
  %1116 = add i32 %1115, 2
  store i32 %1116, ptr %17, align 4
  %1117 = load ptr, ptr %44, align 8
  %1118 = load i32, ptr @hf_dvb_s2_table_srld_gateway_id, align 4
  %1119 = load ptr, ptr %7, align 8
  %1120 = load i32, ptr %8, align 4
  %1121 = load i32, ptr %17, align 4
  %1122 = add i32 %1120, %1121
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1118, ptr noundef %1119, i32 noundef %1122, i32 noundef 1, i32 noundef 0)
  %1124 = load i32, ptr %17, align 4
  %1125 = add i32 %1124, 1
  store i32 %1125, ptr %17, align 4
  %1126 = load ptr, ptr %44, align 8
  %1127 = load i32, ptr @hf_dvb_s2_table_srld_reserved, align 4
  %1128 = load ptr, ptr %7, align 8
  %1129 = load i32, ptr %8, align 4
  %1130 = load i32, ptr %17, align 4
  %1131 = add i32 %1129, %1130
  %1132 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1131, i32 noundef 1, i32 noundef 0)
  %1133 = load i32, ptr %17, align 4
  %1134 = add i32 %1133, 1
  store i32 %1134, ptr %17, align 4
  %1135 = load ptr, ptr %44, align 8
  %1136 = load i32, ptr @hf_dvb_s2_table_srld_orbital_position, align 4
  %1137 = load ptr, ptr %7, align 8
  %1138 = load i32, ptr %8, align 4
  %1139 = load i32, ptr %17, align 4
  %1140 = add i32 %1138, %1139
  %1141 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef %1140, i32 noundef 2, i32 noundef 0)
  %1142 = load i32, ptr %17, align 4
  %1143 = add i32 %1142, 2
  store i32 %1143, ptr %17, align 4
  %1144 = load ptr, ptr %44, align 8
  %1145 = load i32, ptr @hf_dvb_s2_table_srld_west_east_flag, align 4
  %1146 = load ptr, ptr %7, align 8
  %1147 = load i32, ptr %8, align 4
  %1148 = load i32, ptr %17, align 4
  %1149 = add i32 %1147, %1148
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1144, i32 noundef %1145, ptr noundef %1146, i32 noundef %1149, i32 noundef 1, i32 noundef 0)
  %1151 = load i32, ptr %17, align 4
  %1152 = add i32 %1151, 1
  store i32 %1152, ptr %17, align 4
  %1153 = load ptr, ptr %44, align 8
  %1154 = load i32, ptr @hf_dvb_s2_table_srld_superframe_sequence, align 4
  %1155 = load ptr, ptr %7, align 8
  %1156 = load i32, ptr %8, align 4
  %1157 = load i32, ptr %17, align 4
  %1158 = add i32 %1156, %1157
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1153, i32 noundef %1154, ptr noundef %1155, i32 noundef %1158, i32 noundef 1, i32 noundef 0)
  %1160 = load i32, ptr %17, align 4
  %1161 = add i32 %1160, 1
  store i32 %1161, ptr %17, align 4
  %1162 = load i32, ptr %11, align 4
  %1163 = icmp eq i32 %1162, 176
  br i1 %1163, label %1164, label %1172

1164:                                             ; preds = %1097
  %1165 = load ptr, ptr %44, align 8
  %1166 = load i32, ptr @hf_dvb_s2_table_srld_tx_frequency_offset, align 4
  %1167 = load ptr, ptr %7, align 8
  %1168 = load i32, ptr %8, align 4
  %1169 = load i32, ptr %17, align 4
  %1170 = add i32 %1168, %1169
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1165, i32 noundef %1166, ptr noundef %1167, i32 noundef %1170, i32 noundef 3, i32 noundef 0)
  br label %1180

1172:                                             ; preds = %1097
  %1173 = load ptr, ptr %44, align 8
  %1174 = load i32, ptr @hf_dvb_s2_table_srld_zero_frequency_offset, align 4
  %1175 = load ptr, ptr %7, align 8
  %1176 = load i32, ptr %8, align 4
  %1177 = load i32, ptr %17, align 4
  %1178 = add i32 %1176, %1177
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1173, i32 noundef %1174, ptr noundef %1175, i32 noundef %1178, i32 noundef 3, i32 noundef 0)
  br label %1180

1180:                                             ; preds = %1172, %1164
  %1181 = load i32, ptr %17, align 4
  %1182 = add i32 %1181, 3
  store i32 %1182, ptr %17, align 4
  %1183 = load i8, ptr %43, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = load i32, ptr %17, align 4
  %1186 = load i32, ptr %18, align 4
  %1187 = sub i32 %1185, %1186
  %1188 = sub i32 %1184, %1187
  store i32 %1188, ptr %22, align 4
  %1189 = load i32, ptr %22, align 4
  %1190 = icmp sgt i32 %1189, 0
  br i1 %1190, label %1191, label %1203

1191:                                             ; preds = %1180
  %1192 = load ptr, ptr %44, align 8
  %1193 = load i32, ptr @hf_dvb_s2_table_srld_private_data, align 4
  %1194 = load ptr, ptr %7, align 8
  %1195 = load i32, ptr %8, align 4
  %1196 = load i32, ptr %17, align 4
  %1197 = add i32 %1195, %1196
  %1198 = load i32, ptr %22, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef %1197, i32 noundef %1198, i32 noundef 0)
  %1200 = load i32, ptr %22, align 4
  %1201 = load i32, ptr %17, align 4
  %1202 = add i32 %1201, %1200
  store i32 %1202, ptr %17, align 4
  br label %1203

1203:                                             ; preds = %1191, %1180
  br label %2165

1204:                                             ; preds = %70
  %1205 = load ptr, ptr %44, align 8
  %1206 = load i32, ptr @hf_dvb_s2_table_lid_group_id, align 4
  %1207 = load ptr, ptr %7, align 8
  %1208 = load i32, ptr %8, align 4
  %1209 = load i32, ptr %17, align 4
  %1210 = add i32 %1208, %1209
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1205, i32 noundef %1206, ptr noundef %1207, i32 noundef %1210, i32 noundef 1, i32 noundef 0)
  %1212 = load i32, ptr %17, align 4
  %1213 = add i32 %1212, 1
  store i32 %1213, ptr %17, align 4
  %1214 = load ptr, ptr %44, align 8
  %1215 = load i32, ptr @hf_dvb_s2_table_lid_logon_id, align 4
  %1216 = load ptr, ptr %7, align 8
  %1217 = load i32, ptr %8, align 4
  %1218 = load i32, ptr %17, align 4
  %1219 = add i32 %1217, %1218
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1214, i32 noundef %1215, ptr noundef %1216, i32 noundef %1219, i32 noundef 2, i32 noundef 0)
  %1221 = load i32, ptr %17, align 4
  %1222 = add i32 %1221, 2
  store i32 %1222, ptr %17, align 4
  %1223 = load ptr, ptr %44, align 8
  %1224 = load i32, ptr @hf_dvb_s2_table_lid_continuous_carrier, align 4
  %1225 = load ptr, ptr %7, align 8
  %1226 = load i32, ptr %8, align 4
  %1227 = load i32, ptr %17, align 4
  %1228 = add i32 %1226, %1227
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1224, ptr noundef %1225, i32 noundef %1228, i32 noundef 1, i32 noundef 0)
  %1230 = load ptr, ptr %44, align 8
  %1231 = load i32, ptr @hf_dvb_s2_table_lid_security_handshake, align 4
  %1232 = load ptr, ptr %7, align 8
  %1233 = load i32, ptr %8, align 4
  %1234 = load i32, ptr %17, align 4
  %1235 = add i32 %1233, %1234
  %1236 = call ptr @proto_tree_add_item(ptr noundef %1230, i32 noundef %1231, ptr noundef %1232, i32 noundef %1235, i32 noundef 1, i32 noundef 0)
  %1237 = load ptr, ptr %44, align 8
  %1238 = load i32, ptr @hf_dvb_s2_table_lid_prefix_flag, align 4
  %1239 = load ptr, ptr %7, align 8
  %1240 = load i32, ptr %8, align 4
  %1241 = load i32, ptr %17, align 4
  %1242 = add i32 %1240, %1241
  %1243 = call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1238, ptr noundef %1239, i32 noundef %1242, i32 noundef 1, i32 noundef 0)
  %1244 = load ptr, ptr %44, align 8
  %1245 = load i32, ptr @hf_dvb_s2_table_lid_data_unit_label_flag, align 4
  %1246 = load ptr, ptr %7, align 8
  %1247 = load i32, ptr %8, align 4
  %1248 = load i32, ptr %17, align 4
  %1249 = add i32 %1247, %1248
  %1250 = call ptr @proto_tree_add_item(ptr noundef %1244, i32 noundef %1245, ptr noundef %1246, i32 noundef %1249, i32 noundef 1, i32 noundef 0)
  %1251 = load ptr, ptr %44, align 8
  %1252 = load i32, ptr @hf_dvb_s2_table_lid_mini_slot_flag, align 4
  %1253 = load ptr, ptr %7, align 8
  %1254 = load i32, ptr %8, align 4
  %1255 = load i32, ptr %17, align 4
  %1256 = add i32 %1254, %1255
  %1257 = call ptr @proto_tree_add_item(ptr noundef %1251, i32 noundef %1252, ptr noundef %1253, i32 noundef %1256, i32 noundef 1, i32 noundef 0)
  %1258 = load ptr, ptr %44, align 8
  %1259 = load i32, ptr @hf_dvb_s2_table_lid_contention_based_mini_slot_flag, align 4
  %1260 = load ptr, ptr %7, align 8
  %1261 = load i32, ptr %8, align 4
  %1262 = load i32, ptr %17, align 4
  %1263 = add i32 %1261, %1262
  %1264 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef %1263, i32 noundef 1, i32 noundef 0)
  %1265 = load i32, ptr %17, align 4
  %1266 = add i32 %1265, 1
  store i32 %1266, ptr %17, align 4
  %1267 = load ptr, ptr %7, align 8
  %1268 = load i32, ptr %8, align 4
  %1269 = load i32, ptr %17, align 4
  %1270 = add i32 %1268, %1269
  %1271 = call zeroext i8 @tvb_get_guint8(ptr noundef %1267, i32 noundef %1270)
  %1272 = zext i8 %1271 to i32
  %1273 = and i32 %1272, 64
  store i32 %1273, ptr %23, align 4
  %1274 = load ptr, ptr %44, align 8
  %1275 = load i32, ptr @hf_dvb_s2_table_lid_capacity_type_flag, align 4
  %1276 = load ptr, ptr %7, align 8
  %1277 = load i32, ptr %8, align 4
  %1278 = load i32, ptr %17, align 4
  %1279 = add i32 %1277, %1278
  %1280 = call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1275, ptr noundef %1276, i32 noundef %1279, i32 noundef 1, i32 noundef 0)
  %1281 = load ptr, ptr %7, align 8
  %1282 = load i32, ptr %8, align 4
  %1283 = load i32, ptr %17, align 4
  %1284 = add i32 %1282, %1283
  %1285 = call zeroext i8 @tvb_get_guint8(ptr noundef %1281, i32 noundef %1284)
  %1286 = zext i8 %1285 to i32
  %1287 = and i32 %1286, 32
  store i32 %1287, ptr %24, align 4
  %1288 = load ptr, ptr %44, align 8
  %1289 = load i32, ptr @hf_dvb_s2_table_lid_traffic_burst_type, align 4
  %1290 = load ptr, ptr %7, align 8
  %1291 = load i32, ptr %8, align 4
  %1292 = load i32, ptr %17, align 4
  %1293 = add i32 %1291, %1292
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1289, ptr noundef %1290, i32 noundef %1293, i32 noundef 1, i32 noundef 0)
  %1295 = load i32, ptr %24, align 4
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1375

1297:                                             ; preds = %1204
  %1298 = load ptr, ptr %7, align 8
  %1299 = load i32, ptr %8, align 4
  %1300 = load i32, ptr %17, align 4
  %1301 = add i32 %1299, %1300
  %1302 = call zeroext i8 @tvb_get_guint8(ptr noundef %1298, i32 noundef %1301)
  %1303 = zext i8 %1302 to i32
  %1304 = and i32 %1303, 16
  store i32 %1304, ptr %25, align 4
  %1305 = load ptr, ptr %44, align 8
  %1306 = load i32, ptr @hf_dvb_s2_table_lid_connectivity, align 4
  %1307 = load ptr, ptr %7, align 8
  %1308 = load i32, ptr %8, align 4
  %1309 = load i32, ptr %17, align 4
  %1310 = add i32 %1308, %1309
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1305, i32 noundef %1306, ptr noundef %1307, i32 noundef %1310, i32 noundef 1, i32 noundef 0)
  %1312 = load i32, ptr %25, align 4
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %1335

1314:                                             ; preds = %1297
  %1315 = load i32, ptr %17, align 4
  %1316 = add i32 %1315, 1
  store i32 %1316, ptr %17, align 4
  %1317 = load ptr, ptr %44, align 8
  %1318 = load i32, ptr @hf_dvb_s2_table_lid_return_vpi, align 4
  %1319 = load ptr, ptr %7, align 8
  %1320 = load i32, ptr %8, align 4
  %1321 = load i32, ptr %17, align 4
  %1322 = add i32 %1320, %1321
  %1323 = call ptr @proto_tree_add_item(ptr noundef %1317, i32 noundef %1318, ptr noundef %1319, i32 noundef %1322, i32 noundef 1, i32 noundef 0)
  %1324 = load i32, ptr %17, align 4
  %1325 = add i32 %1324, 1
  store i32 %1325, ptr %17, align 4
  %1326 = load ptr, ptr %44, align 8
  %1327 = load i32, ptr @hf_dvb_s2_table_lid_return_vci, align 4
  %1328 = load ptr, ptr %7, align 8
  %1329 = load i32, ptr %8, align 4
  %1330 = load i32, ptr %17, align 4
  %1331 = add i32 %1329, %1330
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1327, ptr noundef %1328, i32 noundef %1331, i32 noundef 2, i32 noundef 0)
  %1333 = load i32, ptr %17, align 4
  %1334 = add i32 %1333, 2
  store i32 %1334, ptr %17, align 4
  br label %1374

1335:                                             ; preds = %1297
  %1336 = load i32, ptr %17, align 4
  %1337 = add i32 %1336, 1
  store i32 %1337, ptr %17, align 4
  %1338 = load ptr, ptr %44, align 8
  %1339 = load i32, ptr @hf_dvb_s2_table_lid_return_signalling_vpi, align 4
  %1340 = load ptr, ptr %7, align 8
  %1341 = load i32, ptr %8, align 4
  %1342 = load i32, ptr %17, align 4
  %1343 = add i32 %1341, %1342
  %1344 = call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1339, ptr noundef %1340, i32 noundef %1343, i32 noundef 1, i32 noundef 0)
  %1345 = load i32, ptr %17, align 4
  %1346 = add i32 %1345, 1
  store i32 %1346, ptr %17, align 4
  %1347 = load ptr, ptr %44, align 8
  %1348 = load i32, ptr @hf_dvb_s2_table_lid_return_signalling_vci, align 4
  %1349 = load ptr, ptr %7, align 8
  %1350 = load i32, ptr %8, align 4
  %1351 = load i32, ptr %17, align 4
  %1352 = add i32 %1350, %1351
  %1353 = call ptr @proto_tree_add_item(ptr noundef %1347, i32 noundef %1348, ptr noundef %1349, i32 noundef %1352, i32 noundef 2, i32 noundef 0)
  %1354 = load i32, ptr %17, align 4
  %1355 = add i32 %1354, 3
  store i32 %1355, ptr %17, align 4
  %1356 = load ptr, ptr %44, align 8
  %1357 = load i32, ptr @hf_dvb_s2_table_lid_forward_signalling_vpi, align 4
  %1358 = load ptr, ptr %7, align 8
  %1359 = load i32, ptr %8, align 4
  %1360 = load i32, ptr %17, align 4
  %1361 = add i32 %1359, %1360
  %1362 = call ptr @proto_tree_add_item(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1361, i32 noundef 1, i32 noundef 0)
  %1363 = load i32, ptr %17, align 4
  %1364 = add i32 %1363, 1
  store i32 %1364, ptr %17, align 4
  %1365 = load ptr, ptr %44, align 8
  %1366 = load i32, ptr @hf_dvb_s2_table_lid_forward_signalling_vci, align 4
  %1367 = load ptr, ptr %7, align 8
  %1368 = load i32, ptr %8, align 4
  %1369 = load i32, ptr %17, align 4
  %1370 = add i32 %1368, %1369
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1365, i32 noundef %1366, ptr noundef %1367, i32 noundef %1370, i32 noundef 2, i32 noundef 0)
  %1372 = load i32, ptr %17, align 4
  %1373 = add i32 %1372, 2
  store i32 %1373, ptr %17, align 4
  br label %1374

1374:                                             ; preds = %1335, %1314
  br label %1394

1375:                                             ; preds = %1204
  %1376 = load ptr, ptr %44, align 8
  %1377 = load i32, ptr @hf_dvb_s2_table_lid_return_trf_pid, align 4
  %1378 = load ptr, ptr %7, align 8
  %1379 = load i32, ptr %8, align 4
  %1380 = load i32, ptr %17, align 4
  %1381 = add i32 %1379, %1380
  %1382 = call ptr @proto_tree_add_item(ptr noundef %1376, i32 noundef %1377, ptr noundef %1378, i32 noundef %1381, i32 noundef 2, i32 noundef 0)
  %1383 = load i32, ptr %17, align 4
  %1384 = add i32 %1383, 2
  store i32 %1384, ptr %17, align 4
  %1385 = load ptr, ptr %44, align 8
  %1386 = load i32, ptr @hf_dvb_s2_table_lid_return_ctrl_mngm_pid, align 4
  %1387 = load ptr, ptr %7, align 8
  %1388 = load i32, ptr %8, align 4
  %1389 = load i32, ptr %17, align 4
  %1390 = add i32 %1388, %1389
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1385, i32 noundef %1386, ptr noundef %1387, i32 noundef %1390, i32 noundef 2, i32 noundef 0)
  %1392 = load i32, ptr %17, align 4
  %1393 = add i32 %1392, 2
  store i32 %1393, ptr %17, align 4
  br label %1394

1394:                                             ; preds = %1375, %1374
  %1395 = load i32, ptr %23, align 4
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %1434

1397:                                             ; preds = %1394
  %1398 = load ptr, ptr %44, align 8
  %1399 = load i32, ptr @hf_dvb_s2_table_lid_cra_level, align 4
  %1400 = load ptr, ptr %7, align 8
  %1401 = load i32, ptr %8, align 4
  %1402 = load i32, ptr %17, align 4
  %1403 = add i32 %1401, %1402
  %1404 = call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1399, ptr noundef %1400, i32 noundef %1403, i32 noundef 3, i32 noundef 0)
  %1405 = load i32, ptr %17, align 4
  %1406 = add i32 %1405, 3
  store i32 %1406, ptr %17, align 4
  %1407 = load ptr, ptr %44, align 8
  %1408 = load i32, ptr @hf_dvb_s2_table_lid_vbdc_max, align 4
  %1409 = load ptr, ptr %7, align 8
  %1410 = load i32, ptr %8, align 4
  %1411 = load i32, ptr %17, align 4
  %1412 = add i32 %1410, %1411
  %1413 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1408, ptr noundef %1409, i32 noundef %1412, i32 noundef 2, i32 noundef 0)
  %1414 = load i32, ptr %17, align 4
  %1415 = add i32 %1414, 2
  store i32 %1415, ptr %17, align 4
  %1416 = load ptr, ptr %44, align 8
  %1417 = load i32, ptr @hf_dvb_s2_table_lid_rbdc_max, align 4
  %1418 = load ptr, ptr %7, align 8
  %1419 = load i32, ptr %8, align 4
  %1420 = load i32, ptr %17, align 4
  %1421 = add i32 %1419, %1420
  %1422 = call ptr @proto_tree_add_item(ptr noundef %1416, i32 noundef %1417, ptr noundef %1418, i32 noundef %1421, i32 noundef 3, i32 noundef 0)
  %1423 = load i32, ptr %17, align 4
  %1424 = add i32 %1423, 3
  store i32 %1424, ptr %17, align 4
  %1425 = load ptr, ptr %44, align 8
  %1426 = load i32, ptr @hf_dvb_s2_table_lid_rbdc_timeout, align 4
  %1427 = load ptr, ptr %7, align 8
  %1428 = load i32, ptr %8, align 4
  %1429 = load i32, ptr %17, align 4
  %1430 = add i32 %1428, %1429
  %1431 = call ptr @proto_tree_add_item(ptr noundef %1425, i32 noundef %1426, ptr noundef %1427, i32 noundef %1430, i32 noundef 2, i32 noundef 0)
  %1432 = load i32, ptr %17, align 4
  %1433 = add i32 %1432, 2
  store i32 %1433, ptr %17, align 4
  br label %1434

1434:                                             ; preds = %1397, %1394
  br label %2165

1435:                                             ; preds = %70
  %1436 = load i32, ptr %17, align 4
  store i32 %1436, ptr %18, align 4
  %1437 = load i8, ptr %43, align 1
  %1438 = zext i8 %1437 to i32
  %1439 = load i32, ptr %17, align 4
  %1440 = load i32, ptr %18, align 4
  %1441 = sub i32 %1439, %1440
  %1442 = sub i32 %1438, %1441
  store i32 %1442, ptr %22, align 4
  br label %1443

1443:                                             ; preds = %1498, %1435
  %1444 = load i32, ptr %22, align 4
  %1445 = icmp sgt i32 %1444, 0
  br i1 %1445, label %1446, label %1505

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %44, align 8
  %1448 = load i32, ptr @hf_dvb_s2_table_fipd_original_network_id, align 4
  %1449 = load ptr, ptr %7, align 8
  %1450 = load i32, ptr %8, align 4
  %1451 = load i32, ptr %17, align 4
  %1452 = add i32 %1450, %1451
  %1453 = call ptr @proto_tree_add_item(ptr noundef %1447, i32 noundef %1448, ptr noundef %1449, i32 noundef %1452, i32 noundef 2, i32 noundef 0)
  %1454 = load i32, ptr %17, align 4
  %1455 = add i32 %1454, 2
  store i32 %1455, ptr %17, align 4
  %1456 = load ptr, ptr %44, align 8
  %1457 = load i32, ptr @hf_dvb_s2_table_fipd_transport_stream_id, align 4
  %1458 = load ptr, ptr %7, align 8
  %1459 = load i32, ptr %8, align 4
  %1460 = load i32, ptr %17, align 4
  %1461 = add i32 %1459, %1460
  %1462 = call ptr @proto_tree_add_item(ptr noundef %1456, i32 noundef %1457, ptr noundef %1458, i32 noundef %1461, i32 noundef 2, i32 noundef 0)
  %1463 = load i32, ptr %17, align 4
  %1464 = add i32 %1463, 2
  store i32 %1464, ptr %17, align 4
  %1465 = load ptr, ptr %7, align 8
  %1466 = load i32, ptr %8, align 4
  %1467 = load i32, ptr %17, align 4
  %1468 = add i32 %1466, %1467
  %1469 = call zeroext i8 @tvb_get_guint8(ptr noundef %1465, i32 noundef %1468)
  %1470 = zext i8 %1469 to i32
  %1471 = and i32 %1470, 15
  store i32 %1471, ptr %26, align 4
  %1472 = load ptr, ptr %44, align 8
  %1473 = load i32, ptr @hf_dvb_s2_table_fipd_pid_loop_count, align 4
  %1474 = load ptr, ptr %7, align 8
  %1475 = load i32, ptr %8, align 4
  %1476 = load i32, ptr %17, align 4
  %1477 = add i32 %1475, %1476
  %1478 = call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1473, ptr noundef %1474, i32 noundef %1477, i32 noundef 1, i32 noundef 0)
  %1479 = load i32, ptr %17, align 4
  %1480 = add i32 %1479, 1
  store i32 %1480, ptr %17, align 4
  store i32 0, ptr %27, align 4
  br label %1481

1481:                                             ; preds = %1495, %1446
  %1482 = load i32, ptr %27, align 4
  %1483 = load i32, ptr %26, align 4
  %1484 = icmp sle i32 %1482, %1483
  br i1 %1484, label %1485, label %1498

1485:                                             ; preds = %1481
  %1486 = load ptr, ptr %44, align 8
  %1487 = load i32, ptr @hf_dvb_s2_table_fipd_pid, align 4
  %1488 = load ptr, ptr %7, align 8
  %1489 = load i32, ptr %8, align 4
  %1490 = load i32, ptr %17, align 4
  %1491 = add i32 %1489, %1490
  %1492 = call ptr @proto_tree_add_item(ptr noundef %1486, i32 noundef %1487, ptr noundef %1488, i32 noundef %1491, i32 noundef 2, i32 noundef 0)
  %1493 = load i32, ptr %17, align 4
  %1494 = add i32 %1493, 2
  store i32 %1494, ptr %17, align 4
  br label %1495

1495:                                             ; preds = %1485
  %1496 = load i32, ptr %27, align 4
  %1497 = add i32 %1496, 1
  store i32 %1497, ptr %27, align 4
  br label %1481, !llvm.loop !36

1498:                                             ; preds = %1481
  %1499 = load i8, ptr %43, align 1
  %1500 = zext i8 %1499 to i32
  %1501 = load i32, ptr %17, align 4
  %1502 = load i32, ptr %18, align 4
  %1503 = sub i32 %1501, %1502
  %1504 = sub i32 %1500, %1503
  store i32 %1504, ptr %22, align 4
  br label %1443, !llvm.loop !37

1505:                                             ; preds = %1443
  br label %2165

1506:                                             ; preds = %70
  %1507 = load ptr, ptr %44, align 8
  %1508 = load i32, ptr @hf_dvb_s2_table_ripd_continuous_carrier, align 4
  %1509 = load ptr, ptr %7, align 8
  %1510 = load i32, ptr %8, align 4
  %1511 = load i32, ptr %17, align 4
  %1512 = add i32 %1510, %1511
  %1513 = call ptr @proto_tree_add_item(ptr noundef %1507, i32 noundef %1508, ptr noundef %1509, i32 noundef %1512, i32 noundef 1, i32 noundef 0)
  %1514 = load ptr, ptr %7, align 8
  %1515 = load i32, ptr %8, align 4
  %1516 = load i32, ptr %17, align 4
  %1517 = add i32 %1515, %1516
  %1518 = call zeroext i8 @tvb_get_guint8(ptr noundef %1514, i32 noundef %1517)
  %1519 = zext i8 %1518 to i32
  %1520 = and i32 %1519, 15
  store i32 %1520, ptr %28, align 4
  %1521 = load ptr, ptr %44, align 8
  %1522 = load i32, ptr @hf_dvb_s2_table_ripd_network_routing_label_loop_count, align 4
  %1523 = load ptr, ptr %7, align 8
  %1524 = load i32, ptr %8, align 4
  %1525 = load i32, ptr %17, align 4
  %1526 = add i32 %1524, %1525
  %1527 = call ptr @proto_tree_add_item(ptr noundef %1521, i32 noundef %1522, ptr noundef %1523, i32 noundef %1526, i32 noundef 1, i32 noundef 0)
  %1528 = load i32, ptr %17, align 4
  %1529 = add i32 %1528, 1
  store i32 %1529, ptr %17, align 4
  store i32 0, ptr %27, align 4
  br label %1530

1530:                                             ; preds = %1729, %1506
  %1531 = load i32, ptr %27, align 4
  %1532 = load i32, ptr %28, align 4
  %1533 = icmp sle i32 %1531, %1532
  br i1 %1533, label %1534, label %1732

1534:                                             ; preds = %1530
  %1535 = load ptr, ptr %44, align 8
  %1536 = load i32, ptr @hf_dvb_s2_desc_network_routing, align 4
  %1537 = load ptr, ptr %7, align 8
  %1538 = load i32, ptr %8, align 4
  %1539 = load i32, ptr %17, align 4
  %1540 = add i32 %1538, %1539
  %1541 = call ptr @proto_tree_add_item(ptr noundef %1535, i32 noundef %1536, ptr noundef %1537, i32 noundef %1540, i32 noundef -1, i32 noundef 0)
  store ptr %1541, ptr %50, align 8
  %1542 = load ptr, ptr %50, align 8
  %1543 = load i32, ptr @ett_dvb_s2_hdr_table_network_routing, align 4
  %1544 = call ptr @proto_item_add_subtree(ptr noundef %1542, i32 noundef %1543)
  store ptr %1544, ptr %49, align 8
  %1545 = load ptr, ptr %49, align 8
  %1546 = load i32, ptr @hf_dvb_s2_table_ripd_allocation_desallocation_flag, align 4
  %1547 = load ptr, ptr %7, align 8
  %1548 = load i32, ptr %8, align 4
  %1549 = load i32, ptr %17, align 4
  %1550 = add i32 %1548, %1549
  %1551 = call ptr @proto_tree_add_item(ptr noundef %1545, i32 noundef %1546, ptr noundef %1547, i32 noundef %1550, i32 noundef 1, i32 noundef 0)
  %1552 = load ptr, ptr %7, align 8
  %1553 = load i32, ptr %8, align 4
  %1554 = load i32, ptr %17, align 4
  %1555 = add i32 %1553, %1554
  %1556 = call zeroext i8 @tvb_get_guint8(ptr noundef %1552, i32 noundef %1555)
  %1557 = zext i8 %1556 to i32
  %1558 = and i32 %1557, 1
  store i32 %1558, ptr %29, align 4
  %1559 = load ptr, ptr %49, align 8
  %1560 = load i32, ptr @hf_dvb_s2_table_ripd_pid_flag, align 4
  %1561 = load ptr, ptr %7, align 8
  %1562 = load i32, ptr %8, align 4
  %1563 = load i32, ptr %17, align 4
  %1564 = add i32 %1562, %1563
  %1565 = call ptr @proto_tree_add_item(ptr noundef %1559, i32 noundef %1560, ptr noundef %1561, i32 noundef %1564, i32 noundef 1, i32 noundef 0)
  %1566 = load i32, ptr %17, align 4
  %1567 = add i32 %1566, 1
  store i32 %1567, ptr %17, align 4
  %1568 = load i32, ptr %29, align 4
  %1569 = icmp eq i32 %1568, 1
  br i1 %1569, label %1570, label %1604

1570:                                             ; preds = %1534
  %1571 = load ptr, ptr %7, align 8
  %1572 = load i32, ptr %8, align 4
  %1573 = load i32, ptr %17, align 4
  %1574 = add i32 %1572, %1573
  %1575 = call zeroext i8 @tvb_get_guint8(ptr noundef %1571, i32 noundef %1574)
  %1576 = zext i8 %1575 to i32
  store i32 %1576, ptr %26, align 4
  %1577 = load ptr, ptr %49, align 8
  %1578 = load i32, ptr @hf_dvb_s2_table_ripd_pid_loop_count, align 4
  %1579 = load ptr, ptr %7, align 8
  %1580 = load i32, ptr %8, align 4
  %1581 = load i32, ptr %17, align 4
  %1582 = add i32 %1580, %1581
  %1583 = call ptr @proto_tree_add_item(ptr noundef %1577, i32 noundef %1578, ptr noundef %1579, i32 noundef %1582, i32 noundef 1, i32 noundef 0)
  %1584 = load i32, ptr %17, align 4
  %1585 = add i32 %1584, 1
  store i32 %1585, ptr %17, align 4
  store i32 0, ptr %30, align 4
  br label %1586

1586:                                             ; preds = %1600, %1570
  %1587 = load i32, ptr %30, align 4
  %1588 = load i32, ptr %26, align 4
  %1589 = icmp sle i32 %1587, %1588
  br i1 %1589, label %1590, label %1603

1590:                                             ; preds = %1586
  %1591 = load ptr, ptr %49, align 8
  %1592 = load i32, ptr @hf_dvb_s2_table_ripd_pid, align 4
  %1593 = load ptr, ptr %7, align 8
  %1594 = load i32, ptr %8, align 4
  %1595 = load i32, ptr %17, align 4
  %1596 = add i32 %1594, %1595
  %1597 = call ptr @proto_tree_add_item(ptr noundef %1591, i32 noundef %1592, ptr noundef %1593, i32 noundef %1596, i32 noundef 2, i32 noundef 0)
  %1598 = load i32, ptr %17, align 4
  %1599 = add i32 %1598, 2
  store i32 %1599, ptr %17, align 4
  br label %1600

1600:                                             ; preds = %1590
  %1601 = load i32, ptr %30, align 4
  %1602 = add i32 %1601, 1
  store i32 %1602, ptr %30, align 4
  br label %1586, !llvm.loop !38

1603:                                             ; preds = %1586
  br label %1604

1604:                                             ; preds = %1603, %1534
  %1605 = load ptr, ptr %7, align 8
  %1606 = load i32, ptr %8, align 4
  %1607 = load i32, ptr %17, align 4
  %1608 = add i32 %1606, %1607
  %1609 = call zeroext i8 @tvb_get_guint8(ptr noundef %1605, i32 noundef %1608)
  %1610 = zext i8 %1609 to i32
  %1611 = and i32 %1610, 1
  store i32 %1611, ptr %31, align 4
  %1612 = load ptr, ptr %49, align 8
  %1613 = load i32, ptr @hf_dvb_s2_table_ripd_vpi_vci_flag, align 4
  %1614 = load ptr, ptr %7, align 8
  %1615 = load i32, ptr %8, align 4
  %1616 = load i32, ptr %17, align 4
  %1617 = add i32 %1615, %1616
  %1618 = call ptr @proto_tree_add_item(ptr noundef %1612, i32 noundef %1613, ptr noundef %1614, i32 noundef %1617, i32 noundef 1, i32 noundef 0)
  %1619 = load i32, ptr %17, align 4
  %1620 = add i32 %1619, 1
  store i32 %1620, ptr %17, align 4
  %1621 = load i32, ptr %31, align 4
  %1622 = icmp eq i32 %1621, 1
  br i1 %1622, label %1623, label %1666

1623:                                             ; preds = %1604
  %1624 = load ptr, ptr %7, align 8
  %1625 = load i32, ptr %8, align 4
  %1626 = load i32, ptr %17, align 4
  %1627 = add i32 %1625, %1626
  %1628 = call zeroext i8 @tvb_get_guint8(ptr noundef %1624, i32 noundef %1627)
  %1629 = zext i8 %1628 to i32
  store i32 %1629, ptr %32, align 4
  %1630 = load ptr, ptr %49, align 8
  %1631 = load i32, ptr @hf_dvb_s2_table_ripd_vpi_vci_loop_count, align 4
  %1632 = load ptr, ptr %7, align 8
  %1633 = load i32, ptr %8, align 4
  %1634 = load i32, ptr %17, align 4
  %1635 = add i32 %1633, %1634
  %1636 = call ptr @proto_tree_add_item(ptr noundef %1630, i32 noundef %1631, ptr noundef %1632, i32 noundef %1635, i32 noundef 1, i32 noundef 0)
  %1637 = load i32, ptr %17, align 4
  %1638 = add i32 %1637, 1
  store i32 %1638, ptr %17, align 4
  store i32 0, ptr %33, align 4
  br label %1639

1639:                                             ; preds = %1662, %1623
  %1640 = load i32, ptr %33, align 4
  %1641 = load i32, ptr %32, align 4
  %1642 = icmp sle i32 %1640, %1641
  br i1 %1642, label %1643, label %1665

1643:                                             ; preds = %1639
  %1644 = load ptr, ptr %49, align 8
  %1645 = load i32, ptr @hf_dvb_s2_table_ripd_vpi, align 4
  %1646 = load ptr, ptr %7, align 8
  %1647 = load i32, ptr %8, align 4
  %1648 = load i32, ptr %17, align 4
  %1649 = add i32 %1647, %1648
  %1650 = call ptr @proto_tree_add_item(ptr noundef %1644, i32 noundef %1645, ptr noundef %1646, i32 noundef %1649, i32 noundef 1, i32 noundef 0)
  %1651 = load i32, ptr %17, align 4
  %1652 = add i32 %1651, 1
  store i32 %1652, ptr %17, align 4
  %1653 = load ptr, ptr %49, align 8
  %1654 = load i32, ptr @hf_dvb_s2_table_ripd_vci, align 4
  %1655 = load ptr, ptr %7, align 8
  %1656 = load i32, ptr %8, align 4
  %1657 = load i32, ptr %17, align 4
  %1658 = add i32 %1656, %1657
  %1659 = call ptr @proto_tree_add_item(ptr noundef %1653, i32 noundef %1654, ptr noundef %1655, i32 noundef %1658, i32 noundef 2, i32 noundef 0)
  %1660 = load i32, ptr %17, align 4
  %1661 = add i32 %1660, 2
  store i32 %1661, ptr %17, align 4
  br label %1662

1662:                                             ; preds = %1643
  %1663 = load i32, ptr %33, align 4
  %1664 = add i32 %1663, 1
  store i32 %1664, ptr %33, align 4
  br label %1639, !llvm.loop !39

1665:                                             ; preds = %1639
  br label %1666

1666:                                             ; preds = %1665, %1604
  %1667 = load ptr, ptr %7, align 8
  %1668 = load i32, ptr %8, align 4
  %1669 = load i32, ptr %17, align 4
  %1670 = add i32 %1668, %1669
  %1671 = call zeroext i8 @tvb_get_guint8(ptr noundef %1667, i32 noundef %1670)
  %1672 = zext i8 %1671 to i32
  %1673 = and i32 %1672, 1
  store i32 %1673, ptr %35, align 4
  %1674 = load ptr, ptr %49, align 8
  %1675 = load i32, ptr @hf_dvb_s2_table_ripd_route_id_flag, align 4
  %1676 = load ptr, ptr %7, align 8
  %1677 = load i32, ptr %8, align 4
  %1678 = load i32, ptr %17, align 4
  %1679 = add i32 %1677, %1678
  %1680 = call ptr @proto_tree_add_item(ptr noundef %1674, i32 noundef %1675, ptr noundef %1676, i32 noundef %1679, i32 noundef 1, i32 noundef 0)
  %1681 = load i32, ptr %17, align 4
  %1682 = add i32 %1681, 1
  store i32 %1682, ptr %17, align 4
  %1683 = load i32, ptr %35, align 4
  %1684 = icmp eq i32 %1683, 1
  br i1 %1684, label %1685, label %1719

1685:                                             ; preds = %1666
  %1686 = load ptr, ptr %7, align 8
  %1687 = load i32, ptr %8, align 4
  %1688 = load i32, ptr %17, align 4
  %1689 = add i32 %1687, %1688
  %1690 = call zeroext i8 @tvb_get_guint8(ptr noundef %1686, i32 noundef %1689)
  %1691 = zext i8 %1690 to i32
  store i32 %1691, ptr %36, align 4
  %1692 = load ptr, ptr %49, align 8
  %1693 = load i32, ptr @hf_dvb_s2_table_ripd_route_id_loop_count, align 4
  %1694 = load ptr, ptr %7, align 8
  %1695 = load i32, ptr %8, align 4
  %1696 = load i32, ptr %17, align 4
  %1697 = add i32 %1695, %1696
  %1698 = call ptr @proto_tree_add_item(ptr noundef %1692, i32 noundef %1693, ptr noundef %1694, i32 noundef %1697, i32 noundef 1, i32 noundef 0)
  %1699 = load i32, ptr %17, align 4
  %1700 = add i32 %1699, 1
  store i32 %1700, ptr %17, align 4
  store i32 0, ptr %34, align 4
  br label %1701

1701:                                             ; preds = %1715, %1685
  %1702 = load i32, ptr %34, align 4
  %1703 = load i32, ptr %36, align 4
  %1704 = icmp sle i32 %1702, %1703
  br i1 %1704, label %1705, label %1718

1705:                                             ; preds = %1701
  %1706 = load ptr, ptr %49, align 8
  %1707 = load i32, ptr @hf_dvb_s2_table_ripd_route_id, align 4
  %1708 = load ptr, ptr %7, align 8
  %1709 = load i32, ptr %8, align 4
  %1710 = load i32, ptr %17, align 4
  %1711 = add i32 %1709, %1710
  %1712 = call ptr @proto_tree_add_item(ptr noundef %1706, i32 noundef %1707, ptr noundef %1708, i32 noundef %1711, i32 noundef 2, i32 noundef 0)
  %1713 = load i32, ptr %17, align 4
  %1714 = add i32 %1713, 2
  store i32 %1714, ptr %17, align 4
  br label %1715

1715:                                             ; preds = %1705
  %1716 = load i32, ptr %34, align 4
  %1717 = add i32 %1716, 1
  store i32 %1717, ptr %34, align 4
  br label %1701, !llvm.loop !40

1718:                                             ; preds = %1701
  br label %1719

1719:                                             ; preds = %1718, %1666
  %1720 = load ptr, ptr %49, align 8
  %1721 = load i32, ptr @hf_dvb_s2_table_ripd_channel_id, align 4
  %1722 = load ptr, ptr %7, align 8
  %1723 = load i32, ptr %8, align 4
  %1724 = load i32, ptr %17, align 4
  %1725 = add i32 %1723, %1724
  %1726 = call ptr @proto_tree_add_item(ptr noundef %1720, i32 noundef %1721, ptr noundef %1722, i32 noundef %1725, i32 noundef 1, i32 noundef 0)
  %1727 = load i32, ptr %17, align 4
  %1728 = add i32 %1727, 1
  store i32 %1728, ptr %17, align 4
  br label %1729

1729:                                             ; preds = %1719
  %1730 = load i32, ptr %27, align 4
  %1731 = add i32 %1730, 1
  store i32 %1731, ptr %27, align 4
  br label %1530, !llvm.loop !41

1732:                                             ; preds = %1530
  br label %2165

1733:                                             ; preds = %70
  %1734 = load ptr, ptr %7, align 8
  %1735 = load i32, ptr %8, align 4
  %1736 = load i32, ptr %17, align 4
  %1737 = add i32 %1735, %1736
  %1738 = load ptr, ptr %12, align 8
  %1739 = load ptr, ptr %44, align 8
  %1740 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %1741 = call i32 @dissect_snmp_pdu(ptr noundef %1734, i32 noundef %1737, ptr noundef %1738, ptr noundef %1739, i32 noundef 1, i32 noundef %1740, i32 noundef 0)
  %1742 = load i8, ptr %43, align 1
  %1743 = zext i8 %1742 to i32
  %1744 = load i32, ptr %17, align 4
  %1745 = add i32 %1744, %1743
  store i32 %1745, ptr %17, align 4
  br label %2165

1746:                                             ; preds = %70
  %1747 = load ptr, ptr %44, align 8
  %1748 = load i32, ptr @hf_dvb_s2_table_corcd_acq_response_timeout, align 4
  %1749 = load ptr, ptr %7, align 8
  %1750 = load i32, ptr %8, align 4
  %1751 = load i32, ptr %17, align 4
  %1752 = add i32 %1750, %1751
  %1753 = call ptr @proto_tree_add_item(ptr noundef %1747, i32 noundef %1748, ptr noundef %1749, i32 noundef %1752, i32 noundef 4, i32 noundef 0)
  %1754 = load i32, ptr %17, align 4
  %1755 = add i32 %1754, 4
  store i32 %1755, ptr %17, align 4
  %1756 = load ptr, ptr %44, align 8
  %1757 = load i32, ptr @hf_dvb_s2_table_corcd_sync_response_timeout, align 4
  %1758 = load ptr, ptr %7, align 8
  %1759 = load i32, ptr %8, align 4
  %1760 = load i32, ptr %17, align 4
  %1761 = add i32 %1759, %1760
  %1762 = call ptr @proto_tree_add_item(ptr noundef %1756, i32 noundef %1757, ptr noundef %1758, i32 noundef %1761, i32 noundef 4, i32 noundef 0)
  %1763 = load i32, ptr %17, align 4
  %1764 = add i32 %1763, 4
  store i32 %1764, ptr %17, align 4
  %1765 = load ptr, ptr %44, align 8
  %1766 = load i32, ptr @hf_dvb_s2_table_corcd_acq_max_losses, align 4
  %1767 = load ptr, ptr %7, align 8
  %1768 = load i32, ptr %8, align 4
  %1769 = load i32, ptr %17, align 4
  %1770 = add i32 %1768, %1769
  %1771 = call ptr @proto_tree_add_item(ptr noundef %1765, i32 noundef %1766, ptr noundef %1767, i32 noundef %1770, i32 noundef 1, i32 noundef 0)
  %1772 = load i32, ptr %17, align 4
  %1773 = add i32 %1772, 1
  store i32 %1773, ptr %17, align 4
  %1774 = load ptr, ptr %44, align 8
  %1775 = load i32, ptr @hf_dvb_s2_table_corcd_sync_max_losses, align 4
  %1776 = load ptr, ptr %7, align 8
  %1777 = load i32, ptr %8, align 4
  %1778 = load i32, ptr %17, align 4
  %1779 = add i32 %1777, %1778
  %1780 = call ptr @proto_tree_add_item(ptr noundef %1774, i32 noundef %1775, ptr noundef %1776, i32 noundef %1779, i32 noundef 1, i32 noundef 0)
  %1781 = load i32, ptr %17, align 4
  %1782 = add i32 %1781, 1
  store i32 %1782, ptr %17, align 4
  br label %2165

1783:                                             ; preds = %70
  %1784 = load ptr, ptr %44, align 8
  %1785 = load i32, ptr @hf_dvb_s2_table_concd_superframe_id, align 4
  %1786 = load ptr, ptr %7, align 8
  %1787 = load i32, ptr %8, align 4
  %1788 = load i32, ptr %17, align 4
  %1789 = add i32 %1787, %1788
  %1790 = call ptr @proto_tree_add_item(ptr noundef %1784, i32 noundef %1785, ptr noundef %1786, i32 noundef %1789, i32 noundef 1, i32 noundef 0)
  %1791 = load i32, ptr %17, align 4
  %1792 = add i32 %1791, 1
  store i32 %1792, ptr %17, align 4
  %1793 = load ptr, ptr %44, align 8
  %1794 = load i32, ptr @hf_dvb_s2_table_concd_csc_response_timeout, align 4
  %1795 = load ptr, ptr %7, align 8
  %1796 = load i32, ptr %8, align 4
  %1797 = load i32, ptr %17, align 4
  %1798 = add i32 %1796, %1797
  %1799 = call ptr @proto_tree_add_item(ptr noundef %1793, i32 noundef %1794, ptr noundef %1795, i32 noundef %1798, i32 noundef 4, i32 noundef 0)
  %1800 = load i32, ptr %17, align 4
  %1801 = add i32 %1800, 4
  store i32 %1801, ptr %17, align 4
  %1802 = load ptr, ptr %44, align 8
  %1803 = load i32, ptr @hf_dvb_s2_table_concd_csc_max_losses, align 4
  %1804 = load ptr, ptr %7, align 8
  %1805 = load i32, ptr %8, align 4
  %1806 = load i32, ptr %17, align 4
  %1807 = add i32 %1805, %1806
  %1808 = call ptr @proto_tree_add_item(ptr noundef %1802, i32 noundef %1803, ptr noundef %1804, i32 noundef %1807, i32 noundef 1, i32 noundef 0)
  %1809 = load i32, ptr %17, align 4
  %1810 = add i32 %1809, 1
  store i32 %1810, ptr %17, align 4
  %1811 = load ptr, ptr %44, align 8
  %1812 = load i32, ptr @hf_dvb_s2_table_concd_max_time_before_retry, align 4
  %1813 = load ptr, ptr %7, align 8
  %1814 = load i32, ptr %8, align 4
  %1815 = load i32, ptr %17, align 4
  %1816 = add i32 %1814, %1815
  %1817 = call ptr @proto_tree_add_item(ptr noundef %1811, i32 noundef %1812, ptr noundef %1813, i32 noundef %1816, i32 noundef 4, i32 noundef 0)
  %1818 = load i32, ptr %17, align 4
  %1819 = add i32 %1818, 4
  store i32 %1819, ptr %17, align 4
  br label %2165

1820:                                             ; preds = %70
  %1821 = load i32, ptr %17, align 4
  store i32 %1821, ptr %18, align 4
  %1822 = load ptr, ptr %44, align 8
  %1823 = load i32, ptr @hf_dvb_s2_table_sfld_satellite_id, align 4
  %1824 = load ptr, ptr %7, align 8
  %1825 = load i32, ptr %8, align 4
  %1826 = load i32, ptr %17, align 4
  %1827 = add i32 %1825, %1826
  %1828 = call ptr @proto_tree_add_item(ptr noundef %1822, i32 noundef %1823, ptr noundef %1824, i32 noundef %1827, i32 noundef 1, i32 noundef 0)
  %1829 = load i32, ptr %17, align 4
  %1830 = add i32 %1829, 1
  store i32 %1830, ptr %17, align 4
  %1831 = load ptr, ptr %44, align 8
  %1832 = load i32, ptr @hf_dvb_s2_table_sfld_beam_id, align 4
  %1833 = load ptr, ptr %7, align 8
  %1834 = load i32, ptr %8, align 4
  %1835 = load i32, ptr %17, align 4
  %1836 = add i32 %1834, %1835
  %1837 = call ptr @proto_tree_add_item(ptr noundef %1831, i32 noundef %1832, ptr noundef %1833, i32 noundef %1836, i32 noundef 2, i32 noundef 0)
  %1838 = load i32, ptr %17, align 4
  %1839 = add i32 %1838, 2
  store i32 %1839, ptr %17, align 4
  %1840 = load ptr, ptr %44, align 8
  %1841 = load i32, ptr @hf_dvb_s2_table_sfld_ncc_id, align 4
  %1842 = load ptr, ptr %7, align 8
  %1843 = load i32, ptr %8, align 4
  %1844 = load i32, ptr %17, align 4
  %1845 = add i32 %1843, %1844
  %1846 = call ptr @proto_tree_add_item(ptr noundef %1840, i32 noundef %1841, ptr noundef %1842, i32 noundef %1845, i32 noundef 1, i32 noundef 0)
  %1847 = load i32, ptr %17, align 4
  %1848 = add i32 %1847, 1
  store i32 %1848, ptr %17, align 4
  %1849 = load ptr, ptr %44, align 8
  %1850 = load i32, ptr @hf_dvb_s2_table_sfld_multiplex_usage, align 4
  %1851 = load ptr, ptr %7, align 8
  %1852 = load i32, ptr %8, align 4
  %1853 = load i32, ptr %17, align 4
  %1854 = add i32 %1852, %1853
  %1855 = call ptr @proto_tree_add_item(ptr noundef %1849, i32 noundef %1850, ptr noundef %1851, i32 noundef %1854, i32 noundef 1, i32 noundef 0)
  %1856 = load ptr, ptr %44, align 8
  %1857 = load i32, ptr @hf_dvb_s2_table_sfld_local_multiplex_id, align 4
  %1858 = load ptr, ptr %7, align 8
  %1859 = load i32, ptr %8, align 4
  %1860 = load i32, ptr %17, align 4
  %1861 = add i32 %1859, %1860
  %1862 = call ptr @proto_tree_add_item(ptr noundef %1856, i32 noundef %1857, ptr noundef %1858, i32 noundef %1861, i32 noundef 1, i32 noundef 0)
  %1863 = load i32, ptr %17, align 4
  %1864 = add i32 %1863, 1
  store i32 %1864, ptr %17, align 4
  %1865 = load ptr, ptr %44, align 8
  %1866 = load i32, ptr @hf_dvb_s2_table_sfld_frequency, align 4
  %1867 = load ptr, ptr %7, align 8
  %1868 = load i32, ptr %8, align 4
  %1869 = load i32, ptr %17, align 4
  %1870 = add i32 %1868, %1869
  %1871 = call ptr @proto_tree_add_item(ptr noundef %1865, i32 noundef %1866, ptr noundef %1867, i32 noundef %1870, i32 noundef 4, i32 noundef 0)
  %1872 = load i32, ptr %17, align 4
  %1873 = add i32 %1872, 4
  store i32 %1873, ptr %17, align 4
  %1874 = load ptr, ptr %44, align 8
  %1875 = load i32, ptr @hf_dvb_s2_table_sfld_orbital_position, align 4
  %1876 = load ptr, ptr %7, align 8
  %1877 = load i32, ptr %8, align 4
  %1878 = load i32, ptr %17, align 4
  %1879 = add i32 %1877, %1878
  %1880 = call ptr @proto_tree_add_item(ptr noundef %1874, i32 noundef %1875, ptr noundef %1876, i32 noundef %1879, i32 noundef 2, i32 noundef 0)
  %1881 = load i32, ptr %17, align 4
  %1882 = add i32 %1881, 2
  store i32 %1882, ptr %17, align 4
  %1883 = load ptr, ptr %7, align 8
  %1884 = load i32, ptr %8, align 4
  %1885 = load i32, ptr %17, align 4
  %1886 = add i32 %1884, %1885
  %1887 = call zeroext i8 @tvb_get_guint8(ptr noundef %1883, i32 noundef %1886)
  %1888 = zext i8 %1887 to i32
  %1889 = and i32 %1888, 24
  %1890 = sdiv i32 %1889, 8
  store i32 %1890, ptr %38, align 4
  %1891 = load ptr, ptr %44, align 8
  %1892 = load i32, ptr @hf_dvb_s2_table_sfld_west_east_flag, align 4
  %1893 = load ptr, ptr %7, align 8
  %1894 = load i32, ptr %8, align 4
  %1895 = load i32, ptr %17, align 4
  %1896 = add i32 %1894, %1895
  %1897 = call ptr @proto_tree_add_item(ptr noundef %1891, i32 noundef %1892, ptr noundef %1893, i32 noundef %1896, i32 noundef 1, i32 noundef 0)
  %1898 = load ptr, ptr %44, align 8
  %1899 = load i32, ptr @hf_dvb_s2_table_sfld_polarization, align 4
  %1900 = load ptr, ptr %7, align 8
  %1901 = load i32, ptr %8, align 4
  %1902 = load i32, ptr %17, align 4
  %1903 = add i32 %1901, %1902
  %1904 = call ptr @proto_tree_add_item(ptr noundef %1898, i32 noundef %1899, ptr noundef %1900, i32 noundef %1903, i32 noundef 1, i32 noundef 0)
  %1905 = load ptr, ptr %44, align 8
  %1906 = load i32, ptr @hf_dvb_s2_table_sfld_transmission_standard, align 4
  %1907 = load ptr, ptr %7, align 8
  %1908 = load i32, ptr %8, align 4
  %1909 = load i32, ptr %17, align 4
  %1910 = add i32 %1908, %1909
  %1911 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1906, ptr noundef %1907, i32 noundef %1910, i32 noundef 1, i32 noundef 0)
  %1912 = load i32, ptr %38, align 4
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1914, label %1917

1914:                                             ; preds = %1820
  %1915 = load i32, ptr %17, align 4
  %1916 = add i32 %1915, 1
  store i32 %1916, ptr %17, align 4
  br label %1948

1917:                                             ; preds = %1820
  %1918 = load i32, ptr %38, align 4
  %1919 = icmp eq i32 %1918, 1
  br i1 %1919, label %1923, label %1920

1920:                                             ; preds = %1917
  %1921 = load i32, ptr %38, align 4
  %1922 = icmp eq i32 %1921, 2
  br i1 %1922, label %1923, label %1947

1923:                                             ; preds = %1920, %1917
  %1924 = load ptr, ptr %7, align 8
  %1925 = load i32, ptr %8, align 4
  %1926 = load i32, ptr %17, align 4
  %1927 = add i32 %1925, %1926
  %1928 = call zeroext i8 @tvb_get_guint8(ptr noundef %1924, i32 noundef %1927)
  %1929 = zext i8 %1928 to i32
  %1930 = and i32 %1929, 4
  store i32 %1930, ptr %39, align 4
  %1931 = load ptr, ptr %44, align 8
  %1932 = load i32, ptr @hf_dvb_s2_table_sfld_scrambling_sequence_selector, align 4
  %1933 = load ptr, ptr %7, align 8
  %1934 = load i32, ptr %8, align 4
  %1935 = load i32, ptr %17, align 4
  %1936 = add i32 %1934, %1935
  %1937 = call ptr @proto_tree_add_item(ptr noundef %1931, i32 noundef %1932, ptr noundef %1933, i32 noundef %1936, i32 noundef 1, i32 noundef 0)
  %1938 = load ptr, ptr %44, align 8
  %1939 = load i32, ptr @hf_dvb_s2_table_sfld_roll_off, align 4
  %1940 = load ptr, ptr %7, align 8
  %1941 = load i32, ptr %8, align 4
  %1942 = load i32, ptr %17, align 4
  %1943 = add i32 %1941, %1942
  %1944 = call ptr @proto_tree_add_item(ptr noundef %1938, i32 noundef %1939, ptr noundef %1940, i32 noundef %1943, i32 noundef 1, i32 noundef 0)
  %1945 = load i32, ptr %17, align 4
  %1946 = add i32 %1945, 1
  store i32 %1946, ptr %17, align 4
  br label %1947

1947:                                             ; preds = %1923, %1920
  br label %1948

1948:                                             ; preds = %1947, %1914
  %1949 = load ptr, ptr %44, align 8
  %1950 = load i32, ptr @hf_dvb_s2_table_sfld_symbol_rate, align 4
  %1951 = load ptr, ptr %7, align 8
  %1952 = load i32, ptr %8, align 4
  %1953 = load i32, ptr %17, align 4
  %1954 = add i32 %1952, %1953
  %1955 = call ptr @proto_tree_add_item(ptr noundef %1949, i32 noundef %1950, ptr noundef %1951, i32 noundef %1954, i32 noundef 3, i32 noundef 0)
  %1956 = load i32, ptr %17, align 4
  %1957 = add i32 %1956, 3
  store i32 %1957, ptr %17, align 4
  %1958 = load i32, ptr %38, align 4
  %1959 = icmp eq i32 %1958, 0
  br i1 %1959, label %1960, label %1970

1960:                                             ; preds = %1948
  %1961 = load ptr, ptr %44, align 8
  %1962 = load i32, ptr @hf_dvb_s2_table_sfld_fec_inner, align 4
  %1963 = load ptr, ptr %7, align 8
  %1964 = load i32, ptr %8, align 4
  %1965 = load i32, ptr %17, align 4
  %1966 = add i32 %1964, %1965
  %1967 = call ptr @proto_tree_add_item(ptr noundef %1961, i32 noundef %1962, ptr noundef %1963, i32 noundef %1966, i32 noundef 1, i32 noundef 0)
  %1968 = load i32, ptr %17, align 4
  %1969 = add i32 %1968, 1
  store i32 %1969, ptr %17, align 4
  br label %2007

1970:                                             ; preds = %1948
  %1971 = load i32, ptr %38, align 4
  %1972 = icmp eq i32 %1971, 1
  br i1 %1972, label %1976, label %1973

1973:                                             ; preds = %1970
  %1974 = load i32, ptr %38, align 4
  %1975 = icmp eq i32 %1974, 2
  br i1 %1975, label %1976, label %2006

1976:                                             ; preds = %1973, %1970
  %1977 = load ptr, ptr %44, align 8
  %1978 = load i32, ptr @hf_dvb_s2_table_sfld_input_stream_identifier, align 4
  %1979 = load ptr, ptr %7, align 8
  %1980 = load i32, ptr %8, align 4
  %1981 = load i32, ptr %17, align 4
  %1982 = add i32 %1980, %1981
  %1983 = call ptr @proto_tree_add_item(ptr noundef %1977, i32 noundef %1978, ptr noundef %1979, i32 noundef %1982, i32 noundef 1, i32 noundef 0)
  %1984 = load i32, ptr %17, align 4
  %1985 = add i32 %1984, 1
  store i32 %1985, ptr %17, align 4
  %1986 = load i32, ptr %39, align 4
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %1988, label %2005

1988:                                             ; preds = %1976
  %1989 = load ptr, ptr %44, align 8
  %1990 = load i32, ptr @hf_dvb_s2_table_sfld_reserved_for_forward_spreading, align 4
  %1991 = load ptr, ptr %7, align 8
  %1992 = load i32, ptr %8, align 4
  %1993 = load i32, ptr %17, align 4
  %1994 = add i32 %1992, %1993
  %1995 = call ptr @proto_tree_add_item(ptr noundef %1989, i32 noundef %1990, ptr noundef %1991, i32 noundef %1994, i32 noundef 1, i32 noundef 0)
  %1996 = load ptr, ptr %44, align 8
  %1997 = load i32, ptr @hf_dvb_s2_table_sfld_scrambling_sequence_index, align 4
  %1998 = load ptr, ptr %7, align 8
  %1999 = load i32, ptr %8, align 4
  %2000 = load i32, ptr %17, align 4
  %2001 = add i32 %1999, %2000
  %2002 = call ptr @proto_tree_add_item(ptr noundef %1996, i32 noundef %1997, ptr noundef %1998, i32 noundef %2001, i32 noundef 3, i32 noundef 0)
  %2003 = load i32, ptr %17, align 4
  %2004 = add i32 %2003, 3
  store i32 %2004, ptr %17, align 4
  br label %2005

2005:                                             ; preds = %1988, %1976
  br label %2006

2006:                                             ; preds = %2005, %1973
  br label %2007

2007:                                             ; preds = %2006, %1960
  %2008 = load i8, ptr %43, align 1
  %2009 = zext i8 %2008 to i32
  %2010 = load i32, ptr %17, align 4
  %2011 = load i32, ptr %18, align 4
  %2012 = sub i32 %2010, %2011
  %2013 = sub i32 %2009, %2012
  store i32 %2013, ptr %22, align 4
  %2014 = load i32, ptr %22, align 4
  %2015 = icmp sgt i32 %2014, 0
  br i1 %2015, label %2016, label %2062

2016:                                             ; preds = %2007
  %2017 = load i32, ptr %11, align 4
  %2018 = icmp eq i32 %2017, 254
  br i1 %2018, label %2019, label %2049

2019:                                             ; preds = %2016
  %2020 = load i32, ptr %22, align 4
  %2021 = icmp eq i32 %2020, 6
  br i1 %2021, label %2022, label %2049

2022:                                             ; preds = %2019
  %2023 = load ptr, ptr %44, align 8
  %2024 = load i32, ptr @hf_dvb_s2_table_sfld_ncr_private_data, align 4
  %2025 = load ptr, ptr %7, align 8
  %2026 = load i32, ptr %8, align 4
  %2027 = load i32, ptr %17, align 4
  %2028 = add i32 %2026, %2027
  %2029 = call ptr @proto_tree_add_item(ptr noundef %2023, i32 noundef %2024, ptr noundef %2025, i32 noundef %2028, i32 noundef 6, i32 noundef 0)
  store ptr %2029, ptr %65, align 8
  %2030 = load ptr, ptr %65, align 8
  %2031 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %2032 = call ptr @proto_item_add_subtree(ptr noundef %2030, i32 noundef %2031)
  store ptr %2032, ptr %64, align 8
  %2033 = load ptr, ptr %64, align 8
  %2034 = load i32, ptr @hf_dvb_s2_table_sfld_ncr_base_private_data, align 4
  %2035 = load ptr, ptr %7, align 8
  %2036 = load i32, ptr %8, align 4
  %2037 = load i32, ptr %17, align 4
  %2038 = add i32 %2036, %2037
  %2039 = mul i32 %2038, 8
  %2040 = call ptr @proto_tree_add_bits_item(ptr noundef %2033, i32 noundef %2034, ptr noundef %2035, i32 noundef %2039, i32 noundef 33, i32 noundef 0)
  %2041 = load ptr, ptr %64, align 8
  %2042 = load i32, ptr @hf_dvb_s2_table_sfld_ncr_ext_private_data, align 4
  %2043 = load ptr, ptr %7, align 8
  %2044 = load i32, ptr %8, align 4
  %2045 = load i32, ptr %17, align 4
  %2046 = add i32 %2044, %2045
  %2047 = add i32 %2046, 4
  %2048 = call ptr @proto_tree_add_item(ptr noundef %2041, i32 noundef %2042, ptr noundef %2043, i32 noundef %2047, i32 noundef 2, i32 noundef 0)
  br label %2058

2049:                                             ; preds = %2019, %2016
  %2050 = load ptr, ptr %44, align 8
  %2051 = load i32, ptr @hf_dvb_s2_table_sfld_private_data, align 4
  %2052 = load ptr, ptr %7, align 8
  %2053 = load i32, ptr %8, align 4
  %2054 = load i32, ptr %17, align 4
  %2055 = add i32 %2053, %2054
  %2056 = load i32, ptr %22, align 4
  %2057 = call ptr @proto_tree_add_item(ptr noundef %2050, i32 noundef %2051, ptr noundef %2052, i32 noundef %2055, i32 noundef %2056, i32 noundef 0)
  br label %2058

2058:                                             ; preds = %2049, %2022
  %2059 = load i32, ptr %22, align 4
  %2060 = load i32, ptr %17, align 4
  %2061 = add i32 %2060, %2059
  store i32 %2061, ptr %17, align 4
  br label %2062

2062:                                             ; preds = %2058, %2007
  br label %2165

2063:                                             ; preds = %70
  %2064 = load ptr, ptr %44, align 8
  %2065 = load i32, ptr @hf_dvb_s2_table_mc_command_value, align 4
  %2066 = load ptr, ptr %7, align 8
  %2067 = load i32, ptr %8, align 4
  %2068 = load i32, ptr %17, align 4
  %2069 = add i32 %2067, %2068
  %2070 = call ptr @proto_tree_add_item(ptr noundef %2064, i32 noundef %2065, ptr noundef %2066, i32 noundef %2069, i32 noundef 2, i32 noundef 0)
  %2071 = load i32, ptr %17, align 4
  %2072 = add i32 %2071, 2
  store i32 %2072, ptr %17, align 4
  %2073 = load ptr, ptr %44, align 8
  %2074 = load i32, ptr @hf_dvb_s2_table_mc_command_parameter, align 4
  %2075 = load ptr, ptr %7, align 8
  %2076 = load i32, ptr %8, align 4
  %2077 = load i32, ptr %17, align 4
  %2078 = add i32 %2076, %2077
  %2079 = call ptr @proto_tree_add_item(ptr noundef %2073, i32 noundef %2074, ptr noundef %2075, i32 noundef %2078, i32 noundef 2, i32 noundef 0)
  %2080 = load i32, ptr %17, align 4
  %2081 = add i32 %2080, 2
  store i32 %2081, ptr %17, align 4
  br label %2165

2082:                                             ; preds = %70
  %2083 = load ptr, ptr %7, align 8
  %2084 = load i32, ptr %8, align 4
  %2085 = load i32, ptr %17, align 4
  %2086 = add i32 %2084, %2085
  %2087 = call zeroext i8 @tvb_get_guint8(ptr noundef %2083, i32 noundef %2086)
  %2088 = zext i8 %2087 to i32
  store i32 %2088, ptr %40, align 4
  %2089 = load ptr, ptr %44, align 8
  %2090 = load i32, ptr @hf_dvb_s2_table_lsvd_group_count, align 4
  %2091 = load ptr, ptr %7, align 8
  %2092 = load i32, ptr %8, align 4
  %2093 = load i32, ptr %17, align 4
  %2094 = add i32 %2092, %2093
  %2095 = call ptr @proto_tree_add_item(ptr noundef %2089, i32 noundef %2090, ptr noundef %2091, i32 noundef %2094, i32 noundef 1, i32 noundef 0)
  %2096 = load i32, ptr %17, align 4
  %2097 = add i32 %2096, 1
  store i32 %2097, ptr %17, align 4
  store i32 0, ptr %27, align 4
  br label %2098

2098:                                             ; preds = %2156, %2082
  %2099 = load i32, ptr %27, align 4
  %2100 = load i32, ptr %40, align 4
  %2101 = icmp slt i32 %2099, %2100
  br i1 %2101, label %2102, label %2159

2102:                                             ; preds = %2098
  %2103 = load ptr, ptr %44, align 8
  %2104 = load i32, ptr @hf_dvb_s2_table_lsvd_oui, align 4
  %2105 = load ptr, ptr %7, align 8
  %2106 = load i32, ptr %8, align 4
  %2107 = load i32, ptr %17, align 4
  %2108 = add i32 %2106, %2107
  %2109 = call ptr @proto_tree_add_item(ptr noundef %2103, i32 noundef %2104, ptr noundef %2105, i32 noundef %2108, i32 noundef 3, i32 noundef 0)
  %2110 = load i32, ptr %17, align 4
  %2111 = add i32 %2110, 3
  store i32 %2111, ptr %17, align 4
  %2112 = load ptr, ptr %44, align 8
  %2113 = load i32, ptr @hf_dvb_s2_table_lsvd_mcast_address, align 4
  %2114 = load ptr, ptr %7, align 8
  %2115 = load i32, ptr %8, align 4
  %2116 = load i32, ptr %17, align 4
  %2117 = add i32 %2115, %2116
  %2118 = call ptr @proto_tree_add_item(ptr noundef %2112, i32 noundef %2113, ptr noundef %2114, i32 noundef %2117, i32 noundef 4, i32 noundef 0)
  %2119 = load i32, ptr %17, align 4
  %2120 = add i32 %2119, 4
  store i32 %2120, ptr %17, align 4
  %2121 = load ptr, ptr %44, align 8
  %2122 = load i32, ptr @hf_dvb_s2_table_lsvd_mcast_port, align 4
  %2123 = load ptr, ptr %7, align 8
  %2124 = load i32, ptr %8, align 4
  %2125 = load i32, ptr %17, align 4
  %2126 = add i32 %2124, %2125
  %2127 = call ptr @proto_tree_add_item(ptr noundef %2121, i32 noundef %2122, ptr noundef %2123, i32 noundef %2126, i32 noundef 2, i32 noundef 0)
  %2128 = load i32, ptr %17, align 4
  %2129 = add i32 %2128, 2
  store i32 %2129, ptr %17, align 4
  %2130 = load ptr, ptr %7, align 8
  %2131 = load i32, ptr %8, align 4
  %2132 = load i32, ptr %17, align 4
  %2133 = add i32 %2131, %2132
  %2134 = call zeroext i8 @tvb_get_guint8(ptr noundef %2130, i32 noundef %2133)
  %2135 = zext i8 %2134 to i32
  store i32 %2135, ptr %41, align 4
  %2136 = load ptr, ptr %44, align 8
  %2137 = load i32, ptr @hf_dvb_s2_table_lsvd_version_field_length, align 4
  %2138 = load ptr, ptr %7, align 8
  %2139 = load i32, ptr %8, align 4
  %2140 = load i32, ptr %17, align 4
  %2141 = add i32 %2139, %2140
  %2142 = call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2137, ptr noundef %2138, i32 noundef %2141, i32 noundef 1, i32 noundef 0)
  %2143 = load i32, ptr %17, align 4
  %2144 = add i32 %2143, 1
  store i32 %2144, ptr %17, align 4
  %2145 = load ptr, ptr %44, align 8
  %2146 = load i32, ptr @hf_dvb_s2_table_lsvd_version_bytes, align 4
  %2147 = load ptr, ptr %7, align 8
  %2148 = load i32, ptr %8, align 4
  %2149 = load i32, ptr %17, align 4
  %2150 = add i32 %2148, %2149
  %2151 = load i32, ptr %41, align 4
  %2152 = call ptr @proto_tree_add_item(ptr noundef %2145, i32 noundef %2146, ptr noundef %2147, i32 noundef %2150, i32 noundef %2151, i32 noundef 0)
  %2153 = load i32, ptr %41, align 4
  %2154 = load i32, ptr %17, align 4
  %2155 = add i32 %2154, %2153
  store i32 %2155, ptr %17, align 4
  br label %2156

2156:                                             ; preds = %2102
  %2157 = load i32, ptr %27, align 4
  %2158 = add i32 %2157, 1
  store i32 %2158, ptr %27, align 4
  br label %2098, !llvm.loop !42

2159:                                             ; preds = %2098
  br label %2165

2160:                                             ; preds = %70
  %2161 = load i8, ptr %43, align 1
  %2162 = zext i8 %2161 to i32
  %2163 = load i32, ptr %17, align 4
  %2164 = add i32 %2163, %2162
  store i32 %2164, ptr %17, align 4
  br label %2165

2165:                                             ; preds = %2160, %2159, %2063, %2062, %1783, %1746, %1733, %1732, %1505, %1434, %1203, %1096, %849, %848, %405, %232, %223, %222
  br label %2166

2166:                                             ; preds = %2165
  %2167 = load i32, ptr %13, align 4
  %2168 = add i32 %2167, 1
  store i32 %2168, ptr %13, align 4
  br label %66, !llvm.loop !43

2169:                                             ; preds = %66
  %2170 = load i32, ptr %17, align 4
  ret i32 %2170
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table_correct_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %13, %14
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %21, %22
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %29, %30
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 64
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %10, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_dvb_s2_table_desc_time_correct_flag, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %39, %40
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_dvb_s2_table_desc_power_correct_flag, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %46, %47
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_dvb_s2_table_desc_freq_correct_flag, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %53, %54
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_dvb_s2_table_desc_slot_type, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %60, %61
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_dvb_s2_table_desc_burst_time_scaling, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %67, %68
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  %73 = load i8, ptr %8, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %3
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_dvb_s2_table_desc_burst_time_correct, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %79, %80
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %75, %3
  %86 = load i8, ptr %10, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %125

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %90, %91
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %92)
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 128
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %11, align 1
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr @hf_dvb_s2_table_desc_power_ctrl_flag, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %100, %101
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i8, ptr %11, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %88
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr @hf_dvb_s2_table_desc_power_correction, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %110, %111
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  br label %122

114:                                              ; preds = %88
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr @hf_dvb_s2_table_desc_power_esn0, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %118, %119
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  br label %122

122:                                              ; preds = %114, %106
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %125

125:                                              ; preds = %122, %85
  %126 = load i8, ptr %9, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr @hf_dvb_s2_table_desc_freq_correction, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %132, %133
  %135 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %7, align 4
  br label %138

138:                                              ; preds = %128, %125
  %139 = load i32, ptr %7, align 4
  ret i32 %139
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_snmp_pdu(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
