; ModuleID = 'bench/wireshark/original/packet-dvb-s2-table.c.ll'
source_filename = "bench/wireshark/original/packet-dvb-s2-table.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }

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
@proto_dvb_s2_table = internal unnamed_addr global i32 0, align 4
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
@switch.table.dissect_dvb_s2_table = private unnamed_addr constant [3 x ptr] [ptr @hf_dvb_s2_table_tx_type_uw_symbol_qpsk, ptr @hf_dvb_s2_table_tx_type_uw_symbol_8psk, ptr @hf_dvb_s2_table_tx_type_uw_symbol_16qam], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_s2_table() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.753, ptr noundef nonnull @.str.754) #3
  store i32 %1, ptr @proto_dvb_s2_table, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.754, ptr noundef nonnull @dissect_dvb_s2_table, i32 noundef %1) #3
  %3 = load i32, ptr @proto_dvb_s2_table, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dvb_s2_table.hf_table, i32 noundef 396) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvb_s2_table.ett_table, i32 noundef 29) #3
  %4 = load i32, ptr @proto_dvb_s2_table, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_dvb_s2_table) #3
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.755, ptr noundef nonnull @.str.756, ptr noundef nonnull @.str.757, ptr noundef nonnull @dvb_s2_rcs_version, ptr noundef nonnull @proto_register_dvb_s2_table.rcs_version, i32 noundef 0) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_s2_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_dvb_s2_table, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %7 = load i32, ptr @ett_dvb_s2_hdr_table, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i8 %9 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @tabletype, ptr noundef nonnull @.str.887) #3
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef %13) #3
  %14 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.888) #3
  %15 = load i32, ptr @hf_dvb_s2_table_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %17 = load i32, ptr @dvb_s2_rcs_version, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_dvb_s2_table_network_interactive_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  %22 = load i32, ptr @hf_dvb_s2_table_reserved2, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @hf_dvb_s2_table_version_number, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %26 = load i32, ptr @hf_dvb_s2_table_current_next_indicator, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %26, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %28

28:                                               ; preds = %19, %4
  %.0 = phi i32 [ 4, %19 ], [ 1, %4 ]
  %29 = icmp eq i8 %9, 112
  br i1 %29, label %30, label %56

30:                                               ; preds = %28
  %31 = load i32, ptr @dvb_s2_rcs_version, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i32, ptr @hf_dvb_s2_section_syntax_indic, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %36 = load i32, ptr @hf_dvb_s2_reserved_future_use, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %36, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %38 = load i32, ptr @hf_dvb_s2_reserved_tdt, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %38, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %40 = load i32, ptr @hf_dvb_s2_section_length, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %40, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %42 = or disjoint i32 %.0, 2
  br label %43

43:                                               ; preds = %33, %30
  %.1 = phi i32 [ %42, %33 ], [ %.0, %30 ]
  %44 = load i32, ptr @hf_dvb_s2_tdt_date, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %44, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #3
  %46 = add nuw nsw i32 %.1, 2
  %47 = load i32, ptr @hf_dvb_s2_tdt_hour, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #3
  %49 = add nuw nsw i32 %.1, 3
  %50 = load i32, ptr @hf_dvb_s2_tdt_minute, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #3
  %52 = add nuw nsw i32 %.1, 4
  %53 = load i32, ptr @hf_dvb_s2_tdt_second, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #3
  %55 = add nuw nsw i32 %.1, 5
  br label %thread-pre-split

56:                                               ; preds = %28
  %57 = icmp eq i8 %9, -80
  %58 = load i32, ptr @dvb_s2_rcs_version, align 4
  %59 = icmp eq i32 %58, 0
  %or.cond = select i1 %57, i1 %59, i1 false
  br i1 %or.cond, label %60, label %117

60:                                               ; preds = %56
  %61 = load i32, ptr @hf_dvb_s2_section_syntax_indic, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %61, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %63 = load i32, ptr @hf_dvb_s2_private_indicator, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %63, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %65 = load i32, ptr @hf_dvb_s2_reserved_1, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %65, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %67 = load i32, ptr @hf_dvb_s2_section_length, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %67, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #3
  %69 = or disjoint i32 %.0, 2
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %69) #3
  %71 = load i32, ptr @hf_dvb_s2_mac_addres_6, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %71, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0) #3
  %73 = add nuw nsw i32 %.0, 3
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #3
  %75 = load i32, ptr @hf_dvb_s2_mac_addres_5, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %75, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #3
  %77 = add nuw nsw i32 %.0, 4
  %78 = load i32, ptr @hf_dvb_s2_reserved_2, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #3
  %80 = load i32, ptr @hf_dvb_s2_payload_scrambling_control, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %80, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #3
  %82 = load i32, ptr @hf_dvb_s2_address_scrambling_control, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %82, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #3
  %84 = load i32, ptr @hf_dvb_s2_LLC_SNAP_flag, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %84, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #3
  %86 = load i32, ptr @hf_dvb_s2_current_next_indicator, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %86, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #3
  %88 = add nuw nsw i32 %.0, 5
  %89 = load i32, ptr @hf_dvb_s2_section_number, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0) #3
  %91 = add nuw nsw i32 %.0, 6
  %92 = load i32, ptr @hf_dvb_s2_last_section_number, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0) #3
  %94 = add nuw nsw i32 %.0, 7
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %94) #3
  %96 = load i32, ptr @hf_dvb_s2_mac_addres_4, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %96, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #3
  %98 = or disjoint i32 %.0, 8
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #3
  %100 = load i32, ptr @hf_dvb_s2_mac_addres_3, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %100, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #3
  %102 = add nuw nsw i32 %.0, 9
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %102) #3
  %104 = load i32, ptr @hf_dvb_s2_mac_addres_2, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %104, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0) #3
  %106 = or disjoint i32 %.0, 10
  %107 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %106) #3
  %108 = load i32, ptr @hf_dvb_s2_mac_addres_1, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %108, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0) #3
  %110 = add nuw nsw i32 %.0, 11
  %111 = icmp eq i8 %107, -1
  %112 = icmp eq i8 %103, -1
  %or.cond4 = select i1 %111, i1 %112, i1 false
  %113 = icmp eq i8 %99, -1
  %or.cond7 = select i1 %or.cond4, i1 %113, i1 false
  %114 = icmp eq i8 %95, -1
  %or.cond10 = select i1 %or.cond7, i1 %114, i1 false
  %115 = icmp eq i8 %74, -1
  %or.cond13 = select i1 %or.cond10, i1 %115, i1 false
  %116 = icmp eq i8 %70, -1
  %or.cond16 = select i1 %or.cond13, i1 %116, i1 false
  %spec.select = select i1 %or.cond16, i8 -2, i8 -80
  br label %thread-pre-split

117:                                              ; preds = %56
  br i1 %59, label %118, label %147

118:                                              ; preds = %117
  %119 = load i32, ptr @hf_dvb_s2_table_section, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %119, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %121 = load i32, ptr @hf_dvb_s2_table_private, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %121, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %123 = load i32, ptr @hf_dvb_s2_table_reserved, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %123, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %125 = load i32, ptr @hf_dvb_s2_table_msb_len, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %125, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %127 = add nuw nsw i32 %.0, 1
  %128 = load i32, ptr @hf_dvb_s2_table_lsb_len, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %130 = or disjoint i32 %.0, 2
  %131 = load i32, ptr @hf_dvb_s2_table_network_interactive_id, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 2, i32 noundef 0) #3
  %133 = add nuw nsw i32 %.0, 4
  %134 = load i32, ptr @hf_dvb_s2_table_reserved2, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #3
  %136 = load i32, ptr @hf_dvb_s2_table_version_number, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %136, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #3
  %138 = load i32, ptr @hf_dvb_s2_table_current_next_indicator, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %138, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #3
  %140 = add nuw nsw i32 %.0, 5
  %141 = load i32, ptr @hf_dvb_s2_table_section_number, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 1, i32 noundef 0) #3
  %143 = add nuw nsw i32 %.0, 6
  %144 = load i32, ptr @hf_dvb_s2_table_last_section_number, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0) #3
  %146 = add nuw nsw i32 %.0, 7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %43, %118, %60
  %.0320.ph = phi i8 [ %spec.select, %60 ], [ %9, %118 ], [ 112, %43 ]
  %.2.ph = phi i32 [ %110, %60 ], [ %146, %118 ], [ %55, %43 ]
  %.pr = load i32, ptr @dvb_s2_rcs_version, align 4
  br label %147

147:                                              ; preds = %thread-pre-split, %117
  %148 = phi i32 [ %.pr, %thread-pre-split ], [ %58, %117 ]
  %.0320 = phi i8 [ %.0320.ph, %thread-pre-split ], [ %9, %117 ]
  %.2 = phi i32 [ %.2.ph, %thread-pre-split ], [ %.0, %117 ]
  %switch = icmp ult i32 %148, 2
  br i1 %switch, label %.sink.split, label %151

.sink.split:                                      ; preds = %147
  %149 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %150 = trunc i32 %149 to i16
  br label %151

151:                                              ; preds = %147, %.sink.split
  %.0319 = phi i16 [ 0, %147 ], [ %150, %.sink.split ]
  switch i8 %.0320, label %dissect_dvb_s2_table_sct.exitthread-pre-split [
    i8 -128, label %152
    i8 -96, label %173
    i8 -2, label %256
    i8 -80, label %257
    i8 -83, label %258
    i8 -91, label %345
    i8 -92, label %413
    i8 -81, label %442
    i8 -95, label %449
    i8 -82, label %512
    i8 -86, label %541
    i8 -85, label %565
    i8 -84, label %643
    i8 -93, label %874
    i8 64, label %908
    i8 65, label %908
    i8 -78, label %973
  ]

152:                                              ; preds = %151
  %153 = load i32, ptr @hf_dvb_s2_table_smt_id, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %153, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %155 = load i32, ptr @hf_dvb_s2_table_smt_section_syntax_indicator, align 4
  %156 = add nuw nsw i32 %.2, 1
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef 0) #3
  %158 = load i32, ptr @hf_dvb_s2_table_smt_futur_use, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %158, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef 0) #3
  %160 = load i32, ptr @hf_dvb_s2_table_smt_reserved, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %160, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef 0) #3
  %162 = load i32, ptr @hf_dvb_s2_table_smt_section_length, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %162, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef 0) #3
  %164 = load i32, ptr @hf_dvb_s2_table_smt_esn0, align 4
  %165 = add nuw nsw i32 %.2, 3
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 2, i32 noundef 0) #3
  %167 = load i32, ptr @hf_dvb_s2_table_smt_modcod, align 4
  %168 = add nuw nsw i32 %.2, 5
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %167, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #3
  %170 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %171 = add nuw nsw i32 %.2, 6
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %170, ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

173:                                              ; preds = %151
  %174 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #3
  %175 = load i32, ptr @hf_dvb_s2_table_superframe_loop_count, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %175, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %177 = zext i8 %174 to i32
  %178 = add nuw nsw i32 %.2, 1
  %179 = add nuw nsw i32 %.2, 2
  %180 = add nuw nsw i32 %.2, 8
  %181 = add nuw nsw i32 %.2, 12
  %182 = add nuw nsw i32 %.2, 16
  %183 = add nuw nsw i32 %.2, 18
  %184 = add nuw nsw i32 %.2, 5
  br label %185

185:                                              ; preds = %246, %173
  %.0105.i = phi i32 [ 1, %173 ], [ %244, %246 ]
  %.098104.i = phi i32 [ 0, %173 ], [ %248, %246 ]
  %186 = load i32, ptr @hf_dvb_s2_table_superframe, align 4
  %187 = add i32 %.0105.i, %.2
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %186, ptr noundef %0, i32 noundef %187, i32 noundef -1, i32 noundef 0) #3
  %189 = load i32, ptr @ett_dvb_s2_hdr_table_sf, align 4
  %190 = tail call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189) #3
  %191 = load i32, ptr @dvb_s2_rcs_version, align 4
  switch i32 %191, label %195 [
    i32 0, label %.sink.split.i
    i32 1, label %192
  ]

192:                                              ; preds = %185
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %192, %185
  %hf_dvb_s2_table_sf_sequence.sink.i = phi ptr [ @hf_dvb_s2_table_sf_sequence, %192 ], [ @hf_dvb_s2_table_sf_id, %185 ]
  %193 = load i32, ptr %hf_dvb_s2_table_sf_sequence.sink.i, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %193, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0) #3
  br label %195

195:                                              ; preds = %.sink.split.i, %185
  %196 = load i32, ptr @hf_dvb_s2_table_sf_large_timing_uncertaintly_flag, align 4
  %197 = add i32 %.0105.i, %178
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef 0) #3
  %199 = load i32, ptr @hf_dvb_s2_table_sf_uplink_polarization, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %199, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef 0) #3
  %201 = load i32, ptr @hf_dvb_s2_table_sf_absolute_time, align 4
  %202 = add i32 %179, %.0105.i
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %201, ptr noundef %0, i32 noundef %202, i32 noundef 6, i32 noundef 0) #3
  %204 = load i32, ptr @hf_dvb_s2_table_sf_duration, align 4
  %205 = add i32 %180, %.0105.i
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef 4, i32 noundef 0) #3
  %207 = load i32, ptr @hf_dvb_s2_table_sf_centre_frequency, align 4
  %208 = add i32 %181, %.0105.i
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef 0) #3
  %210 = load i32, ptr @hf_dvb_s2_table_sf_count, align 4
  %211 = add i32 %182, %.0105.i
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0) #3
  %213 = add i32 %183, %.0105.i
  %214 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %213) #3
  %215 = and i8 %214, 31
  %216 = load i32, ptr @hf_dvb_s2_table_sf_frame_loop_count, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %216, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #3
  %218 = add i32 %.0105.i, 19
  %narrow.i = add nuw nsw i8 %215, 1
  %219 = zext nneg i8 %narrow.i to i32
  br label %220

220:                                              ; preds = %237, %195
  %.1103.i = phi i32 [ %218, %195 ], [ %244, %237 ]
  %.099102.i = phi i32 [ 0, %195 ], [ %245, %237 ]
  %221 = load i32, ptr @hf_dvb_s2_table_sf_frame, align 4
  %222 = add i32 %.1103.i, %.2
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %221, ptr noundef %0, i32 noundef %222, i32 noundef 8, i32 noundef 0) #3
  %224 = load i32, ptr @ett_dvb_s2_hdr_table_sf_frame, align 4
  %225 = tail call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224) #3
  %226 = load i32, ptr @dvb_s2_rcs_version, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = load i32, ptr @hf_dvb_s2_table_sf_frame_id, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %229, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef 0) #3
  %.pr.i = load i32, ptr @dvb_s2_rcs_version, align 4
  br label %231

231:                                              ; preds = %228, %220
  %232 = phi i32 [ %.pr.i, %228 ], [ %226, %220 ]
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr @hf_dvb_s2_table_sf_frame_type, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %235, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef 0) #3
  br label %237

237:                                              ; preds = %234, %231
  %238 = load i32, ptr @hf_dvb_s2_table_sf_frame_start_time, align 4
  %239 = add i32 %.1103.i, %178
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %238, ptr noundef %0, i32 noundef %239, i32 noundef 4, i32 noundef 0) #3
  %241 = load i32, ptr @hf_dvb_s2_table_sf_frame_centre_frequency_offset, align 4
  %242 = add i32 %184, %.1103.i
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %241, ptr noundef %0, i32 noundef %242, i32 noundef 3, i32 noundef 0) #3
  %244 = add i32 %.1103.i, 8
  %245 = add nuw nsw i32 %.099102.i, 1
  %exitcond.not.i = icmp eq i32 %245, %219
  br i1 %exitcond.not.i, label %246, label %220, !llvm.loop !4

246:                                              ; preds = %237
  %247 = sub i32 %244, %.0105.i
  tail call void @proto_item_set_len(ptr noundef %188, i32 noundef %247) #3
  %248 = add nuw nsw i32 %.098104.i, 1
  %exitcond106.not.i = icmp eq i32 %.098104.i, %177
  br i1 %exitcond106.not.i, label %249, label %185, !llvm.loop !6

249:                                              ; preds = %246
  %250 = load i32, ptr @dvb_s2_rcs_version, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %dissect_dvb_s2_table_sct.exit

252:                                              ; preds = %249
  %253 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %254 = add i32 %244, %.2
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %253, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

256:                                              ; preds = %151
  tail call fastcc void @dissect_dvb_s2_table_tim(ptr noundef %0, i32 noundef %.2, ptr noundef %8, i32 noundef 0, ptr noundef nonnull %1)
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

257:                                              ; preds = %151
  tail call fastcc void @dissect_dvb_s2_table_tim(ptr noundef %0, i32 noundef %.2, ptr noundef %8, i32 noundef 1, ptr noundef nonnull %1)
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

258:                                              ; preds = %151
  %259 = load i32, ptr @hf_dvb_s2_table_group_id, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %259, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %261 = load i32, ptr @hf_dvb_s2_table_sf_sequence, align 4
  %262 = add nuw nsw i32 %.2, 1
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %261, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #3
  %264 = load i32, ptr @hf_dvb_s2_table_assign_context, align 4
  %265 = add nuw nsw i32 %.2, 2
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0) #3
  %267 = load i32, ptr @hf_dvb_s2_table_superframe_count, align 4
  %268 = add nuw nsw i32 %.2, 3
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef 0) #3
  %270 = add nuw nsw i32 %.2, 4
  %271 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %270) #3
  %272 = load i32, ptr @hf_dvb_s2_table_assign_format, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %272, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #3
  %274 = add nuw nsw i32 %.2, 5
  %275 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %274) #3
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr @hf_dvb_s2_table_frame_loop_count, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %277, ptr noundef %0, i32 noundef %274, i32 noundef 1, i32 noundef 0) #3
  br label %279

279:                                              ; preds = %342, %258
  %.0135.i = phi i32 [ 0, %258 ], [ %344, %342 ]
  %.0130134.i = phi i32 [ 6, %258 ], [ %.2.i324, %342 ]
  %280 = load i32, ptr @hf_dvb_s2_table_sf_frame, align 4
  %281 = add i32 %.0130134.i, %.2
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %280, ptr noundef %0, i32 noundef %281, i32 noundef -1, i32 noundef 0) #3
  %283 = load i32, ptr @ett_dvb_s2_hdr_table_frame, align 4
  %284 = tail call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %283) #3
  %285 = load i32, ptr @hf_dvb_s2_table_frame_number, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0) #3
  %287 = load i32, ptr @hf_dvb_s2_table_frame_assign_offset, align 4
  %288 = add i32 %.0130134.i, %262
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %287, ptr noundef %0, i32 noundef %288, i32 noundef 2, i32 noundef 0) #3
  %290 = add i32 %.0130134.i, %268
  %291 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %290) #3
  %292 = load i32, ptr @hf_dvb_s2_table_frame_assign_loop_count, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %292, ptr noundef %0, i32 noundef %290, i32 noundef 2, i32 noundef 0) #3
  %294 = add i32 %.0130134.i, 5
  %295 = zext i16 %291 to i32
  br label %296

296:                                              ; preds = %339, %279
  %.0129133.i = phi i32 [ 0, %279 ], [ %341, %339 ]
  %.1132.i = phi i32 [ %294, %279 ], [ %.2.i324, %339 ]
  %297 = load i32, ptr @hf_dvb_s2_table_frame_assignment, align 4
  %298 = add i32 %.1132.i, %.2
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %297, ptr noundef %0, i32 noundef %298, i32 noundef -1, i32 noundef 0) #3
  %300 = load i32, ptr @ett_dvb_s2_hdr_table_frame_assign, align 4
  %301 = tail call ptr @proto_item_add_subtree(ptr noundef %299, i32 noundef %300) #3
  switch i8 %271, label %339 [
    i8 0, label %302
    i8 1, label %306
    i8 2, label %310
    i8 3, label %314
    i8 10, label %318
    i8 11, label %325
    i8 12, label %332
  ]

