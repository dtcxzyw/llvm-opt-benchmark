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
define internal i32 @dissect_dvb_s2_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_dvb_s2_table, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %7 = load i32, ptr @ett_dvb_s2_hdr_table, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %150 = and i32 %149, 65535
  br label %151

151:                                              ; preds = %147, %.sink.split
  %.0319 = phi i32 [ 0, %147 ], [ %150, %.sink.split ]
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
    i8 -93, label %882
    i8 64, label %916
    i8 65, label %916
    i8 -78, label %982
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
  %invariant.op398.i = add nuw nsw i32 %.2, 10
  %invariant.op400.i = add nuw nsw i32 %.2, 14
  %.not412.i = icmp eq i8 %644, 0
  br i1 %.not412.i, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %.lr.ph409.i

.lr.ph409.i:                                      ; preds = %643
  %648 = add nuw nsw i32 %.2, 1
  %649 = add nuw nsw i32 %.2, 2
  %650 = add nuw nsw i32 %.2, 3
  %651 = add nuw nsw i32 %.2, 5
  %652 = add nuw nsw i32 %.2, 6
  %653 = add nuw nsw i32 %.2, 11
  %654 = add nuw nsw i32 %.2, 12
  %655 = add nuw nsw i32 %.2, 13
  %656 = add nuw nsw i32 %.2, 4
  %657 = add nuw nsw i32 %.2, 7
  %658 = add nuw nsw i32 %.2, 8
  %659 = add nuw nsw i32 %.2, 15
  %660 = add nuw nsw i32 %.2, 16
  %661 = add nuw nsw i32 %.2, 17
  %662 = add nuw nsw i32 %.2, 18
  %663 = add nuw nsw i32 %.2, 19
  br label %664

664:                                              ; preds = %.loopexit.i, %.lr.ph409.i
  %.0407.i = phi i32 [ 0, %.lr.ph409.i ], [ %881, %.loopexit.i ]
  %.0372406.i = phi i32 [ 1, %.lr.ph409.i ], [ %.6.i, %.loopexit.i ]
  %665 = add i32 %.0372406.i, %.2
  %666 = add i32 %665, 3
  %667 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %666) #3
  %668 = zext i8 %667 to i32
  %669 = load i32, ptr @hf_dvb_s2_table_tx_type_branch, align 4
  %670 = add nuw nsw i32 %668, 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %669, ptr noundef %0, i32 noundef %665, i32 noundef %670, i32 noundef 0) #3
  %672 = load i32, ptr @ett_dvb_s2_hdr_table_txtype, align 4
  %673 = tail call ptr @proto_item_add_subtree(ptr noundef %671, i32 noundef %672) #3
  %674 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %665) #3
  %675 = load i32, ptr @hf_dvb_s2_table_tx_type, align 4
  %676 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %675, ptr noundef %0, i32 noundef %665, i32 noundef 1, i32 noundef 0) #3
  %677 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_content_type, align 4
  %678 = add i32 %.0372406.i, %648
  %679 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %677, ptr noundef %0, i32 noundef %678, i32 noundef 1, i32 noundef 0) #3
  %680 = add i32 %.0372406.i, %649
  %681 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %680) #3
  %682 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_format_class, align 4
  %683 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %682, ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef 0) #3
  %684 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_format_data_length, align 4
  %685 = add i32 %.0372406.i, %650
  %686 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %684, ptr noundef %0, i32 noundef %685, i32 noundef 1, i32 noundef 0) #3
  %687 = add i32 %.0372406.i, 4
  %688 = add i32 %687, %.2
  switch i8 %681, label %877 [
    i8 1, label %689
    i8 2, label %795
  ]

689:                                              ; preds = %664
  %690 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_block_size, align 4
  %691 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %690, ptr noundef %0, i32 noundef %688, i32 noundef 1, i32 noundef 0) #3
  %692 = load i32, ptr @hf_dvb_s2_table_tx_type_threshold_es_n0, align 4
  %693 = add i32 %.0372406.i, %651
  %694 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %692, ptr noundef %0, i32 noundef %693, i32 noundef 1, i32 noundef 0) #3
  %695 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_start_offset_1, align 4
  %696 = add i32 %.0372406.i, %652
  %697 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %695, ptr noundef %0, i32 noundef %696, i32 noundef 1, i32 noundef 0) #3
  %698 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_start_offset_2, align 4
  %699 = add i32 %.0372406.i, %657
  %700 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %698, ptr noundef %0, i32 noundef %699, i32 noundef 3, i32 noundef 0) #3
  %701 = icmp slt i8 %674, 0
  %.reass405.i = add i32 %.0372406.i, %invariant.op398.i
  br i1 %701, label %702, label %791

702:                                              ; preds = %689
  %703 = load i32, ptr @hf_dvb_s2_table_tx_type_payload_size, align 4
  %704 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %703, ptr noundef %0, i32 noundef %.reass405.i, i32 noundef 2, i32 noundef 0) #3
  %705 = add i32 %.0372406.i, %654
  %706 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %705) #3
  %707 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_scheme, align 4
  %708 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %707, ptr noundef %0, i32 noundef %705, i32 noundef 1, i32 noundef 0) #3
  %709 = load i32, ptr @hf_dvb_s2_table_tx_type_p, align 4
  %710 = add i32 %.0372406.i, %655
  %711 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %709, ptr noundef %0, i32 noundef %710, i32 noundef 1, i32 noundef 0) #3
  %712 = load i32, ptr @hf_dvb_s2_table_tx_type_q0, align 4
  %713 = add i32 %.0372406.i, %invariant.op400.i
  %714 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %712, ptr noundef %0, i32 noundef %713, i32 noundef 1, i32 noundef 0) #3
  %715 = load i32, ptr @hf_dvb_s2_table_tx_type_q1, align 4
  %716 = add i32 %659, %.0372406.i
  %717 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %715, ptr noundef %0, i32 noundef %716, i32 noundef 1, i32 noundef 0) #3
  %718 = load i32, ptr @hf_dvb_s2_table_tx_type_q2, align 4
  %719 = add i32 %660, %.0372406.i
  %720 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %718, ptr noundef %0, i32 noundef %719, i32 noundef 1, i32 noundef 0) #3
  %721 = load i32, ptr @hf_dvb_s2_table_tx_type_q3, align 4
  %722 = add i32 %661, %.0372406.i
  %723 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %721, ptr noundef %0, i32 noundef %722, i32 noundef 1, i32 noundef 0) #3
  %724 = add i32 %662, %.0372406.i
  %725 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %724) #3
  %726 = and i8 %725, 31
  %727 = load i32, ptr @hf_dvb_s2_table_tx_type_y_period, align 4
  %728 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %727, ptr noundef %0, i32 noundef %724, i32 noundef 1, i32 noundef 0) #3
  %729 = add i32 %663, %.0372406.i
  %730 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %729) #3
  %731 = and i8 %730, 31
  %732 = load i32, ptr @hf_dvb_s2_table_tx_type_w_period, align 4
  %733 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %732, ptr noundef %0, i32 noundef %729, i32 noundef 1, i32 noundef 0) #3
  %734 = add i32 %.0372406.i, 20
  %735 = load i32, ptr @hf_dvb_s2_table_tx_type_y_pattern, align 4
  %736 = add i32 %734, %.2
  %737 = zext nneg i8 %726 to i32
  %738 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %735, ptr noundef %0, i32 noundef %736, i32 noundef %737, i32 noundef 0) #3
  %739 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_ypattern, align 4
  %740 = tail call ptr @proto_item_add_subtree(ptr noundef %738, i32 noundef %739) #3
  %.not414.i = icmp eq i8 %726, 0
  br i1 %.not414.i, label %._crit_edge385.i, label %.lr.ph384.i

.lr.ph384.i:                                      ; preds = %702, %.lr.ph384.i
  %.0371382.i = phi i32 [ %745, %.lr.ph384.i ], [ 0, %702 ]
  %.1373381.i = phi i32 [ %744, %.lr.ph384.i ], [ %734, %702 ]
  %741 = load i32, ptr @hf_dvb_s2_table_tx_type_y_pattern_bit, align 4
  %742 = add i32 %.1373381.i, %.2
  %743 = tail call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %741, ptr noundef %0, i32 noundef %742, i32 noundef 1, i32 noundef 0) #3
  %744 = add i32 %.1373381.i, 1
  %745 = add nuw nsw i32 %.0371382.i, 1
  %exitcond419.not.i = icmp eq i32 %745, %737
  br i1 %exitcond419.not.i, label %._crit_edge385.loopexit.i, label %.lr.ph384.i, !llvm.loop !19

._crit_edge385.loopexit.i:                        ; preds = %.lr.ph384.i
  %.pre.i = add i32 %744, %.2
  br label %._crit_edge385.i

._crit_edge385.i:                                 ; preds = %._crit_edge385.loopexit.i, %702
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge385.loopexit.i ], [ %736, %702 ]
  %.1373.lcssa.i = phi i32 [ %744, %._crit_edge385.loopexit.i ], [ %734, %702 ]
  %746 = load i32, ptr @hf_dvb_s2_table_tx_type_w_pattern, align 4
  %747 = zext nneg i8 %731 to i32
  %748 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %746, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef %747, i32 noundef 0) #3
  %749 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_wpattern, align 4
  %750 = tail call ptr @proto_item_add_subtree(ptr noundef %748, i32 noundef %749) #3
  %.not415.i = icmp eq i8 %731, 0
  br i1 %.not415.i, label %._crit_edge391.i, label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %._crit_edge385.i, %.lr.ph390.i
  %.1388.i = phi i32 [ %755, %.lr.ph390.i ], [ 0, %._crit_edge385.i ]
  %.2387.i = phi i32 [ %754, %.lr.ph390.i ], [ %.1373.lcssa.i, %._crit_edge385.i ]
  %751 = load i32, ptr @hf_dvb_s2_table_tx_type_w_pattern_bit, align 4
  %752 = add i32 %.2387.i, %.2
  %753 = tail call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %0, i32 noundef %752, i32 noundef 1, i32 noundef 0) #3
  %754 = add i32 %.2387.i, 1
  %755 = add nuw nsw i32 %.1388.i, 1
  %exitcond420.not.i = icmp eq i32 %755, %747
  br i1 %exitcond420.not.i, label %._crit_edge391.loopexit.i, label %.lr.ph390.i, !llvm.loop !20

._crit_edge391.loopexit.i:                        ; preds = %.lr.ph390.i
  %.pre423.i = add i32 %754, %.2
  br label %._crit_edge391.i

._crit_edge391.i:                                 ; preds = %._crit_edge391.loopexit.i, %._crit_edge385.i
  %.pre-phi424.i = phi i32 [ %.pre423.i, %._crit_edge391.loopexit.i ], [ %.pre-phi.i, %._crit_edge385.i ]
  %.2.lcssa.i = phi i32 [ %754, %._crit_edge391.loopexit.i ], [ %.1373.lcssa.i, %._crit_edge385.i ]
  %756 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre-phi424.i) #3
  %757 = zext i8 %756 to i32
  %758 = load i32, ptr @hf_dvb_s2_table_tx_type_preamble_len, align 4
  %759 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %758, ptr noundef %0, i32 noundef %.pre-phi424.i, i32 noundef 1, i32 noundef 0) #3
  %760 = add i32 %.2.lcssa.i, %648
  %761 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %760) #3
  %762 = zext i8 %761 to i32
  %763 = add nuw nsw i32 %762, %757
  %764 = load i32, ptr @hf_dvb_s2_table_tx_type_postamble_len, align 4
  %765 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %764, ptr noundef %0, i32 noundef %760, i32 noundef 1, i32 noundef 0) #3
  %766 = load i32, ptr @hf_dvb_s2_table_tx_type_pilot_period, align 4
  %767 = add i32 %.2.lcssa.i, %649
  %768 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %766, ptr noundef %0, i32 noundef %767, i32 noundef 2, i32 noundef 0) #3
  %769 = add i32 %.2.lcssa.i, %656
  %770 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %769) #3
  %771 = zext i8 %770 to i32
  %772 = add nuw nsw i32 %763, %771
  %773 = load i32, ptr @hf_dvb_s2_table_tx_type_pilot_block_len, align 4
  %774 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %773, ptr noundef %0, i32 noundef %769, i32 noundef 1, i32 noundef 0) #3
  %775 = load i32, ptr @hf_dvb_s2_table_tx_type_pilot_sum, align 4
  %776 = add i32 %.2.lcssa.i, %651
  %777 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %775, ptr noundef %0, i32 noundef %776, i32 noundef 1, i32 noundef 0) #3
  %778 = add i32 %.2.lcssa.i, 6
  %779 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_symbol, align 4
  %780 = add i32 %778, %.2
  %781 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %779, ptr noundef %0, i32 noundef %780, i32 noundef %772, i32 noundef 0) #3
  %782 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_uwsymbol, align 4
  %783 = tail call ptr @proto_item_add_subtree(ptr noundef %781, i32 noundef %782) #3
  %.not416.i = icmp eq i32 %772, 0
  br i1 %.not416.i, label %.loopexit.i, label %.lr.ph396.i.preheader

.lr.ph396.i.preheader:                            ; preds = %._crit_edge391.i
  %switch.tableidx = add i8 %706, -1
  %784 = icmp ult i8 %switch.tableidx, 3
  %785 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_dvb_s2_table, i64 0, i64 %785
  br label %.lr.ph396.i

.lr.ph396.i:                                      ; preds = %.lr.ph396.i.preheader, %787
  %.0369394.i = phi i32 [ %790, %787 ], [ 0, %.lr.ph396.i.preheader ]
  %.3393.i = phi i32 [ %.4.i, %787 ], [ %778, %.lr.ph396.i.preheader ]
  %786 = add i32 %.3393.i, %.2
  br i1 %784, label %switch.lookup, label %787

switch.lookup:                                    ; preds = %.lr.ph396.i
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %787

787:                                              ; preds = %.lr.ph396.i, %switch.lookup
  %hf_dvb_s2_table_tx_type_uw_symbol_qpsk.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_dvb_s2_table_tx_type_uw_symbol_unit, %.lr.ph396.i ]
  %788 = load i32, ptr %hf_dvb_s2_table_tx_type_uw_symbol_qpsk.sink.i, align 4
  %789 = tail call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %788, ptr noundef %0, i32 noundef %786, i32 noundef 1, i32 noundef 0) #3
  %.4.i = add i32 %.3393.i, 1
  %790 = add nuw nsw i32 %.0369394.i, 1
  %exitcond421.not.i = icmp eq i32 %790, %772
  br i1 %exitcond421.not.i, label %.loopexit.i, label %.lr.ph396.i, !llvm.loop !21

791:                                              ; preds = %689
  %792 = load i32, ptr @hf_dvb_s2_table_tx_type_waveform_id, align 4
  %793 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %792, ptr noundef %0, i32 noundef %.reass405.i, i32 noundef 1, i32 noundef 0) #3
  %794 = add i32 %.0372406.i, 11
  br label %.loopexit.i

795:                                              ; preds = %664
  %796 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_block_size, align 4
  %797 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %796, ptr noundef %0, i32 noundef %688, i32 noundef 1, i32 noundef 0) #3
  %798 = load i32, ptr @hf_dvb_s2_table_tx_type_threshold_es_n0, align 4
  %799 = add i32 %.0372406.i, %651
  %800 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %798, ptr noundef %0, i32 noundef %799, i32 noundef 1, i32 noundef 0) #3
  %801 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_start_offset, align 4
  %802 = add i32 %.0372406.i, %652
  %803 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %801, ptr noundef %0, i32 noundef %802, i32 noundef 4, i32 noundef 0) #3
  %804 = add i32 %.0372406.i, 10
  %805 = icmp slt i8 %674, 0
  br i1 %805, label %806, label %.loopexit.i

806:                                              ; preds = %795
  %807 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_mh, align 4
  %.reass399.i = add i32 %.0372406.i, %invariant.op398.i
  %808 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %807, ptr noundef %0, i32 noundef %.reass399.i, i32 noundef 1, i32 noundef 0) #3
  %809 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_ph, align 4
  %810 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %809, ptr noundef %0, i32 noundef %.reass399.i, i32 noundef 1, i32 noundef 0) #3
  %811 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_type, align 4
  %812 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %811, ptr noundef %0, i32 noundef %.reass399.i, i32 noundef 1, i32 noundef 0) #3
  %813 = load i32, ptr @hf_dvb_s2_table_tx_type_alpha_rc, align 4
  %814 = add i32 %653, %.0372406.i
  %815 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %813, ptr noundef %0, i32 noundef %814, i32 noundef 1, i32 noundef 0) #3
  %816 = load i32, ptr @hf_dvb_s2_table_tx_type_code_rate, align 4
  %817 = add i32 %.0372406.i, %654
  %818 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %816, ptr noundef %0, i32 noundef %817, i32 noundef 1, i32 noundef 0) #3
  %819 = load i32, ptr @hf_dvb_s2_table_tx_type_constraint_length_k, align 4
  %820 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %819, ptr noundef %0, i32 noundef %817, i32 noundef 1, i32 noundef 0) #3
  %821 = add i32 %.0372406.i, %655
  %822 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %821) #3
  %823 = lshr i8 %822, 2
  %narrow.i343 = add nuw nsw i8 %823, 1
  %824 = zext nneg i8 %narrow.i343 to i32
  %825 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_length, align 4
  %826 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %825, ptr noundef %0, i32 noundef %821, i32 noundef 1, i32 noundef 0) #3
  %827 = add i32 %.0372406.i, 14
  %828 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_symbol, align 4
  %.reass401.i = add i32 %.0372406.i, %invariant.op400.i
  %829 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %828, ptr noundef %0, i32 noundef %.reass401.i, i32 noundef %824, i32 noundef 0) #3
  %830 = add i32 %827, %824
  %831 = add i32 %830, %.2
  %832 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %831) #3
  %833 = zext i8 %832 to i32
  %834 = load i32, ptr @hf_dvb_s2_table_tx_type_nbr_uw_segments, align 4
  %835 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %834, ptr noundef %0, i32 noundef %831, i32 noundef 1, i32 noundef 0) #3
  %.5377.i = add i32 %830, 1
  %.not413.i = icmp eq i8 %832, 0
  br i1 %.not413.i, label %846, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %806, %.lr.ph.i344
  %.0370379.i = phi i32 [ %845, %.lr.ph.i344 ], [ 0, %806 ]
  %.5.in378.i = phi i32 [ %842, %.lr.ph.i344 ], [ %830, %806 ]
  %836 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_segment, align 4
  %.reass.i345 = add i32 %.5.in378.i, %648
  %837 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %836, ptr noundef %0, i32 noundef %.reass.i345, i32 noundef 3, i32 noundef 0) #3
  %838 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_uwsegment, align 4
  %839 = tail call ptr @proto_item_add_subtree(ptr noundef %837, i32 noundef %838) #3
  %840 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_segment_start, align 4
  %841 = tail call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %0, i32 noundef %.reass.i345, i32 noundef 2, i32 noundef 0) #3
  %842 = add i32 %.5.in378.i, 3
  %843 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_segment_length, align 4
  %.reass376.i = add i32 %.5.in378.i, %650
  %844 = tail call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %843, ptr noundef %0, i32 noundef %.reass376.i, i32 noundef 1, i32 noundef 0) #3
  %845 = add nuw nsw i32 %.0370379.i, 1
  %exitcond.not.i346 = icmp eq i32 %845, %833
  br i1 %exitcond.not.i346, label %._crit_edge.i347, label %.lr.ph.i344, !llvm.loop !22

._crit_edge.i347:                                 ; preds = %.lr.ph.i344
  %.5.le.i = add i32 %.5.in378.i, 4
  br label %846

846:                                              ; preds = %._crit_edge.i347, %806
  %.5.in.lcssa.i = phi i32 [ %842, %._crit_edge.i347 ], [ %830, %806 ]
  %.5.lcssa.i = phi i32 [ %.5.le.i, %._crit_edge.i347 ], [ %.5377.i, %806 ]
  %847 = add i32 %.5.lcssa.i, %.2
  %848 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %847) #3
  %849 = load i32, ptr @hf_dvb_s2_table_tx_type_param_interleaver, align 4
  %850 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %849, ptr noundef %0, i32 noundef %847, i32 noundef 1, i32 noundef 0) #3
  %.not.i348 = icmp eq i8 %848, 0
  %.reass429.i = add i32 %.5.in.lcssa.i, %649
  br i1 %.not.i348, label %873, label %851

851:                                              ; preds = %846
  %852 = load i32, ptr @hf_dvb_s2_table_tx_type_n, align 4
  %853 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %852, ptr noundef %0, i32 noundef %.reass429.i, i32 noundef 1, i32 noundef 0) #3
  %854 = load i32, ptr @hf_dvb_s2_table_tx_type_s, align 4
  %855 = add i32 %.5.in.lcssa.i, %650
  %856 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %854, ptr noundef %0, i32 noundef %855, i32 noundef 1, i32 noundef 0) #3
  %857 = load i32, ptr @hf_dvb_s2_table_tx_type_p_interleaver, align 4
  %858 = add i32 %.5.in.lcssa.i, %656
  %859 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %857, ptr noundef %0, i32 noundef %858, i32 noundef 1, i32 noundef 0) #3
  %860 = load i32, ptr @hf_dvb_s2_table_tx_type_n1_12, align 4
  %861 = add i32 %.5.in.lcssa.i, %651
  %862 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %860, ptr noundef %0, i32 noundef %861, i32 noundef 1, i32 noundef 0) #3
  %863 = load i32, ptr @hf_dvb_s2_table_tx_type_k1_12, align 4
  %864 = add i32 %.5.in.lcssa.i, %652
  %865 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %863, ptr noundef %0, i32 noundef %864, i32 noundef 1, i32 noundef 0) #3
  %866 = load i32, ptr @hf_dvb_s2_table_tx_type_K2_12, align 4
  %867 = add i32 %.5.in.lcssa.i, %657
  %868 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %866, ptr noundef %0, i32 noundef %867, i32 noundef 1, i32 noundef 0) #3
  %869 = load i32, ptr @hf_dvb_s2_table_tx_type_K3_12, align 4
  %870 = add i32 %658, %.5.in.lcssa.i
  %871 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %869, ptr noundef %0, i32 noundef %870, i32 noundef 1, i32 noundef 0) #3
  %872 = add i32 %.5.in.lcssa.i, 9
  br label %.loopexit.i

873:                                              ; preds = %846
  %874 = load i32, ptr @hf_dvb_s2_table_tx_type_pi_i, align 4
  %.neg.i = add i32 %687, %668
  %reass.sub.i = add i32 %.neg.i, -2
  %875 = sub i32 %reass.sub.i, %.5.in.lcssa.i
  %876 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %874, ptr noundef %0, i32 noundef %.reass429.i, i32 noundef %875, i32 noundef 0) #3
  br label %.loopexit.i

877:                                              ; preds = %664
  %878 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_format_data, align 4
  %879 = tail call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %878, ptr noundef %0, i32 noundef %688, i32 noundef %668, i32 noundef 0) #3
  %880 = add i32 %687, %668
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %787, %877, %873, %851, %795, %791, %._crit_edge391.i
  %.6.i = phi i32 [ %880, %877 ], [ %872, %851 ], [ %.neg.i, %873 ], [ %804, %795 ], [ %794, %791 ], [ %778, %._crit_edge391.i ], [ %.4.i, %787 ]
  %881 = add nuw nsw i32 %.0407.i, 1
  %exitcond422.not.i = icmp eq i32 %881, %645
  br i1 %exitcond422.not.i, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %664, !llvm.loop !23

882:                                              ; preds = %151
  %883 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #3
  %884 = zext i8 %883 to i32
  %885 = load i32, ptr @hf_dvb_s2_table_satellite_loop_count, align 4
  %886 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %885, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #3
  %887 = add nuw nsw i32 %.2, 1
  %888 = add nuw nsw i32 %.2, 5
  %889 = add nuw nsw i32 %.2, 9
  br label %890

890:                                              ; preds = %890, %882
  %.043.i = phi i32 [ 0, %882 ], [ %908, %890 ]
  %.04142.i = phi i32 [ 1, %882 ], [ %907, %890 ]
  %891 = load i32, ptr @hf_dvb_s2_table_satellite, align 4
  %892 = add nuw nsw i32 %.04142.i, %.2
  %893 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %891, ptr noundef %0, i32 noundef %892, i32 noundef 13, i32 noundef 0) #3
  %894 = load i32, ptr @ett_dvb_s2_hdr_table_satellite, align 4
  %895 = tail call ptr @proto_item_add_subtree(ptr noundef %893, i32 noundef %894) #3
  %896 = load i32, ptr @hf_dvb_s2_table_satellite_id, align 4
  %897 = tail call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %0, i32 noundef %892, i32 noundef 1, i32 noundef 0) #3
  %898 = load i32, ptr @hf_dvb_s2_table_satellite_x_coordinate, align 4
  %899 = add nuw nsw i32 %887, %.04142.i
  %900 = tail call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %898, ptr noundef %0, i32 noundef %899, i32 noundef 4, i32 noundef 0) #3
  %901 = load i32, ptr @hf_dvb_s2_table_satellite_y_coordinate, align 4
  %902 = add nuw nsw i32 %888, %.04142.i
  %903 = tail call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %901, ptr noundef %0, i32 noundef %902, i32 noundef 4, i32 noundef 0) #3
  %904 = load i32, ptr @hf_dvb_s2_table_satellite_z_coordinate, align 4
  %905 = add nuw nsw i32 %889, %.04142.i
  %906 = tail call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %904, ptr noundef %0, i32 noundef %905, i32 noundef 4, i32 noundef 0) #3
  %907 = add nuw nsw i32 %.04142.i, 13
  %908 = add nuw nsw i32 %.043.i, 1
  %exitcond.not.i349 = icmp eq i32 %.043.i, %884
  br i1 %exitcond.not.i349, label %909, label %890, !llvm.loop !24