302:                                              ; preds = %296
  %303 = load i32, ptr @hf_dvb_s2_table_frame_assign_id48, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %303, ptr noundef %0, i32 noundef %298, i32 noundef 6, i32 noundef 0) #3
  %305 = add i32 %.1132.i, 6
  br label %339

306:                                              ; preds = %296
  %307 = load i32, ptr @hf_dvb_s2_table_frame_assign_id8, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %307, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0) #3
  %309 = add i32 %.1132.i, 1
  br label %339

310:                                              ; preds = %296
  %311 = load i32, ptr @hf_dvb_s2_table_frame_assign_id16, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %311, ptr noundef %0, i32 noundef %298, i32 noundef 2, i32 noundef 0) #3
  %313 = add i32 %.1132.i, 2
  br label %339

314:                                              ; preds = %296
  %315 = load i32, ptr @hf_dvb_s2_table_frame_assign_id24, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %315, ptr noundef %0, i32 noundef %298, i32 noundef 3, i32 noundef 0) #3
  %317 = add i32 %.1132.i, 3
  br label %339

318:                                              ; preds = %296
  %319 = load i32, ptr @hf_dvb_s2_table_frame_dynamic_tx_type, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %319, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0) #3
  %321 = load i32, ptr @hf_dvb_s2_table_frame_assign_id8, align 4
  %322 = add i32 %.1132.i, %262
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %321, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0) #3
  %324 = add i32 %.1132.i, 2
  br label %339

325:                                              ; preds = %296
  %326 = load i32, ptr @hf_dvb_s2_table_frame_dynamic_tx_type, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %326, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0) #3
  %328 = load i32, ptr @hf_dvb_s2_table_frame_assign_id16, align 4
  %329 = add i32 %.1132.i, %262
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %328, ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef 0) #3
  %331 = add i32 %.1132.i, 3
  br label %339

332:                                              ; preds = %296
  %333 = load i32, ptr @hf_dvb_s2_table_frame_dynamic_tx_type, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %333, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0) #3
  %335 = load i32, ptr @hf_dvb_s2_table_frame_assign_id24, align 4
  %336 = add i32 %.1132.i, %262
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %335, ptr noundef %0, i32 noundef %336, i32 noundef 3, i32 noundef 0) #3
  %338 = add i32 %.1132.i, 4
  br label %339

339:                                              ; preds = %332, %325, %318, %314, %310, %306, %302, %296
  %.2.i324 = phi i32 [ %.1132.i, %296 ], [ %338, %332 ], [ %331, %325 ], [ %324, %318 ], [ %317, %314 ], [ %313, %310 ], [ %309, %306 ], [ %305, %302 ]
  %340 = sub i32 %.2.i324, %.1132.i
  tail call void @proto_item_set_len(ptr noundef %299, i32 noundef %340) #3
  %341 = add nuw nsw i32 %.0129133.i, 1
  %exitcond.not.i325 = icmp eq i32 %.0129133.i, %295
  br i1 %exitcond.not.i325, label %342, label %296, !llvm.loop !7

342:                                              ; preds = %339
  %343 = sub i32 %.2.i324, %.0130134.i
  tail call void @proto_item_set_len(ptr noundef %282, i32 noundef %343) #3
  %344 = add nuw nsw i32 %.0135.i, 1
  %exitcond136.not.i = icmp eq i32 %.0135.i, %276
  br i1 %exitcond136.not.i, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %279, !llvm.loop !8

345:                                              ; preds = %151
  %346 = load i32, ptr @hf_dvb_s2_tbtp_group_id, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %346, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %348 = load i32, ptr @hf_dvb_s2_tbtp_superframe_count, align 4
  %349 = add nuw nsw i32 %.2, 1
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %348, ptr noundef %0, i32 noundef %349, i32 noundef 2, i32 noundef 0) #3
  %351 = add nuw nsw i32 %.2, 3
  %352 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %351) #3
  %353 = and i8 %352, 31
  %354 = load i32, ptr @hf_dvb_s2_tbtp_frame_loop_count, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %354, ptr noundef %0, i32 noundef %351, i32 noundef 1, i32 noundef 0) #3
  %invariant.op.i = add nuw nsw i32 %.2, 4
  %356 = add nuw nsw i32 %.2, 2
  %narrow.i326 = add nuw nsw i8 %353, 1
  %357 = zext nneg i8 %narrow.i326 to i32
  br label %358

358:                                              ; preds = %403, %345
  %.0102.i = phi i32 [ 0, %345 ], [ %405, %403 ]
  %.096101.i = phi i32 [ 4, %345 ], [ %400, %403 ]
  %359 = load i32, ptr @hf_dvb_s2_tbtp_sf_frame, align 4
  %360 = add i32 %.096101.i, %.2
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %359, ptr noundef %0, i32 noundef %360, i32 noundef -1, i32 noundef 0) #3
  %362 = load i32, ptr @ett_dvb_s2_hdr_tbtp_frame, align 4
  %363 = tail call ptr @proto_item_add_subtree(ptr noundef %361, i32 noundef %362) #3
  %364 = load i32, ptr @hf_dvb_s2_tbtp_frame_number, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %0, i32 noundef %360, i32 noundef 1, i32 noundef 0) #3
  %366 = add i32 %.096101.i, %349
  %367 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %366) #3
  %368 = and i16 %367, 2047
  %369 = load i32, ptr @hf_dvb_s2_tbtp_btb_loop_count, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %369, ptr noundef %0, i32 noundef %366, i32 noundef 2, i32 noundef 0) #3
  %371 = add i32 %.096101.i, 3
  %narrow104.i = add nuw nsw i16 %368, 1
  %372 = zext nneg i16 %narrow104.i to i32
  br label %373

373:                                              ; preds = %396, %358
  %.095100.i = phi i32 [ 0, %358 ], [ %402, %396 ]
  %.199.i = phi i32 [ %371, %358 ], [ %400, %396 ]
  %374 = load i32, ptr @hf_dvb_s2_tbtp_btp, align 4
  %375 = add i32 %.199.i, %.2
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef -1, i32 noundef 0) #3
  %377 = load i32, ptr @ett_dvb_s2_hdr_tbtp_frame_btp, align 4
  %378 = tail call ptr @proto_item_add_subtree(ptr noundef %376, i32 noundef %377) #3
  %379 = load i32, ptr @hf_dvb_s2_tbtp_logon_id, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %0, i32 noundef %375, i32 noundef 2, i32 noundef 0) #3
  %381 = add i32 %356, %.199.i
  %382 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %381) #3
  %383 = load i32, ptr @hf_dvb_s2_tbtp_multiple_channel_flag, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %383, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0) #3
  %385 = load i32, ptr @hf_dvb_s2_tbtp_assignment_type, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %385, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0) #3
  %387 = load i32, ptr @hf_dvb_s2_tbtp_frame_vbdc_queue_empty_flag, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %387, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0) #3
  %389 = load i32, ptr @hf_dvb_s2_tbtp_start_slot, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %389, ptr noundef %0, i32 noundef %381, i32 noundef 2, i32 noundef 0) #3
  %391 = add i32 %.199.i, 4
  %.not98.i = icmp sgt i8 %382, -1
  br i1 %.not98.i, label %396, label %392

392:                                              ; preds = %373
  %393 = load i32, ptr @hf_dvb_s2_tbtp_channel_id, align 4
  %.reass.i = add i32 %invariant.op.i, %.199.i
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %393, ptr noundef %0, i32 noundef %.reass.i, i32 noundef 1, i32 noundef 0) #3
  %395 = add i32 %.199.i, 5
  br label %396

396:                                              ; preds = %392, %373
  %.2.i327 = phi i32 [ %395, %392 ], [ %391, %373 ]
  %397 = load i32, ptr @hf_dvb_s2_tbtp_assignment_count, align 4
  %398 = add i32 %.2.i327, %.2
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %397, ptr noundef %0, i32 noundef %398, i32 noundef 1, i32 noundef 0) #3
  %400 = add i32 %.2.i327, 1
  %401 = sub i32 %400, %.199.i
  tail call void @proto_item_set_len(ptr noundef %376, i32 noundef %401) #3
  %402 = add nuw nsw i32 %.095100.i, 1
  %exitcond.not.i328 = icmp eq i32 %402, %372
  br i1 %exitcond.not.i328, label %403, label %373, !llvm.loop !9

403:                                              ; preds = %396
  %404 = sub i32 %400, %.096101.i
  tail call void @proto_item_set_len(ptr noundef %361, i32 noundef %404) #3
  %405 = add nuw nsw i32 %.0102.i, 1
  %exitcond103.not.i = icmp eq i32 %405, %357
  br i1 %exitcond103.not.i, label %406, label %358, !llvm.loop !10

406:                                              ; preds = %403
  %407 = load i32, ptr @dvb_s2_rcs_version, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %dissect_dvb_s2_table_sct.exitthread-pre-split

409:                                              ; preds = %406
  %410 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %411 = add i32 %400, %.2
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %410, ptr noundef %0, i32 noundef %411, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

413:                                              ; preds = %151
  %414 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #3
  %415 = zext i8 %414 to i32
  %416 = load i32, ptr @hf_dvb_s2_table_entry_loop_count, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %416, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %invariant.op.i329 = add nuw nsw i32 %.2, 3
  %418 = add nuw nsw i32 %.2, 1
  br label %419

419:                                              ; preds = %419, %413
  %.042.i = phi i32 [ 0, %413 ], [ %434, %419 ]
  %.04041.i = phi i32 [ 1, %413 ], [ %432, %419 ]
  %420 = load i32, ptr @hf_dvb_s2_table_entry, align 4
  %421 = add i32 %.04041.i, %.2
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %420, ptr noundef %0, i32 noundef %421, i32 noundef -1, i32 noundef 0) #3
  %423 = load i32, ptr @ett_dvb_s2_hdr_table_entry, align 4
  %424 = tail call ptr @proto_item_add_subtree(ptr noundef %422, i32 noundef %423) #3
  %425 = load i32, ptr @hf_dvb_s2_table_group_id, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %0, i32 noundef %421, i32 noundef 1, i32 noundef 0) #3
  %427 = load i32, ptr @hf_dvb_s2_table_entry_login_id, align 4
  %428 = add i32 %418, %.04041.i
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %427, ptr noundef %0, i32 noundef %428, i32 noundef 2, i32 noundef 0) #3
  %430 = add i32 %.04041.i, 3
  %.reass.i330 = add i32 %invariant.op.i329, %.04041.i
  %431 = tail call fastcc i32 @dissect_dvb_s2_table_correct_msg(ptr noundef %0, i32 noundef %.reass.i330, ptr noundef %424)
  %432 = add i32 %430, %431
  %433 = sub i32 %432, %.04041.i
  tail call void @proto_item_set_len(ptr noundef %422, i32 noundef %433) #3
  %434 = add nuw nsw i32 %.042.i, 1
  %exitcond.not.i331 = icmp eq i32 %.042.i, %415
  br i1 %exitcond.not.i331, label %435, label %419, !llvm.loop !11

435:                                              ; preds = %419
  %436 = load i32, ptr @dvb_s2_rcs_version, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %dissect_dvb_s2_table_sct.exit

438:                                              ; preds = %435
  %439 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %440 = add i32 %432, %.2
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %439, ptr noundef %0, i32 noundef %440, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

442:                                              ; preds = %151
  %443 = load i32, ptr @hf_dvb_s2_table_desc_loop_count, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %443, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %445 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #3
  %446 = zext i8 %445 to i32
  %447 = add nuw nsw i32 %.2, 1
  %448 = tail call fastcc i32 @dissect_dvb_s2_table_desc(ptr noundef %0, i32 noundef %447, ptr noundef %8, i32 noundef %446, i32 noundef 175, ptr noundef nonnull %1)
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

449:                                              ; preds = %151
  %450 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #3
  %451 = zext i8 %450 to i32
  %452 = load i32, ptr @hf_dvb_s2_table_frame_ID_loop_count, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %452, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %454 = add nuw nsw i32 %.2, 1
  %455 = add nuw nsw i32 %.2, 5
  %456 = add nuw nsw i32 %.2, 7
  %457 = add nuw nsw i32 %.2, 9
  %458 = add nuw nsw i32 %.2, 3
  %459 = add nuw nsw i32 %.2, 8
  br label %460

460:                                              ; preds = %502, %449
  %.087.i = phi i32 [ 0, %449 ], [ %504, %502 ]
  %.08286.i = phi i32 [ 1, %449 ], [ %500, %502 ]
  %461 = load i32, ptr @hf_dvb_s2_table_frame_ID_branch, align 4
  %462 = add i32 %.08286.i, %.2
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %461, ptr noundef %0, i32 noundef %462, i32 noundef -1, i32 noundef 0) #3
  %464 = load i32, ptr @ett_dvb_s2_hdr_table_frame_ID, align 4
  %465 = tail call ptr @proto_item_add_subtree(ptr noundef %463, i32 noundef %464) #3
  %466 = load i32, ptr @hf_dvb_s2_table_frame_ID, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %0, i32 noundef %462, i32 noundef 1, i32 noundef 0) #3
  %468 = load i32, ptr @hf_dvb_s2_table_frame_ID_frame_duration, align 4
  %469 = add i32 %454, %.08286.i
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %468, ptr noundef %0, i32 noundef %469, i32 noundef 4, i32 noundef 0) #3
  %471 = load i32, ptr @hf_dvb_s2_table_frame_ID_total_timeslot_count, align 4
  %472 = add i32 %455, %.08286.i
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %471, ptr noundef %0, i32 noundef %472, i32 noundef 2, i32 noundef 0) #3
  %474 = load i32, ptr @hf_dvb_s2_table_frame_ID_start_timeslot_number, align 4
  %475 = add i32 %.08286.i, %456
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %474, ptr noundef %0, i32 noundef %475, i32 noundef 2, i32 noundef 0) #3
  %477 = add i32 %457, %.08286.i
  %478 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %477) #3
  %479 = zext i8 %478 to i32
  %480 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot_loop_count, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %480, ptr noundef %0, i32 noundef %477, i32 noundef 1, i32 noundef 0) #3
  %482 = add i32 %.08286.i, 10
  br label %483

483:                                              ; preds = %483, %460
  %.08185.i = phi i32 [ 0, %460 ], [ %501, %483 ]
  %.184.i = phi i32 [ %482, %460 ], [ %500, %483 ]
  %484 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot, align 4
  %485 = add i32 %.184.i, %.2
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %484, ptr noundef %0, i32 noundef %485, i32 noundef 9, i32 noundef 0) #3
  %487 = load i32, ptr @ett_dvb_s2_hdr_table_frame_ID_timeslot, align 4
  %488 = tail call ptr @proto_item_add_subtree(ptr noundef %486, i32 noundef %487) #3
  %489 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot_timeslot_frequency_offset, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %0, i32 noundef %485, i32 noundef 3, i32 noundef 0) #3
  %491 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot_timeslot_time_offset, align 4
  %492 = add i32 %458, %.184.i
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %491, ptr noundef %0, i32 noundef %492, i32 noundef 4, i32 noundef 0) #3
  %494 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot_timeslot_id, align 4
  %495 = add i32 %.184.i, %456
  %496 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %494, ptr noundef %0, i32 noundef %495, i32 noundef 1, i32 noundef 0) #3
  %497 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot_repeat_count, align 4
  %498 = add i32 %459, %.184.i
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %497, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0) #3
  %500 = add i32 %.184.i, 9
  %501 = add nuw nsw i32 %.08185.i, 1
  %exitcond.not.i332 = icmp eq i32 %.08185.i, %479
  br i1 %exitcond.not.i332, label %502, label %483, !llvm.loop !12

502:                                              ; preds = %483
  %503 = sub i32 %500, %.08286.i
  tail call void @proto_item_set_len(ptr noundef %463, i32 noundef %503) #3
  %504 = add nuw nsw i32 %.087.i, 1
  %exitcond88.not.i = icmp eq i32 %.087.i, %451
  br i1 %exitcond88.not.i, label %505, label %460, !llvm.loop !13

505:                                              ; preds = %502
  %506 = load i32, ptr @dvb_s2_rcs_version, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %dissect_dvb_s2_table_sct.exit

508:                                              ; preds = %505
  %509 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %510 = add i32 %500, %.2
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %509, ptr noundef %0, i32 noundef %510, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

512:                                              ; preds = %151
  %513 = load i32, ptr @hf_dvb_s2_table_common_sytem_margin, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %513, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %515 = add nuw nsw i32 %.2, 1
  %516 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %515) #3
  %517 = zext i8 %516 to i32
  %518 = load i32, ptr @hf_dvb_s2_table_tx_mode_count, align 4
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %518, ptr noundef %0, i32 noundef %515, i32 noundef 1, i32 noundef 0) #3
  %.not.i = icmp eq i8 %516, 0
  br i1 %.not.i, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %512
  %520 = add nuw nsw i32 %.2, 2
  br label %521

521:                                              ; preds = %521, %.lr.ph.i
  %.046.i = phi i32 [ 0, %.lr.ph.i ], [ %540, %521 ]
  %.04445.i = phi i32 [ 2, %.lr.ph.i ], [ %539, %521 ]
  %522 = load i32, ptr @hf_dvb_s2_table_tx_mode, align 4
  %523 = add nuw nsw i32 %.04445.i, %.2
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %522, ptr noundef %0, i32 noundef %523, i32 noundef 3, i32 noundef 0) #3
  %525 = load i32, ptr @ett_dvb_s2_hdr_table_txmode, align 4
  %526 = tail call ptr @proto_item_add_subtree(ptr noundef %524, i32 noundef %525) #3
  %527 = load i32, ptr @hf_dvb_s2_table_tx_mode_frame_length, align 4
  %528 = tail call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %0, i32 noundef %523, i32 noundef 1, i32 noundef 0) #3
  %529 = load i32, ptr @hf_dvb_s2_table_tx_mode_pilot_symbols, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %529, ptr noundef %0, i32 noundef %523, i32 noundef 1, i32 noundef 0) #3
  %531 = load i32, ptr @hf_dvb_s2_table_tx_mode_modcod, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %531, ptr noundef %0, i32 noundef %523, i32 noundef 1, i32 noundef 0) #3
  %533 = load i32, ptr @hf_dvb_s2_table_tx_mode_modcod_system_margin, align 4
  %534 = add nuw nsw i32 %.04445.i, %515
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %533, ptr noundef %0, i32 noundef %534, i32 noundef 1, i32 noundef 0) #3
  %536 = load i32, ptr @hf_dvb_s2_table_tx_mode_isi, align 4
  %537 = add nuw nsw i32 %520, %.04445.i
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %536, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0) #3
  %539 = add nuw nsw i32 %.04445.i, 3
  %540 = add nuw nsw i32 %.046.i, 1
  %exitcond.not.i334 = icmp eq i32 %540, %517
  br i1 %exitcond.not.i334, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %521, !llvm.loop !14