909:                                              ; preds = %890
  %910 = load i32, ptr @dvb_s2_rcs_version, align 4
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %dissect_dvb_s2_table_sct.exit

912:                                              ; preds = %909
  %913 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %914 = add i32 %907, %.2
  %915 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %913, ptr noundef %0, i32 noundef %914, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

916:                                              ; preds = %151, %151
  %917 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2) #3
  %918 = and i16 %917, 4095
  %919 = load i32, ptr @hf_dvb_s2_table_network_descriptors_length, align 4
  %920 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %919, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef 0) #3
  %921 = zext nneg i16 %918 to i32
  %.not.i351 = icmp eq i16 %918, 0
  br i1 %.not.i351, label %._crit_edge.i353, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %916
  %922 = add nuw nsw i32 %.2, 3
  br label %923

923:                                              ; preds = %923, %.lr.ph.i352
  %.095.i = phi i32 [ 0, %.lr.ph.i352 ], [ %928, %923 ]
  %.09094.i = phi i32 [ 0, %.lr.ph.i352 ], [ %929, %923 ]
  %924 = add i32 %922, %.095.i
  %925 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %924) #3
  %926 = zext i8 %925 to i32
  %927 = add nuw nsw i32 %.095.i, 2
  %928 = add nuw nsw i32 %927, %926
  %929 = add i32 %.09094.i, 1
  %930 = icmp samesign ult i32 %928, %921
  br i1 %930, label %923, label %._crit_edge.i353, !llvm.loop !25

._crit_edge.i353:                                 ; preds = %923, %916
  %.090.lcssa.i = phi i32 [ -1, %916 ], [ %.09094.i, %923 ]
  %931 = add i32 %.2, 2
  %932 = zext i8 %.0320 to i32
  %933 = tail call fastcc i32 @dissect_dvb_s2_table_desc(ptr noundef %0, i32 noundef %931, ptr noundef %8, i32 noundef %.090.lcssa.i, i32 noundef %932, ptr noundef %1)
  %934 = add i32 %933, %931
  %935 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %934) #3
  %936 = and i16 %935, 4095
  %937 = load i32, ptr @hf_dvb_s2_table_multiplex_streams_spec_length, align 4
  %938 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %937, ptr noundef %0, i32 noundef %934, i32 noundef 2, i32 noundef 0) #3
  %939 = add i32 %933, 4
  %940 = zext nneg i16 %936 to i32
  %941 = add i32 %939, %940
  %942 = icmp slt i32 %939, %941
  br i1 %942, label %.lr.ph106.i, label %._crit_edge107.i

.lr.ph106.i:                                      ; preds = %._crit_edge.i353
  %943 = icmp eq i8 %.0320, 64
  %.193.i = add i32 %.2, 4
  %944 = add i32 %.2, 1
  br label %945

945:                                              ; preds = %._crit_edge100.i, %.lr.ph106.i
  %.092104.i = phi i32 [ %939, %.lr.ph106.i ], [ %973, %._crit_edge100.i ]
  %946 = load i32, ptr @hf_dvb_s2_table_multiplex, align 4
  %947 = add i32 %.092104.i, %.2
  %948 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %946, ptr noundef %0, i32 noundef %947, i32 noundef -1, i32 noundef 0) #3
  %949 = load i32, ptr @ett_dvb_s2_hdr_table_multiplex, align 4
  %950 = tail call ptr @proto_item_add_subtree(ptr noundef %948, i32 noundef %949) #3
  %951 = load i32, ptr @hf_dvb_s2_table_multiplex_forward_multiplex, align 4
  %952 = tail call ptr @proto_tree_add_item(ptr noundef %950, i32 noundef %951, ptr noundef %0, i32 noundef %947, i32 noundef 2, i32 noundef 0) #3
  %.reass103.i = add i32 %.092104.i, %931
  %hf_dvb_s2_table_multiplex_original_network_id.val.i = load i32, ptr @hf_dvb_s2_table_multiplex_original_network_id, align 4
  %hf_dvb_s2_table_multiplex_reward_multiplex.val.i = load i32, ptr @hf_dvb_s2_table_multiplex_reward_multiplex, align 4
  %953 = select i1 %943, i32 %hf_dvb_s2_table_multiplex_original_network_id.val.i, i32 %hf_dvb_s2_table_multiplex_reward_multiplex.val.i
  %954 = tail call ptr @proto_tree_add_item(ptr noundef %950, i32 noundef %953, ptr noundef %0, i32 noundef %.reass103.i, i32 noundef 2, i32 noundef 0) #3
  %955 = add i32 %.193.i, %.092104.i
  %956 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %955) #3
  %957 = and i16 %956, 4095
  %958 = load i32, ptr @hf_dvb_s2_table_multiplex_transport_descriptors_length, align 4
  %959 = tail call ptr @proto_tree_add_item(ptr noundef %950, i32 noundef %958, ptr noundef %0, i32 noundef %955, i32 noundef 2, i32 noundef 0) #3
  %960 = add i32 %.092104.i, 6
  %961 = zext nneg i16 %957 to i32
  %.not109.i = icmp eq i16 %957, 0
  br i1 %.not109.i, label %._crit_edge100.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %945
  %962 = add i32 %944, %960
  br label %963

963:                                              ; preds = %963, %.lr.ph99.i
  %.197.i = phi i32 [ 0, %.lr.ph99.i ], [ %968, %963 ]
  %.19196.i = phi i32 [ 0, %.lr.ph99.i ], [ %969, %963 ]
  %964 = add i32 %962, %.197.i
  %965 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %964) #3
  %966 = zext i8 %965 to i32
  %967 = add nuw nsw i32 %.197.i, 2
  %968 = add nuw nsw i32 %967, %966
  %969 = add i32 %.19196.i, 1
  %970 = icmp samesign ult i32 %968, %961
  br i1 %970, label %963, label %._crit_edge100.i, !llvm.loop !26

._crit_edge100.i:                                 ; preds = %963, %945
  %.191.lcssa.i = phi i32 [ -1, %945 ], [ %.19196.i, %963 ]
  %971 = add i32 %960, %.2
  %972 = tail call fastcc i32 @dissect_dvb_s2_table_desc(ptr noundef %0, i32 noundef %971, ptr noundef %950, i32 noundef %.191.lcssa.i, i32 noundef %932, ptr noundef %1)
  %973 = add i32 %972, %960
  %974 = sub i32 %973, %.092104.i
  tail call void @proto_item_set_len(ptr noundef %948, i32 noundef %974) #3
  %975 = icmp slt i32 %973, %941
  br i1 %975, label %945, label %._crit_edge107.i, !llvm.loop !27

._crit_edge107.i:                                 ; preds = %._crit_edge100.i, %._crit_edge.i353
  %.092.lcssa.i = phi i32 [ %939, %._crit_edge.i353 ], [ %973, %._crit_edge100.i ]
  %976 = load i32, ptr @dvb_s2_rcs_version, align 4
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %dissect_dvb_s2_table_sct.exit

978:                                              ; preds = %._crit_edge107.i
  %979 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %980 = add i32 %.092.lcssa.i, %.2
  %981 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %979, ptr noundef %0, i32 noundef %980, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

982:                                              ; preds = %151
  %983 = load i32, ptr @hf_dvb_s2_table_svn_number, align 4
  %984 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %983, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef 0) #3
  %985 = load i32, ptr @hf_dvb_s2_table_svn_prefix_size, align 4
  %986 = add nuw nsw i32 %.2, 2
  %987 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %985, ptr noundef %0, i32 noundef %986, i32 noundef 1, i32 noundef 0) #3
  %988 = add nuw nsw i32 %.2, 3
  %989 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %988) #3
  %990 = zext i8 %989 to i32
  %991 = load i32, ptr @hf_dvb_s2_table_pt_count, align 4
  %992 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %991, ptr noundef %0, i32 noundef %988, i32 noundef 1, i32 noundef 0) #3
  %993 = add nuw nsw i32 %.2, 1
  br label %994

994:                                              ; preds = %1048, %982
  %.0138.i = phi i32 [ 0, %982 ], [ %1050, %1048 ]
  %.0120137.i = phi i32 [ 4, %982 ], [ %1045, %1048 ]
  %995 = load i32, ptr @hf_dvb_s2_table_protocol, align 4
  %996 = add i32 %.0120137.i, %.2
  %997 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %995, ptr noundef %0, i32 noundef %996, i32 noundef -1, i32 noundef 0) #3
  %998 = load i32, ptr @ett_dvb_s2_hdr_table_pt, align 4
  %999 = tail call ptr @proto_item_add_subtree(ptr noundef %997, i32 noundef %998) #3
  %1000 = load i32, ptr @hf_dvb_s2_table_pt_protocol_type, align 4
  %1001 = tail call ptr @proto_tree_add_item(ptr noundef %999, i32 noundef %1000, ptr noundef %0, i32 noundef %996, i32 noundef 2, i32 noundef 0) #3
  %1002 = add i32 %993, %.0120137.i
  %1003 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1002) #3
  %1004 = load i32, ptr @hf_dvb_s2_table_pt_address_size, align 4
  %1005 = tail call ptr @proto_tree_add_item(ptr noundef %999, i32 noundef %1004, ptr noundef %0, i32 noundef %1002, i32 noundef 1, i32 noundef 0) #3
  %1006 = add i32 %.0120137.i, %986
  %1007 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1006) #3
  %1008 = zext i8 %1007 to i32
  %1009 = load i32, ptr @hf_dvb_s2_table_pt_mapping_sections, align 4
  %1010 = tail call ptr @proto_tree_add_item(ptr noundef %999, i32 noundef %1009, ptr noundef %0, i32 noundef %1006, i32 noundef 1, i32 noundef 0) #3
  %1011 = add i32 %.0120137.i, 3
  %1012 = zext i8 %1003 to i32
  %invariant.op129.i = add i32 %.2, %1012
  %invariant.op131.i = shl nuw nsw i32 %1012, 1
  %invariant.op133.i = add i32 %invariant.op131.i, %.2
  %invariant.op135.i = or disjoint i32 %invariant.op131.i, 1
  br label %1013

1013:                                             ; preds = %1038, %994
  %.0118128.i = phi i32 [ 0, %994 ], [ %1047, %1038 ]
  %.1127.i = phi i32 [ %1011, %994 ], [ %1045, %1038 ]
  %1014 = load i32, ptr @hf_dvb_s2_table_pt_mapping_section, align 4
  %1015 = add i32 %.1127.i, %.2
  %1016 = tail call ptr @proto_tree_add_item(ptr noundef %999, i32 noundef %1014, ptr noundef %0, i32 noundef %1015, i32 noundef -1, i32 noundef 0) #3
  %1017 = load i32, ptr @ett_dvb_s2_hdr_table_pt_ms, align 4
  %1018 = tail call ptr @proto_item_add_subtree(ptr noundef %1016, i32 noundef %1017) #3
  %1019 = load i32, ptr @hf_dvb_s2_table_pt_ms_inclusion_start, align 4
  %1020 = tail call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1019, ptr noundef %0, i32 noundef %1015, i32 noundef %1012, i32 noundef 0) #3
  %1021 = load i32, ptr @hf_dvb_s2_table_pt_ms_inclusion_end, align 4
  %.reass130.i = add i32 %.1127.i, %invariant.op129.i
  %1022 = tail call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1021, ptr noundef %0, i32 noundef %.reass130.i, i32 noundef %1012, i32 noundef 0) #3
  %.reass134.i = add i32 %invariant.op133.i, %.1127.i
  %1023 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass134.i) #3
  %1024 = zext i8 %1023 to i32
  %1025 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusions, align 4
  %1026 = tail call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1025, ptr noundef %0, i32 noundef %.reass134.i, i32 noundef 1, i32 noundef 0) #3
  %.reass136.i = add i32 %invariant.op135.i, %.1127.i
  br label %1027

1027:                                             ; preds = %1027, %1013
  %.0119126.i = phi i32 [ 0, %1013 ], [ %1037, %1027 ]
  %.2125.i = phi i32 [ %.reass136.i, %1013 ], [ %.reass124.i, %1027 ]
  %1028 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusion, align 4
  %1029 = add i32 %.2125.i, %.2
  %1030 = tail call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1028, ptr noundef %0, i32 noundef %1029, i32 noundef %invariant.op131.i, i32 noundef 0) #3
  %1031 = load i32, ptr @ett_dvb_s2_hdr_table_pt_ms_exclusion, align 4
  %1032 = tail call ptr @proto_item_add_subtree(ptr noundef %1030, i32 noundef %1031) #3
  %1033 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusion_start, align 4
  %1034 = tail call ptr @proto_tree_add_item(ptr noundef %1032, i32 noundef %1033, ptr noundef %0, i32 noundef %1029, i32 noundef %1012, i32 noundef 0) #3
  %1035 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusion_end, align 4
  %.reass.i355 = add i32 %.2125.i, %invariant.op129.i
  %1036 = tail call ptr @proto_tree_add_item(ptr noundef %1032, i32 noundef %1035, ptr noundef %0, i32 noundef %.reass.i355, i32 noundef %1012, i32 noundef 0) #3
  %.reass124.i = add i32 %.2125.i, %invariant.op131.i
  %1037 = add nuw nsw i32 %.0119126.i, 1
  %exitcond.not.i356 = icmp eq i32 %.0119126.i, %1024
  br i1 %exitcond.not.i356, label %1038, label %1027, !llvm.loop !28

1038:                                             ; preds = %1027
  %1039 = load i32, ptr @hf_dvb_s2_table_pt_ms_mac24_base, align 4
  %1040 = add i32 %.reass124.i, %.2
  %1041 = tail call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1039, ptr noundef %0, i32 noundef %1040, i32 noundef 3, i32 noundef 0) #3
  %1042 = load i32, ptr @hf_dvb_s2_table_pt_ms_mcast_prefix_size, align 4
  %1043 = add i32 %.reass124.i, %988
  %1044 = tail call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1042, ptr noundef %0, i32 noundef %1043, i32 noundef 1, i32 noundef 0) #3
  %1045 = add i32 %.reass124.i, 4
  %1046 = sub i32 %1045, %.1127.i
  tail call void @proto_item_set_len(ptr noundef %1016, i32 noundef %1046) #3
  %1047 = add nuw nsw i32 %.0118128.i, 1
  %exitcond139.not.i = icmp eq i32 %.0118128.i, %1008
  br i1 %exitcond139.not.i, label %1048, label %1013, !llvm.loop !29

1048:                                             ; preds = %1038
  %1049 = sub i32 %1045, %.0120137.i
  tail call void @proto_item_set_len(ptr noundef %997, i32 noundef %1049) #3
  %1050 = add nuw nsw i32 %.0138.i, 1
  %exitcond140.not.i = icmp eq i32 %.0138.i, %990
  br i1 %exitcond140.not.i, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %994, !llvm.loop !30

dissect_dvb_s2_table_sct.exitthread-pre-split:    ; preds = %1048, %.loopexit.i, %640, %521, %342, %409, %406, %151, %152, %256, %257, %442, %252, %438, %508, %512, %561, %643, %912, %978
  %.pr357 = load i32, ptr @dvb_s2_rcs_version, align 4
  br label %dissect_dvb_s2_table_sct.exit

dissect_dvb_s2_table_sct.exit:                    ; preds = %dissect_dvb_s2_table_sct.exitthread-pre-split, %._crit_edge107.i, %909, %._crit_edge.i, %505, %435, %249, %565
  %1051 = phi i32 [ %.pr357, %dissect_dvb_s2_table_sct.exitthread-pre-split ], [ %976, %._crit_edge107.i ], [ %910, %909 ], [ %559, %._crit_edge.i ], [ %506, %505 ], [ %436, %435 ], [ %250, %249 ], [ %566, %565 ]
  switch i32 %1051, label %1058 [
    i32 0, label %1052
    i32 1, label %1055
  ]

1052:                                             ; preds = %dissect_dvb_s2_table_sct.exit
  %1053 = add i32 %.2, -8
  %1054 = add i32 %1053, %.0319
  br label %1058

1055:                                             ; preds = %dissect_dvb_s2_table_sct.exit
  %1056 = add i32 %.2, -4
  %1057 = add i32 %1056, %.0319
  br label %1058

1058:                                             ; preds = %dissect_dvb_s2_table_sct.exit, %1055, %1052
  %.3 = phi i32 [ %1054, %1052 ], [ %1057, %1055 ], [ %.2, %dissect_dvb_s2_table_sct.exit ]
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
define internal fastcc void @dissect_dvb_s2_table_tim(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 {
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
define internal fastcc i32 @dissect_dvb_s2_table_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 256) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %invariant.op1173 = add i32 %1, 13
  %invariant.op1175 = add i32 %1, 4
  %invariant.op1177 = add i32 %1, 11
  %invariant.op1181 = add i32 %1, 10
  %invariant.op1183 = add i32 %1, 6
  %.not1185 = icmp slt i32 %3, 0
  br i1 %.not1185, label %._crit_edge1191, label %.lr.ph1190

.lr.ph1190:                                       ; preds = %6
  %9 = add i32 %1, 1
  %10 = add i32 %1, 3
  %11 = add i32 %1, 7
  %12 = add i32 %1, 9
  %13 = add i32 %1, 5
  %14 = icmp eq i32 %4, 254
  %15 = add i32 %1, 8
  %invariant.op1121 = add i32 %1, 2
  %16 = add i32 %1, 12
  %17 = icmp eq i32 %4, 176
  %invariant.op = add i32 %invariant.op1175, 4
  br label %18

18:                                               ; preds = %.lr.ph1190, %.loopexit1112
  %.01188 = phi i32 [ 0, %.lr.ph1190 ], [ %726, %.loopexit1112 ]
  %.010681187 = phi i32 [ 0, %.lr.ph1190 ], [ %.28, %.loopexit1112 ]
  %.010821186 = phi i32 [ 0, %.lr.ph1190 ], [ %.21084, %.loopexit1112 ]
  %19 = add i32 %.010681187, %1
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #3
  %22 = load i32, ptr @hf_dvb_s2_table_descriptor, align 4
  %23 = zext i8 %21 to i32
  %24 = add nuw nsw i32 %23, 2
  %25 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %19, i32 noundef %24, i32 noundef 0) #3
  %26 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #3
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #3
  %29 = load i32, ptr @hf_dvb_s2_table_desc_tag, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %29, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_dvb_s2_table_desc_length, align 4
  %32 = add i32 %9, %.010681187
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #3
  %34 = add i32 %.010681187, 2
  switch i8 %28, label %724 [
    i8 -92, label %35
    i8 -95, label %78
    i8 -79, label %82
    i8 -71, label %96
    i8 -69, label %147
    i8 64, label %280
    i8 74, label %285
    i8 -87, label %363
    i8 -94, label %395
    i8 -83, label %.preheader
    i8 -82, label %495
    i8 -96, label %568
    i8 -84, label %573
    i8 -85, label %587
    i8 -88, label %601
    i8 -80, label %690
    i8 -59, label %698
  ]

.preheader:                                       ; preds = %18
  %.not1194 = icmp eq i8 %21, 0
  br i1 %.not1194, label %.loopexit1112, label %.lr.ph1142

.lr.ph1142:                                       ; preds = %.preheader
  %.neg1098 = add i32 %34, %23
  br label %472

35:                                               ; preds = %18
  %36 = load i32, ptr @hf_dvb_s2_table_desc_sync_achieved_time_threshold, align 4
  %37 = add i32 %34, %1
  %38 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #3
  %39 = load i32, ptr @hf_dvb_s2_table_desc_max_sync_tries, align 4
  %40 = add i32 %10, %.010681187
  %41 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  %42 = load i32, ptr @hf_dvb_s2_table_desc_sync_achieved_freq_threshold, align 4
  %43 = add i32 %invariant.op1175, %.010681187
  %44 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0) #3
  %45 = add i32 %.010681187, 6
  %46 = load i32, ptr @dvb_s2_rcs_version, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %35
  %49 = load i32, ptr @hf_dvb_s2_table_desc_sync_start_superframe, align 4
  %.reass1184 = add i32 %.010681187, %invariant.op1183
  %50 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %49, ptr noundef %0, i32 noundef %.reass1184, i32 noundef 2, i32 noundef 0) #3
  %51 = load i32, ptr @hf_dvb_s2_table_desc_sync_frame_nbr, align 4
  %52 = add i32 %15, %.010681187
  %53 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #3
  %54 = load i32, ptr @hf_dvb_s2_table_desc_sync_repeat_period, align 4
  %55 = add i32 %12, %.010681187
  %56 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #3
  %57 = load i32, ptr @hf_dvb_s2_table_desc_sync_slot_nbr, align 4
  %58 = add i32 %invariant.op1177, %.010681187
  %59 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #3
  %60 = add i32 %.010681187, 13
  %.pr = load i32, ptr @dvb_s2_rcs_version, align 4
  br label %61

61:                                               ; preds = %48, %35
  %62 = phi i32 [ %.pr, %48 ], [ %46, %35 ]
  %.11069 = phi i32 [ %60, %48 ], [ %45, %35 ]
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %.loopexit1112

64:                                               ; preds = %61
  %65 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_start_superframe_count, align 4
  %66 = add i32 %.11069, %1
  %67 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0) #3
  %68 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_frame_nbr, align 4
  %69 = add i32 %invariant.op1121, %.11069
  %70 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0) #3
  %71 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_repeat_period, align 4
  %72 = add i32 %10, %.11069
  %73 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0) #3
  %74 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_timeslot_nbr, align 4
  %75 = add i32 %13, %.11069
  %76 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef 0) #3
  %77 = add i32 %.11069, 7
  br label %.loopexit1112

78:                                               ; preds = %18
  %79 = add i32 %34, %1
  %80 = call fastcc i32 @dissect_dvb_s2_table_correct_msg(ptr noundef %0, i32 noundef %79, ptr noundef %27)
  %81 = add i32 %80, %34
  br label %.loopexit1112

82:                                               ; preds = %18
  %83 = load i32, ptr @hf_dvb_s2_table_desc_sf_sequence, align 4
  %84 = add i32 %34, %1
  %85 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #3
  %86 = load i32, ptr @hf_dvb_s2_table_sf_count, align 4
  %87 = add i32 %10, %.010681187
  %88 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0) #3
  %89 = load i32, ptr @hf_dvb_s2_table_desc_frame_number, align 4
  %90 = add i32 %13, %.010681187
  %91 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #3
  %92 = load i32, ptr @hf_dvb_s2_table_desc_slot_nbr, align 4
  %93 = add i32 %invariant.op1183, %.010681187
  %94 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0) #3
  %95 = add i32 %.010681187, 8
  br label %.loopexit1112

96:                                               ; preds = %18
  %97 = load i32, ptr @hf_dvb_s2_table_desc_keep_id_after_logoff, align 4
  %98 = add i32 %34, %1
  %99 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #3
  %100 = load i32, ptr @hf_dvb_s2_table_desc_power_ctrl_mode, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %100, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #3
  %102 = load i32, ptr @hf_dvb_s2_table_desc_rcst_access_status, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %102, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #3
  %104 = load i32, ptr @hf_dvb_s2_table_group_id, align 4
  %105 = add i32 %10, %.010681187
  %106 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #3
  %107 = load i32, ptr @hf_dvb_s2_table_desc_logon_id, align 4
  %108 = add i32 %invariant.op1175, %.010681187
  %109 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0) #3
  %110 = load i32, ptr @hf_dvb_s2_table_desc_lowest_assign_id, align 4
  %111 = add i32 %invariant.op1183, %.010681187
  %112 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef 3, i32 noundef 0) #3
  %113 = add i32 %12, %.010681187
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %113) #3
  %115 = and i8 %114, 15
  %116 = load i32, ptr @hf_dvb_s2_table_desc_assign_id_count, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %116, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #3
  %118 = load i32, ptr @hf_dvb_s2_table_desc_unicast_mac24_count, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %118, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #3
  %120 = add i32 %.010681187, 10
  %.not1198 = icmp eq i8 %115, 0
  br i1 %.not1198, label %._crit_edge1171, label %.lr.ph1170

.lr.ph1170:                                       ; preds = %96, %.lr.ph1170
  %.21168 = phi i32 [ %138, %.lr.ph1170 ], [ %120, %96 ]
  %.010741167 = phi i8 [ %139, %.lr.ph1170 ], [ 0, %96 ]
  %121 = load i32, ptr @hf_dvb_s2_table_mac24, align 4
  %122 = add i32 %.21168, %1
  %123 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %121, ptr noundef %0, i32 noundef %122, i32 noundef 5, i32 noundef 0) #3
  %124 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124) #3
  %126 = load i32, ptr @hf_dvb_s2_table_mac24_prefix_size, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #3
  %128 = load i32, ptr @hf_dvb_s2_table_mac24_unicast, align 4
  %129 = add i32 %9, %.21168
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 3, i32 noundef 0) #3
  %131 = load i32, ptr @hf_dvb_s2_table_mac24_mcast_mapping_method, align 4
  %132 = add i32 %invariant.op1175, %.21168
  %133 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0) #3
  %134 = load i32, ptr @hf_dvb_s2_table_mac24_mcast_ip_version_ind_pres, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %134, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0) #3
  %136 = load i32, ptr @hf_dvb_s2_table_mac24_mcast_synthesis_field_size, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %136, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0) #3
  %138 = add i32 %.21168, 5
  %139 = add nuw nsw i8 %.010741167, 1
  %exitcond1216.not = icmp eq i8 %139, %115
  br i1 %exitcond1216.not, label %._crit_edge1171, label %.lr.ph1170, !llvm.loop !31