541:                                              ; preds = %151
  %542 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #3
  %543 = load i32, ptr @hf_dvb_s2_table_tx_mode_count, align 4
  %544 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %543, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %.not.i335 = icmp eq i8 %542, 0
  br i1 %.not.i335, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %541
  %545 = zext i8 %542 to i32
  br label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %.lr.ph.i336, %.lr.ph.preheader.i
  %.03435.i = phi i32 [ %557, %.lr.ph.i336 ], [ 1, %.lr.ph.preheader.i ]
  %546 = load i32, ptr @hf_dvb_s2_table_tx_mode, align 4
  %547 = add nuw nsw i32 %.03435.i, %.2
  %548 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %546, ptr noundef %0, i32 noundef %547, i32 noundef 3, i32 noundef 0) #3
  %549 = load i32, ptr @ett_dvb_s2_hdr_table_txmode, align 4
  %550 = tail call ptr @proto_item_add_subtree(ptr noundef %548, i32 noundef %549) #3
  %551 = load i32, ptr @hf_dvb_s2_table_tx_mode_frame_length, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %0, i32 noundef %547, i32 noundef 1, i32 noundef 0) #3
  %553 = load i32, ptr @hf_dvb_s2_table_tx_mode_pilot_symbols, align 4
  %554 = tail call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %553, ptr noundef %0, i32 noundef %547, i32 noundef 1, i32 noundef 0) #3
  %555 = load i32, ptr @hf_dvb_s2_table_tx_mode_modcod, align 4
  %556 = tail call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %555, ptr noundef %0, i32 noundef %547, i32 noundef 1, i32 noundef 0) #3
  %557 = add nuw nsw i32 %.03435.i, 1
  %exitcond.not.i337 = icmp eq i32 %.03435.i, %545
  br i1 %exitcond.not.i337, label %._crit_edge.i.loopexit, label %.lr.ph.i336, !llvm.loop !15

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i336
  %558 = add nuw nsw i32 %545, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %541
  %.034.lcssa.i = phi i32 [ 1, %541 ], [ %558, %._crit_edge.i.loopexit ]
  %559 = load i32, ptr @dvb_s2_rcs_version, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %dissect_dvb_s2_table_sct.exit

561:                                              ; preds = %._crit_edge.i
  %562 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %563 = add i32 %.034.lcssa.i, %.2
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %562, ptr noundef %0, i32 noundef %563, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

565:                                              ; preds = %151
  %566 = load i32, ptr @dvb_s2_rcs_version, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %dissect_dvb_s2_table_sct.exit

568:                                              ; preds = %565
  %569 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #3
  %570 = zext i8 %569 to i32
  %571 = load i32, ptr @hf_dvb_s2_table_frame_type_loop_count, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %571, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %573 = add nuw nsw i32 %.2, 1
  %574 = add nuw nsw i32 %.2, 5
  %575 = add nuw nsw i32 %.2, 6
  %576 = add nuw nsw i32 %.2, 9
  %577 = add nuw nsw i32 %.2, 12
  %578 = add nuw nsw i32 %.2, 15
  %579 = add nuw nsw i32 %.2, 17
  %580 = add nuw nsw i32 %.2, 2
  br label %581

581:                                              ; preds = %640, %568
  %.0111.i = phi i32 [ 0, %568 ], [ %642, %640 ]
  %.0104110.i = phi i32 [ 1, %568 ], [ %638, %640 ]
  %582 = load i32, ptr @hf_dvb_s2_table_frame_type_branch, align 4
  %583 = add i32 %.0104110.i, %.2
  %584 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %582, ptr noundef %0, i32 noundef %583, i32 noundef -1, i32 noundef 0) #3
  %585 = load i32, ptr @ett_dvb_s2_hdr_table_frametype, align 4
  %586 = tail call ptr @proto_item_add_subtree(ptr noundef %584, i32 noundef %585) #3
  %587 = load i32, ptr @hf_dvb_s2_table_frame_type, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %0, i32 noundef %583, i32 noundef 1, i32 noundef 0) #3
  %589 = load i32, ptr @hf_dvb_s2_table_frame_type_frame_duration, align 4
  %590 = add i32 %.0104110.i, %573
  %591 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %589, ptr noundef %0, i32 noundef %590, i32 noundef 4, i32 noundef 0) #3
  %592 = load i32, ptr @hf_dvb_s2_table_frame_type_tx_format_class, align 4
  %593 = add i32 %574, %.0104110.i
  %594 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %592, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0) #3
  %595 = load i32, ptr @hf_dvb_s2_table_frame_type_btu_duration, align 4
  %596 = add i32 %575, %.0104110.i
  %597 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %595, ptr noundef %0, i32 noundef %596, i32 noundef 3, i32 noundef 0) #3
  %598 = load i32, ptr @hf_dvb_s2_table_frame_type_btu_carrier_bw, align 4
  %599 = add i32 %576, %.0104110.i
  %600 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %598, ptr noundef %0, i32 noundef %599, i32 noundef 3, i32 noundef 0) #3
  %601 = load i32, ptr @hf_dvb_s2_table_frame_type_btu_symbol_rate, align 4
  %602 = add i32 %577, %.0104110.i
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %601, ptr noundef %0, i32 noundef %602, i32 noundef 3, i32 noundef 0) #3
  %604 = load i32, ptr @hf_dvb_s2_table_frame_type_time_unit_count, align 4
  %605 = add i32 %578, %.0104110.i
  %606 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %604, ptr noundef %0, i32 noundef %605, i32 noundef 2, i32 noundef 0) #3
  %607 = add i32 %579, %.0104110.i
  %608 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %607) #3
  %609 = zext i8 %608 to i32
  %610 = load i32, ptr @hf_dvb_s2_table_frame_type_grid_repeat_count, align 4
  %611 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %610, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0) #3
  %612 = add i32 %.0104110.i, 18
  %.not112.i = icmp eq i8 %608, 0
  br i1 %.not112.i, label %._crit_edge.i341, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %581, %.lr.ph.i339
  %.0102107.i = phi i32 [ %617, %.lr.ph.i339 ], [ 0, %581 ]
  %.1106.i = phi i32 [ %616, %.lr.ph.i339 ], [ %612, %581 ]
  %613 = load i32, ptr @hf_dvb_s2_table_frame_type_grid_frequency_offset, align 4
  %614 = add i32 %.1106.i, %.2
  %615 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %613, ptr noundef %0, i32 noundef %614, i32 noundef 3, i32 noundef 0) #3
  %616 = add i32 %.1106.i, 3
  %617 = add nuw nsw i32 %.0102107.i, 1
  %exitcond.not.i340 = icmp eq i32 %617, %609
  br i1 %exitcond.not.i340, label %._crit_edge.i341, label %.lr.ph.i339, !llvm.loop !16

._crit_edge.i341:                                 ; preds = %.lr.ph.i339, %581
  %.1.lcssa.i = phi i32 [ %612, %581 ], [ %616, %.lr.ph.i339 ]
  %618 = add i32 %.1.lcssa.i, %.2
  %619 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %618) #3
  %620 = zext i8 %619 to i32
  %621 = load i32, ptr @hf_dvb_s2_table_frame_type_section_loop_count, align 4
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %621, ptr noundef %0, i32 noundef %618, i32 noundef 1, i32 noundef 0) #3
  %623 = add i32 %.1.lcssa.i, 1
  br label %624

624:                                              ; preds = %624, %._crit_edge.i341
  %.0103109.i = phi i32 [ 0, %._crit_edge.i341 ], [ %639, %624 ]
  %.2108.i = phi i32 [ %623, %._crit_edge.i341 ], [ %638, %624 ]
  %625 = load i32, ptr @hf_dvb_s2_table_frame_type_section, align 4
  %626 = add i32 %.2108.i, %.2
  %627 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %625, ptr noundef %0, i32 noundef %626, i32 noundef 4, i32 noundef 0) #3
  %628 = load i32, ptr @ett_dvb_s2_hdr_table_frametype_section, align 4
  %629 = tail call ptr @proto_item_add_subtree(ptr noundef %627, i32 noundef %628) #3
  %630 = load i32, ptr @hf_dvb_s2_table_frame_type_section_default_tx_type, align 4
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %0, i32 noundef %626, i32 noundef 1, i32 noundef 0) #3
  %632 = load i32, ptr @hf_dvb_s2_table_frame_type_section_fix_acc_method, align 4
  %633 = add i32 %.2108.i, %573
  %634 = tail call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %632, ptr noundef %0, i32 noundef %633, i32 noundef 1, i32 noundef 0) #3
  %635 = load i32, ptr @hf_dvb_s2_table_frame_type_section_repeat_count, align 4
  %636 = add i32 %580, %.2108.i
  %637 = tail call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %635, ptr noundef %0, i32 noundef %636, i32 noundef 2, i32 noundef 0) #3
  %638 = add i32 %.2108.i, 4
  %639 = add nuw nsw i32 %.0103109.i, 1
  %exitcond114.not.i = icmp eq i32 %.0103109.i, %620
  br i1 %exitcond114.not.i, label %640, label %624, !llvm.loop !17

640:                                              ; preds = %624
  %641 = sub i32 %638, %.0104110.i
  tail call void @proto_item_set_len(ptr noundef %584, i32 noundef %641) #3
  %642 = add nuw nsw i32 %.0111.i, 1
  %exitcond115.not.i = icmp eq i32 %.0111.i, %570
  br i1 %exitcond115.not.i, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %581, !llvm.loop !18

643:                                              ; preds = %151
  %644 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #3
  %645 = zext i8 %644 to i32
  %646 = load i32, ptr @hf_dvb_s2_table_tx_type_loop_count, align 4
  %647 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %646, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %invariant.op398.i = add nuw nsw i32 %.2, 3
  %invariant.op400.i = add nuw nsw i32 %.2, 4
  %invariant.op402.i = add nuw nsw i32 %.2, 10
  %invariant.op404.i = add nuw nsw i32 %.2, 14
  %invariant.op406.i = add nuw nsw i32 %.2, 2
  %invariant.op416.i = add nuw nsw i32 %.2, 20
  %invariant.op418.i = add nuw nsw i32 %.2, 6
  %.not428.i = icmp eq i8 %644, 0
  br i1 %.not428.i, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %.lr.ph425.i

.lr.ph425.i:                                      ; preds = %643
  %648 = add nuw nsw i32 %.2, 1
  %649 = add nuw nsw i32 %.2, 5
  %650 = add nuw nsw i32 %.2, 11
  %651 = add nuw nsw i32 %.2, 12
  %652 = add nuw nsw i32 %.2, 13
  %653 = add nuw nsw i32 %.2, 7
  %654 = add nuw nsw i32 %.2, 8
  %655 = add nuw nsw i32 %.2, 15
  %656 = add nuw nsw i32 %.2, 16
  %657 = add nuw nsw i32 %.2, 17
  %658 = add nuw nsw i32 %.2, 18
  %659 = add nuw nsw i32 %.2, 19
  br label %660

660:                                              ; preds = %.loopexit.i, %.lr.ph425.i
  %.0423.i = phi i32 [ 0, %.lr.ph425.i ], [ %873, %.loopexit.i ]
  %.0372422.i = phi i32 [ 1, %.lr.ph425.i ], [ %.6.i, %.loopexit.i ]
  %661 = add i32 %.0372422.i, %.2
  %.reass399.i = add i32 %.0372422.i, %invariant.op398.i
  %662 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass399.i) #3
  %663 = zext i8 %662 to i32
  %664 = load i32, ptr @hf_dvb_s2_table_tx_type_branch, align 4
  %665 = add nuw nsw i32 %663, 4
  %666 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %664, ptr noundef %0, i32 noundef %661, i32 noundef %665, i32 noundef 0) #3
  %667 = load i32, ptr @ett_dvb_s2_hdr_table_txtype, align 4
  %668 = tail call ptr @proto_item_add_subtree(ptr noundef %666, i32 noundef %667) #3
  %669 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %661) #3
  %670 = load i32, ptr @hf_dvb_s2_table_tx_type, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %670, ptr noundef %0, i32 noundef %661, i32 noundef 1, i32 noundef 0) #3
  %672 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_content_type, align 4
  %673 = add i32 %.0372422.i, %648
  %674 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %672, ptr noundef %0, i32 noundef %673, i32 noundef 1, i32 noundef 0) #3
  %675 = add i32 %.0372422.i, %invariant.op406.i
  %676 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %675) #3
  %677 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_format_class, align 4
  %678 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %677, ptr noundef %0, i32 noundef %675, i32 noundef 1, i32 noundef 0) #3
  %679 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_format_data_length, align 4
  %680 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %679, ptr noundef %0, i32 noundef %.reass399.i, i32 noundef 1, i32 noundef 0) #3
  %681 = add i32 %.0372422.i, 4
  %.reass421.i = add i32 %.0372422.i, %invariant.op400.i
  switch i8 %676, label %869 [
    i8 1, label %682
    i8 2, label %787
  ]

682:                                              ; preds = %660
  %683 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_block_size, align 4
  %684 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %683, ptr noundef %0, i32 noundef %.reass421.i, i32 noundef 1, i32 noundef 0) #3
  %685 = load i32, ptr @hf_dvb_s2_table_tx_type_threshold_es_n0, align 4
  %686 = add i32 %.0372422.i, %649
  %687 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %685, ptr noundef %0, i32 noundef %686, i32 noundef 1, i32 noundef 0) #3
  %688 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_start_offset_1, align 4
  %689 = add i32 %.0372422.i, %invariant.op418.i
  %690 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %688, ptr noundef %0, i32 noundef %689, i32 noundef 1, i32 noundef 0) #3
  %691 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_start_offset_2, align 4
  %692 = add i32 %.0372422.i, %653
  %693 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %691, ptr noundef %0, i32 noundef %692, i32 noundef 3, i32 noundef 0) #3
  %694 = icmp slt i8 %669, 0
  %.reass415.i = add i32 %.0372422.i, %invariant.op402.i
  br i1 %694, label %695, label %783

695:                                              ; preds = %682
  %696 = load i32, ptr @hf_dvb_s2_table_tx_type_payload_size, align 4
  %697 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %696, ptr noundef %0, i32 noundef %.reass415.i, i32 noundef 2, i32 noundef 0) #3
  %698 = add i32 %.0372422.i, %651
  %699 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %698) #3
  %700 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_scheme, align 4
  %701 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %700, ptr noundef %0, i32 noundef %698, i32 noundef 1, i32 noundef 0) #3
  %702 = load i32, ptr @hf_dvb_s2_table_tx_type_p, align 4
  %703 = add i32 %.0372422.i, %652
  %704 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %702, ptr noundef %0, i32 noundef %703, i32 noundef 1, i32 noundef 0) #3
  %705 = load i32, ptr @hf_dvb_s2_table_tx_type_q0, align 4
  %706 = add i32 %.0372422.i, %invariant.op404.i
  %707 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %705, ptr noundef %0, i32 noundef %706, i32 noundef 1, i32 noundef 0) #3
  %708 = load i32, ptr @hf_dvb_s2_table_tx_type_q1, align 4
  %709 = add i32 %655, %.0372422.i
  %710 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %708, ptr noundef %0, i32 noundef %709, i32 noundef 1, i32 noundef 0) #3
  %711 = load i32, ptr @hf_dvb_s2_table_tx_type_q2, align 4
  %712 = add i32 %656, %.0372422.i
  %713 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %711, ptr noundef %0, i32 noundef %712, i32 noundef 1, i32 noundef 0) #3
  %714 = load i32, ptr @hf_dvb_s2_table_tx_type_q3, align 4
  %715 = add i32 %657, %.0372422.i
  %716 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %714, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef 0) #3
  %717 = add i32 %658, %.0372422.i
  %718 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %717) #3
  %719 = and i8 %718, 31
  %720 = load i32, ptr @hf_dvb_s2_table_tx_type_y_period, align 4
  %721 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %720, ptr noundef %0, i32 noundef %717, i32 noundef 1, i32 noundef 0) #3
  %722 = add i32 %659, %.0372422.i
  %723 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %722) #3
  %724 = and i8 %723, 31
  %725 = load i32, ptr @hf_dvb_s2_table_tx_type_w_period, align 4
  %726 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %725, ptr noundef %0, i32 noundef %722, i32 noundef 1, i32 noundef 0) #3
  %727 = add i32 %.0372422.i, 20
  %728 = load i32, ptr @hf_dvb_s2_table_tx_type_y_pattern, align 4
  %.reass417.i = add i32 %invariant.op416.i, %.0372422.i
  %729 = zext nneg i8 %719 to i32
  %730 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %728, ptr noundef %0, i32 noundef %.reass417.i, i32 noundef %729, i32 noundef 0) #3
  %731 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_ypattern, align 4
  %732 = tail call ptr @proto_item_add_subtree(ptr noundef %730, i32 noundef %731) #3
  %.not430.i = icmp eq i8 %719, 0
  br i1 %.not430.i, label %._crit_edge385.i, label %.lr.ph384.i

.lr.ph384.i:                                      ; preds = %695, %.lr.ph384.i
  %.0371382.i = phi i32 [ %737, %.lr.ph384.i ], [ 0, %695 ]
  %.1373381.i = phi i32 [ %736, %.lr.ph384.i ], [ %727, %695 ]
  %733 = load i32, ptr @hf_dvb_s2_table_tx_type_y_pattern_bit, align 4
  %734 = add i32 %.1373381.i, %.2
  %735 = tail call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %0, i32 noundef %734, i32 noundef 1, i32 noundef 0) #3
  %736 = add i32 %.1373381.i, 1
  %737 = add nuw nsw i32 %.0371382.i, 1
  %exitcond435.not.i = icmp eq i32 %737, %729
  br i1 %exitcond435.not.i, label %._crit_edge385.i, label %.lr.ph384.i, !llvm.loop !19

._crit_edge385.i:                                 ; preds = %.lr.ph384.i, %695
  %.1373.lcssa.i = phi i32 [ %727, %695 ], [ %736, %.lr.ph384.i ]
  %738 = load i32, ptr @hf_dvb_s2_table_tx_type_w_pattern, align 4
  %739 = add i32 %.1373.lcssa.i, %.2
  %740 = zext nneg i8 %724 to i32
  %741 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %738, ptr noundef %0, i32 noundef %739, i32 noundef %740, i32 noundef 0) #3
  %742 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_wpattern, align 4
  %743 = tail call ptr @proto_item_add_subtree(ptr noundef %741, i32 noundef %742) #3
  %.not431.i = icmp eq i8 %724, 0
  br i1 %.not431.i, label %._crit_edge391.i, label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %._crit_edge385.i, %.lr.ph390.i
  %.1388.i = phi i32 [ %748, %.lr.ph390.i ], [ 0, %._crit_edge385.i ]
  %.2387.i = phi i32 [ %747, %.lr.ph390.i ], [ %.1373.lcssa.i, %._crit_edge385.i ]
  %744 = load i32, ptr @hf_dvb_s2_table_tx_type_w_pattern_bit, align 4
  %745 = add i32 %.2387.i, %.2
  %746 = tail call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %0, i32 noundef %745, i32 noundef 1, i32 noundef 0) #3
  %747 = add i32 %.2387.i, 1
  %748 = add nuw nsw i32 %.1388.i, 1
  %exitcond436.not.i = icmp eq i32 %748, %740
  br i1 %exitcond436.not.i, label %._crit_edge391.loopexit.i, label %.lr.ph390.i, !llvm.loop !20

._crit_edge391.loopexit.i:                        ; preds = %.lr.ph390.i
  %.pre.i = add i32 %747, %.2
  br label %._crit_edge391.i