._crit_edge1171:                                  ; preds = %.lr.ph1170, %96
  %.2.lcssa = phi i32 [ %120, %96 ], [ %138, %.lr.ph1170 ]
  %140 = load i32, ptr @hf_dvb_s2_table_desc_default_svn_number, align 4
  %141 = add i32 %.2.lcssa, %1
  %142 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef 0) #3
  %143 = load i32, ptr @hf_dvb_s2_table_desc_reserved, align 4
  %144 = add i32 %invariant.op1121, %.2.lcssa
  %145 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %143, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0) #3
  %146 = add i32 %.2.lcssa, 3
  br label %.loopexit1112

147:                                              ; preds = %18
  %148 = load i32, ptr @hf_dvb_s2_table_desc_default_ctrl_random_interval, align 4
  %149 = add i32 %34, %1
  %150 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %148, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef 0) #3
  %151 = load i32, ptr @hf_dvb_s2_table_desc_dynamic_rate_persistence, align 4
  %152 = add i32 %10, %.010681187
  %153 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0) #3
  %154 = load i32, ptr @hf_dvb_s2_table_desc_volume_backlog_persistence, align 4
  %155 = add i32 %invariant.op1175, %.010681187
  %156 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %154, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0) #3
  %157 = add i32 %13, %.010681187
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %157) #3
  %159 = and i8 %158, 15
  %160 = load i32, ptr @hf_dvb_s2_table_desc_lls_count, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %160, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0) #3
  %162 = add i32 %.010681187, 6
  %.not1195 = icmp eq i8 %159, 0
  br i1 %.not1195, label %._crit_edge, label %.lr.ph1150

.lr.ph1150:                                       ; preds = %147, %201
  %.31149 = phi i32 [ %.5, %201 ], [ %162, %147 ]
  %.010731148 = phi i8 [ %202, %201 ], [ 0, %147 ]
  %163 = add i32 %.31149, %1
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %163) #3
  %165 = and i8 %164, 1
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %163) #3
  %167 = and i8 %166, 2
  %.not1103 = icmp eq i8 %165, 0
  %spec.select = select i1 %.not1103, i32 1, i32 6
  %.not1104 = icmp eq i8 %167, 0
  %168 = zext nneg i8 %167 to i32
  %.1 = add nuw nsw i32 %spec.select, %168
  %169 = load i32, ptr @hf_dvb_s2_table_lls, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %169, ptr noundef %0, i32 noundef %163, i32 noundef %.1, i32 noundef 0) #3
  %171 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %172 = call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171) #3
  %173 = load i32, ptr @hf_dvb_s2_table_lls_index, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0) #3
  %175 = load i32, ptr @hf_dvb_s2_table_lls_random_access, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %175, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0) #3
  %177 = load i32, ptr @hf_dvb_s2_table_lls_dedicated_access, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %177, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0) #3
  %179 = add i32 %.31149, 1
  br i1 %.not1103, label %192, label %180

180:                                              ; preds = %.lr.ph1150
  %181 = load i32, ptr @hf_dvb_s2_table_lls_nominal_rc_index, align 4
  %.reass1147 = add i32 %.31149, %9
  %182 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %181, ptr noundef %0, i32 noundef %.reass1147, i32 noundef 1, i32 noundef 0) #3
  %183 = load i32, ptr @hf_dvb_s2_table_lls_nominal_da_ac_index, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %183, ptr noundef %0, i32 noundef %.reass1147, i32 noundef 1, i32 noundef 0) #3
  %185 = load i32, ptr @hf_dvb_s2_table_lls_conditional_demand_rc_map, align 4
  %186 = add i32 %invariant.op1121, %.31149
  %187 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %185, ptr noundef %0, i32 noundef %186, i32 noundef 2, i32 noundef 0) #3
  %188 = load i32, ptr @hf_dvb_s2_table_lls_conditional_scheduler_da_ac_map, align 4
  %189 = add i32 %invariant.op1175, %.31149
  %190 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %188, ptr noundef %0, i32 noundef %189, i32 noundef 2, i32 noundef 0) #3
  %191 = add i32 %.31149, 6
  br label %192

192:                                              ; preds = %180, %.lr.ph1150
  %.4 = phi i32 [ %191, %180 ], [ %179, %.lr.ph1150 ]
  br i1 %.not1104, label %201, label %193

193:                                              ; preds = %192
  %194 = load i32, ptr @hf_dvb_s2_table_lls_nominal_ra_ac_index, align 4
  %195 = add i32 %.4, %1
  %196 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %194, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0) #3
  %197 = load i32, ptr @hf_dvb_s2_table_lls_conditional_scheduler_ra_ac_map, align 4
  %198 = add i32 %9, %.4
  %199 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef 0) #3
  %200 = add i32 %.4, 2
  br label %201

201:                                              ; preds = %192, %193
  %.5 = phi i32 [ %200, %193 ], [ %.4, %192 ]
  %202 = add nuw nsw i8 %.010731148, 1
  %exitcond1213.not = icmp eq i8 %202, %159
  br i1 %exitcond1213.not, label %._crit_edge, label %.lr.ph1150, !llvm.loop !32

._crit_edge:                                      ; preds = %201, %147
  %.3.lcssa = phi i32 [ %162, %147 ], [ %.5, %201 ]
  %203 = add i32 %.3.lcssa, %1
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %203) #3
  %205 = and i8 %204, 15
  %206 = load i32, ptr @hf_dvb_s2_table_desc_rc_count, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %206, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0) #3
  %208 = add i32 %.3.lcssa, 1
  %.not1196 = icmp eq i8 %205, 0
  br i1 %.not1196, label %._crit_edge1158, label %.lr.ph1157

.lr.ph1157:                                       ; preds = %._crit_edge, %244
  %.61155 = phi i32 [ %.8, %244 ], [ %208, %._crit_edge ]
  %.010721154 = phi i8 [ %245, %244 ], [ 0, %._crit_edge ]
  %209 = add i32 %.61155, %1
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %209) #3
  %211 = and i8 %210, 4
  %212 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %209) #3
  %213 = and i8 %212, 2
  %.not1101 = icmp eq i8 %211, 0
  %spec.select1105 = select i1 %.not1101, i32 5, i32 7
  %.not1102.not = icmp eq i8 %213, 0
  %.lobit = lshr exact i8 %213, 1
  %214 = zext nneg i8 %.lobit to i32
  %.11067 = add nuw nsw i32 %spec.select1105, %214
  %215 = load i32, ptr @hf_dvb_s2_table_rc, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %215, ptr noundef %0, i32 noundef %209, i32 noundef %.11067, i32 noundef 0) #3
  %217 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %218 = call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217) #3
  %219 = load i32, ptr @hf_dvb_s2_table_rc_index, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #3
  %221 = load i32, ptr @hf_dvb_s2_table_rc_constant_assignment_provided, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %221, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #3
  %223 = load i32, ptr @hf_dvb_s2_table_rc_volume_allowed, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %223, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #3
  %225 = load i32, ptr @hf_dvb_s2_table_rc_rbdc_allowed, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %225, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #3
  %227 = load i32, ptr @hf_dvb_s2_table_rc_maximum_service_rate, align 4
  %228 = add i32 %9, %.61155
  %229 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %227, ptr noundef %0, i32 noundef %228, i32 noundef 2, i32 noundef 0) #3
  %230 = load i32, ptr @hf_dvb_s2_table_rc_minimum_service_rate, align 4
  %231 = add i32 %10, %.61155
  %232 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef 2, i32 noundef 0) #3
  %233 = add i32 %.61155, 5
  br i1 %.not1101, label %238, label %234

234:                                              ; preds = %.lr.ph1157
  %235 = load i32, ptr @hf_dvb_s2_table_rc_constant_service_rate, align 4
  %.reass1153 = add i32 %.61155, %13
  %236 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %235, ptr noundef %0, i32 noundef %.reass1153, i32 noundef 2, i32 noundef 0) #3
  %237 = add i32 %.61155, 7
  br label %238

238:                                              ; preds = %234, %.lr.ph1157
  %.7 = phi i32 [ %237, %234 ], [ %233, %.lr.ph1157 ]
  br i1 %.not1102.not, label %244, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr @hf_dvb_s2_table_rc_maximum_backlog, align 4
  %241 = add i32 %.7, %1
  %242 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0) #3
  %243 = add i32 %.7, 1
  br label %244

244:                                              ; preds = %238, %239
  %.8 = phi i32 [ %243, %239 ], [ %.7, %238 ]
  %245 = add nuw nsw i8 %.010721154, 1
  %exitcond1214.not = icmp eq i8 %245, %205
  br i1 %exitcond1214.not, label %._crit_edge1158, label %.lr.ph1157, !llvm.loop !33

._crit_edge1158:                                  ; preds = %244, %._crit_edge
  %.6.lcssa = phi i32 [ %208, %._crit_edge ], [ %.8, %244 ]
  %246 = add i32 %.6.lcssa, %1
  %247 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %246) #3
  %248 = and i8 %247, 15
  %249 = load i32, ptr @hf_dvb_s2_table_desc_ra_ac_count, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %249, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef 0) #3
  %251 = add i32 %.6.lcssa, 1
  %.not1197 = icmp eq i8 %248, 0
  br i1 %.not1197, label %.loopexit1112, label %.lr.ph1165

.lr.ph1165:                                       ; preds = %._crit_edge1158, %.lr.ph1165
  %.91163 = phi i32 [ %278, %.lr.ph1165 ], [ %251, %._crit_edge1158 ]
  %.010711162 = phi i8 [ %279, %.lr.ph1165 ], [ 0, %._crit_edge1158 ]
  %252 = add i32 %.91163, %1
  %253 = add i32 %252, 4
  %254 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %253) #3
  %255 = zext i8 %254 to i32
  %256 = add nuw nsw i32 %255, 5
  %257 = load i32, ptr @hf_dvb_s2_table_ra_ac, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %257, ptr noundef %0, i32 noundef %252, i32 noundef %256, i32 noundef 0) #3
  %259 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %260 = call ptr @proto_item_add_subtree(ptr noundef %258, i32 noundef %259) #3
  %261 = load i32, ptr @hf_dvb_s2_table_ra_ac_index, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef 0) #3
  %263 = load i32, ptr @hf_dvb_s2_table_ra_ac_max_unique_payload_per_block, align 4
  %264 = add i32 %9, %.91163
  %265 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %263, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0) #3
  %266 = load i32, ptr @hf_dvb_s2_table_ra_ac_max_consecutive_block_accessed, align 4
  %267 = add i32 %invariant.op1121, %.91163
  %268 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %266, ptr noundef %0, i32 noundef %267, i32 noundef 1, i32 noundef 0) #3
  %269 = load i32, ptr @hf_dvb_s2_table_ra_ac_min_idle_block, align 4
  %270 = add i32 %10, %.91163
  %271 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %269, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #3
  %272 = load i32, ptr @hf_dvb_s2_table_ra_ac_defaults_field_size, align 4
  %273 = add i32 %invariant.op1175, %.91163
  %274 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %272, ptr noundef %0, i32 noundef %273, i32 noundef 1, i32 noundef 0) #3
  %275 = add i32 %.91163, 5
  %276 = load i32, ptr @hf_dvb_s2_table_ra_ac_defaults_for_ra_load_control, align 4
  %.reass1161 = add i32 %.91163, %13
  %277 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %276, ptr noundef %0, i32 noundef %.reass1161, i32 noundef %255, i32 noundef 0) #3
  %278 = add i32 %275, %255
  %279 = add nuw nsw i8 %.010711162, 1
  %exitcond1215.not = icmp eq i8 %279, %248
  br i1 %exitcond1215.not, label %.loopexit1112, label %.lr.ph1165, !llvm.loop !34

280:                                              ; preds = %18
  %281 = load i32, ptr @hf_dvb_s2_table_nnd_char, align 4
  %282 = add i32 %34, %1
  %283 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %281, ptr noundef %0, i32 noundef %282, i32 noundef %23, i32 noundef 0) #3
  %284 = add i32 %34, %23
  br label %.loopexit1112

285:                                              ; preds = %18
  %286 = load i32, ptr @hf_dvb_s2_table_ld_fm_id, align 4
  %287 = add i32 %34, %1
  %288 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %286, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef 0) #3
  %289 = add i32 %invariant.op1175, %.010681187
  %.reass1247 = add i32 %.010681187, %invariant.op
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass1247) #3
  %291 = add i8 %290, 127
  %or.cond = icmp ult i8 %291, 2
  %hf_dvb_s2_table_ld_rm_id.val = load i32, ptr @hf_dvb_s2_table_ld_rm_id, align 4
  %hf_dvb_s2_table_ld_on_id.val = load i32, ptr @hf_dvb_s2_table_ld_on_id, align 4
  %292 = select i1 %or.cond, i32 %hf_dvb_s2_table_ld_rm_id.val, i32 %hf_dvb_s2_table_ld_on_id.val
  %293 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %292, ptr noundef %0, i32 noundef %289, i32 noundef 2, i32 noundef 0) #3
  %294 = load i32, ptr @hf_dvb_s2_table_ld_service_id, align 4
  %295 = add i32 %invariant.op1183, %.010681187
  %296 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %294, ptr noundef %0, i32 noundef %295, i32 noundef 2, i32 noundef 0) #3
  %297 = load i32, ptr @hf_dvb_s2_table_ld_linkage_type, align 4
  %298 = add i32 %15, %.010681187
  %299 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %297, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0) #3
  %300 = add i32 %.010681187, 9
  switch i8 %290, label %336 [
    i8 8, label %301
    i8 13, label %324
  ]

301:                                              ; preds = %285
  %302 = load i32, ptr @hf_dvb_s2_table_ld_ho_type, align 4
  %303 = add i32 %300, %1
  %304 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %302, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #3
  %305 = load i32, ptr @hf_dvb_s2_table_ld_reserved_future_use, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %305, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef 0) #3
  %307 = load i32, ptr @hf_dvb_s2_table_ld_origin_type, align 4
  %308 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %307, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #3
  %309 = add i32 %.010681187, 10
  %310 = load i32, ptr %7, align 4
  %311 = add i32 %310, -1
  %or.cond5 = icmp ult i32 %311, 3
  br i1 %or.cond5, label %312, label %316

312:                                              ; preds = %301
  %313 = load i32, ptr @hf_dvb_s2_table_ld_network_id, align 4
  %.reass1182 = add i32 %.010681187, %invariant.op1181
  %314 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %313, ptr noundef %0, i32 noundef %.reass1182, i32 noundef 2, i32 noundef 0) #3
  %315 = add i32 %.010681187, 12
  br label %316

316:                                              ; preds = %301, %312
  %.11 = phi i32 [ %315, %312 ], [ %309, %301 ]
  %317 = load i32, ptr %8, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %.thread1108

319:                                              ; preds = %316
  %320 = load i32, ptr @hf_dvb_s2_table_ld_initial_service_id, align 4
  %321 = add i32 %.11, %1
  %322 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %320, ptr noundef %0, i32 noundef %321, i32 noundef 2, i32 noundef 0) #3
  %323 = add i32 %.11, 2
  br label %.thread1108

324:                                              ; preds = %285
  %325 = load i32, ptr @hf_dvb_s2_table_ld_target_event_id, align 4
  %326 = add i32 %300, %1
  %327 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %325, ptr noundef %0, i32 noundef %326, i32 noundef 2, i32 noundef 0) #3
  %328 = load i32, ptr @hf_dvb_s2_table_ld_target_listed, align 4
  %329 = add i32 %invariant.op1177, %.010681187
  %330 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %328, ptr noundef %0, i32 noundef %329, i32 noundef 1, i32 noundef 0) #3
  %331 = load i32, ptr @hf_dvb_s2_table_ld_event_simulcast, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %331, ptr noundef %0, i32 noundef %329, i32 noundef 1, i32 noundef 0) #3
  %333 = load i32, ptr @hf_dvb_s2_table_ld_reserved, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %333, ptr noundef %0, i32 noundef %329, i32 noundef 1, i32 noundef 0) #3
  %335 = add i32 %.010681187, 12
  br label %.thread1108

336:                                              ; preds = %285
  br i1 %or.cond, label %337, label %.thread1108

337:                                              ; preds = %336
  %338 = load i32, ptr @hf_dvb_s2_table_ld_network_id, align 4
  %339 = add i32 %300, %1
  %340 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %338, ptr noundef %0, i32 noundef %339, i32 noundef 2, i32 noundef 0) #3
  %341 = add i32 %invariant.op1177, %.010681187
  %342 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %341) #3
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr @hf_dvb_s2_table_ld_population_id_loop_count, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %344, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0) #3
  %346 = add i32 %.010681187, 12
  br label %347

347:                                              ; preds = %337, %347
  %.141145 = phi i32 [ %346, %337 ], [ %354, %347 ]
  %.010791144 = phi i32 [ 0, %337 ], [ %355, %347 ]
  %348 = load i32, ptr @hf_dvb_s2_table_ld_population_id_base, align 4
  %349 = add i32 %.141145, %1
  %350 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %348, ptr noundef %0, i32 noundef %349, i32 noundef 2, i32 noundef 0) #3
  %351 = load i32, ptr @hf_dvb_s2_table_ld_population_id_mask, align 4
  %352 = add i32 %invariant.op1121, %.141145
  %353 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %351, ptr noundef %0, i32 noundef %352, i32 noundef 2, i32 noundef 0) #3
  %354 = add i32 %.141145, 4
  %355 = add nuw nsw i32 %.010791144, 1
  %exitcond1212.not = icmp eq i32 %.010791144, %343
  br i1 %exitcond1212.not, label %.thread1108, label %347, !llvm.loop !35

.thread1108:                                      ; preds = %347, %319, %316, %324, %336
  %.13 = phi i32 [ %300, %336 ], [ %335, %324 ], [ %.11, %316 ], [ %323, %319 ], [ %354, %347 ]
  %.neg1100 = sub i32 %34, %.13
  %356 = add i32 %.neg1100, %23
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %.loopexit1112

358:                                              ; preds = %.thread1108
  %359 = load i32, ptr @hf_dvb_s2_table_ld_private_data, align 4
  %360 = add i32 %.13, %1
  %361 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %359, ptr noundef %0, i32 noundef %360, i32 noundef %356, i32 noundef 0) #3
  %362 = add i32 %34, %23
  br label %.loopexit1112

363:                                              ; preds = %18
  %364 = load i32, ptr @hf_dvb_s2_table_srld_satellite_id, align 4
  %365 = add i32 %34, %1
  %366 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %364, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef 0) #3
  %367 = load i32, ptr @hf_dvb_s2_table_srld_beam_id, align 4
  %368 = add i32 %10, %.010681187
  %369 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %367, ptr noundef %0, i32 noundef %368, i32 noundef 2, i32 noundef 0) #3
  %370 = load i32, ptr @hf_dvb_s2_table_srld_gateway_id, align 4
  %371 = add i32 %13, %.010681187
  %372 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %370, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0) #3
  %373 = load i32, ptr @hf_dvb_s2_table_srld_reserved, align 4
  %374 = add i32 %invariant.op1183, %.010681187
  %375 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %373, ptr noundef %0, i32 noundef %374, i32 noundef 1, i32 noundef 0) #3
  %376 = load i32, ptr @hf_dvb_s2_table_srld_orbital_position, align 4
  %377 = add i32 %11, %.010681187
  %378 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %376, ptr noundef %0, i32 noundef %377, i32 noundef 2, i32 noundef 0) #3
  %379 = load i32, ptr @hf_dvb_s2_table_srld_west_east_flag, align 4
  %380 = add i32 %12, %.010681187
  %381 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %379, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0) #3
  %382 = load i32, ptr @hf_dvb_s2_table_srld_superframe_sequence, align 4
  %383 = add i32 %invariant.op1181, %.010681187
  %384 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %382, ptr noundef %0, i32 noundef %383, i32 noundef 1, i32 noundef 0) #3
  %.reass1180 = add i32 %.010681187, %invariant.op1177
  %hf_dvb_s2_table_srld_tx_frequency_offset.val = load i32, ptr @hf_dvb_s2_table_srld_tx_frequency_offset, align 4
  %hf_dvb_s2_table_srld_zero_frequency_offset.val = load i32, ptr @hf_dvb_s2_table_srld_zero_frequency_offset, align 4
  %385 = select i1 %17, i32 %hf_dvb_s2_table_srld_tx_frequency_offset.val, i32 %hf_dvb_s2_table_srld_zero_frequency_offset.val
  %386 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %385, ptr noundef %0, i32 noundef %.reass1180, i32 noundef 3, i32 noundef 0) #3
  %387 = add i32 %.010681187, 14
  %388 = icmp ugt i8 %21, 12
  br i1 %388, label %389, label %.loopexit1112

389:                                              ; preds = %363
  %390 = add nsw i32 %23, -12
  %391 = load i32, ptr @hf_dvb_s2_table_srld_private_data, align 4
  %392 = add i32 %387, %1
  %393 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %391, ptr noundef %0, i32 noundef %392, i32 noundef %390, i32 noundef 0) #3
  %394 = add i32 %390, %387
  br label %.loopexit1112

395:                                              ; preds = %18
  %396 = load i32, ptr @hf_dvb_s2_table_lid_group_id, align 4
  %397 = add i32 %34, %1
  %398 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %396, ptr noundef %0, i32 noundef %397, i32 noundef 1, i32 noundef 0) #3
  %399 = load i32, ptr @hf_dvb_s2_table_lid_logon_id, align 4
  %400 = add i32 %10, %.010681187
  %401 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %399, ptr noundef %0, i32 noundef %400, i32 noundef 2, i32 noundef 0) #3
  %402 = load i32, ptr @hf_dvb_s2_table_lid_continuous_carrier, align 4
  %403 = add i32 %13, %.010681187
  %404 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %402, ptr noundef %0, i32 noundef %403, i32 noundef 1, i32 noundef 0) #3
  %405 = load i32, ptr @hf_dvb_s2_table_lid_security_handshake, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %405, ptr noundef %0, i32 noundef %403, i32 noundef 1, i32 noundef 0) #3
  %407 = load i32, ptr @hf_dvb_s2_table_lid_prefix_flag, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %407, ptr noundef %0, i32 noundef %403, i32 noundef 1, i32 noundef 0) #3
  %409 = load i32, ptr @hf_dvb_s2_table_lid_data_unit_label_flag, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %409, ptr noundef %0, i32 noundef %403, i32 noundef 1, i32 noundef 0) #3
  %411 = load i32, ptr @hf_dvb_s2_table_lid_mini_slot_flag, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %411, ptr noundef %0, i32 noundef %403, i32 noundef 1, i32 noundef 0) #3
  %413 = load i32, ptr @hf_dvb_s2_table_lid_contention_based_mini_slot_flag, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %413, ptr noundef %0, i32 noundef %403, i32 noundef 1, i32 noundef 0) #3
  %415 = add i32 %invariant.op1183, %.010681187
  %416 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %415) #3
  %417 = and i8 %416, 64
  %418 = load i32, ptr @hf_dvb_s2_table_lid_capacity_type_flag, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %418, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0) #3
  %420 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %415) #3
  %421 = and i8 %420, 32
  %422 = load i32, ptr @hf_dvb_s2_table_lid_traffic_burst_type, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %422, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0) #3
  %424 = icmp eq i8 %421, 0
  br i1 %424, label %425, label %449

425:                                              ; preds = %395
  %426 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %415) #3
  %427 = and i8 %426, 16
  %428 = load i32, ptr @hf_dvb_s2_table_lid_connectivity, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %428, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0) #3
  %430 = icmp eq i8 %427, 0
  %431 = add i32 %11, %.010681187
  %432 = add i32 %15, %.010681187
  br i1 %430, label %433, label %438

433:                                              ; preds = %425
  %434 = load i32, ptr @hf_dvb_s2_table_lid_return_vpi, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %434, ptr noundef %0, i32 noundef %431, i32 noundef 1, i32 noundef 0) #3
  %436 = load i32, ptr @hf_dvb_s2_table_lid_return_vci, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %436, ptr noundef %0, i32 noundef %432, i32 noundef 2, i32 noundef 0) #3
  br label %455

438:                                              ; preds = %425
  %439 = load i32, ptr @hf_dvb_s2_table_lid_return_signalling_vpi, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %439, ptr noundef %0, i32 noundef %431, i32 noundef 1, i32 noundef 0) #3
  %441 = load i32, ptr @hf_dvb_s2_table_lid_return_signalling_vci, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %441, ptr noundef %0, i32 noundef %432, i32 noundef 2, i32 noundef 0) #3
  %443 = load i32, ptr @hf_dvb_s2_table_lid_forward_signalling_vpi, align 4
  %444 = add i32 %invariant.op1177, %.010681187
  %445 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %443, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0) #3
  %446 = load i32, ptr @hf_dvb_s2_table_lid_forward_signalling_vci, align 4
  %447 = add i32 %16, %.010681187
  %448 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %446, ptr noundef %0, i32 noundef %447, i32 noundef 2, i32 noundef 0) #3
  br label %455

449:                                              ; preds = %395
  %450 = load i32, ptr @hf_dvb_s2_table_lid_return_trf_pid, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %450, ptr noundef %0, i32 noundef %415, i32 noundef 2, i32 noundef 0) #3
  %452 = load i32, ptr @hf_dvb_s2_table_lid_return_ctrl_mngm_pid, align 4
  %453 = add i32 %15, %.010681187
  %454 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %452, ptr noundef %0, i32 noundef %453, i32 noundef 2, i32 noundef 0) #3
  br label %455

455:                                              ; preds = %433, %438, %449
  %.sink = phi i32 [ 10, %433 ], [ 14, %438 ], [ 10, %449 ]
  %456 = add i32 %.010681187, %.sink
  %457 = icmp eq i8 %417, 0
  br i1 %457, label %458, label %.loopexit1112