._crit_edge391.i:                                 ; preds = %._crit_edge391.loopexit.i, %._crit_edge385.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge391.loopexit.i ], [ %739, %._crit_edge385.i ]
  %.2.lcssa.i = phi i32 [ %747, %._crit_edge391.loopexit.i ], [ %.1373.lcssa.i, %._crit_edge385.i ]
  %749 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre-phi.i) #3
  %750 = zext i8 %749 to i32
  %751 = load i32, ptr @hf_dvb_s2_table_tx_type_preamble_len, align 4
  %752 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %751, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef 1, i32 noundef 0) #3
  %753 = add i32 %.2.lcssa.i, %648
  %754 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %753) #3
  %755 = zext i8 %754 to i32
  %756 = add nuw nsw i32 %755, %750
  %757 = load i32, ptr @hf_dvb_s2_table_tx_type_postamble_len, align 4
  %758 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %757, ptr noundef %0, i32 noundef %753, i32 noundef 1, i32 noundef 0) #3
  %759 = load i32, ptr @hf_dvb_s2_table_tx_type_pilot_period, align 4
  %760 = add i32 %.2.lcssa.i, %invariant.op406.i
  %761 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %759, ptr noundef %0, i32 noundef %760, i32 noundef 2, i32 noundef 0) #3
  %762 = add i32 %.2.lcssa.i, %invariant.op400.i
  %763 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %762) #3
  %764 = zext i8 %763 to i32
  %765 = add nuw nsw i32 %756, %764
  %766 = load i32, ptr @hf_dvb_s2_table_tx_type_pilot_block_len, align 4
  %767 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %766, ptr noundef %0, i32 noundef %762, i32 noundef 1, i32 noundef 0) #3
  %768 = load i32, ptr @hf_dvb_s2_table_tx_type_pilot_sum, align 4
  %769 = add i32 %.2.lcssa.i, %649
  %770 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %768, ptr noundef %0, i32 noundef %769, i32 noundef 1, i32 noundef 0) #3
  %771 = add i32 %.2.lcssa.i, 6
  %772 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_symbol, align 4
  %.reass419.i = add i32 %.2.lcssa.i, %invariant.op418.i
  %773 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %772, ptr noundef %0, i32 noundef %.reass419.i, i32 noundef %765, i32 noundef 0) #3
  %774 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_uwsymbol, align 4
  %775 = tail call ptr @proto_item_add_subtree(ptr noundef %773, i32 noundef %774) #3
  %.not432.i = icmp eq i32 %765, 0
  br i1 %.not432.i, label %.loopexit.i, label %.lr.ph396.i.preheader

.lr.ph396.i.preheader:                            ; preds = %._crit_edge391.i
  %switch.tableidx = add i8 %699, -1
  %776 = icmp ult i8 %switch.tableidx, 3
  %777 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_dvb_s2_table, i64 0, i64 %777
  br label %.lr.ph396.i

.lr.ph396.i:                                      ; preds = %.lr.ph396.i.preheader, %779
  %.0369394.i = phi i32 [ %782, %779 ], [ 0, %.lr.ph396.i.preheader ]
  %.3393.i = phi i32 [ %.4.i, %779 ], [ %771, %.lr.ph396.i.preheader ]
  %778 = add i32 %.3393.i, %.2
  br i1 %776, label %switch.lookup, label %779

switch.lookup:                                    ; preds = %.lr.ph396.i
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %779

779:                                              ; preds = %.lr.ph396.i, %switch.lookup
  %hf_dvb_s2_table_tx_type_uw_symbol_qpsk.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_dvb_s2_table_tx_type_uw_symbol_unit, %.lr.ph396.i ]
  %780 = load i32, ptr %hf_dvb_s2_table_tx_type_uw_symbol_qpsk.sink.i, align 4
  %781 = tail call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %780, ptr noundef %0, i32 noundef %778, i32 noundef 1, i32 noundef 0) #3
  %.4.i = add i32 %.3393.i, 1
  %782 = add nuw nsw i32 %.0369394.i, 1
  %exitcond437.not.i = icmp eq i32 %782, %765
  br i1 %exitcond437.not.i, label %.loopexit.i, label %.lr.ph396.i, !llvm.loop !21

783:                                              ; preds = %682
  %784 = load i32, ptr @hf_dvb_s2_table_tx_type_waveform_id, align 4
  %785 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %784, ptr noundef %0, i32 noundef %.reass415.i, i32 noundef 1, i32 noundef 0) #3
  %786 = add i32 %.0372422.i, 11
  br label %.loopexit.i

787:                                              ; preds = %660
  %788 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_block_size, align 4
  %789 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %788, ptr noundef %0, i32 noundef %.reass421.i, i32 noundef 1, i32 noundef 0) #3
  %790 = load i32, ptr @hf_dvb_s2_table_tx_type_threshold_es_n0, align 4
  %791 = add i32 %.0372422.i, %649
  %792 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %790, ptr noundef %0, i32 noundef %791, i32 noundef 1, i32 noundef 0) #3
  %793 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_start_offset, align 4
  %794 = add i32 %.0372422.i, %invariant.op418.i
  %795 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %793, ptr noundef %0, i32 noundef %794, i32 noundef 4, i32 noundef 0) #3
  %796 = add i32 %.0372422.i, 10
  %797 = icmp slt i8 %669, 0
  br i1 %797, label %798, label %.loopexit.i

798:                                              ; preds = %787
  %799 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_mh, align 4
  %.reass403.i = add i32 %.0372422.i, %invariant.op402.i
  %800 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %799, ptr noundef %0, i32 noundef %.reass403.i, i32 noundef 1, i32 noundef 0) #3
  %801 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_ph, align 4
  %802 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %801, ptr noundef %0, i32 noundef %.reass403.i, i32 noundef 1, i32 noundef 0) #3
  %803 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_type, align 4
  %804 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %803, ptr noundef %0, i32 noundef %.reass403.i, i32 noundef 1, i32 noundef 0) #3
  %805 = load i32, ptr @hf_dvb_s2_table_tx_type_alpha_rc, align 4
  %806 = add i32 %650, %.0372422.i
  %807 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %805, ptr noundef %0, i32 noundef %806, i32 noundef 1, i32 noundef 0) #3
  %808 = load i32, ptr @hf_dvb_s2_table_tx_type_code_rate, align 4
  %809 = add i32 %.0372422.i, %651
  %810 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %808, ptr noundef %0, i32 noundef %809, i32 noundef 1, i32 noundef 0) #3
  %811 = load i32, ptr @hf_dvb_s2_table_tx_type_constraint_length_k, align 4
  %812 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %811, ptr noundef %0, i32 noundef %809, i32 noundef 1, i32 noundef 0) #3
  %813 = add i32 %.0372422.i, %652
  %814 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %813) #3
  %815 = lshr i8 %814, 2
  %narrow.i342 = add nuw nsw i8 %815, 1
  %816 = zext nneg i8 %narrow.i342 to i32
  %817 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_length, align 4
  %818 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %817, ptr noundef %0, i32 noundef %813, i32 noundef 1, i32 noundef 0) #3
  %819 = add i32 %.0372422.i, 14
  %820 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_symbol, align 4
  %.reass405.i = add i32 %.0372422.i, %invariant.op404.i
  %821 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %820, ptr noundef %0, i32 noundef %.reass405.i, i32 noundef %816, i32 noundef 0) #3
  %822 = add i32 %819, %816
  %823 = add i32 %822, %.2
  %824 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %823) #3
  %825 = zext i8 %824 to i32
  %826 = load i32, ptr @hf_dvb_s2_table_tx_type_nbr_uw_segments, align 4
  %827 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %826, ptr noundef %0, i32 noundef %823, i32 noundef 1, i32 noundef 0) #3
  %.5377.i = add i32 %822, 1
  %.not429.i = icmp eq i8 %824, 0
  br i1 %.not429.i, label %838, label %.lr.ph.i343

.lr.ph.i343:                                      ; preds = %798, %.lr.ph.i343
  %.0370379.i = phi i32 [ %837, %.lr.ph.i343 ], [ 0, %798 ]
  %.5.in378.i = phi i32 [ %834, %.lr.ph.i343 ], [ %822, %798 ]
  %828 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_segment, align 4
  %.reass.i344 = add i32 %.5.in378.i, %648
  %829 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %828, ptr noundef %0, i32 noundef %.reass.i344, i32 noundef 3, i32 noundef 0) #3
  %830 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_uwsegment, align 4
  %831 = tail call ptr @proto_item_add_subtree(ptr noundef %829, i32 noundef %830) #3
  %832 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_segment_start, align 4
  %833 = tail call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %0, i32 noundef %.reass.i344, i32 noundef 2, i32 noundef 0) #3
  %834 = add i32 %.5.in378.i, 3
  %835 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_segment_length, align 4
  %.reass376.i = add i32 %.5.in378.i, %invariant.op398.i
  %836 = tail call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %835, ptr noundef %0, i32 noundef %.reass376.i, i32 noundef 1, i32 noundef 0) #3
  %837 = add nuw nsw i32 %.0370379.i, 1
  %exitcond.not.i345 = icmp eq i32 %837, %825
  br i1 %exitcond.not.i345, label %._crit_edge.i346, label %.lr.ph.i343, !llvm.loop !22

._crit_edge.i346:                                 ; preds = %.lr.ph.i343
  %.5.le.i = add i32 %.5.in378.i, 4
  br label %838

838:                                              ; preds = %._crit_edge.i346, %798
  %.5.in.lcssa.i = phi i32 [ %834, %._crit_edge.i346 ], [ %822, %798 ]
  %.5.lcssa.i = phi i32 [ %.5.le.i, %._crit_edge.i346 ], [ %.5377.i, %798 ]
  %839 = add i32 %.5.lcssa.i, %.2
  %840 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %839) #3
  %841 = load i32, ptr @hf_dvb_s2_table_tx_type_param_interleaver, align 4
  %842 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %841, ptr noundef %0, i32 noundef %839, i32 noundef 1, i32 noundef 0) #3
  %.not.i347 = icmp eq i8 %840, 0
  %.reass409.i = add i32 %.5.in.lcssa.i, %invariant.op406.i
  br i1 %.not.i347, label %865, label %843

843:                                              ; preds = %838
  %844 = load i32, ptr @hf_dvb_s2_table_tx_type_n, align 4
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %844, ptr noundef %0, i32 noundef %.reass409.i, i32 noundef 1, i32 noundef 0) #3
  %846 = load i32, ptr @hf_dvb_s2_table_tx_type_s, align 4
  %847 = add i32 %.5.in.lcssa.i, %invariant.op398.i
  %848 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %846, ptr noundef %0, i32 noundef %847, i32 noundef 1, i32 noundef 0) #3
  %849 = load i32, ptr @hf_dvb_s2_table_tx_type_p_interleaver, align 4
  %850 = add i32 %.5.in.lcssa.i, %invariant.op400.i
  %851 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %849, ptr noundef %0, i32 noundef %850, i32 noundef 1, i32 noundef 0) #3
  %852 = load i32, ptr @hf_dvb_s2_table_tx_type_n1_12, align 4
  %853 = add i32 %.5.in.lcssa.i, %649
  %854 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %852, ptr noundef %0, i32 noundef %853, i32 noundef 1, i32 noundef 0) #3
  %855 = load i32, ptr @hf_dvb_s2_table_tx_type_k1_12, align 4
  %856 = add i32 %.5.in.lcssa.i, %invariant.op418.i
  %857 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %855, ptr noundef %0, i32 noundef %856, i32 noundef 1, i32 noundef 0) #3
  %858 = load i32, ptr @hf_dvb_s2_table_tx_type_K2_12, align 4
  %859 = add i32 %.5.in.lcssa.i, %653
  %860 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %858, ptr noundef %0, i32 noundef %859, i32 noundef 1, i32 noundef 0) #3
  %861 = load i32, ptr @hf_dvb_s2_table_tx_type_K3_12, align 4
  %862 = add i32 %654, %.5.in.lcssa.i
  %863 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %861, ptr noundef %0, i32 noundef %862, i32 noundef 1, i32 noundef 0) #3
  %864 = add i32 %.5.in.lcssa.i, 9
  br label %.loopexit.i

865:                                              ; preds = %838
  %866 = load i32, ptr @hf_dvb_s2_table_tx_type_pi_i, align 4
  %.neg.i = add i32 %681, %663
  %reass.sub.i = add i32 %.neg.i, -2
  %867 = sub i32 %reass.sub.i, %.5.in.lcssa.i
  %868 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %866, ptr noundef %0, i32 noundef %.reass409.i, i32 noundef %867, i32 noundef 0) #3
  br label %.loopexit.i

869:                                              ; preds = %660
  %870 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_format_data, align 4
  %871 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %870, ptr noundef %0, i32 noundef %.reass421.i, i32 noundef %663, i32 noundef 0) #3
  %872 = add i32 %681, %663
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %779, %869, %865, %843, %787, %783, %._crit_edge391.i
  %.6.i = phi i32 [ %872, %869 ], [ %864, %843 ], [ %.neg.i, %865 ], [ %796, %787 ], [ %786, %783 ], [ %771, %._crit_edge391.i ], [ %.4.i, %779 ]
  %873 = add nuw nsw i32 %.0423.i, 1
  %exitcond438.not.i = icmp eq i32 %873, %645
  br i1 %exitcond438.not.i, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %660, !llvm.loop !23

874:                                              ; preds = %151
  %875 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #3
  %876 = zext i8 %875 to i32
  %877 = load i32, ptr @hf_dvb_s2_table_satellite_loop_count, align 4
  %878 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %877, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %879 = add nuw nsw i32 %.2, 1
  %880 = add nuw nsw i32 %.2, 5
  %881 = add nuw nsw i32 %.2, 9
  br label %882

882:                                              ; preds = %882, %874
  %.043.i = phi i32 [ 0, %874 ], [ %900, %882 ]
  %.04142.i = phi i32 [ 1, %874 ], [ %899, %882 ]
  %883 = load i32, ptr @hf_dvb_s2_table_satellite, align 4
  %884 = add nuw nsw i32 %.04142.i, %.2
  %885 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %883, ptr noundef %0, i32 noundef %884, i32 noundef 13, i32 noundef 0) #3
  %886 = load i32, ptr @ett_dvb_s2_hdr_table_satellite, align 4
  %887 = tail call ptr @proto_item_add_subtree(ptr noundef %885, i32 noundef %886) #3
  %888 = load i32, ptr @hf_dvb_s2_table_satellite_id, align 4
  %889 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %888, ptr noundef %0, i32 noundef %884, i32 noundef 1, i32 noundef 0) #3
  %890 = load i32, ptr @hf_dvb_s2_table_satellite_x_coordinate, align 4
  %891 = add nuw nsw i32 %879, %.04142.i
  %892 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %890, ptr noundef %0, i32 noundef %891, i32 noundef 4, i32 noundef 0) #3
  %893 = load i32, ptr @hf_dvb_s2_table_satellite_y_coordinate, align 4
  %894 = add nuw nsw i32 %880, %.04142.i
  %895 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %893, ptr noundef %0, i32 noundef %894, i32 noundef 4, i32 noundef 0) #3
  %896 = load i32, ptr @hf_dvb_s2_table_satellite_z_coordinate, align 4
  %897 = add nuw nsw i32 %881, %.04142.i
  %898 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %896, ptr noundef %0, i32 noundef %897, i32 noundef 4, i32 noundef 0) #3
  %899 = add nuw nsw i32 %.04142.i, 13
  %900 = add nuw nsw i32 %.043.i, 1
  %exitcond.not.i348 = icmp eq i32 %.043.i, %876
  br i1 %exitcond.not.i348, label %901, label %882, !llvm.loop !24

901:                                              ; preds = %882
  %902 = load i32, ptr @dvb_s2_rcs_version, align 4
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %dissect_dvb_s2_table_sct.exit

904:                                              ; preds = %901
  %905 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %906 = add i32 %899, %.2
  %907 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %905, ptr noundef %0, i32 noundef %906, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

908:                                              ; preds = %151, %151
  %909 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2) #3
  %910 = and i16 %909, 4095
  %911 = load i32, ptr @hf_dvb_s2_table_network_descriptors_length, align 4
  %912 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %911, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef 0) #3
  %913 = zext nneg i16 %910 to i32
  %.not.i350 = icmp eq i16 %910, 0
  br i1 %.not.i350, label %._crit_edge.i352, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %908
  %914 = add nuw nsw i32 %.2, 3
  br label %915

915:                                              ; preds = %915, %.lr.ph.i351
  %.095.i = phi i32 [ 0, %.lr.ph.i351 ], [ %920, %915 ]
  %.09094.i = phi i32 [ 0, %.lr.ph.i351 ], [ %921, %915 ]
  %916 = add i32 %914, %.095.i
  %917 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %916) #3
  %918 = zext i8 %917 to i32
  %919 = add nuw nsw i32 %.095.i, 2
  %920 = add nuw nsw i32 %919, %918
  %921 = add i32 %.09094.i, 1
  %922 = icmp ult i32 %920, %913
  br i1 %922, label %915, label %._crit_edge.i352, !llvm.loop !25

._crit_edge.i352:                                 ; preds = %915, %908
  %.090.lcssa.i = phi i32 [ -1, %908 ], [ %.09094.i, %915 ]
  %923 = add i32 %.2, 2
  %924 = zext i8 %.0320 to i32
  %925 = tail call fastcc i32 @dissect_dvb_s2_table_desc(ptr noundef %0, i32 noundef %923, ptr noundef %8, i32 noundef %.090.lcssa.i, i32 noundef %924, ptr noundef %1)
  %926 = add i32 %925, %923
  %927 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %926) #3
  %928 = and i16 %927, 4095
  %929 = load i32, ptr @hf_dvb_s2_table_multiplex_streams_spec_length, align 4
  %930 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %929, ptr noundef %0, i32 noundef %926, i32 noundef 2, i32 noundef 0) #3
  %931 = add i32 %925, 4
  %932 = zext nneg i16 %928 to i32
  %933 = add i32 %931, %932
  %invariant.op104.i = add i32 %.2, 6
  %934 = icmp slt i32 %931, %933
  br i1 %934, label %.lr.ph108.i, label %._crit_edge109.i

.lr.ph108.i:                                      ; preds = %._crit_edge.i352
  %935 = icmp eq i8 %.0320, 64
  %.193.i = add i32 %.2, 4
  %936 = add i32 %.2, 1
  br label %937

937:                                              ; preds = %._crit_edge100.i, %.lr.ph108.i
  %.092106.i = phi i32 [ %931, %.lr.ph108.i ], [ %964, %._crit_edge100.i ]
  %938 = load i32, ptr @hf_dvb_s2_table_multiplex, align 4
  %939 = add i32 %.092106.i, %.2
  %940 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %938, ptr noundef %0, i32 noundef %939, i32 noundef -1, i32 noundef 0) #3
  %941 = load i32, ptr @ett_dvb_s2_hdr_table_multiplex, align 4
  %942 = tail call ptr @proto_item_add_subtree(ptr noundef %940, i32 noundef %941) #3
  %943 = load i32, ptr @hf_dvb_s2_table_multiplex_forward_multiplex, align 4
  %944 = tail call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %943, ptr noundef %0, i32 noundef %939, i32 noundef 2, i32 noundef 0) #3
  %.reass103.i = add i32 %.092106.i, %923
  %hf_dvb_s2_table_multiplex_original_network_id.val.i = load i32, ptr @hf_dvb_s2_table_multiplex_original_network_id, align 4
  %hf_dvb_s2_table_multiplex_reward_multiplex.val.i = load i32, ptr @hf_dvb_s2_table_multiplex_reward_multiplex, align 4
  %945 = select i1 %935, i32 %hf_dvb_s2_table_multiplex_original_network_id.val.i, i32 %hf_dvb_s2_table_multiplex_reward_multiplex.val.i
  %946 = tail call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %945, ptr noundef %0, i32 noundef %.reass103.i, i32 noundef 2, i32 noundef 0) #3
  %947 = add i32 %.193.i, %.092106.i
  %948 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %947) #3
  %949 = and i16 %948, 4095
  %950 = load i32, ptr @hf_dvb_s2_table_multiplex_transport_descriptors_length, align 4
  %951 = tail call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %950, ptr noundef %0, i32 noundef %947, i32 noundef 2, i32 noundef 0) #3
  %952 = add i32 %.092106.i, 6
  %953 = zext nneg i16 %949 to i32
  %.not111.i = icmp eq i16 %949, 0
  br i1 %.not111.i, label %._crit_edge100.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %937
  %954 = add i32 %936, %952
  br label %955