458:                                              ; preds = %455
  %459 = load i32, ptr @hf_dvb_s2_table_lid_cra_level, align 4
  %460 = add i32 %456, %1
  %461 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %459, ptr noundef %0, i32 noundef %460, i32 noundef 3, i32 noundef 0) #3
  %462 = load i32, ptr @hf_dvb_s2_table_lid_vbdc_max, align 4
  %463 = add i32 %10, %456
  %464 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %462, ptr noundef %0, i32 noundef %463, i32 noundef 2, i32 noundef 0) #3
  %465 = load i32, ptr @hf_dvb_s2_table_lid_rbdc_max, align 4
  %466 = add i32 %13, %456
  %467 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %465, ptr noundef %0, i32 noundef %466, i32 noundef 3, i32 noundef 0) #3
  %468 = load i32, ptr @hf_dvb_s2_table_lid_rbdc_timeout, align 4
  %469 = add i32 %15, %456
  %470 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %468, ptr noundef %0, i32 noundef %469, i32 noundef 2, i32 noundef 0) #3
  %471 = add i32 %456, 10
  br label %.loopexit1112

472:                                              ; preds = %.lr.ph1142, %492
  %.161141 = phi i32 [ %34, %.lr.ph1142 ], [ %490, %492 ]
  %473 = load i32, ptr @hf_dvb_s2_table_fipd_original_network_id, align 4
  %474 = add i32 %.161141, %1
  %475 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %473, ptr noundef %0, i32 noundef %474, i32 noundef 2, i32 noundef 0) #3
  %476 = load i32, ptr @hf_dvb_s2_table_fipd_transport_stream_id, align 4
  %477 = add i32 %invariant.op1121, %.161141
  %478 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %476, ptr noundef %0, i32 noundef %477, i32 noundef 2, i32 noundef 0) #3
  %479 = add i32 %invariant.op1175, %.161141
  %480 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %479) #3
  %481 = and i8 %480, 15
  %482 = load i32, ptr @hf_dvb_s2_table_fipd_pid_loop_count, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %482, ptr noundef %0, i32 noundef %479, i32 noundef 1, i32 noundef 0) #3
  %484 = add i32 %.161141, 5
  %narrow1217 = add nuw nsw i8 %481, 1
  %485 = zext nneg i8 %narrow1217 to i32
  br label %486

486:                                              ; preds = %472, %486
  %.171140 = phi i32 [ %484, %472 ], [ %490, %486 ]
  %.010751139 = phi i32 [ 0, %472 ], [ %491, %486 ]
  %487 = load i32, ptr @hf_dvb_s2_table_fipd_pid, align 4
  %488 = add i32 %.171140, %1
  %489 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %487, ptr noundef %0, i32 noundef %488, i32 noundef 2, i32 noundef 0) #3
  %490 = add i32 %.171140, 2
  %491 = add nuw nsw i32 %.010751139, 1
  %exitcond1211.not = icmp eq i32 %491, %485
  br i1 %exitcond1211.not, label %492, label %486, !llvm.loop !36

492:                                              ; preds = %486
  %reass.sub = sub i32 %.neg1098, %.171140
  %493 = add i32 %reass.sub, -2
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %472, label %.loopexit1112, !llvm.loop !37

495:                                              ; preds = %18
  %496 = load i32, ptr @hf_dvb_s2_table_ripd_continuous_carrier, align 4
  %497 = add i32 %34, %1
  %498 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %496, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef 0) #3
  %499 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %497) #3
  %500 = and i8 %499, 15
  %501 = load i32, ptr @hf_dvb_s2_table_ripd_network_routing_label_loop_count, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %501, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef 0) #3
  %503 = add i32 %.010681187, 3
  %narrow = add nuw nsw i8 %500, 1
  %504 = zext nneg i8 %narrow to i32
  br label %505

505:                                              ; preds = %495, %.loopexit
  %.181138 = phi i32 [ %503, %495 ], [ %566, %.loopexit ]
  %.110761137 = phi i32 [ 0, %495 ], [ %567, %.loopexit ]
  %506 = load i32, ptr @hf_dvb_s2_desc_network_routing, align 4
  %507 = add i32 %.181138, %1
  %508 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %506, ptr noundef %0, i32 noundef %507, i32 noundef -1, i32 noundef 0) #3
  %509 = load i32, ptr @ett_dvb_s2_hdr_table_network_routing, align 4
  %510 = call ptr @proto_item_add_subtree(ptr noundef %508, i32 noundef %509) #3
  %511 = load i32, ptr @hf_dvb_s2_table_ripd_allocation_desallocation_flag, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %0, i32 noundef %507, i32 noundef 1, i32 noundef 0) #3
  %513 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %507) #3
  %514 = and i8 %513, 1
  %515 = load i32, ptr @hf_dvb_s2_table_ripd_pid_flag, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %515, ptr noundef %0, i32 noundef %507, i32 noundef 1, i32 noundef 0) #3
  %517 = add i32 %.181138, 1
  %.not1091 = icmp eq i8 %514, 0
  br i1 %.not1091, label %.loopexit1111, label %518

518:                                              ; preds = %505
  %.reass1132 = add i32 %.181138, %9
  %519 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass1132) #3
  %520 = zext i8 %519 to i32
  %521 = load i32, ptr @hf_dvb_s2_table_ripd_pid_loop_count, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %521, ptr noundef %0, i32 noundef %.reass1132, i32 noundef 1, i32 noundef 0) #3
  %.201118 = add i32 %.181138, 2
  br label %523

523:                                              ; preds = %518, %523
  %.201120 = phi i32 [ %.201118, %518 ], [ %.20, %523 ]
  %.010781119 = phi i32 [ 0, %518 ], [ %527, %523 ]
  %524 = load i32, ptr @hf_dvb_s2_table_ripd_pid, align 4
  %525 = add i32 %.201120, %1
  %526 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %524, ptr noundef %0, i32 noundef %525, i32 noundef 2, i32 noundef 0) #3
  %527 = add nuw nsw i32 %.010781119, 1
  %.20 = add i32 %.201120, 2
  %exitcond1207.not = icmp eq i32 %.010781119, %520
  br i1 %exitcond1207.not, label %.loopexit1111, label %523, !llvm.loop !38

.loopexit1111:                                    ; preds = %523, %505
  %.19 = phi i32 [ %517, %505 ], [ %.20, %523 ]
  %528 = add i32 %.19, %1
  %529 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %528) #3
  %530 = and i8 %529, 1
  %531 = load i32, ptr @hf_dvb_s2_table_ripd_vpi_vci_flag, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %531, ptr noundef %0, i32 noundef %528, i32 noundef 1, i32 noundef 0) #3
  %533 = add i32 %.19, 1
  %.not1093 = icmp eq i8 %530, 0
  br i1 %.not1093, label %546, label %534

534:                                              ; preds = %.loopexit1111
  %.reass1134 = add i32 %.19, %9
  %535 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass1134) #3
  %536 = zext i8 %535 to i32
  %537 = load i32, ptr @hf_dvb_s2_table_ripd_vpi_vci_loop_count, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %537, ptr noundef %0, i32 noundef %.reass1134, i32 noundef 1, i32 noundef 0) #3
  br label %539

539:                                              ; preds = %534, %539
  %.22.in1127 = phi i32 [ %.19, %534 ], [ %542, %539 ]
  %.110801126 = phi i32 [ 0, %534 ], [ %545, %539 ]
  %540 = load i32, ptr @hf_dvb_s2_table_ripd_vpi, align 4
  %.reass1122 = add i32 %.22.in1127, %invariant.op1121
  %541 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %540, ptr noundef %0, i32 noundef %.reass1122, i32 noundef 1, i32 noundef 0) #3
  %542 = add i32 %.22.in1127, 3
  %543 = load i32, ptr @hf_dvb_s2_table_ripd_vci, align 4
  %.reass1124 = add i32 %.22.in1127, %10
  %544 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %543, ptr noundef %0, i32 noundef %.reass1124, i32 noundef 2, i32 noundef 0) #3
  %545 = add nuw nsw i32 %.110801126, 1
  %exitcond1208.not = icmp eq i32 %.110801126, %536
  br i1 %exitcond1208.not, label %.loopexit1110, label %539, !llvm.loop !39

.loopexit1110:                                    ; preds = %539
  %.22.le = add i32 %.22.in1127, 5
  br label %546

546:                                              ; preds = %.loopexit1110, %.loopexit1111
  %.21 = phi i32 [ %533, %.loopexit1111 ], [ %.22.le, %.loopexit1110 ]
  %547 = add i32 %.21, %1
  %548 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %547) #3
  %549 = and i8 %548, 1
  %550 = load i32, ptr @hf_dvb_s2_table_ripd_route_id_flag, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %550, ptr noundef %0, i32 noundef %547, i32 noundef 1, i32 noundef 0) #3
  %552 = add i32 %.21, 1
  %.not1095 = icmp eq i8 %549, 0
  br i1 %.not1095, label %.loopexit, label %553

553:                                              ; preds = %546
  %.reass1136 = add i32 %.21, %9
  %554 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass1136) #3
  %555 = zext i8 %554 to i32
  %556 = load i32, ptr @hf_dvb_s2_table_ripd_route_id_loop_count, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %556, ptr noundef %0, i32 noundef %.reass1136, i32 noundef 1, i32 noundef 0) #3
  %.241128 = add i32 %.21, 2
  br label %558

558:                                              ; preds = %553, %558
  %.241130 = phi i32 [ %.241128, %553 ], [ %.24, %558 ]
  %.010811129 = phi i32 [ 0, %553 ], [ %562, %558 ]
  %559 = load i32, ptr @hf_dvb_s2_table_ripd_route_id, align 4
  %560 = add i32 %.241130, %1
  %561 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %559, ptr noundef %0, i32 noundef %560, i32 noundef 2, i32 noundef 0) #3
  %562 = add nuw nsw i32 %.010811129, 1
  %.24 = add i32 %.241130, 2
  %exitcond1209.not = icmp eq i32 %.010811129, %555
  br i1 %exitcond1209.not, label %.loopexit, label %558, !llvm.loop !40

.loopexit:                                        ; preds = %558, %546
  %.23 = phi i32 [ %552, %546 ], [ %.24, %558 ]
  %563 = load i32, ptr @hf_dvb_s2_table_ripd_channel_id, align 4
  %564 = add i32 %.23, %1
  %565 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %563, ptr noundef %0, i32 noundef %564, i32 noundef 1, i32 noundef 0) #3
  %566 = add i32 %.23, 1
  %567 = add nuw nsw i32 %.110761137, 1
  %exitcond1210.not = icmp eq i32 %567, %504
  br i1 %exitcond1210.not, label %.loopexit1112, label %505, !llvm.loop !41

568:                                              ; preds = %18
  %569 = add i32 %34, %1
  %570 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %571 = call i32 @dissect_snmp_pdu(ptr noundef %0, i32 noundef %569, ptr noundef %5, ptr noundef %27, i32 noundef 1, i32 noundef %570, i32 noundef 0) #3
  %572 = add i32 %34, %23
  br label %.loopexit1112

573:                                              ; preds = %18
  %574 = load i32, ptr @hf_dvb_s2_table_corcd_acq_response_timeout, align 4
  %575 = add i32 %34, %1
  %576 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %574, ptr noundef %0, i32 noundef %575, i32 noundef 4, i32 noundef 0) #3
  %577 = load i32, ptr @hf_dvb_s2_table_corcd_sync_response_timeout, align 4
  %578 = add i32 %invariant.op1183, %.010681187
  %579 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %577, ptr noundef %0, i32 noundef %578, i32 noundef 4, i32 noundef 0) #3
  %580 = load i32, ptr @hf_dvb_s2_table_corcd_acq_max_losses, align 4
  %581 = add i32 %invariant.op1181, %.010681187
  %582 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %580, ptr noundef %0, i32 noundef %581, i32 noundef 1, i32 noundef 0) #3
  %583 = load i32, ptr @hf_dvb_s2_table_corcd_sync_max_losses, align 4
  %584 = add i32 %invariant.op1177, %.010681187
  %585 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %583, ptr noundef %0, i32 noundef %584, i32 noundef 1, i32 noundef 0) #3
  %586 = add i32 %.010681187, 12
  br label %.loopexit1112

587:                                              ; preds = %18
  %588 = load i32, ptr @hf_dvb_s2_table_concd_superframe_id, align 4
  %589 = add i32 %34, %1
  %590 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %588, ptr noundef %0, i32 noundef %589, i32 noundef 1, i32 noundef 0) #3
  %591 = load i32, ptr @hf_dvb_s2_table_concd_csc_response_timeout, align 4
  %592 = add i32 %10, %.010681187
  %593 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %591, ptr noundef %0, i32 noundef %592, i32 noundef 4, i32 noundef 0) #3
  %594 = load i32, ptr @hf_dvb_s2_table_concd_csc_max_losses, align 4
  %595 = add i32 %11, %.010681187
  %596 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %594, ptr noundef %0, i32 noundef %595, i32 noundef 1, i32 noundef 0) #3
  %597 = load i32, ptr @hf_dvb_s2_table_concd_max_time_before_retry, align 4
  %598 = add i32 %15, %.010681187
  %599 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %597, ptr noundef %0, i32 noundef %598, i32 noundef 4, i32 noundef 0) #3
  %600 = add i32 %.010681187, 12
  br label %.loopexit1112

601:                                              ; preds = %18
  %602 = load i32, ptr @hf_dvb_s2_table_sfld_satellite_id, align 4
  %603 = add i32 %34, %1
  %604 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %602, ptr noundef %0, i32 noundef %603, i32 noundef 1, i32 noundef 0) #3
  %605 = load i32, ptr @hf_dvb_s2_table_sfld_beam_id, align 4
  %606 = add i32 %10, %.010681187
  %607 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %605, ptr noundef %0, i32 noundef %606, i32 noundef 2, i32 noundef 0) #3
  %608 = load i32, ptr @hf_dvb_s2_table_sfld_ncc_id, align 4
  %609 = add i32 %13, %.010681187
  %610 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %608, ptr noundef %0, i32 noundef %609, i32 noundef 1, i32 noundef 0) #3
  %611 = load i32, ptr @hf_dvb_s2_table_sfld_multiplex_usage, align 4
  %612 = add i32 %invariant.op1183, %.010681187
  %613 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %611, ptr noundef %0, i32 noundef %612, i32 noundef 1, i32 noundef 0) #3
  %614 = load i32, ptr @hf_dvb_s2_table_sfld_local_multiplex_id, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %614, ptr noundef %0, i32 noundef %612, i32 noundef 1, i32 noundef 0) #3
  %616 = load i32, ptr @hf_dvb_s2_table_sfld_frequency, align 4
  %617 = add i32 %11, %.010681187
  %618 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %616, ptr noundef %0, i32 noundef %617, i32 noundef 4, i32 noundef 0) #3
  %619 = load i32, ptr @hf_dvb_s2_table_sfld_orbital_position, align 4
  %620 = add i32 %invariant.op1177, %.010681187
  %621 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %619, ptr noundef %0, i32 noundef %620, i32 noundef 2, i32 noundef 0) #3
  %.reass1174 = add i32 %.010681187, %invariant.op1173
  %622 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass1174) #3
  %623 = lshr i8 %622, 3
  %624 = and i8 %623, 3
  %625 = load i32, ptr @hf_dvb_s2_table_sfld_west_east_flag, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %625, ptr noundef %0, i32 noundef %.reass1174, i32 noundef 1, i32 noundef 0) #3
  %627 = load i32, ptr @hf_dvb_s2_table_sfld_polarization, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %627, ptr noundef %0, i32 noundef %.reass1174, i32 noundef 1, i32 noundef 0) #3
  %629 = load i32, ptr @hf_dvb_s2_table_sfld_transmission_standard, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %629, ptr noundef %0, i32 noundef %.reass1174, i32 noundef 1, i32 noundef 0) #3
  %631 = icmp eq i8 %624, 0
  br i1 %631, label %632, label %634

632:                                              ; preds = %601
  %633 = add i32 %.010681187, 14
  br label %645

634:                                              ; preds = %601
  %635 = add i32 %.010681187, 13
  %or.cond9.not = icmp eq i8 %624, 3
  br i1 %or.cond9.not, label %645, label %636

636:                                              ; preds = %634
  %637 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass1174) #3
  %638 = and i8 %637, 4
  %639 = zext nneg i8 %638 to i32
  %640 = load i32, ptr @hf_dvb_s2_table_sfld_scrambling_sequence_selector, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %640, ptr noundef %0, i32 noundef %.reass1174, i32 noundef 1, i32 noundef 0) #3
  %642 = load i32, ptr @hf_dvb_s2_table_sfld_roll_off, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %642, ptr noundef %0, i32 noundef %.reass1174, i32 noundef 1, i32 noundef 0) #3
  %644 = add i32 %.010681187, 14
  br label %645

645:                                              ; preds = %636, %634, %632
  %.11083 = phi i32 [ %.010821186, %632 ], [ %639, %636 ], [ %.010821186, %634 ]
  %.25 = phi i32 [ %633, %632 ], [ %644, %636 ], [ %635, %634 ]
  %646 = load i32, ptr @hf_dvb_s2_table_sfld_symbol_rate, align 4
  %647 = add i32 %.25, %1
  %648 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %646, ptr noundef %0, i32 noundef %647, i32 noundef 3, i32 noundef 0) #3
  %649 = add i32 %.25, 3
  br i1 %631, label %650, label %655

650:                                              ; preds = %645
  %651 = load i32, ptr @hf_dvb_s2_table_sfld_fec_inner, align 4
  %652 = add i32 %649, %1
  %653 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %651, ptr noundef %0, i32 noundef %652, i32 noundef 1, i32 noundef 0) #3
  %654 = add i32 %.25, 4
  br label %668

655:                                              ; preds = %645
  %or.cond11.not = icmp eq i8 %624, 3
  br i1 %or.cond11.not, label %668, label %656

656:                                              ; preds = %655
  %657 = load i32, ptr @hf_dvb_s2_table_sfld_input_stream_identifier, align 4
  %658 = add i32 %649, %1
  %659 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %657, ptr noundef %0, i32 noundef %658, i32 noundef 1, i32 noundef 0) #3
  %660 = add i32 %.25, 4
  %661 = icmp eq i32 %.11083, 0
  br i1 %661, label %662, label %668

662:                                              ; preds = %656
  %663 = load i32, ptr @hf_dvb_s2_table_sfld_reserved_for_forward_spreading, align 4
  %.reass1176 = add i32 %.25, %invariant.op1175
  %664 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %663, ptr noundef %0, i32 noundef %.reass1176, i32 noundef 1, i32 noundef 0) #3
  %665 = load i32, ptr @hf_dvb_s2_table_sfld_scrambling_sequence_index, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %665, ptr noundef %0, i32 noundef %.reass1176, i32 noundef 3, i32 noundef 0) #3
  %667 = add i32 %.25, 7
  br label %668

668:                                              ; preds = %655, %662, %656, %650
  %.26 = phi i32 [ %654, %650 ], [ %667, %662 ], [ %660, %656 ], [ %649, %655 ]
  %.neg = sub i32 %34, %.26
  %669 = add i32 %.neg, %23
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %671, label %.loopexit1112

671:                                              ; preds = %668
  %672 = icmp eq i32 %669, 6
  %or.cond13 = and i1 %14, %672
  %673 = add i32 %.26, %1
  br i1 %or.cond13, label %674, label %685

674:                                              ; preds = %671
  %675 = load i32, ptr @hf_dvb_s2_table_sfld_ncr_private_data, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %675, ptr noundef %0, i32 noundef %673, i32 noundef 6, i32 noundef 0) #3
  %677 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %678 = call ptr @proto_item_add_subtree(ptr noundef %676, i32 noundef %677) #3
  %679 = load i32, ptr @hf_dvb_s2_table_sfld_ncr_base_private_data, align 4
  %680 = shl i32 %673, 3
  %681 = call ptr @proto_tree_add_bits_item(ptr noundef %678, i32 noundef %679, ptr noundef %0, i32 noundef %680, i32 noundef 33, i32 noundef 0) #3
  %682 = load i32, ptr @hf_dvb_s2_table_sfld_ncr_ext_private_data, align 4
  %683 = add i32 %673, 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %682, ptr noundef %0, i32 noundef %683, i32 noundef 2, i32 noundef 0) #3
  br label %688

685:                                              ; preds = %671
  %686 = load i32, ptr @hf_dvb_s2_table_sfld_private_data, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %686, ptr noundef %0, i32 noundef %673, i32 noundef %669, i32 noundef 0) #3
  br label %688

688:                                              ; preds = %685, %674
  %689 = add i32 %34, %23
  br label %.loopexit1112

690:                                              ; preds = %18
  %691 = load i32, ptr @hf_dvb_s2_table_mc_command_value, align 4
  %692 = add i32 %34, %1
  %693 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %691, ptr noundef %0, i32 noundef %692, i32 noundef 2, i32 noundef 0) #3
  %694 = load i32, ptr @hf_dvb_s2_table_mc_command_parameter, align 4
  %695 = add i32 %invariant.op1175, %.010681187
  %696 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %694, ptr noundef %0, i32 noundef %695, i32 noundef 2, i32 noundef 0) #3
  %697 = add i32 %.010681187, 6
  br label %.loopexit1112

698:                                              ; preds = %18
  %699 = add i32 %34, %1
  %700 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %699) #3
  %701 = zext i8 %700 to i32
  %702 = load i32, ptr @hf_dvb_s2_table_lsvd_group_count, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %702, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef 0) #3
  %704 = add i32 %.010681187, 3
  %.not1193 = icmp eq i8 %700, 0
  br i1 %.not1193, label %.loopexit1112, label %.lr.ph

.lr.ph:                                           ; preds = %698, %.lr.ph
  %.271117 = phi i32 [ %722, %.lr.ph ], [ %704, %698 ]
  %.210771116 = phi i32 [ %723, %.lr.ph ], [ 0, %698 ]
  %705 = load i32, ptr @hf_dvb_s2_table_lsvd_oui, align 4
  %706 = add i32 %.271117, %1
  %707 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %705, ptr noundef %0, i32 noundef %706, i32 noundef 3, i32 noundef 0) #3
  %708 = load i32, ptr @hf_dvb_s2_table_lsvd_mcast_address, align 4
  %709 = add i32 %10, %.271117
  %710 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %708, ptr noundef %0, i32 noundef %709, i32 noundef 4, i32 noundef 0) #3
  %711 = load i32, ptr @hf_dvb_s2_table_lsvd_mcast_port, align 4
  %712 = add i32 %11, %.271117
  %713 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %711, ptr noundef %0, i32 noundef %712, i32 noundef 2, i32 noundef 0) #3
  %714 = add i32 %12, %.271117
  %715 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %714) #3
  %716 = zext i8 %715 to i32
  %717 = load i32, ptr @hf_dvb_s2_table_lsvd_version_field_length, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %717, ptr noundef %0, i32 noundef %714, i32 noundef 1, i32 noundef 0) #3
  %719 = add i32 %.271117, 10
  %720 = load i32, ptr @hf_dvb_s2_table_lsvd_version_bytes, align 4
  %.reass = add i32 %.271117, %invariant.op1181
  %721 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %720, ptr noundef %0, i32 noundef %.reass, i32 noundef %716, i32 noundef 0) #3
  %722 = add i32 %719, %716
  %723 = add nuw nsw i32 %.210771116, 1
  %exitcond.not = icmp eq i32 %723, %701
  br i1 %exitcond.not, label %.loopexit1112, label %.lr.ph, !llvm.loop !42

724:                                              ; preds = %18
  %725 = add i32 %34, %23
  br label %.loopexit1112

.loopexit1112:                                    ; preds = %.lr.ph, %.loopexit, %492, %.lr.ph1165, %698, %.preheader, %._crit_edge1158, %78, %82, %._crit_edge1171, %280, %568, %573, %587, %690, %724, %64, %61, %358, %.thread1108, %389, %363, %458, %455, %688, %668
  %.21084 = phi i32 [ %.010821186, %724 ], [ %.010821186, %690 ], [ %.11083, %688 ], [ %.11083, %668 ], [ %.010821186, %587 ], [ %.010821186, %573 ], [ %.010821186, %568 ], [ %.010821186, %458 ], [ %.010821186, %455 ], [ %.010821186, %389 ], [ %.010821186, %363 ], [ %.010821186, %358 ], [ %.010821186, %.thread1108 ], [ %.010821186, %280 ], [ %.010821186, %._crit_edge1171 ], [ %.010821186, %82 ], [ %.010821186, %78 ], [ %.010821186, %64 ], [ %.010821186, %61 ], [ %.010821186, %._crit_edge1158 ], [ %.010821186, %.preheader ], [ %.010821186, %698 ], [ %.010821186, %.lr.ph1165 ], [ %.010821186, %492 ], [ %.010821186, %.loopexit ], [ %.010821186, %.lr.ph ]
  %.28 = phi i32 [ %725, %724 ], [ %697, %690 ], [ %689, %688 ], [ %.26, %668 ], [ %600, %587 ], [ %586, %573 ], [ %572, %568 ], [ %471, %458 ], [ %456, %455 ], [ %394, %389 ], [ %387, %363 ], [ %362, %358 ], [ %.13, %.thread1108 ], [ %284, %280 ], [ %146, %._crit_edge1171 ], [ %95, %82 ], [ %81, %78 ], [ %77, %64 ], [ %.11069, %61 ], [ %251, %._crit_edge1158 ], [ %34, %.preheader ], [ %704, %698 ], [ %278, %.lr.ph1165 ], [ %490, %492 ], [ %566, %.loopexit ], [ %722, %.lr.ph ]
  %726 = add i32 %.01188, 1
  %.not = icmp sgt i32 %726, %3
  br i1 %.not, label %._crit_edge1191, label %18, !llvm.loop !43

._crit_edge1191:                                  ; preds = %.loopexit1112, %6
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