955:                                              ; preds = %955, %.lr.ph99.i
  %.197.i = phi i32 [ 0, %.lr.ph99.i ], [ %960, %955 ]
  %.19196.i = phi i32 [ 0, %.lr.ph99.i ], [ %961, %955 ]
  %956 = add i32 %954, %.197.i
  %957 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %956) #3
  %958 = zext i8 %957 to i32
  %959 = add nuw nsw i32 %.197.i, 2
  %960 = add nuw nsw i32 %959, %958
  %961 = add i32 %.19196.i, 1
  %962 = icmp ult i32 %960, %953
  br i1 %962, label %955, label %._crit_edge100.i, !llvm.loop !26

._crit_edge100.i:                                 ; preds = %955, %937
  %.191.lcssa.i = phi i32 [ -1, %937 ], [ %.19196.i, %955 ]
  %.reass105.i = add i32 %invariant.op104.i, %.092106.i
  %963 = tail call fastcc i32 @dissect_dvb_s2_table_desc(ptr noundef %0, i32 noundef %.reass105.i, ptr noundef %942, i32 noundef %.191.lcssa.i, i32 noundef %924, ptr noundef %1)
  %964 = add i32 %963, %952
  %965 = sub i32 %964, %.092106.i
  tail call void @proto_item_set_len(ptr noundef %940, i32 noundef %965) #3
  %966 = icmp slt i32 %964, %933
  br i1 %966, label %937, label %._crit_edge109.i, !llvm.loop !27

._crit_edge109.i:                                 ; preds = %._crit_edge100.i, %._crit_edge.i352
  %.092.lcssa.i = phi i32 [ %931, %._crit_edge.i352 ], [ %964, %._crit_edge100.i ]
  %967 = load i32, ptr @dvb_s2_rcs_version, align 4
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %dissect_dvb_s2_table_sct.exit

969:                                              ; preds = %._crit_edge109.i
  %970 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %971 = add i32 %.092.lcssa.i, %.2
  %972 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %970, ptr noundef %0, i32 noundef %971, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

973:                                              ; preds = %151
  %974 = load i32, ptr @hf_dvb_s2_table_svn_number, align 4
  %975 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %974, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef 0) #3
  %976 = load i32, ptr @hf_dvb_s2_table_svn_prefix_size, align 4
  %977 = add nuw nsw i32 %.2, 2
  %978 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %976, ptr noundef %0, i32 noundef %977, i32 noundef 1, i32 noundef 0) #3
  %979 = add nuw nsw i32 %.2, 3
  %980 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %979) #3
  %981 = zext i8 %980 to i32
  %982 = load i32, ptr @hf_dvb_s2_table_pt_count, align 4
  %983 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %982, ptr noundef %0, i32 noundef %979, i32 noundef 1, i32 noundef 0) #3
  %984 = add nuw nsw i32 %.2, 1
  br label %985

985:                                              ; preds = %1039, %973
  %.0138.i = phi i32 [ 0, %973 ], [ %1041, %1039 ]
  %.0120137.i = phi i32 [ 4, %973 ], [ %1036, %1039 ]
  %986 = load i32, ptr @hf_dvb_s2_table_protocol, align 4
  %987 = add i32 %.0120137.i, %.2
  %988 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %986, ptr noundef %0, i32 noundef %987, i32 noundef -1, i32 noundef 0) #3
  %989 = load i32, ptr @ett_dvb_s2_hdr_table_pt, align 4
  %990 = tail call ptr @proto_item_add_subtree(ptr noundef %988, i32 noundef %989) #3
  %991 = load i32, ptr @hf_dvb_s2_table_pt_protocol_type, align 4
  %992 = tail call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %0, i32 noundef %987, i32 noundef 2, i32 noundef 0) #3
  %993 = add i32 %984, %.0120137.i
  %994 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %993) #3
  %995 = load i32, ptr @hf_dvb_s2_table_pt_address_size, align 4
  %996 = tail call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %995, ptr noundef %0, i32 noundef %993, i32 noundef 1, i32 noundef 0) #3
  %997 = add i32 %.0120137.i, %977
  %998 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %997) #3
  %999 = zext i8 %998 to i32
  %1000 = load i32, ptr @hf_dvb_s2_table_pt_mapping_sections, align 4
  %1001 = tail call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %1000, ptr noundef %0, i32 noundef %997, i32 noundef 1, i32 noundef 0) #3
  %1002 = add i32 %.0120137.i, 3
  %1003 = zext i8 %994 to i32
  %invariant.op129.i = add i32 %.2, %1003
  %invariant.op131.i = shl nuw nsw i32 %1003, 1
  %invariant.op133.i = add i32 %invariant.op131.i, %.2
  %invariant.op135.i = or disjoint i32 %invariant.op131.i, 1
  br label %1004

1004:                                             ; preds = %1029, %985
  %.0118128.i = phi i32 [ 0, %985 ], [ %1038, %1029 ]
  %.1127.i = phi i32 [ %1002, %985 ], [ %1036, %1029 ]
  %1005 = load i32, ptr @hf_dvb_s2_table_pt_mapping_section, align 4
  %1006 = add i32 %.1127.i, %.2
  %1007 = tail call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %1005, ptr noundef %0, i32 noundef %1006, i32 noundef -1, i32 noundef 0) #3
  %1008 = load i32, ptr @ett_dvb_s2_hdr_table_pt_ms, align 4
  %1009 = tail call ptr @proto_item_add_subtree(ptr noundef %1007, i32 noundef %1008) #3
  %1010 = load i32, ptr @hf_dvb_s2_table_pt_ms_inclusion_start, align 4
  %1011 = tail call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1010, ptr noundef %0, i32 noundef %1006, i32 noundef %1003, i32 noundef 0) #3
  %1012 = load i32, ptr @hf_dvb_s2_table_pt_ms_inclusion_end, align 4
  %.reass130.i = add i32 %.1127.i, %invariant.op129.i
  %1013 = tail call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1012, ptr noundef %0, i32 noundef %.reass130.i, i32 noundef %1003, i32 noundef 0) #3
  %.reass134.i = add i32 %invariant.op133.i, %.1127.i
  %1014 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass134.i) #3
  %1015 = zext i8 %1014 to i32
  %1016 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusions, align 4
  %1017 = tail call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1016, ptr noundef %0, i32 noundef %.reass134.i, i32 noundef 1, i32 noundef 0) #3
  %.reass136.i = add i32 %invariant.op135.i, %.1127.i
  br label %1018

1018:                                             ; preds = %1018, %1004
  %.0119126.i = phi i32 [ 0, %1004 ], [ %1028, %1018 ]
  %.2125.i = phi i32 [ %.reass136.i, %1004 ], [ %.reass124.i, %1018 ]
  %1019 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusion, align 4
  %1020 = add i32 %.2125.i, %.2
  %1021 = tail call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1019, ptr noundef %0, i32 noundef %1020, i32 noundef %invariant.op131.i, i32 noundef 0) #3
  %1022 = load i32, ptr @ett_dvb_s2_hdr_table_pt_ms_exclusion, align 4
  %1023 = tail call ptr @proto_item_add_subtree(ptr noundef %1021, i32 noundef %1022) #3
  %1024 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusion_start, align 4
  %1025 = tail call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1024, ptr noundef %0, i32 noundef %1020, i32 noundef %1003, i32 noundef 0) #3
  %1026 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusion_end, align 4
  %.reass.i354 = add i32 %.2125.i, %invariant.op129.i
  %1027 = tail call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1026, ptr noundef %0, i32 noundef %.reass.i354, i32 noundef %1003, i32 noundef 0) #3
  %.reass124.i = add i32 %.2125.i, %invariant.op131.i
  %1028 = add nuw nsw i32 %.0119126.i, 1
  %exitcond.not.i355 = icmp eq i32 %.0119126.i, %1015
  br i1 %exitcond.not.i355, label %1029, label %1018, !llvm.loop !28

1029:                                             ; preds = %1018
  %1030 = load i32, ptr @hf_dvb_s2_table_pt_ms_mac24_base, align 4
  %1031 = add i32 %.reass124.i, %.2
  %1032 = tail call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1030, ptr noundef %0, i32 noundef %1031, i32 noundef 3, i32 noundef 0) #3
  %1033 = load i32, ptr @hf_dvb_s2_table_pt_ms_mcast_prefix_size, align 4
  %1034 = add i32 %.reass124.i, %979
  %1035 = tail call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1033, ptr noundef %0, i32 noundef %1034, i32 noundef 1, i32 noundef 0) #3
  %1036 = add i32 %.reass124.i, 4
  %1037 = sub i32 %1036, %.1127.i
  tail call void @proto_item_set_len(ptr noundef %1007, i32 noundef %1037) #3
  %1038 = add nuw nsw i32 %.0118128.i, 1
  %exitcond139.not.i = icmp eq i32 %.0118128.i, %999
  br i1 %exitcond139.not.i, label %1039, label %1004, !llvm.loop !29

1039:                                             ; preds = %1029
  %1040 = sub i32 %1036, %.0120137.i
  tail call void @proto_item_set_len(ptr noundef %988, i32 noundef %1040) #3
  %1041 = add nuw nsw i32 %.0138.i, 1
  %exitcond140.not.i = icmp eq i32 %.0138.i, %981
  br i1 %exitcond140.not.i, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %985, !llvm.loop !30

dissect_dvb_s2_table_sct.exitthread-pre-split:    ; preds = %1039, %.loopexit.i, %640, %521, %342, %409, %406, %151, %152, %256, %257, %442, %252, %438, %508, %512, %561, %643, %904, %969
  %.pr356 = load i32, ptr @dvb_s2_rcs_version, align 4
  br label %dissect_dvb_s2_table_sct.exit

dissect_dvb_s2_table_sct.exit:                    ; preds = %dissect_dvb_s2_table_sct.exitthread-pre-split, %._crit_edge109.i, %901, %._crit_edge.i, %505, %435, %249, %565
  %1042 = phi i32 [ %.pr356, %dissect_dvb_s2_table_sct.exitthread-pre-split ], [ %967, %._crit_edge109.i ], [ %902, %901 ], [ %559, %._crit_edge.i ], [ %506, %505 ], [ %436, %435 ], [ %250, %249 ], [ %566, %565 ]
  switch i32 %1042, label %1051 [
    i32 0, label %1043
    i32 1, label %1047
  ]

1043:                                             ; preds = %dissect_dvb_s2_table_sct.exit
  %1044 = zext i16 %.0319 to i32
  %1045 = add i32 %.2, -8
  %1046 = add i32 %1045, %1044
  br label %1051

1047:                                             ; preds = %dissect_dvb_s2_table_sct.exit
  %1048 = zext i16 %.0319 to i32
  %1049 = add i32 %.2, -4
  %1050 = add i32 %1049, %1048
  br label %1051

1051:                                             ; preds = %dissect_dvb_s2_table_sct.exit, %1047, %1043
  %.3 = phi i32 [ %1046, %1043 ], [ %1050, %1047 ], [ %.2, %dissect_dvb_s2_table_sct.exit ]
  ret i32 %.3
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_dvb_s2_table() #2 {
  ret void
}

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dvb_s2_table_tim(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, i32 254, i32 176
  %hf_dvb_s2_table_network_status.val = load i32, ptr @hf_dvb_s2_table_network_status, align 4
  %hf_dvb_s2_table_rcst_status.val = load i32, ptr @hf_dvb_s2_table_rcst_status, align 4
  %6 = select i1 %.not, i32 %hf_dvb_s2_table_network_status.val, i32 %hf_dvb_s2_table_rcst_status.val
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %8 = load i32, ptr @hf_dvb_s2_table_desc_loop_count, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #3
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #3
  %12 = zext i8 %11 to i32
  %13 = add i32 %1, 2
  %14 = tail call fastcc i32 @dissect_dvb_s2_table_desc(ptr noundef %0, i32 noundef %13, ptr noundef %2, i32 noundef %12, i32 noundef %., ptr noundef %4)
  %15 = load i32, ptr @dvb_s2_rcs_version, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = add i32 %14, 2
  %19 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %20 = add i32 %18, %1
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #3
  br label %22

22:                                               ; preds = %17, %5
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dvb_s2_table_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %invariant.op1181 = add i32 %1, 1
  %invariant.op1183 = add i32 %1, 2
  %invariant.op1189 = add i32 %1, 13
  %invariant.op1191 = add i32 %1, 3
  %invariant.op1193 = add i32 %1, 4
  %invariant.op1211 = add i32 %1, 11
  %invariant.op1215 = add i32 %1, 14
  %invariant.op1219 = add i32 %1, 9
  %invariant.op1223 = add i32 %1, 10
  %invariant.op1239 = add i32 %1, 6
  %.not1241 = icmp slt i32 %3, 0
  br i1 %.not1241, label %._crit_edge1247, label %.lr.ph1246

.lr.ph1246:                                       ; preds = %6
  %9 = add i32 %1, 7
  %10 = add i32 %1, 5
  %11 = icmp eq i32 %4, 254
  %12 = add i32 %1, 8
  %13 = add i32 %1, 12
  %14 = icmp eq i32 %4, 176
  %invariant.op = add i32 %1, 14
  %invariant.op1288 = add i32 %1, 17
  br label %15

15:                                               ; preds = %.lr.ph1246, %.loopexit1112
  %.01244 = phi i32 [ 0, %.lr.ph1246 ], [ %693, %.loopexit1112 ]
  %.010681243 = phi i32 [ 0, %.lr.ph1246 ], [ %.28, %.loopexit1112 ]
  %.010821242 = phi i32 [ 0, %.lr.ph1246 ], [ %.21084, %.loopexit1112 ]
  %16 = add i32 %.010681243, %1
  %.reass1182 = add i32 %.010681243, %invariant.op1181
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass1182) #3
  %18 = load i32, ptr @hf_dvb_s2_table_descriptor, align 4
  %19 = zext i8 %17 to i32
  %20 = add nuw nsw i32 %19, 2
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef %20, i32 noundef 0) #3
  %22 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #3
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #3
  %25 = load i32, ptr @hf_dvb_s2_table_desc_tag, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %25, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_dvb_s2_table_desc_length, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef %.reass1182, i32 noundef 1, i32 noundef 0) #3
  %29 = add i32 %.010681243, 2
  switch i8 %24, label %691 [
    i8 -92, label %30
    i8 -95, label %72
    i8 -79, label %75
    i8 -71, label %88
    i8 -69, label %138
    i8 64, label %268
    i8 74, label %272
    i8 -87, label %347
    i8 -94, label %377
    i8 -83, label %.preheader
    i8 -82, label %476
    i8 -96, label %546
    i8 -84, label %550
    i8 -85, label %563
    i8 -88, label %576
    i8 -80, label %659
    i8 -59, label %666
  ]

.preheader:                                       ; preds = %15
  %.not1250 = icmp eq i8 %17, 0
  br i1 %.not1250, label %.loopexit1112, label %.lr.ph1148

.lr.ph1148:                                       ; preds = %.preheader
  %.neg1098 = add i32 %29, %19
  br label %453

30:                                               ; preds = %15
  %31 = load i32, ptr @hf_dvb_s2_table_desc_sync_achieved_time_threshold, align 4
  %.reass1238 = add i32 %.010681243, %invariant.op1183
  %32 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef %.reass1238, i32 noundef 1, i32 noundef 0) #3
  %33 = load i32, ptr @hf_dvb_s2_table_desc_max_sync_tries, align 4
  %34 = add i32 %invariant.op1191, %.010681243
  %35 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #3
  %36 = load i32, ptr @hf_dvb_s2_table_desc_sync_achieved_freq_threshold, align 4
  %37 = add i32 %invariant.op1193, %.010681243
  %38 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #3
  %39 = add i32 %.010681243, 6
  %40 = load i32, ptr @dvb_s2_rcs_version, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %30
  %43 = load i32, ptr @hf_dvb_s2_table_desc_sync_start_superframe, align 4
  %.reass1240 = add i32 %.010681243, %invariant.op1239
  %44 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %43, ptr noundef %0, i32 noundef %.reass1240, i32 noundef 2, i32 noundef 0) #3
  %45 = load i32, ptr @hf_dvb_s2_table_desc_sync_frame_nbr, align 4
  %46 = add i32 %12, %.010681243
  %47 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #3
  %48 = load i32, ptr @hf_dvb_s2_table_desc_sync_repeat_period, align 4
  %49 = add i32 %invariant.op1219, %.010681243
  %50 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #3
  %51 = load i32, ptr @hf_dvb_s2_table_desc_sync_slot_nbr, align 4
  %52 = add i32 %invariant.op1211, %.010681243
  %53 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0) #3
  %54 = add i32 %.010681243, 13
  %.pr = load i32, ptr @dvb_s2_rcs_version, align 4
  br label %55

55:                                               ; preds = %42, %30
  %56 = phi i32 [ %.pr, %42 ], [ %40, %30 ]
  %.11069 = phi i32 [ %54, %42 ], [ %39, %30 ]
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %.loopexit1112

58:                                               ; preds = %55
  %59 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_start_superframe_count, align 4
  %60 = add i32 %.11069, %1
  %61 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #3
  %62 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_frame_nbr, align 4
  %63 = add i32 %invariant.op1183, %.11069
  %64 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #3
  %65 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_repeat_period, align 4
  %66 = add i32 %invariant.op1191, %.11069
  %67 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0) #3
  %68 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_timeslot_nbr, align 4
  %69 = add i32 %10, %.11069
  %70 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0) #3
  %71 = add i32 %.11069, 7
  br label %.loopexit1112

72:                                               ; preds = %15
  %.reass1236 = add i32 %.010681243, %invariant.op1183
  %73 = call fastcc i32 @dissect_dvb_s2_table_correct_msg(ptr noundef %0, i32 noundef %.reass1236, ptr noundef %23)
  %74 = add i32 %73, %29
  br label %.loopexit1112

75:                                               ; preds = %15
  %76 = load i32, ptr @hf_dvb_s2_table_desc_sf_sequence, align 4
  %.reass1234 = add i32 %.010681243, %invariant.op1183
  %77 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %76, ptr noundef %0, i32 noundef %.reass1234, i32 noundef 1, i32 noundef 0) #3
  %78 = load i32, ptr @hf_dvb_s2_table_sf_count, align 4
  %79 = add i32 %invariant.op1191, %.010681243
  %80 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0) #3
  %81 = load i32, ptr @hf_dvb_s2_table_desc_frame_number, align 4
  %82 = add i32 %10, %.010681243
  %83 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #3
  %84 = load i32, ptr @hf_dvb_s2_table_desc_slot_nbr, align 4
  %85 = add i32 %invariant.op1239, %.010681243
  %86 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef 2, i32 noundef 0) #3
  %87 = add i32 %.010681243, 8
  br label %.loopexit1112

88:                                               ; preds = %15
  %89 = load i32, ptr @hf_dvb_s2_table_desc_keep_id_after_logoff, align 4
  %.reass1232 = add i32 %.010681243, %invariant.op1183
  %90 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %89, ptr noundef %0, i32 noundef %.reass1232, i32 noundef 1, i32 noundef 0) #3
  %91 = load i32, ptr @hf_dvb_s2_table_desc_power_ctrl_mode, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %91, ptr noundef %0, i32 noundef %.reass1232, i32 noundef 1, i32 noundef 0) #3
  %93 = load i32, ptr @hf_dvb_s2_table_desc_rcst_access_status, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %93, ptr noundef %0, i32 noundef %.reass1232, i32 noundef 1, i32 noundef 0) #3
  %95 = load i32, ptr @hf_dvb_s2_table_group_id, align 4
  %96 = add i32 %invariant.op1191, %.010681243
  %97 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0) #3
  %98 = load i32, ptr @hf_dvb_s2_table_desc_logon_id, align 4
  %99 = add i32 %invariant.op1193, %.010681243
  %100 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef 0) #3
  %101 = load i32, ptr @hf_dvb_s2_table_desc_lowest_assign_id, align 4
  %102 = add i32 %invariant.op1239, %.010681243
  %103 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 3, i32 noundef 0) #3
  %104 = add i32 %invariant.op1219, %.010681243
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %104) #3
  %106 = and i8 %105, 15
  %107 = load i32, ptr @hf_dvb_s2_table_desc_assign_id_count, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %107, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0) #3
  %109 = load i32, ptr @hf_dvb_s2_table_desc_unicast_mac24_count, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %109, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0) #3
  %111 = add i32 %.010681243, 10
  %.not1254 = icmp eq i8 %106, 0
  br i1 %.not1254, label %._crit_edge1179, label %.lr.ph1178

.lr.ph1178:                                       ; preds = %88, %.lr.ph1178
  %.21176 = phi i32 [ %129, %.lr.ph1178 ], [ %111, %88 ]
  %.010741175 = phi i8 [ %130, %.lr.ph1178 ], [ 0, %88 ]
  %112 = load i32, ptr @hf_dvb_s2_table_mac24, align 4
  %113 = add i32 %.21176, %1
  %114 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 5, i32 noundef 0) #3
  %115 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115) #3
  %117 = load i32, ptr @hf_dvb_s2_table_mac24_prefix_size, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #3
  %119 = load i32, ptr @hf_dvb_s2_table_mac24_unicast, align 4
  %120 = add i32 %invariant.op1181, %.21176
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 3, i32 noundef 0) #3
  %122 = load i32, ptr @hf_dvb_s2_table_mac24_mcast_mapping_method, align 4
  %123 = add i32 %invariant.op1193, %.21176
  %124 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0) #3
  %125 = load i32, ptr @hf_dvb_s2_table_mac24_mcast_ip_version_ind_pres, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %125, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0) #3
  %127 = load i32, ptr @hf_dvb_s2_table_mac24_mcast_synthesis_field_size, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %127, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0) #3
  %129 = add i32 %.21176, 5
  %130 = add nuw nsw i8 %.010741175, 1
  %exitcond1272.not = icmp eq i8 %130, %106
  br i1 %exitcond1272.not, label %._crit_edge1179, label %.lr.ph1178, !llvm.loop !31

._crit_edge1179:                                  ; preds = %.lr.ph1178, %88
  %.2.lcssa = phi i32 [ %111, %88 ], [ %129, %.lr.ph1178 ]
  %131 = load i32, ptr @hf_dvb_s2_table_desc_default_svn_number, align 4
  %132 = add i32 %.2.lcssa, %1
  %133 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0) #3
  %134 = load i32, ptr @hf_dvb_s2_table_desc_reserved, align 4
  %135 = add i32 %invariant.op1183, %.2.lcssa
  %136 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %134, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0) #3
  %137 = add i32 %.2.lcssa, 3
  br label %.loopexit1112

138:                                              ; preds = %15
  %139 = load i32, ptr @hf_dvb_s2_table_desc_default_ctrl_random_interval, align 4
  %.reass1230 = add i32 %.010681243, %invariant.op1183
  %140 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %139, ptr noundef %0, i32 noundef %.reass1230, i32 noundef 1, i32 noundef 0) #3
  %141 = load i32, ptr @hf_dvb_s2_table_desc_dynamic_rate_persistence, align 4
  %142 = add i32 %invariant.op1191, %.010681243
  %143 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0) #3
  %144 = load i32, ptr @hf_dvb_s2_table_desc_volume_backlog_persistence, align 4
  %145 = add i32 %invariant.op1193, %.010681243
  %146 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0) #3
  %147 = add i32 %10, %.010681243
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %147) #3
  %149 = and i8 %148, 15
  %150 = load i32, ptr @hf_dvb_s2_table_desc_lls_count, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %150, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef 0) #3
  %152 = add i32 %.010681243, 6
  %.not1251 = icmp eq i8 %149, 0
  br i1 %.not1251, label %._crit_edge, label %.lr.ph1156

.lr.ph1156:                                       ; preds = %138, %191
  %.31155 = phi i32 [ %.5, %191 ], [ %152, %138 ]
  %.010731154 = phi i8 [ %192, %191 ], [ 0, %138 ]
  %153 = add i32 %.31155, %1
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %153) #3
  %155 = and i8 %154, 1
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %153) #3
  %157 = and i8 %156, 2
  %.not1103 = icmp eq i8 %155, 0
  %spec.select = select i1 %.not1103, i32 1, i32 6
  %.not1104 = icmp eq i8 %157, 0
  %158 = zext nneg i8 %157 to i32
  %.1 = add nuw nsw i32 %spec.select, %158
  %159 = load i32, ptr @hf_dvb_s2_table_lls, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %159, ptr noundef %0, i32 noundef %153, i32 noundef %.1, i32 noundef 0) #3
  %161 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161) #3
  %163 = load i32, ptr @hf_dvb_s2_table_lls_index, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0) #3
  %165 = load i32, ptr @hf_dvb_s2_table_lls_random_access, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %165, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0) #3
  %167 = load i32, ptr @hf_dvb_s2_table_lls_dedicated_access, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %167, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0) #3
  %169 = add i32 %.31155, 1
  br i1 %.not1103, label %182, label %170

170:                                              ; preds = %.lr.ph1156
  %171 = load i32, ptr @hf_dvb_s2_table_lls_nominal_rc_index, align 4
  %.reass1153 = add i32 %.31155, %invariant.op1181
  %172 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %171, ptr noundef %0, i32 noundef %.reass1153, i32 noundef 1, i32 noundef 0) #3
  %173 = load i32, ptr @hf_dvb_s2_table_lls_nominal_da_ac_index, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %173, ptr noundef %0, i32 noundef %.reass1153, i32 noundef 1, i32 noundef 0) #3
  %175 = load i32, ptr @hf_dvb_s2_table_lls_conditional_demand_rc_map, align 4
  %176 = add i32 %invariant.op1183, %.31155
  %177 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef 2, i32 noundef 0) #3
  %178 = load i32, ptr @hf_dvb_s2_table_lls_conditional_scheduler_da_ac_map, align 4
  %179 = add i32 %invariant.op1193, %.31155
  %180 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0) #3
  %181 = add i32 %.31155, 6
  br label %182

182:                                              ; preds = %170, %.lr.ph1156
  %.4 = phi i32 [ %181, %170 ], [ %169, %.lr.ph1156 ]
  br i1 %.not1104, label %191, label %183

183:                                              ; preds = %182
  %184 = load i32, ptr @hf_dvb_s2_table_lls_nominal_ra_ac_index, align 4
  %185 = add i32 %.4, %1
  %186 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %184, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0) #3
  %187 = load i32, ptr @hf_dvb_s2_table_lls_conditional_scheduler_ra_ac_map, align 4
  %188 = add i32 %invariant.op1181, %.4
  %189 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %187, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0) #3
  %190 = add i32 %.4, 2
  br label %191

191:                                              ; preds = %182, %183
  %.5 = phi i32 [ %190, %183 ], [ %.4, %182 ]
  %192 = add nuw nsw i8 %.010731154, 1
  %exitcond1269.not = icmp eq i8 %192, %149
  br i1 %exitcond1269.not, label %._crit_edge, label %.lr.ph1156, !llvm.loop !32

._crit_edge:                                      ; preds = %191, %138
  %.3.lcssa = phi i32 [ %152, %138 ], [ %.5, %191 ]
  %193 = add i32 %.3.lcssa, %1
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %193) #3
  %195 = and i8 %194, 15
  %196 = load i32, ptr @hf_dvb_s2_table_desc_rc_count, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %196, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0) #3
  %198 = add i32 %.3.lcssa, 1
  %.not1252 = icmp eq i8 %195, 0
  br i1 %.not1252, label %._crit_edge1164, label %.lr.ph1163

.lr.ph1163:                                       ; preds = %._crit_edge, %234
  %.61161 = phi i32 [ %.8, %234 ], [ %198, %._crit_edge ]
  %.010721160 = phi i8 [ %235, %234 ], [ 0, %._crit_edge ]
  %199 = add i32 %.61161, %1
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %199) #3
  %201 = and i8 %200, 4
  %202 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %199) #3
  %203 = and i8 %202, 2
  %.not1101 = icmp eq i8 %201, 0
  %spec.select1105 = select i1 %.not1101, i32 5, i32 7
  %.not1102.not = icmp eq i8 %203, 0
  %.lobit = lshr exact i8 %203, 1
  %204 = zext nneg i8 %.lobit to i32
  %.11067 = add nuw nsw i32 %spec.select1105, %204
  %205 = load i32, ptr @hf_dvb_s2_table_rc, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %205, ptr noundef %0, i32 noundef %199, i32 noundef %.11067, i32 noundef 0) #3
  %207 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207) #3
  %209 = load i32, ptr @hf_dvb_s2_table_rc_index, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0) #3
  %211 = load i32, ptr @hf_dvb_s2_table_rc_constant_assignment_provided, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %211, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0) #3
  %213 = load i32, ptr @hf_dvb_s2_table_rc_volume_allowed, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %213, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0) #3
  %215 = load i32, ptr @hf_dvb_s2_table_rc_rbdc_allowed, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %215, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0) #3
  %217 = load i32, ptr @hf_dvb_s2_table_rc_maximum_service_rate, align 4
  %218 = add i32 %invariant.op1181, %.61161
  %219 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %217, ptr noundef %0, i32 noundef %218, i32 noundef 2, i32 noundef 0) #3
  %220 = load i32, ptr @hf_dvb_s2_table_rc_minimum_service_rate, align 4
  %221 = add i32 %invariant.op1191, %.61161
  %222 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %220, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0) #3
  %223 = add i32 %.61161, 5
  br i1 %.not1101, label %228, label %224

224:                                              ; preds = %.lr.ph1163
  %225 = load i32, ptr @hf_dvb_s2_table_rc_constant_service_rate, align 4
  %.reass1159 = add i32 %.61161, %10
  %226 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %225, ptr noundef %0, i32 noundef %.reass1159, i32 noundef 2, i32 noundef 0) #3
  %227 = add i32 %.61161, 7
  br label %228

228:                                              ; preds = %224, %.lr.ph1163
  %.7 = phi i32 [ %227, %224 ], [ %223, %.lr.ph1163 ]
  br i1 %.not1102.not, label %234, label %229

229:                                              ; preds = %228
  %230 = load i32, ptr @hf_dvb_s2_table_rc_maximum_backlog, align 4
  %231 = add i32 %.7, %1
  %232 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef 1, i32 noundef 0) #3
  %233 = add i32 %.7, 1
  br label %234

234:                                              ; preds = %228, %229
  %.8 = phi i32 [ %233, %229 ], [ %.7, %228 ]
  %235 = add nuw nsw i8 %.010721160, 1
  %exitcond1270.not = icmp eq i8 %235, %195
  br i1 %exitcond1270.not, label %._crit_edge1164, label %.lr.ph1163, !llvm.loop !33

._crit_edge1164:                                  ; preds = %234, %._crit_edge
  %.6.lcssa = phi i32 [ %198, %._crit_edge ], [ %.8, %234 ]
  %236 = add i32 %.6.lcssa, %1
  %237 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %236) #3
  %238 = and i8 %237, 15
  %239 = load i32, ptr @hf_dvb_s2_table_desc_ra_ac_count, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %239, ptr noundef %0, i32 noundef %236, i32 noundef 1, i32 noundef 0) #3
  %241 = add i32 %.6.lcssa, 1
  %.not1253 = icmp eq i8 %238, 0
  br i1 %.not1253, label %.loopexit1112, label %.lr.ph1173

.lr.ph1173:                                       ; preds = %._crit_edge1164, %.lr.ph1173
  %.91171 = phi i32 [ %266, %.lr.ph1173 ], [ %241, %._crit_edge1164 ]
  %.010711170 = phi i8 [ %267, %.lr.ph1173 ], [ 0, %._crit_edge1164 ]
  %242 = add i32 %.91171, %1
  %.reass1167 = add i32 %.91171, %invariant.op1193
  %243 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass1167) #3
  %244 = zext i8 %243 to i32
  %245 = add nuw nsw i32 %244, 5
  %246 = load i32, ptr @hf_dvb_s2_table_ra_ac, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %246, ptr noundef %0, i32 noundef %242, i32 noundef %245, i32 noundef 0) #3
  %248 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %249 = call ptr @proto_item_add_subtree(ptr noundef %247, i32 noundef %248) #3
  %250 = load i32, ptr @hf_dvb_s2_table_ra_ac_index, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0) #3
  %252 = load i32, ptr @hf_dvb_s2_table_ra_ac_max_unique_payload_per_block, align 4
  %253 = add i32 %invariant.op1181, %.91171
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %252, ptr noundef %0, i32 noundef %253, i32 noundef 1, i32 noundef 0) #3
  %255 = load i32, ptr @hf_dvb_s2_table_ra_ac_max_consecutive_block_accessed, align 4
  %256 = add i32 %invariant.op1183, %.91171
  %257 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %255, ptr noundef %0, i32 noundef %256, i32 noundef 1, i32 noundef 0) #3
  %258 = load i32, ptr @hf_dvb_s2_table_ra_ac_min_idle_block, align 4
  %259 = add i32 %invariant.op1191, %.91171
  %260 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef 1, i32 noundef 0) #3
  %261 = load i32, ptr @hf_dvb_s2_table_ra_ac_defaults_field_size, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %261, ptr noundef %0, i32 noundef %.reass1167, i32 noundef 1, i32 noundef 0) #3
  %263 = add i32 %.91171, 5
  %264 = load i32, ptr @hf_dvb_s2_table_ra_ac_defaults_for_ra_load_control, align 4
  %.reass1169 = add i32 %.91171, %10
  %265 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %264, ptr noundef %0, i32 noundef %.reass1169, i32 noundef %244, i32 noundef 0) #3
  %266 = add i32 %263, %244
  %267 = add nuw nsw i8 %.010711170, 1
  %exitcond1271.not = icmp eq i8 %267, %238
  br i1 %exitcond1271.not, label %.loopexit1112, label %.lr.ph1173, !llvm.loop !34

268:                                              ; preds = %15
  %269 = load i32, ptr @hf_dvb_s2_table_nnd_char, align 4
  %.reass1228 = add i32 %.010681243, %invariant.op1183
  %270 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %269, ptr noundef %0, i32 noundef %.reass1228, i32 noundef %19, i32 noundef 0) #3
  %271 = add i32 %29, %19
  br label %.loopexit1112

272:                                              ; preds = %15
  %273 = load i32, ptr @hf_dvb_s2_table_ld_fm_id, align 4
  %.reass1218 = add i32 %.010681243, %invariant.op1183
  %274 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %273, ptr noundef %0, i32 noundef %.reass1218, i32 noundef 2, i32 noundef 0) #3
  %275 = add i32 %invariant.op1193, %.010681243
  %276 = add i32 %275, 4
  %277 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %276) #3
  %278 = add i8 %277, 127
  %or.cond = icmp ult i8 %278, 2
  %hf_dvb_s2_table_ld_rm_id.val = load i32, ptr @hf_dvb_s2_table_ld_rm_id, align 4
  %hf_dvb_s2_table_ld_on_id.val = load i32, ptr @hf_dvb_s2_table_ld_on_id, align 4
  %279 = select i1 %or.cond, i32 %hf_dvb_s2_table_ld_rm_id.val, i32 %hf_dvb_s2_table_ld_on_id.val
  %280 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %279, ptr noundef %0, i32 noundef %275, i32 noundef 2, i32 noundef 0) #3
  %281 = load i32, ptr @hf_dvb_s2_table_ld_service_id, align 4
  %282 = add i32 %invariant.op1239, %.010681243
  %283 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %281, ptr noundef %0, i32 noundef %282, i32 noundef 2, i32 noundef 0) #3
  %284 = load i32, ptr @hf_dvb_s2_table_ld_linkage_type, align 4
  %285 = add i32 %12, %.010681243
  %286 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef 1, i32 noundef 0) #3
  switch i8 %277, label %320 [
    i8 8, label %287
    i8 13, label %309
  ]

287:                                              ; preds = %272
  %288 = load i32, ptr @hf_dvb_s2_table_ld_ho_type, align 4
  %.reass1222 = add i32 %.010681243, %invariant.op1219
  %289 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %288, ptr noundef %0, i32 noundef %.reass1222, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #3
  %290 = load i32, ptr @hf_dvb_s2_table_ld_reserved_future_use, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %290, ptr noundef %0, i32 noundef %.reass1222, i32 noundef 1, i32 noundef 0) #3
  %292 = load i32, ptr @hf_dvb_s2_table_ld_origin_type, align 4
  %293 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %292, ptr noundef %0, i32 noundef %.reass1222, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #3
  %294 = add i32 %.010681243, 10
  %295 = load i32, ptr %7, align 4
  %296 = add i32 %295, -1
  %or.cond5 = icmp ult i32 %296, 3
  br i1 %or.cond5, label %297, label %301

297:                                              ; preds = %287
  %298 = load i32, ptr @hf_dvb_s2_table_ld_network_id, align 4
  %.reass1224 = add i32 %.010681243, %invariant.op1223
  %299 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %298, ptr noundef %0, i32 noundef %.reass1224, i32 noundef 2, i32 noundef 0) #3
  %300 = add i32 %.010681243, 12
  br label %301

301:                                              ; preds = %287, %297
  %.10 = phi i32 [ %300, %297 ], [ %294, %287 ]
  %302 = load i32, ptr %8, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %.thread1108

304:                                              ; preds = %301
  %305 = load i32, ptr @hf_dvb_s2_table_ld_initial_service_id, align 4
  %306 = add i32 %.10, %1
  %307 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 2, i32 noundef 0) #3
  %308 = add i32 %.10, 2
  br label %.thread1108

309:                                              ; preds = %272
  %310 = load i32, ptr @hf_dvb_s2_table_ld_target_event_id, align 4
  %.reass1220 = add i32 %.010681243, %invariant.op1219
  %311 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %310, ptr noundef %0, i32 noundef %.reass1220, i32 noundef 2, i32 noundef 0) #3
  %312 = load i32, ptr @hf_dvb_s2_table_ld_target_listed, align 4
  %313 = add i32 %invariant.op1211, %.010681243
  %314 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %312, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0) #3
  %315 = load i32, ptr @hf_dvb_s2_table_ld_event_simulcast, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %315, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0) #3
  %317 = load i32, ptr @hf_dvb_s2_table_ld_reserved, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %317, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0) #3
  %319 = add i32 %.010681243, 12
  br label %.thread1108

320:                                              ; preds = %272
  %321 = add i32 %.010681243, 9
  br i1 %or.cond, label %322, label %.thread1108

322:                                              ; preds = %320
  %323 = load i32, ptr @hf_dvb_s2_table_ld_network_id, align 4
  %.reass1226 = add i32 %.010681243, %invariant.op1219
  %324 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %323, ptr noundef %0, i32 noundef %.reass1226, i32 noundef 2, i32 noundef 0) #3
  %325 = add i32 %invariant.op1211, %.010681243
  %326 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %325) #3
  %327 = zext i8 %326 to i32
  %328 = load i32, ptr @hf_dvb_s2_table_ld_population_id_loop_count, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %328, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0) #3
  %330 = add i32 %.010681243, 12
  br label %331

331:                                              ; preds = %322, %331
  %.131151 = phi i32 [ %330, %322 ], [ %338, %331 ]
  %.010791150 = phi i32 [ 0, %322 ], [ %339, %331 ]
  %332 = load i32, ptr @hf_dvb_s2_table_ld_population_id_base, align 4
  %333 = add i32 %.131151, %1
  %334 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %332, ptr noundef %0, i32 noundef %333, i32 noundef 2, i32 noundef 0) #3
  %335 = load i32, ptr @hf_dvb_s2_table_ld_population_id_mask, align 4
  %336 = add i32 %invariant.op1183, %.131151
  %337 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %335, ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef 0) #3
  %338 = add i32 %.131151, 4
  %339 = add nuw nsw i32 %.010791150, 1
  %exitcond1268.not = icmp eq i32 %.010791150, %327
  br i1 %exitcond1268.not, label %.thread1108, label %331, !llvm.loop !35

.thread1108:                                      ; preds = %331, %304, %301, %309, %320
  %.14 = phi i32 [ %321, %320 ], [ %319, %309 ], [ %.10, %301 ], [ %308, %304 ], [ %338, %331 ]
  %.neg1100 = sub i32 %29, %.14
  %340 = add i32 %.neg1100, %19
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %.loopexit1112

342:                                              ; preds = %.thread1108
  %343 = load i32, ptr @hf_dvb_s2_table_ld_private_data, align 4
  %344 = add i32 %.14, %1
  %345 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %343, ptr noundef %0, i32 noundef %344, i32 noundef %340, i32 noundef 0) #3
  %346 = add i32 %29, %19
  br label %.loopexit1112

347:                                              ; preds = %15
  %348 = load i32, ptr @hf_dvb_s2_table_srld_satellite_id, align 4
  %.reass1210 = add i32 %.010681243, %invariant.op1183
  %349 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %348, ptr noundef %0, i32 noundef %.reass1210, i32 noundef 1, i32 noundef 0) #3
  %350 = load i32, ptr @hf_dvb_s2_table_srld_beam_id, align 4
  %351 = add i32 %invariant.op1191, %.010681243
  %352 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %350, ptr noundef %0, i32 noundef %351, i32 noundef 2, i32 noundef 0) #3
  %353 = load i32, ptr @hf_dvb_s2_table_srld_gateway_id, align 4
  %354 = add i32 %10, %.010681243
  %355 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %353, ptr noundef %0, i32 noundef %354, i32 noundef 1, i32 noundef 0) #3
  %356 = load i32, ptr @hf_dvb_s2_table_srld_reserved, align 4
  %357 = add i32 %invariant.op1239, %.010681243
  %358 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %356, ptr noundef %0, i32 noundef %357, i32 noundef 1, i32 noundef 0) #3
  %359 = load i32, ptr @hf_dvb_s2_table_srld_orbital_position, align 4
  %360 = add i32 %9, %.010681243
  %361 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %359, ptr noundef %0, i32 noundef %360, i32 noundef 2, i32 noundef 0) #3
  %362 = load i32, ptr @hf_dvb_s2_table_srld_west_east_flag, align 4
  %363 = add i32 %invariant.op1219, %.010681243
  %364 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %362, ptr noundef %0, i32 noundef %363, i32 noundef 1, i32 noundef 0) #3
  %365 = load i32, ptr @hf_dvb_s2_table_srld_superframe_sequence, align 4
  %366 = add i32 %invariant.op1223, %.010681243
  %367 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %365, ptr noundef %0, i32 noundef %366, i32 noundef 1, i32 noundef 0) #3
  %.reass1214 = add i32 %.010681243, %invariant.op1211
  %hf_dvb_s2_table_srld_tx_frequency_offset.val = load i32, ptr @hf_dvb_s2_table_srld_tx_frequency_offset, align 4
  %hf_dvb_s2_table_srld_zero_frequency_offset.val = load i32, ptr @hf_dvb_s2_table_srld_zero_frequency_offset, align 4
  %368 = select i1 %14, i32 %hf_dvb_s2_table_srld_tx_frequency_offset.val, i32 %hf_dvb_s2_table_srld_zero_frequency_offset.val
  %369 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %368, ptr noundef %0, i32 noundef %.reass1214, i32 noundef 3, i32 noundef 0) #3
  %370 = add i32 %.010681243, 14
  %371 = icmp ugt i8 %17, 12
  br i1 %371, label %372, label %.loopexit1112

372:                                              ; preds = %347
  %373 = add nsw i32 %19, -12
  %374 = load i32, ptr @hf_dvb_s2_table_srld_private_data, align 4
  %.reass1216 = add i32 %.010681243, %invariant.op1215
  %375 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %374, ptr noundef %0, i32 noundef %.reass1216, i32 noundef %373, i32 noundef 0) #3
  %376 = add i32 %373, %370
  br label %.loopexit1112

377:                                              ; preds = %15
  %378 = load i32, ptr @hf_dvb_s2_table_lid_group_id, align 4
  %.reass1208 = add i32 %.010681243, %invariant.op1183
  %379 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %378, ptr noundef %0, i32 noundef %.reass1208, i32 noundef 1, i32 noundef 0) #3
  %380 = load i32, ptr @hf_dvb_s2_table_lid_logon_id, align 4
  %381 = add i32 %invariant.op1191, %.010681243
  %382 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %380, ptr noundef %0, i32 noundef %381, i32 noundef 2, i32 noundef 0) #3
  %383 = load i32, ptr @hf_dvb_s2_table_lid_continuous_carrier, align 4
  %384 = add i32 %10, %.010681243
  %385 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %383, ptr noundef %0, i32 noundef %384, i32 noundef 1, i32 noundef 0) #3
  %386 = load i32, ptr @hf_dvb_s2_table_lid_security_handshake, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %386, ptr noundef %0, i32 noundef %384, i32 noundef 1, i32 noundef 0) #3
  %388 = load i32, ptr @hf_dvb_s2_table_lid_prefix_flag, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %388, ptr noundef %0, i32 noundef %384, i32 noundef 1, i32 noundef 0) #3
  %390 = load i32, ptr @hf_dvb_s2_table_lid_data_unit_label_flag, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %390, ptr noundef %0, i32 noundef %384, i32 noundef 1, i32 noundef 0) #3
  %392 = load i32, ptr @hf_dvb_s2_table_lid_mini_slot_flag, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %392, ptr noundef %0, i32 noundef %384, i32 noundef 1, i32 noundef 0) #3
  %394 = load i32, ptr @hf_dvb_s2_table_lid_contention_based_mini_slot_flag, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %394, ptr noundef %0, i32 noundef %384, i32 noundef 1, i32 noundef 0) #3
  %396 = add i32 %invariant.op1239, %.010681243
  %397 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %396) #3
  %398 = and i8 %397, 64
  %399 = load i32, ptr @hf_dvb_s2_table_lid_capacity_type_flag, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %399, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0) #3
  %401 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %396) #3
  %402 = and i8 %401, 32
  %403 = load i32, ptr @hf_dvb_s2_table_lid_traffic_burst_type, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %403, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0) #3
  %405 = icmp eq i8 %402, 0
  br i1 %405, label %406, label %430

406:                                              ; preds = %377
  %407 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %396) #3
  %408 = and i8 %407, 16
  %409 = load i32, ptr @hf_dvb_s2_table_lid_connectivity, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %409, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0) #3
  %411 = icmp eq i8 %408, 0
  %412 = add i32 %9, %.010681243
  %413 = add i32 %12, %.010681243
  br i1 %411, label %414, label %419

414:                                              ; preds = %406
  %415 = load i32, ptr @hf_dvb_s2_table_lid_return_vpi, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %415, ptr noundef %0, i32 noundef %412, i32 noundef 1, i32 noundef 0) #3
  %417 = load i32, ptr @hf_dvb_s2_table_lid_return_vci, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %417, ptr noundef %0, i32 noundef %413, i32 noundef 2, i32 noundef 0) #3
  br label %436

419:                                              ; preds = %406
  %420 = load i32, ptr @hf_dvb_s2_table_lid_return_signalling_vpi, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %420, ptr noundef %0, i32 noundef %412, i32 noundef 1, i32 noundef 0) #3
  %422 = load i32, ptr @hf_dvb_s2_table_lid_return_signalling_vci, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %422, ptr noundef %0, i32 noundef %413, i32 noundef 2, i32 noundef 0) #3
  %424 = load i32, ptr @hf_dvb_s2_table_lid_forward_signalling_vpi, align 4
  %425 = add i32 %invariant.op1211, %.010681243
  %426 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %424, ptr noundef %0, i32 noundef %425, i32 noundef 1, i32 noundef 0) #3
  %427 = load i32, ptr @hf_dvb_s2_table_lid_forward_signalling_vci, align 4
  %428 = add i32 %13, %.010681243
  %429 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %427, ptr noundef %0, i32 noundef %428, i32 noundef 2, i32 noundef 0) #3
  br label %436

430:                                              ; preds = %377
  %431 = load i32, ptr @hf_dvb_s2_table_lid_return_trf_pid, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %431, ptr noundef %0, i32 noundef %396, i32 noundef 2, i32 noundef 0) #3
  %433 = load i32, ptr @hf_dvb_s2_table_lid_return_ctrl_mngm_pid, align 4
  %434 = add i32 %12, %.010681243
  %435 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %433, ptr noundef %0, i32 noundef %434, i32 noundef 2, i32 noundef 0) #3
  br label %436

436:                                              ; preds = %414, %419, %430
  %.sink = phi i32 [ 10, %414 ], [ 14, %419 ], [ 10, %430 ]
  %437 = add i32 %.010681243, %.sink
  %438 = icmp eq i8 %398, 0
  br i1 %438, label %439, label %.loopexit1112

439:                                              ; preds = %436
  %440 = load i32, ptr @hf_dvb_s2_table_lid_cra_level, align 4
  %441 = add i32 %437, %1
  %442 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %440, ptr noundef %0, i32 noundef %441, i32 noundef 3, i32 noundef 0) #3
  %443 = load i32, ptr @hf_dvb_s2_table_lid_vbdc_max, align 4
  %444 = add i32 %invariant.op1191, %437
  %445 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %443, ptr noundef %0, i32 noundef %444, i32 noundef 2, i32 noundef 0) #3
  %446 = load i32, ptr @hf_dvb_s2_table_lid_rbdc_max, align 4
  %447 = add i32 %10, %437
  %448 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %446, ptr noundef %0, i32 noundef %447, i32 noundef 3, i32 noundef 0) #3
  %449 = load i32, ptr @hf_dvb_s2_table_lid_rbdc_timeout, align 4
  %450 = add i32 %12, %437
  %451 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %449, ptr noundef %0, i32 noundef %450, i32 noundef 2, i32 noundef 0) #3
  %452 = add i32 %437, 10
  br label %.loopexit1112

453:                                              ; preds = %.lr.ph1148, %473
  %.161147 = phi i32 [ %29, %.lr.ph1148 ], [ %471, %473 ]
  %454 = load i32, ptr @hf_dvb_s2_table_fipd_original_network_id, align 4
  %455 = add i32 %.161147, %1
  %456 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %454, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0) #3
  %457 = load i32, ptr @hf_dvb_s2_table_fipd_transport_stream_id, align 4
  %458 = add i32 %invariant.op1183, %.161147
  %459 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %457, ptr noundef %0, i32 noundef %458, i32 noundef 2, i32 noundef 0) #3
  %460 = add i32 %invariant.op1193, %.161147
  %461 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %460) #3
  %462 = and i8 %461, 15
  %463 = load i32, ptr @hf_dvb_s2_table_fipd_pid_loop_count, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %463, ptr noundef %0, i32 noundef %460, i32 noundef 1, i32 noundef 0) #3
  %465 = add i32 %.161147, 5
  %narrow1273 = add nuw nsw i8 %462, 1
  %466 = zext nneg i8 %narrow1273 to i32
  br label %467

467:                                              ; preds = %453, %467
  %.171146 = phi i32 [ %465, %453 ], [ %471, %467 ]
  %.010751145 = phi i32 [ 0, %453 ], [ %472, %467 ]
  %468 = load i32, ptr @hf_dvb_s2_table_fipd_pid, align 4
  %469 = add i32 %.171146, %1
  %470 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %468, ptr noundef %0, i32 noundef %469, i32 noundef 2, i32 noundef 0) #3
  %471 = add i32 %.171146, 2
  %472 = add nuw nsw i32 %.010751145, 1
  %exitcond1267.not = icmp eq i32 %472, %466
  br i1 %exitcond1267.not, label %473, label %467, !llvm.loop !36

473:                                              ; preds = %467
  %reass.sub = sub i32 %.neg1098, %.171146
  %474 = add i32 %reass.sub, -2
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %453, label %.loopexit1112, !llvm.loop !37

476:                                              ; preds = %15
  %477 = load i32, ptr @hf_dvb_s2_table_ripd_continuous_carrier, align 4
  %.reass1206 = add i32 %.010681243, %invariant.op1183
  %478 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %477, ptr noundef %0, i32 noundef %.reass1206, i32 noundef 1, i32 noundef 0) #3
  %479 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass1206) #3
  %480 = and i8 %479, 15
  %481 = load i32, ptr @hf_dvb_s2_table_ripd_network_routing_label_loop_count, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %481, ptr noundef %0, i32 noundef %.reass1206, i32 noundef 1, i32 noundef 0) #3
  %483 = add i32 %.010681243, 3
  %narrow = add nuw nsw i8 %480, 1
  %484 = zext nneg i8 %narrow to i32
  br label %485

485:                                              ; preds = %476, %.loopexit
  %.181144 = phi i32 [ %483, %476 ], [ %544, %.loopexit ]
  %.110761143 = phi i32 [ 0, %476 ], [ %545, %.loopexit ]
  %486 = load i32, ptr @hf_dvb_s2_desc_network_routing, align 4
  %487 = add i32 %.181144, %1
  %488 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %486, ptr noundef %0, i32 noundef %487, i32 noundef -1, i32 noundef 0) #3
  %489 = load i32, ptr @ett_dvb_s2_hdr_table_network_routing, align 4
  %490 = call ptr @proto_item_add_subtree(ptr noundef %488, i32 noundef %489) #3
  %491 = load i32, ptr @hf_dvb_s2_table_ripd_allocation_desallocation_flag, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %0, i32 noundef %487, i32 noundef 1, i32 noundef 0) #3
  %493 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %487) #3
  %494 = and i8 %493, 1
  %495 = load i32, ptr @hf_dvb_s2_table_ripd_pid_flag, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %495, ptr noundef %0, i32 noundef %487, i32 noundef 1, i32 noundef 0) #3
  %497 = add i32 %.181144, 1
  %.not1091 = icmp eq i8 %494, 0
  br i1 %.not1091, label %.loopexit1111, label %498

498:                                              ; preds = %485
  %.reass1138 = add i32 %.181144, %invariant.op1181
  %499 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass1138) #3
  %500 = zext i8 %499 to i32
  %501 = load i32, ptr @hf_dvb_s2_table_ripd_pid_loop_count, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %501, ptr noundef %0, i32 noundef %.reass1138, i32 noundef 1, i32 noundef 0) #3
  %.191120 = add i32 %.181144, 2
  br label %503

503:                                              ; preds = %498, %503
  %.191123 = phi i32 [ %.191120, %498 ], [ %.19, %503 ]
  %.19.in1122 = phi i32 [ %.181144, %498 ], [ %.191123, %503 ]
  %.010781121 = phi i32 [ 0, %498 ], [ %506, %503 ]
  %504 = load i32, ptr @hf_dvb_s2_table_ripd_pid, align 4
  %.reass1119 = add i32 %.19.in1122, %invariant.op1183
  %505 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %504, ptr noundef %0, i32 noundef %.reass1119, i32 noundef 2, i32 noundef 0) #3
  %506 = add nuw nsw i32 %.010781121, 1
  %.19 = add i32 %.191123, 2
  %exitcond1263.not = icmp eq i32 %.010781121, %500
  br i1 %exitcond1263.not, label %.loopexit1111, label %503, !llvm.loop !38

.loopexit1111:                                    ; preds = %503, %485
  %.20 = phi i32 [ %497, %485 ], [ %.19, %503 ]
  %507 = add i32 %.20, %1
  %508 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %507) #3
  %509 = and i8 %508, 1
  %510 = load i32, ptr @hf_dvb_s2_table_ripd_vpi_vci_flag, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %510, ptr noundef %0, i32 noundef %507, i32 noundef 1, i32 noundef 0) #3
  %512 = add i32 %.20, 1
  %.not1093 = icmp eq i8 %509, 0
  br i1 %.not1093, label %525, label %513

513:                                              ; preds = %.loopexit1111
  %.reass1140 = add i32 %.20, %invariant.op1181
  %514 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass1140) #3
  %515 = zext i8 %514 to i32
  %516 = load i32, ptr @hf_dvb_s2_table_ripd_vpi_vci_loop_count, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %516, ptr noundef %0, i32 noundef %.reass1140, i32 noundef 1, i32 noundef 0) #3
  br label %518

518:                                              ; preds = %513, %518
  %.21.in1130 = phi i32 [ %.20, %513 ], [ %521, %518 ]
  %.110801129 = phi i32 [ 0, %513 ], [ %524, %518 ]
  %519 = load i32, ptr @hf_dvb_s2_table_ripd_vpi, align 4
  %.reass1125 = add i32 %.21.in1130, %invariant.op1183
  %520 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %519, ptr noundef %0, i32 noundef %.reass1125, i32 noundef 1, i32 noundef 0) #3
  %521 = add i32 %.21.in1130, 3
  %522 = load i32, ptr @hf_dvb_s2_table_ripd_vci, align 4
  %.reass1127 = add i32 %.21.in1130, %invariant.op1191
  %523 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %522, ptr noundef %0, i32 noundef %.reass1127, i32 noundef 2, i32 noundef 0) #3
  %524 = add nuw nsw i32 %.110801129, 1
  %exitcond1264.not = icmp eq i32 %.110801129, %515
  br i1 %exitcond1264.not, label %.loopexit1110, label %518, !llvm.loop !39

.loopexit1110:                                    ; preds = %518
  %.21.le = add i32 %.21.in1130, 5
  br label %525

525:                                              ; preds = %.loopexit1110, %.loopexit1111
  %.22 = phi i32 [ %512, %.loopexit1111 ], [ %.21.le, %.loopexit1110 ]
  %526 = add i32 %.22, %1
  %527 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %526) #3
  %528 = and i8 %527, 1
  %529 = load i32, ptr @hf_dvb_s2_table_ripd_route_id_flag, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %529, ptr noundef %0, i32 noundef %526, i32 noundef 1, i32 noundef 0) #3
  %531 = add i32 %.22, 1
  %.not1095 = icmp eq i8 %528, 0
  br i1 %.not1095, label %.loopexit, label %532

532:                                              ; preds = %525
  %.reass1142 = add i32 %.22, %invariant.op1181
  %533 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass1142) #3
  %534 = zext i8 %533 to i32
  %535 = load i32, ptr @hf_dvb_s2_table_ripd_route_id_loop_count, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %535, ptr noundef %0, i32 noundef %.reass1142, i32 noundef 1, i32 noundef 0) #3
  %.231133 = add i32 %.22, 2
  br label %537

537:                                              ; preds = %532, %537
  %.231136 = phi i32 [ %.231133, %532 ], [ %.23, %537 ]
  %.23.in1135 = phi i32 [ %.22, %532 ], [ %.231136, %537 ]
  %.010811134 = phi i32 [ 0, %532 ], [ %540, %537 ]
  %538 = load i32, ptr @hf_dvb_s2_table_ripd_route_id, align 4
  %.reass1132 = add i32 %.23.in1135, %invariant.op1183
  %539 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %538, ptr noundef %0, i32 noundef %.reass1132, i32 noundef 2, i32 noundef 0) #3
  %540 = add nuw nsw i32 %.010811134, 1
  %.23 = add i32 %.231136, 2
  %exitcond1265.not = icmp eq i32 %.010811134, %534
  br i1 %exitcond1265.not, label %.loopexit, label %537, !llvm.loop !40

.loopexit:                                        ; preds = %537, %525
  %.24 = phi i32 [ %531, %525 ], [ %.23, %537 ]
  %541 = load i32, ptr @hf_dvb_s2_table_ripd_channel_id, align 4
  %542 = add i32 %.24, %1
  %543 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %541, ptr noundef %0, i32 noundef %542, i32 noundef 1, i32 noundef 0) #3
  %544 = add i32 %.24, 1
  %545 = add nuw nsw i32 %.110761143, 1
  %exitcond1266.not = icmp eq i32 %545, %484
  br i1 %exitcond1266.not, label %.loopexit1112, label %485, !llvm.loop !41

546:                                              ; preds = %15
  %.reass1204 = add i32 %.010681243, %invariant.op1183
  %547 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %548 = call i32 @dissect_snmp_pdu(ptr noundef %0, i32 noundef %.reass1204, ptr noundef %5, ptr noundef %23, i32 noundef 1, i32 noundef %547, i32 noundef 0) #3
  %549 = add i32 %29, %19
  br label %.loopexit1112

550:                                              ; preds = %15
  %551 = load i32, ptr @hf_dvb_s2_table_corcd_acq_response_timeout, align 4
  %.reass1202 = add i32 %.010681243, %invariant.op1183
  %552 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %551, ptr noundef %0, i32 noundef %.reass1202, i32 noundef 4, i32 noundef 0) #3
  %553 = load i32, ptr @hf_dvb_s2_table_corcd_sync_response_timeout, align 4
  %554 = add i32 %invariant.op1239, %.010681243
  %555 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %553, ptr noundef %0, i32 noundef %554, i32 noundef 4, i32 noundef 0) #3
  %556 = load i32, ptr @hf_dvb_s2_table_corcd_acq_max_losses, align 4
  %557 = add i32 %invariant.op1223, %.010681243
  %558 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %556, ptr noundef %0, i32 noundef %557, i32 noundef 1, i32 noundef 0) #3
  %559 = load i32, ptr @hf_dvb_s2_table_corcd_sync_max_losses, align 4
  %560 = add i32 %invariant.op1211, %.010681243
  %561 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %559, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0) #3
  %562 = add i32 %.010681243, 12
  br label %.loopexit1112

563:                                              ; preds = %15
  %564 = load i32, ptr @hf_dvb_s2_table_concd_superframe_id, align 4
  %.reass1200 = add i32 %.010681243, %invariant.op1183
  %565 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %564, ptr noundef %0, i32 noundef %.reass1200, i32 noundef 1, i32 noundef 0) #3
  %566 = load i32, ptr @hf_dvb_s2_table_concd_csc_response_timeout, align 4
  %567 = add i32 %invariant.op1191, %.010681243
  %568 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %566, ptr noundef %0, i32 noundef %567, i32 noundef 4, i32 noundef 0) #3
  %569 = load i32, ptr @hf_dvb_s2_table_concd_csc_max_losses, align 4
  %570 = add i32 %9, %.010681243
  %571 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %569, ptr noundef %0, i32 noundef %570, i32 noundef 1, i32 noundef 0) #3
  %572 = load i32, ptr @hf_dvb_s2_table_concd_max_time_before_retry, align 4
  %573 = add i32 %12, %.010681243
  %574 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %572, ptr noundef %0, i32 noundef %573, i32 noundef 4, i32 noundef 0) #3
  %575 = add i32 %.010681243, 12
  br label %.loopexit1112

576:                                              ; preds = %15
  %577 = load i32, ptr @hf_dvb_s2_table_sfld_satellite_id, align 4
  %.reass1188 = add i32 %.010681243, %invariant.op1183
  %578 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %577, ptr noundef %0, i32 noundef %.reass1188, i32 noundef 1, i32 noundef 0) #3
  %579 = load i32, ptr @hf_dvb_s2_table_sfld_beam_id, align 4
  %580 = add i32 %invariant.op1191, %.010681243
  %581 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %579, ptr noundef %0, i32 noundef %580, i32 noundef 2, i32 noundef 0) #3
  %582 = load i32, ptr @hf_dvb_s2_table_sfld_ncc_id, align 4
  %583 = add i32 %10, %.010681243
  %584 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %582, ptr noundef %0, i32 noundef %583, i32 noundef 1, i32 noundef 0) #3
  %585 = load i32, ptr @hf_dvb_s2_table_sfld_multiplex_usage, align 4
  %586 = add i32 %invariant.op1239, %.010681243
  %587 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %585, ptr noundef %0, i32 noundef %586, i32 noundef 1, i32 noundef 0) #3
  %588 = load i32, ptr @hf_dvb_s2_table_sfld_local_multiplex_id, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %588, ptr noundef %0, i32 noundef %586, i32 noundef 1, i32 noundef 0) #3
  %590 = load i32, ptr @hf_dvb_s2_table_sfld_frequency, align 4
  %591 = add i32 %9, %.010681243
  %592 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %590, ptr noundef %0, i32 noundef %591, i32 noundef 4, i32 noundef 0) #3
  %593 = load i32, ptr @hf_dvb_s2_table_sfld_orbital_position, align 4
  %594 = add i32 %invariant.op1211, %.010681243
  %595 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %593, ptr noundef %0, i32 noundef %594, i32 noundef 2, i32 noundef 0) #3
  %.reass1190 = add i32 %.010681243, %invariant.op1189
  %596 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass1190) #3
  %597 = lshr i8 %596, 3
  %598 = and i8 %597, 3
  %599 = load i32, ptr @hf_dvb_s2_table_sfld_west_east_flag, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %599, ptr noundef %0, i32 noundef %.reass1190, i32 noundef 1, i32 noundef 0) #3
  %601 = load i32, ptr @hf_dvb_s2_table_sfld_polarization, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %601, ptr noundef %0, i32 noundef %.reass1190, i32 noundef 1, i32 noundef 0) #3
  %603 = load i32, ptr @hf_dvb_s2_table_sfld_transmission_standard, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %603, ptr noundef %0, i32 noundef %.reass1190, i32 noundef 1, i32 noundef 0) #3
  %605 = icmp eq i8 %598, 0
  br i1 %605, label %617, label %606

606:                                              ; preds = %576
  %607 = add i32 %.010681243, 13
  %or.cond9.not = icmp eq i8 %598, 3
  br i1 %or.cond9.not, label %622, label %608

608:                                              ; preds = %606
  %609 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass1190) #3
  %610 = and i8 %609, 4
  %611 = zext nneg i8 %610 to i32
  %612 = load i32, ptr @hf_dvb_s2_table_sfld_scrambling_sequence_selector, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %612, ptr noundef %0, i32 noundef %.reass1190, i32 noundef 1, i32 noundef 0) #3
  %614 = load i32, ptr @hf_dvb_s2_table_sfld_roll_off, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %614, ptr noundef %0, i32 noundef %.reass1190, i32 noundef 1, i32 noundef 0) #3
  %616 = add i32 %.010681243, 14
  br label %622

617:                                              ; preds = %576
  %618 = load i32, ptr @hf_dvb_s2_table_sfld_symbol_rate, align 4
  %.reass1287 = add i32 %.010681243, %invariant.op
  %619 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %618, ptr noundef %0, i32 noundef %.reass1287, i32 noundef 3, i32 noundef 0) #3
  %620 = load i32, ptr @hf_dvb_s2_table_sfld_fec_inner, align 4
  %.reass1196.reass = add i32 %.010681243, %invariant.op1288
  %621 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %620, ptr noundef %0, i32 noundef %.reass1196.reass, i32 noundef 1, i32 noundef 0) #3
  %.reass1290 = add i32 %.010681243, 18
  br label %638

622:                                              ; preds = %608, %606
  %.11083.ph = phi i32 [ %.010821242, %606 ], [ %611, %608 ]
  %.25.ph = phi i32 [ %607, %606 ], [ %616, %608 ]
  %623 = load i32, ptr @hf_dvb_s2_table_sfld_symbol_rate, align 4
  %624 = add i32 %.25.ph, %1
  %625 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %623, ptr noundef %0, i32 noundef %624, i32 noundef 3, i32 noundef 0) #3
  %626 = add i32 %.25.ph, 3
  %or.cond11.not = icmp eq i8 %598, 3
  br i1 %or.cond11.not, label %638, label %627

627:                                              ; preds = %622
  %628 = load i32, ptr @hf_dvb_s2_table_sfld_input_stream_identifier, align 4
  %.reass1192 = add i32 %.25.ph, %invariant.op1191
  %629 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %628, ptr noundef %0, i32 noundef %.reass1192, i32 noundef 1, i32 noundef 0) #3
  %630 = add i32 %.25.ph, 4
  %631 = icmp eq i32 %.11083.ph, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %627
  %633 = load i32, ptr @hf_dvb_s2_table_sfld_reserved_for_forward_spreading, align 4
  %.reass1194 = add i32 %.25.ph, %invariant.op1193
  %634 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %633, ptr noundef %0, i32 noundef %.reass1194, i32 noundef 1, i32 noundef 0) #3
  %635 = load i32, ptr @hf_dvb_s2_table_sfld_scrambling_sequence_index, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %635, ptr noundef %0, i32 noundef %.reass1194, i32 noundef 3, i32 noundef 0) #3
  %637 = add i32 %.25.ph, 7
  br label %638

638:                                              ; preds = %622, %632, %627, %617
  %.110831277 = phi i32 [ %.010821242, %617 ], [ 0, %632 ], [ %.11083.ph, %627 ], [ %.11083.ph, %622 ]
  %.26 = phi i32 [ %.reass1290, %617 ], [ %637, %632 ], [ %630, %627 ], [ %626, %622 ]
  %.neg = sub i32 %29, %.26
  %639 = add i32 %.neg, %19
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %.loopexit1112

641:                                              ; preds = %638
  %642 = icmp eq i32 %639, 6
  %or.cond13 = and i1 %11, %642
  %643 = add i32 %.26, %1
  br i1 %or.cond13, label %644, label %654

644:                                              ; preds = %641
  %645 = load i32, ptr @hf_dvb_s2_table_sfld_ncr_private_data, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %645, ptr noundef %0, i32 noundef %643, i32 noundef 6, i32 noundef 0) #3
  %647 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %648 = call ptr @proto_item_add_subtree(ptr noundef %646, i32 noundef %647) #3
  %649 = load i32, ptr @hf_dvb_s2_table_sfld_ncr_base_private_data, align 4
  %650 = shl i32 %643, 3
  %651 = call ptr @proto_tree_add_bits_item(ptr noundef %648, i32 noundef %649, ptr noundef %0, i32 noundef %650, i32 noundef 33, i32 noundef 0) #3
  %652 = load i32, ptr @hf_dvb_s2_table_sfld_ncr_ext_private_data, align 4
  %.reass1198 = add i32 %.26, %invariant.op1193
  %653 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %652, ptr noundef %0, i32 noundef %.reass1198, i32 noundef 2, i32 noundef 0) #3
  br label %657

654:                                              ; preds = %641
  %655 = load i32, ptr @hf_dvb_s2_table_sfld_private_data, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %655, ptr noundef %0, i32 noundef %643, i32 noundef %639, i32 noundef 0) #3
  br label %657

657:                                              ; preds = %654, %644
  %658 = add i32 %29, %19
  br label %.loopexit1112

659:                                              ; preds = %15
  %660 = load i32, ptr @hf_dvb_s2_table_mc_command_value, align 4
  %.reass1186 = add i32 %.010681243, %invariant.op1183
  %661 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %660, ptr noundef %0, i32 noundef %.reass1186, i32 noundef 2, i32 noundef 0) #3
  %662 = load i32, ptr @hf_dvb_s2_table_mc_command_parameter, align 4
  %663 = add i32 %invariant.op1193, %.010681243
  %664 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %662, ptr noundef %0, i32 noundef %663, i32 noundef 2, i32 noundef 0) #3
  %665 = add i32 %.010681243, 6
  br label %.loopexit1112

666:                                              ; preds = %15
  %.reass1184 = add i32 %.010681243, %invariant.op1183
  %667 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass1184) #3
  %668 = zext i8 %667 to i32
  %669 = load i32, ptr @hf_dvb_s2_table_lsvd_group_count, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %669, ptr noundef %0, i32 noundef %.reass1184, i32 noundef 1, i32 noundef 0) #3
  %671 = add i32 %.010681243, 3
  %.not1249 = icmp eq i8 %667, 0
  br i1 %.not1249, label %.loopexit1112, label %.lr.ph

.lr.ph:                                           ; preds = %666, %.lr.ph
  %.271117 = phi i32 [ %689, %.lr.ph ], [ %671, %666 ]
  %.210771116 = phi i32 [ %690, %.lr.ph ], [ 0, %666 ]
  %672 = load i32, ptr @hf_dvb_s2_table_lsvd_oui, align 4
  %673 = add i32 %.271117, %1
  %674 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %672, ptr noundef %0, i32 noundef %673, i32 noundef 3, i32 noundef 0) #3
  %675 = load i32, ptr @hf_dvb_s2_table_lsvd_mcast_address, align 4
  %676 = add i32 %invariant.op1191, %.271117
  %677 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %675, ptr noundef %0, i32 noundef %676, i32 noundef 4, i32 noundef 0) #3
  %678 = load i32, ptr @hf_dvb_s2_table_lsvd_mcast_port, align 4
  %679 = add i32 %9, %.271117
  %680 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %678, ptr noundef %0, i32 noundef %679, i32 noundef 2, i32 noundef 0) #3
  %681 = add i32 %invariant.op1219, %.271117
  %682 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %681) #3
  %683 = zext i8 %682 to i32
  %684 = load i32, ptr @hf_dvb_s2_table_lsvd_version_field_length, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %684, ptr noundef %0, i32 noundef %681, i32 noundef 1, i32 noundef 0) #3
  %686 = add i32 %.271117, 10
  %687 = load i32, ptr @hf_dvb_s2_table_lsvd_version_bytes, align 4
  %.reass = add i32 %.271117, %invariant.op1223
  %688 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %687, ptr noundef %0, i32 noundef %.reass, i32 noundef %683, i32 noundef 0) #3
  %689 = add i32 %686, %683
  %690 = add nuw nsw i32 %.210771116, 1
  %exitcond.not = icmp eq i32 %690, %668
  br i1 %exitcond.not, label %.loopexit1112, label %.lr.ph, !llvm.loop !42

691:                                              ; preds = %15
  %692 = add i32 %29, %19
  br label %.loopexit1112

.loopexit1112:                                    ; preds = %.lr.ph, %.loopexit, %473, %.lr.ph1173, %666, %.preheader, %._crit_edge1164, %72, %75, %._crit_edge1179, %268, %546, %550, %563, %659, %691, %58, %55, %342, %.thread1108, %372, %347, %439, %436, %657, %638
  %.21084 = phi i32 [ %.010821242, %691 ], [ %.010821242, %659 ], [ %.110831277, %657 ], [ %.110831277, %638 ], [ %.010821242, %563 ], [ %.010821242, %550 ], [ %.010821242, %546 ], [ %.010821242, %439 ], [ %.010821242, %436 ], [ %.010821242, %372 ], [ %.010821242, %347 ], [ %.010821242, %342 ], [ %.010821242, %.thread1108 ], [ %.010821242, %268 ], [ %.010821242, %._crit_edge1179 ], [ %.010821242, %75 ], [ %.010821242, %72 ], [ %.010821242, %58 ], [ %.010821242, %55 ], [ %.010821242, %._crit_edge1164 ], [ %.010821242, %.preheader ], [ %.010821242, %666 ], [ %.010821242, %.lr.ph1173 ], [ %.010821242, %473 ], [ %.010821242, %.loopexit ], [ %.010821242, %.lr.ph ]
  %.28 = phi i32 [ %692, %691 ], [ %665, %659 ], [ %658, %657 ], [ %.26, %638 ], [ %575, %563 ], [ %562, %550 ], [ %549, %546 ], [ %452, %439 ], [ %437, %436 ], [ %376, %372 ], [ %370, %347 ], [ %346, %342 ], [ %.14, %.thread1108 ], [ %271, %268 ], [ %137, %._crit_edge1179 ], [ %87, %75 ], [ %74, %72 ], [ %71, %58 ], [ %.11069, %55 ], [ %241, %._crit_edge1164 ], [ %29, %.preheader ], [ %671, %666 ], [ %266, %.lr.ph1173 ], [ %471, %473 ], [ %544, %.loopexit ], [ %689, %.lr.ph ]
  %693 = add i32 %.01244, 1
  %.not = icmp sgt i32 %693, %3
  br i1 %.not, label %._crit_edge1247, label %15, !llvm.loop !43

._crit_edge1247:                                  ; preds = %.loopexit1112, %6
  %.01068.lcssa = phi i32 [ 0, %6 ], [ %.28, %.loopexit1112 ]
  ret i32 %.01068.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 6) i32 @dissect_dvb_s2_table_correct_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %6 = and i8 %5, 32
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %8 = and i8 %7, 64
  %9 = load i32, ptr @hf_dvb_s2_table_desc_time_correct_flag, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %11 = load i32, ptr @hf_dvb_s2_table_desc_power_correct_flag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr @hf_dvb_s2_table_desc_freq_correct_flag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %15 = load i32, ptr @hf_dvb_s2_table_desc_slot_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %17 = load i32, ptr @hf_dvb_s2_table_desc_burst_time_scaling, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %23, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr @hf_dvb_s2_table_desc_burst_time_correct, align 4
  %21 = add i32 %1, 1
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #3
  br label %23

23:                                               ; preds = %19, %3
  %.0 = phi i32 [ 2, %19 ], [ 1, %3 ]
  %.not60 = icmp eq i8 %8, 0
  br i1 %.not60, label %32, label %24

24:                                               ; preds = %23
  %25 = add i32 %.0, %1
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #3
  %27 = load i32, ptr @hf_dvb_s2_table_desc_power_ctrl_flag, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #3
  %hf_dvb_s2_table_desc_power_esn0.val = load i32, ptr @hf_dvb_s2_table_desc_power_esn0, align 4
  %hf_dvb_s2_table_desc_power_correction.val = load i32, ptr @hf_dvb_s2_table_desc_power_correction, align 4
  %.not6163 = icmp slt i8 %26, 0
  %29 = select i1 %.not6163, i32 %hf_dvb_s2_table_desc_power_correction.val, i32 %hf_dvb_s2_table_desc_power_esn0.val
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #3
  %31 = add nuw nsw i32 %.0, 1
  br label %32

32:                                               ; preds = %24, %23
  %.1 = phi i32 [ %31, %24 ], [ %.0, %23 ]
  %.not62 = icmp eq i8 %6, 0
  br i1 %.not62, label %38, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @hf_dvb_s2_table_desc_freq_correction, align 4
  %35 = add i32 %.1, %1
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #3
  %37 = add nuw nsw i32 %.1, 2
  br label %38

38:                                               ; preds = %33, %32
  %.2 = phi i32 [ %37, %33 ], [ %.1, %32 ]
  ret i32 %.2
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_snmp_pdu(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
