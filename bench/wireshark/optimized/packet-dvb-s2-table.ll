; ModuleID = 'bench/wireshark/original/packet-dvb-s2-table.ll'
source_filename = "bench/wireshark/original/packet-dvb-s2-table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_dvb_s2_table.hf_table = internal global [396 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_s2_table_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @tabletype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_section, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_private, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_msb_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lsb_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_network_interactive_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_reserved2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_version_number, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_current_next_indicator, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_section_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_last_section_number, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_smt_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @tabletype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_smt_section_syntax_indicator, %struct._header_field_info { ptr @.str.24, ptr @.str.3, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_smt_futur_use, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_smt_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.7, i32 5, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_smt_section_length, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_smt_esn0, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_smt_modcod, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_section_syntax_indic, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_private_indicator, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_reserved_1, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_section_length, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_mac_addres_6, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_mac_addres_5, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_mac_addres_4, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_mac_addres_3, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_mac_addres_2, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_mac_addres_1, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_reserved_2, %struct._header_field_info { ptr @.str.14, ptr @.str.50, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_payload_scrambling_control, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_address_scrambling_control, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_LLC_SNAP_flag, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_current_next_indicator, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_section_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_last_section_number, %struct._header_field_info { ptr @.str.22, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_superframe_loop_count, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_superframe, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_sequence, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_id, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_large_timing_uncertainty_flag, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_uplink_polarization, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @table_uplinkPolarization, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_absolute_time, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_duration, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_centre_frequency, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_count, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_frame_loop_count, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_frame, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_frame_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_frame_id, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_frame_start_time, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sf_frame_centre_frequency_offset, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rcst_status, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_network_status, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_loop_count, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_group_id, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_superframe_count, %struct._header_field_info { ptr @.str.77, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_frame_loop_count, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_sf_frame, %struct._header_field_info { ptr @.str.81, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_frame_number, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_btb_loop_count, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_assignment_count, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_btp, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_logon_id, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_multiple_channel_flag, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_assignment_type, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_frame_vbdc_queue_empty_flag, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_start_slot, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tbtp_channel_id, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_group_id, %struct._header_field_info { ptr @.str.124, ptr @.str.99, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_assign_context, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr @table_assignContext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_superframe_count, %struct._header_field_info { ptr @.str.77, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_assign_format, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_loop_count, %struct._header_field_info { ptr @.str.129, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_number, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_assign_offset, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_assign_loop_count, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_assignment, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_assign_id8, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_assign_id16, %struct._header_field_info { ptr @.str.136, ptr @.str.138, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_assign_id24, %struct._header_field_info { ptr @.str.136, ptr @.str.139, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_assign_id48, %struct._header_field_info { ptr @.str.136, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_dynamic_tx_type, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_entry_loop_count, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_entry, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_entry_login_id, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_common_sytem_margin, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_mode_count, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_mode, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_mode_frame_length, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_mode_pilot_symbols, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_mode_modcod, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr @table_modcods, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_mode_modcod_system_margin, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_mode_isi, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_loop_count, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_branch, %struct._header_field_info { ptr @.str.84, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type, %struct._header_field_info { ptr @.str.84, ptr @.str.168, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_frame_duration, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_tx_format_class, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr @table_frameType_txFormatClass, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_btu_duration, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_btu_carrier_bw, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_btu_symbol_rate, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_time_unit_count, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_grid_repeat_count, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_grid_frequency_offset, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_section_loop_count, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_section, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_section_default_tx_type, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_section_fix_acc_method, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_type_section_repeat_count, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_loop_count, %struct._header_field_info { ptr @.str.101, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_branch, %struct._header_field_info { ptr @.str.81, ptr @.str.196, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_frame_duration, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_total_timeslot_count, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_start_timeslot_number, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_timeslot_loop_count, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_timeslot, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_timeslot_timeslot_frequency_offset, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_timeslot_timeslot_time_offset, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_timeslot_timeslot_id, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_frame_ID_timeslot_repeat_count, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_loop_count, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_branch, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type, %struct._header_field_info { ptr @.str.219, ptr @.str.221, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_content_type, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 2, ptr @table_txType_contentType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_format_class, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr @table_frameType_txFormatClass, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_format_data_length, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_format_data, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_block_size, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_threshold_es_n0, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_payload_size, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_modulation_scheme, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr @table_txType_modulationScheme, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_p, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 2, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_q0, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 2, ptr null, i64 15, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_q1, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 2, ptr null, i64 15, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_q2, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 2, ptr null, i64 15, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_q3, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 2, ptr null, i64 15, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_y_period, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_w_period, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_y_pattern, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_y_pattern_bit, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_w_pattern, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_w_pattern_bit, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_preamble_len, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_postamble_len, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_pilot_period, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_pilot_block_len, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_pilot_sum, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_symbol, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_symbol_unit, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_symbol_qpsk, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_symbol_8psk, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_symbol_16qam, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_waveform_id, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_start_offset, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_start_offset_1, %struct._header_field_info { ptr @.str.287, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_tx_start_offset_2, %struct._header_field_info { ptr @.str.287, ptr @.str.289, i32 6, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_modulation_mh, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_modulation_ph, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_modulation_type, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 1, ptr @table_txType_modulationType, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_alpha_rc, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_code_rate, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 2, ptr @table_txType_codeRate, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_constraint_length_k, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 2, ptr @table_txType_constraintLengthK, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_length, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_nbr_uw_segments, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_segment, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_segment_start, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_uw_segment_length, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_param_interleaver, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_n, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_s, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_p_interleaver, %struct._header_field_info { ptr @.str.318, ptr @.str.239, i32 5, i32 1, ptr null, i64 16368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_n1_12, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 1, ptr null, i64 4088, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_k1_12, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 1, ptr null, i64 2044, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_K2_12, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 1, ptr null, i64 1022, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_K3_12, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_tx_type_pi_i, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_satellite_loop_count, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_satellite, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_satellite_id, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_satellite_x_coordinate, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_satellite_y_coordinate, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_satellite_z_coordinate, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_network_descriptors_length, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_multiplex_streams_spec_length, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_multiplex, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_multiplex_forward_multiplex, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_multiplex_reward_multiplex, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_multiplex_original_network_id, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_multiplex_transport_descriptors_length, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_reserved_future_use, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_reserved_tdt, %struct._header_field_info { ptr @.str.357, ptr @.str.7, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tdt_date, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tdt_hour, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tdt_minute, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_tdt_second, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_svn_number, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_svn_prefix_size, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_count, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_protocol, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_protocol_type, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_address_size, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_mapping_sections, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_mapping_section, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_inclusion_start, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_inclusion_end, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_exclusions, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_exclusion, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_exclusion_start, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_exclusion_end, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_mac24_base, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_pt_ms_mcast_prefix_size, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_descriptor, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_tag, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 2, ptr @table_desc_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_length, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_nnd_char, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_fm_id, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_on_id, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_rm_id, %struct._header_field_info { ptr @.str.349, ptr @.str.410, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_service_id, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_linkage_type, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_ho_type, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_reserved_future_use, %struct._header_field_info { ptr @.str.355, ptr @.str.417, i32 4, i32 2, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_origin_type, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_network_id, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_initial_service_id, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_target_event_id, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_target_listed, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_event_simulcast, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_reserved, %struct._header_field_info { ptr @.str.357, ptr @.str.430, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_private_data, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_population_id_loop_count, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_population_id_base, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ld_population_id_mask, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_satellite_id, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_beam_id, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_gateway_id, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_reserved, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_orbital_position, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_west_east_flag, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_superframe_sequence, %struct._header_field_info { ptr @.str.63, ptr @.str.451, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_tx_frequency_offset, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_zero_frequency_offset, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_srld_private_data, %struct._header_field_info { ptr @.str.431, ptr @.str.456, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_group_id, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_logon_id, %struct._header_field_info { ptr @.str.112, ptr @.str.459, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_continuous_carrier, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_security_handshake, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_prefix_flag, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_data_unit_label_flag, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_mini_slot_flag, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_contention_based_mini_slot_flag, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_capacity_type_flag, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_traffic_burst_type, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_connectivity, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_return_vpi, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_return_vci, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_return_signalling_vpi, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_return_signalling_vci, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_forward_signalling_vpi, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_forward_signalling_vci, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_return_trf_pid, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_return_ctrl_mngm_pid, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_cra_level, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_vbdc_max, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_rbdc_max, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lid_rbdc_timeout, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_fipd_original_network_id, %struct._header_field_info { ptr @.str.408, ptr @.str.502, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_fipd_transport_stream_id, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_fipd_pid_loop_count, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_fipd_pid, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_continuous_carrier, %struct._header_field_info { ptr @.str.460, ptr @.str.509, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_desc_network_routing, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_network_routing_label_loop_count, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_allocation_desallocation_flag, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_pid_flag, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_pid_loop_count, %struct._header_field_info { ptr @.str.505, ptr @.str.518, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_pid, %struct._header_field_info { ptr @.str.507, ptr @.str.519, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_vpi_vci_flag, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_vpi_vci_loop_count, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_vpi, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_vci, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_route_id_flag, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_route_id_loop_count, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_route_id, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ripd_channel_id, %struct._header_field_info { ptr @.str.122, ptr @.str.534, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_corcd_acq_response_timeout, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_corcd_sync_response_timeout, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_corcd_acq_max_losses, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_corcd_sync_max_losses, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_concd_superframe_id, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_concd_csc_response_timeout, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_concd_csc_max_losses, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_concd_max_time_before_retry, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_satellite_id, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_beam_id, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_ncc_id, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_multiplex_usage, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_local_multiplex_id, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_frequency, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_orbital_position, %struct._header_field_info { ptr @.str.447, ptr @.str.563, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_west_east_flag, %struct._header_field_info { ptr @.str.449, ptr @.str.564, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_polarization, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_transmission_standard, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 4, i32 1, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_scrambling_sequence_selector, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_roll_off, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_symbol_rate, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_fec_inner, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_input_stream_identifier, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_reserved_for_forward_spreading, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_scrambling_sequence_index, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 6, i32 1, ptr null, i64 262143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_private_data, %struct._header_field_info { ptr @.str.431, ptr @.str.583, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_ncr_private_data, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_ncr_base_private_data, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_sfld_ncr_ext_private_data, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_sync_achieved_time_threshold, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_max_sync_tries, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_sync_achieved_freq_threshold, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_ctrl_start_superframe_count, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_ctrl_frame_nbr, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_ctrl_repeat_period, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_ctrl_timeslot_nbr, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_sync_start_superframe, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_sync_frame_nbr, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_sync_repeat_period, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_sync_slot_nbr, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_time_correct_flag, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_power_correct_flag, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_freq_correct_flag, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_slot_type, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 4, i32 2, ptr @table_timeslotContent, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_burst_time_scaling, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_burst_time_correct, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_power_ctrl_flag, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_power_correction, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 12, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_power_esn0, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 12, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_freq_correction, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_slot_nbr, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_sf_sequence, %struct._header_field_info { ptr @.str.63, ptr @.str.634, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_frame_number, %struct._header_field_info { ptr @.str.104, ptr @.str.635, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_keep_id_after_logoff, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_power_ctrl_mode, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_rcst_access_status, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_logon_id, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_lowest_assign_id, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_assign_id_count, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_unicast_mac24_count, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mac24, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mac24_prefix_size, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mac24_unicast, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mac24_mcast_mapping_method, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mac24_mcast_ip_version_ind_pres, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mac24_mcast_synthesis_field_size, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_default_svn_number, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_reserved, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mc_command_value, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 5, i32 2, ptr @table_mobility_command_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_mc_command_parameter, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lsvd_group_count, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lsvd_oui, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lsvd_mcast_address, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lsvd_mcast_port, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lsvd_version_field_length, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lsvd_version_bytes, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_default_ctrl_random_interval, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_dynamic_rate_persistence, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_volume_backlog_persistence, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_lls_count, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_rc_count, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_desc_ra_ac_count, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_index, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 4, i32 2, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_random_access, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_dedicated_access, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_nominal_rc_index, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_nominal_da_ac_index, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_conditional_demand_rc_map, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_conditional_scheduler_da_ac_map, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_nominal_ra_ac_index, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_lls_conditional_scheduler_ra_ac_map, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_index, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_constant_assignment_provided, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_volume_allowed, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_rbdc_allowed, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_maximum_service_rate, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_minimum_service_rate, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_constant_service_rate, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_rc_maximum_backlog, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ra_ac, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ra_ac_index, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ra_ac_max_unique_payload_per_block, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ra_ac_max_consecutive_block_accessed, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ra_ac_min_idle_block, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ra_ac_defaults_field_size, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_ra_ac_defaults_for_ra_load_control, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_s2_table_crc32, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_s2_table_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Table ID\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"dvb-s2_table.id\00", align 1
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
@hf_dvb_s2_table_sf_large_timing_uncertainty_flag = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [41 x i8] c"Superframe large timing uncertainty flag\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"dvb-s2_table.sf.large_timing_uncertainty_flag\00", align 1
@hf_dvb_s2_table_sf_uplink_polarization = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [31 x i8] c"Superframe uplink polarization\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"dvb-s2_table.sf.uplink_polarization\00", align 1
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
@hf_dvb_s2_table_tx_type_alpha_rc = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [17 x i8] c"Tx type alpha_rc\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"dvb-s2_table.tx_type.alpha_rc\00", align 1
@hf_dvb_s2_table_tx_type_code_rate = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [18 x i8] c"Tx type code rate\00", align 1
@.str.299 = private unnamed_addr constant [31 x i8] c"dvb-s2_table.tx_type.code_rate\00", align 1
@hf_dvb_s2_table_tx_type_constraint_length_k = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [28 x i8] c"Tx type constraint length K\00", align 1
@.str.301 = private unnamed_addr constant [41 x i8] c"dvb-s2_table.tx_type.constraint_length_k\00", align 1
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
@proto_register_dvb_s2_table.rcs_version = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.748, ptr @.str.749, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.750, ptr @.str.751, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@tabletype = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.784 = private unnamed_addr constant [20 x i8] c"linear - horizontal\00", align 1
@.str.785 = private unnamed_addr constant [18 x i8] c"linear - vertical\00", align 1
@.str.786 = private unnamed_addr constant [16 x i8] c"circular - left\00", align 1
@.str.787 = private unnamed_addr constant [17 x i8] c"circular - right\00", align 1
@table_uplinkPolarization = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.789 = private unnamed_addr constant [20 x i8] c"All traffic context\00", align 1
@.str.790 = private unnamed_addr constant [25 x i8] c"Transparent star traffic\00", align 1
@.str.791 = private unnamed_addr constant [6 x i8] c"Logon\00", align 1
@.str.792 = private unnamed_addr constant [25 x i8] c"Transparent mesh traffic\00", align 1
@table_assignContext = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.794 = private unnamed_addr constant [14 x i8] c"DUMMY PLFRAME\00", align 1
@.str.795 = private unnamed_addr constant [9 x i8] c"QPSK 1/4\00", align 1
@.str.796 = private unnamed_addr constant [9 x i8] c"QPSK 1/3\00", align 1
@.str.797 = private unnamed_addr constant [9 x i8] c"QPSK 2/5\00", align 1
@.str.798 = private unnamed_addr constant [9 x i8] c"QPSK 1/2\00", align 1
@.str.799 = private unnamed_addr constant [9 x i8] c"QPSK 3/5\00", align 1
@.str.800 = private unnamed_addr constant [9 x i8] c"QPSK 2/3\00", align 1
@.str.801 = private unnamed_addr constant [9 x i8] c"QPSK 3/4\00", align 1
@.str.802 = private unnamed_addr constant [9 x i8] c"QPSK 4/5\00", align 1
@.str.803 = private unnamed_addr constant [9 x i8] c"QPSK 5/6\00", align 1
@.str.804 = private unnamed_addr constant [9 x i8] c"QPSK 8/9\00", align 1
@.str.805 = private unnamed_addr constant [10 x i8] c"QPSK 9/10\00", align 1
@.str.806 = private unnamed_addr constant [9 x i8] c"8PSK 3/5\00", align 1
@.str.807 = private unnamed_addr constant [9 x i8] c"8PSK 2/3\00", align 1
@.str.808 = private unnamed_addr constant [9 x i8] c"8PSK 3/4\00", align 1
@.str.809 = private unnamed_addr constant [9 x i8] c"8PSK 5/6\00", align 1
@.str.810 = private unnamed_addr constant [9 x i8] c"8PSK 8/9\00", align 1
@.str.811 = private unnamed_addr constant [10 x i8] c"8PSK 9/10\00", align 1
@.str.812 = private unnamed_addr constant [11 x i8] c"16APSK 2/3\00", align 1
@.str.813 = private unnamed_addr constant [11 x i8] c"16APSK 3/4\00", align 1
@.str.814 = private unnamed_addr constant [11 x i8] c"16APSK 4/5\00", align 1
@.str.815 = private unnamed_addr constant [11 x i8] c"16APSK 5/6\00", align 1
@.str.816 = private unnamed_addr constant [11 x i8] c"16APSK 8/9\00", align 1
@.str.817 = private unnamed_addr constant [12 x i8] c"16APSK 9/10\00", align 1
@.str.818 = private unnamed_addr constant [11 x i8] c"32APSK 3/4\00", align 1
@.str.819 = private unnamed_addr constant [11 x i8] c"32APSK 4/5\00", align 1
@.str.820 = private unnamed_addr constant [11 x i8] c"32APSK 5/6\00", align 1
@.str.821 = private unnamed_addr constant [11 x i8] c"32APSK 8/9\00", align 1
@.str.822 = private unnamed_addr constant [12 x i8] c"32APSK 9/10\00", align 1
@.str.823 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@table_modcods = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.825 = private unnamed_addr constant [37 x i8] c"Linear Modulation Burst Transmission\00", align 1
@.str.826 = private unnamed_addr constant [47 x i8] c"Continuous Phase Modulation Burst Transmission\00", align 1
@.str.827 = private unnamed_addr constant [24 x i8] c"Continuous Transmission\00", align 1
@.str.828 = private unnamed_addr constant [53 x i8] c"Spread-Spectrum Linear Modulation Burst Transmission\00", align 1
@table_frameType_txFormatClass = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.830 = private unnamed_addr constant [14 x i8] c"Logon payload\00", align 1
@.str.831 = private unnamed_addr constant [16 x i8] c"Control payload\00", align 1
@.str.832 = private unnamed_addr constant [28 x i8] c"Traffic and control payload\00", align 1
@.str.833 = private unnamed_addr constant [16 x i8] c"Traffic payload\00", align 1
@table_txType_contentType = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.835 = private unnamed_addr constant [16 x i8] c"Reserved (BPSK)\00", align 1
@.str.836 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.837 = private unnamed_addr constant [5 x i8] c"8PSK\00", align 1
@.str.838 = private unnamed_addr constant [6 x i8] c"16QAM\00", align 1
@.str.839 = private unnamed_addr constant [10 x i8] c"pi/2-BPSK\00", align 1
@table_txType_modulationScheme = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.841 = private unnamed_addr constant [28 x i8] c"Quaternary - Linear mapping\00", align 1
@.str.842 = private unnamed_addr constant [26 x i8] c"Quaternary - Gray mapping\00", align 1
@table_txType_modulationType = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.844 = private unnamed_addr constant [4 x i8] c"1/2\00", align 1
@.str.845 = private unnamed_addr constant [4 x i8] c"2/3\00", align 1
@.str.846 = private unnamed_addr constant [4 x i8] c"4/5\00", align 1
@.str.847 = private unnamed_addr constant [4 x i8] c"6/7\00", align 1
@table_txType_codeRate = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.849 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.850 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@table_txType_constraintLengthK = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.852 = private unnamed_addr constant [19 x i8] c"Linkage_descriptor\00", align 1
@.str.853 = private unnamed_addr constant [28 x i8] c"Logon Initialize Descriptor\00", align 1
@.str.854 = private unnamed_addr constant [30 x i8] c"Network_layer_info_descriptor\00", align 1
@.str.855 = private unnamed_addr constant [30 x i8] c"Correction_message_descriptor\00", align 1
@.str.856 = private unnamed_addr constant [64 x i8] c"SYNC_assign_descriptor (RCS) - control_assign_descriptor (RCS2)\00", align 1
@.str.857 = private unnamed_addr constant [22 x i8] c"Echo_value_descriptor\00", align 1
@.str.858 = private unnamed_addr constant [23 x i8] c"RCS_content_descriptor\00", align 1
@.str.859 = private unnamed_addr constant [34 x i8] c"Satellite_forward_link_descriptor\00", align 1
@.str.860 = private unnamed_addr constant [33 x i8] c"Satellite_return_link_descriptor\00", align 1
@.str.861 = private unnamed_addr constant [73 x i8] c"Contention_Control_descriptor (RCS) - logon_contention_descriptor (RCS2)\00", align 1
@.str.862 = private unnamed_addr constant [30 x i8] c"Correction_Control_descriptor\00", align 1
@.str.863 = private unnamed_addr constant [36 x i8] c"Forward Interaction Path Descriptor\00", align 1
@.str.864 = private unnamed_addr constant [35 x i8] c"Return Interaction Path Descriptor\00", align 1
@.str.865 = private unnamed_addr constant [28 x i8] c"Mobility_control_descriptor\00", align 1
@.str.866 = private unnamed_addr constant [40 x i8] c"Correction_message_extension_descriptor\00", align 1
@.str.867 = private unnamed_addr constant [37 x i8] c"Return_Transmission_Modes_descriptor\00", align 1
@.str.868 = private unnamed_addr constant [31 x i8] c"Implementation_type_descriptor\00", align 1
@.str.869 = private unnamed_addr constant [29 x i8] c"LL_FEC_identifier_descriptor\00", align 1
@.str.870 = private unnamed_addr constant [32 x i8] c"Frame_payload_format_descriptor\00", align 1
@.str.871 = private unnamed_addr constant [38 x i8] c"Pointing_alignment_support_descriptor\00", align 1
@.str.872 = private unnamed_addr constant [26 x i8] c"Logon_response_descriptor\00", align 1
@.str.873 = private unnamed_addr constant [23 x i8] c"DHCP_option_descriptor\00", align 1
@.str.874 = private unnamed_addr constant [31 x i8] c"lower_layer_service_descriptor\00", align 1
@.str.875 = private unnamed_addr constant [27 x i8] c"TRANSEC_message_descriptor\00", align 1
@.str.876 = private unnamed_addr constant [32 x i8] c"Forward_link_streams_descriptor\00", align 1
@.str.877 = private unnamed_addr constant [26 x i8] c"Logon_Security_descriptor\00", align 1
@.str.878 = private unnamed_addr constant [31 x i8] c"Transmission_offset_descriptor\00", align 1
@.str.879 = private unnamed_addr constant [38 x i8] c"Random_assess_load_control_descriptor\00", align 1
@.str.880 = private unnamed_addr constant [27 x i8] c"CLI_instruction_descriptor\00", align 1
@.str.881 = private unnamed_addr constant [40 x i8] c"random_access_traffic_method_descriptor\00", align 1
@.str.882 = private unnamed_addr constant [36 x i8] c"higher_layers_initialize_descriptor\00", align 1
@.str.883 = private unnamed_addr constant [29 x i8] c"lowest_sw_version_descriptor\00", align 1
@.str.884 = private unnamed_addr constant [23 x i8] c"Mesh_system_descriptor\00", align 1
@.str.885 = private unnamed_addr constant [30 x i8] c"Extension_protocol_descriptor\00", align 1
@.str.886 = private unnamed_addr constant [38 x i8] c"Continuous_carrier_control_descriptor\00", align 1
@.str.887 = private unnamed_addr constant [24 x i8] c"Network Name Descriptor\00", align 1
@table_desc_type = internal constant [37 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.889 = private unnamed_addr constant [8 x i8] c"Traffic\00", align 1
@.str.890 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@table_timeslotContent = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.892 = private unnamed_addr constant [11 x i8] c"No Command\00", align 1
@.str.893 = private unnamed_addr constant [41 x i8] c"Execute Forward And Return Link Handover\00", align 1
@.str.894 = private unnamed_addr constant [30 x i8] c"Execute Forward Link Handover\00", align 1
@.str.895 = private unnamed_addr constant [29 x i8] c"Execute Return Link Handover\00", align 1
@.str.896 = private unnamed_addr constant [31 x i8] c"Send Transmitter Status Report\00", align 1
@.str.897 = private unnamed_addr constant [21 x i8] c"Send Position Report\00", align 1
@.str.898 = private unnamed_addr constant [17 x i8] c"Maximum NCR Time\00", align 1
@table_mobility_command_value = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.900 = private unnamed_addr constant [17 x i8] c"Unknown table id\00", align 1
@.str.901 = private unnamed_addr constant [2 x i8] c" \00", align 1
@switch.table.dissect_dvb_s2_table = private unnamed_addr constant [3 x ptr] [ptr @hf_dvb_s2_table_tx_type_uw_symbol_qpsk, ptr @hf_dvb_s2_table_tx_type_uw_symbol_8psk, ptr @hf_dvb_s2_table_tx_type_uw_symbol_16qam], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dvb_s2_table() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.753, ptr noundef nonnull @.str.754)
  store i32 %1, ptr @proto_dvb_s2_table, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.754, ptr noundef nonnull @dissect_dvb_s2_table, i32 noundef %1)
  %3 = load i32, ptr @proto_dvb_s2_table, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dvb_s2_table.hf_table, i32 noundef 396)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvb_s2_table.ett_table, i32 noundef 29)
  %4 = load i32, ptr @proto_dvb_s2_table, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_dvb_s2_table)
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.755, ptr noundef nonnull @.str.756, ptr noundef nonnull @.str.757, ptr noundef nonnull @dvb_s2_rcs_version, ptr noundef nonnull @proto_register_dvb_s2_table.rcs_version, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -7, 65547) i32 @dissect_dvb_s2_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_dvb_s2_table, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %7 = load i32, ptr @ett_dvb_s2_hdr_table, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i8 %9 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @tabletype, ptr noundef nonnull @.str.900)
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef %13)
  %14 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.901)
  %15 = load i32, ptr @hf_dvb_s2_table_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @dvb_s2_rcs_version, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_dvb_s2_table_network_interactive_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr @hf_dvb_s2_table_reserved2, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_dvb_s2_table_version_number, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_dvb_s2_table_current_next_indicator, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %26, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_dvb_s2_reserved_future_use, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %36, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_dvb_s2_reserved_tdt, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %38, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_dvb_s2_section_length, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %40, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %42 = or disjoint i32 %.0, 2
  br label %43

43:                                               ; preds = %33, %30
  %.1 = phi i32 [ %42, %33 ], [ %.0, %30 ]
  %44 = load i32, ptr @hf_dvb_s2_tdt_date, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %44, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0)
  %46 = add nuw nsw i32 %.1, 2
  %47 = load i32, ptr @hf_dvb_s2_tdt_hour, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %49 = add nuw nsw i32 %.1, 3
  %50 = load i32, ptr @hf_dvb_s2_tdt_minute, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %52 = add nuw nsw i32 %.1, 4
  %53 = load i32, ptr @hf_dvb_s2_tdt_second, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
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
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %61, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_dvb_s2_private_indicator, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %63, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_dvb_s2_reserved_1, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %65, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @hf_dvb_s2_section_length, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %67, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %69 = or disjoint i32 %.0, 2
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %69)
  %71 = load i32, ptr @hf_dvb_s2_mac_addres_6, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %71, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %73 = add nuw nsw i32 %.0, 3
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %75 = load i32, ptr @hf_dvb_s2_mac_addres_5, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %75, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %77 = add nuw nsw i32 %.0, 4
  %78 = load i32, ptr @hf_dvb_s2_reserved_2, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_dvb_s2_payload_scrambling_control, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %80, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr @hf_dvb_s2_address_scrambling_control, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %82, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr @hf_dvb_s2_LLC_SNAP_flag, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %84, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr @hf_dvb_s2_current_next_indicator, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %86, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %88 = add nuw nsw i32 %.0, 5
  %89 = load i32, ptr @hf_dvb_s2_section_number, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %91 = add nuw nsw i32 %.0, 6
  %92 = load i32, ptr @hf_dvb_s2_last_section_number, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %94 = add nuw nsw i32 %.0, 7
  %95 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %94)
  %96 = load i32, ptr @hf_dvb_s2_mac_addres_4, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %96, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %98 = or disjoint i32 %.0, 8
  %99 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %98)
  %100 = load i32, ptr @hf_dvb_s2_mac_addres_3, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %100, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %102 = add nuw nsw i32 %.0, 9
  %103 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %102)
  %104 = load i32, ptr @hf_dvb_s2_mac_addres_2, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %104, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %106 = or disjoint i32 %.0, 10
  %107 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %106)
  %108 = load i32, ptr @hf_dvb_s2_mac_addres_1, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %108, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0)
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
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %119, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_dvb_s2_table_private, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %121, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_dvb_s2_table_reserved, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %123, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr @hf_dvb_s2_table_msb_len, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %125, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %127 = add nuw nsw i32 %.0, 1
  %128 = load i32, ptr @hf_dvb_s2_table_lsb_len, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %130 = or disjoint i32 %.0, 2
  %131 = load i32, ptr @hf_dvb_s2_table_network_interactive_id, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %133 = add nuw nsw i32 %.0, 4
  %134 = load i32, ptr @hf_dvb_s2_table_reserved2, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr @hf_dvb_s2_table_version_number, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %136, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr @hf_dvb_s2_table_current_next_indicator, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %138, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %140 = add nuw nsw i32 %.0, 5
  %141 = load i32, ptr @hf_dvb_s2_table_section_number, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %143 = add nuw nsw i32 %.0, 6
  %144 = load i32, ptr @hf_dvb_s2_table_last_section_number, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %146 = add nuw nsw i32 %.0, 7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %43, %118, %60
  %.0320.ph = phi i8 [ %9, %118 ], [ %spec.select, %60 ], [ 112, %43 ]
  %.2.ph = phi i32 [ %146, %118 ], [ %110, %60 ], [ %55, %43 ]
  %.pr = load i32, ptr @dvb_s2_rcs_version, align 4
  br label %147

147:                                              ; preds = %thread-pre-split, %117
  %148 = phi i32 [ %.pr, %thread-pre-split ], [ %58, %117 ]
  %.0320 = phi i8 [ %.0320.ph, %thread-pre-split ], [ %9, %117 ]
  %.2 = phi i32 [ %.2.ph, %thread-pre-split ], [ %.0, %117 ]
  %switch = icmp ult i32 %148, 2
  br i1 %switch, label %.sink.split, label %151

.sink.split:                                      ; preds = %147
  %149 = tail call i32 @tvb_captured_length(ptr noundef %0)
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
    i8 -92, label %414
    i8 -81, label %444
    i8 -95, label %451
    i8 -82, label %514
    i8 -86, label %543
    i8 -85, label %567
    i8 -84, label %645
    i8 -93, label %891
    i8 64, label %925
    i8 65, label %925
    i8 -78, label %992
  ]

152:                                              ; preds = %151
  %153 = load i32, ptr @hf_dvb_s2_table_smt_id, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %153, ptr noundef %0, i32 noundef range(i32 1, 16) %.2, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr @hf_dvb_s2_table_smt_section_syntax_indicator, align 4
  %156 = add nuw nsw i32 %.2, 1
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr @hf_dvb_s2_table_smt_futur_use, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %158, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr @hf_dvb_s2_table_smt_reserved, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %160, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %162 = load i32, ptr @hf_dvb_s2_table_smt_section_length, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %162, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr @hf_dvb_s2_table_smt_esn0, align 4
  %165 = add nuw nsw i32 %.2, 3
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr @hf_dvb_s2_table_smt_modcod, align 4
  %168 = add nuw nsw i32 %.2, 5
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %167, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %171 = add nuw nsw i32 %.2, 6
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %170, ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

173:                                              ; preds = %151
  %174 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 1, 16) %.2)
  %175 = load i32, ptr @hf_dvb_s2_table_superframe_loop_count, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %175, ptr noundef %0, i32 noundef range(i32 1, 16) %.2, i32 noundef 1, i32 noundef 0)
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
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %186, ptr noundef %0, i32 noundef %187, i32 noundef -1, i32 noundef 0)
  %189 = load i32, ptr @ett_dvb_s2_hdr_table_sf, align 4
  %190 = tail call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
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
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %193, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  br label %195

195:                                              ; preds = %.sink.split.i, %185
  %196 = load i32, ptr @hf_dvb_s2_table_sf_large_timing_uncertainty_flag, align 4
  %197 = add i32 %.0105.i, %178
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr @hf_dvb_s2_table_sf_uplink_polarization, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %199, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr @hf_dvb_s2_table_sf_absolute_time, align 4
  %202 = add i32 %179, %.0105.i
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %201, ptr noundef %0, i32 noundef %202, i32 noundef 6, i32 noundef 0)
  %204 = load i32, ptr @hf_dvb_s2_table_sf_duration, align 4
  %205 = add i32 %180, %.0105.i
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  %207 = load i32, ptr @hf_dvb_s2_table_sf_centre_frequency, align 4
  %208 = add i32 %181, %.0105.i
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  %210 = load i32, ptr @hf_dvb_s2_table_sf_count, align 4
  %211 = add i32 %182, %.0105.i
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  %213 = add i32 %183, %.0105.i
  %214 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %213)
  %215 = and i8 %214, 31
  %216 = load i32, ptr @hf_dvb_s2_table_sf_frame_loop_count, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %216, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %218 = add i32 %.0105.i, 19
  %narrow.i = add nuw nsw i8 %215, 1
  %219 = zext nneg i8 %narrow.i to i32
  br label %220

220:                                              ; preds = %237, %195
  %.1103.i = phi i32 [ %218, %195 ], [ %244, %237 ]
  %.099102.i = phi i32 [ 0, %195 ], [ %245, %237 ]
  %221 = load i32, ptr @hf_dvb_s2_table_sf_frame, align 4
  %222 = add i32 %.1103.i, %.2
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %221, ptr noundef %0, i32 noundef %222, i32 noundef 8, i32 noundef 0)
  %224 = load i32, ptr @ett_dvb_s2_hdr_table_sf_frame, align 4
  %225 = tail call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224)
  %226 = load i32, ptr @dvb_s2_rcs_version, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = load i32, ptr @hf_dvb_s2_table_sf_frame_id, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %229, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %.pr.i = load i32, ptr @dvb_s2_rcs_version, align 4
  br label %231

231:                                              ; preds = %228, %220
  %232 = phi i32 [ %.pr.i, %228 ], [ %226, %220 ]
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr @hf_dvb_s2_table_sf_frame_type, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %235, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  br label %237

237:                                              ; preds = %234, %231
  %238 = load i32, ptr @hf_dvb_s2_table_sf_frame_start_time, align 4
  %239 = add i32 %.1103.i, %178
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %238, ptr noundef %0, i32 noundef %239, i32 noundef 4, i32 noundef 0)
  %241 = load i32, ptr @hf_dvb_s2_table_sf_frame_centre_frequency_offset, align 4
  %242 = add i32 %184, %.1103.i
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %241, ptr noundef %0, i32 noundef %242, i32 noundef 3, i32 noundef 0)
  %244 = add i32 %.1103.i, 8
  %245 = add nuw nsw i32 %.099102.i, 1
  %exitcond.not.i = icmp eq i32 %245, %219
  br i1 %exitcond.not.i, label %246, label %220, !llvm.loop !6

246:                                              ; preds = %237
  %247 = sub i32 %244, %.0105.i
  tail call void @proto_item_set_len(ptr noundef %188, i32 noundef %247)
  %248 = add nuw nsw i32 %.098104.i, 1
  %exitcond106.not.i = icmp eq i32 %.098104.i, %177
  br i1 %exitcond106.not.i, label %249, label %185, !llvm.loop !8

249:                                              ; preds = %246
  %250 = load i32, ptr @dvb_s2_rcs_version, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %dissect_dvb_s2_table_sct.exit

252:                                              ; preds = %249
  %253 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %254 = add i32 %244, %.2
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %253, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

256:                                              ; preds = %151
  tail call fastcc void @dissect_dvb_s2_table_tim(ptr noundef %0, i32 noundef %.2, ptr noundef %8, i1 noundef zeroext false, ptr noundef %1)
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

257:                                              ; preds = %151
  tail call fastcc void @dissect_dvb_s2_table_tim(ptr noundef %0, i32 noundef %.2, ptr noundef %8, i1 noundef zeroext true, ptr noundef %1)
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

258:                                              ; preds = %151
  %259 = load i32, ptr @hf_dvb_s2_table_group_id, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %259, ptr noundef %0, i32 noundef range(i32 1, 16) %.2, i32 noundef 1, i32 noundef 0)
  %261 = load i32, ptr @hf_dvb_s2_table_sf_sequence, align 4
  %262 = add nuw nsw i32 %.2, 1
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %261, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr @hf_dvb_s2_table_assign_context, align 4
  %265 = add nuw nsw i32 %.2, 2
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr @hf_dvb_s2_table_superframe_count, align 4
  %268 = add nuw nsw i32 %.2, 3
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = add nuw nsw i32 %.2, 4
  %271 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %270)
  %272 = load i32, ptr @hf_dvb_s2_table_assign_format, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %272, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %274 = add nuw nsw i32 %.2, 5
  %275 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %274)
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr @hf_dvb_s2_table_frame_loop_count, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %277, ptr noundef %0, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  br label %279

279:                                              ; preds = %342, %258
  %.0135.i = phi i32 [ 0, %258 ], [ %344, %342 ]
  %.0130134.i = phi i32 [ 6, %258 ], [ %.2.i324, %342 ]
  %280 = load i32, ptr @hf_dvb_s2_table_sf_frame, align 4
  %281 = add i32 %.0130134.i, %.2
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %280, ptr noundef %0, i32 noundef %281, i32 noundef -1, i32 noundef 0)
  %283 = load i32, ptr @ett_dvb_s2_hdr_table_frame, align 4
  %284 = tail call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %283)
  %285 = load i32, ptr @hf_dvb_s2_table_frame_number, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr @hf_dvb_s2_table_frame_assign_offset, align 4
  %288 = add i32 %.0130134.i, %262
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %287, ptr noundef %0, i32 noundef %288, i32 noundef 2, i32 noundef 0)
  %290 = add i32 %.0130134.i, %268
  %291 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %290)
  %292 = load i32, ptr @hf_dvb_s2_table_frame_assign_loop_count, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %292, ptr noundef %0, i32 noundef %290, i32 noundef 2, i32 noundef 0)
  %294 = add i32 %.0130134.i, 5
  %295 = zext i16 %291 to i32
  br label %296

296:                                              ; preds = %339, %279
  %.0129133.i = phi i32 [ 0, %279 ], [ %341, %339 ]
  %.1132.i = phi i32 [ %294, %279 ], [ %.2.i324, %339 ]
  %297 = load i32, ptr @hf_dvb_s2_table_frame_assignment, align 4
  %298 = add i32 %.1132.i, %.2
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %297, ptr noundef %0, i32 noundef %298, i32 noundef -1, i32 noundef 0)
  %300 = load i32, ptr @ett_dvb_s2_hdr_table_frame_assign, align 4
  %301 = tail call ptr @proto_item_add_subtree(ptr noundef %299, i32 noundef %300)
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
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %303, ptr noundef %0, i32 noundef %298, i32 noundef 6, i32 noundef 0)
  %305 = add i32 %.1132.i, 6
  br label %339

306:                                              ; preds = %296
  %307 = load i32, ptr @hf_dvb_s2_table_frame_assign_id8, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %307, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %309 = add i32 %.1132.i, 1
  br label %339

310:                                              ; preds = %296
  %311 = load i32, ptr @hf_dvb_s2_table_frame_assign_id16, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %311, ptr noundef %0, i32 noundef %298, i32 noundef 2, i32 noundef 0)
  %313 = add i32 %.1132.i, 2
  br label %339

314:                                              ; preds = %296
  %315 = load i32, ptr @hf_dvb_s2_table_frame_assign_id24, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %315, ptr noundef %0, i32 noundef %298, i32 noundef 3, i32 noundef 0)
  %317 = add i32 %.1132.i, 3
  br label %339

318:                                              ; preds = %296
  %319 = load i32, ptr @hf_dvb_s2_table_frame_dynamic_tx_type, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %319, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr @hf_dvb_s2_table_frame_assign_id8, align 4
  %322 = add i32 %.1132.i, %262
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %321, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %324 = add i32 %.1132.i, 2
  br label %339

325:                                              ; preds = %296
  %326 = load i32, ptr @hf_dvb_s2_table_frame_dynamic_tx_type, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %326, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %328 = load i32, ptr @hf_dvb_s2_table_frame_assign_id16, align 4
  %329 = add i32 %.1132.i, %262
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %328, ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef 0)
  %331 = add i32 %.1132.i, 3
  br label %339

332:                                              ; preds = %296
  %333 = load i32, ptr @hf_dvb_s2_table_frame_dynamic_tx_type, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %333, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %335 = load i32, ptr @hf_dvb_s2_table_frame_assign_id24, align 4
  %336 = add i32 %.1132.i, %262
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %335, ptr noundef %0, i32 noundef %336, i32 noundef 3, i32 noundef 0)
  %338 = add i32 %.1132.i, 4
  br label %339

339:                                              ; preds = %332, %325, %318, %314, %310, %306, %302, %296
  %.2.i324 = phi i32 [ %.1132.i, %296 ], [ %305, %302 ], [ %309, %306 ], [ %313, %310 ], [ %317, %314 ], [ %324, %318 ], [ %331, %325 ], [ %338, %332 ]
  %340 = sub i32 %.2.i324, %.1132.i
  tail call void @proto_item_set_len(ptr noundef %299, i32 noundef %340)
  %341 = add nuw nsw i32 %.0129133.i, 1
  %exitcond.not.i325 = icmp eq i32 %.0129133.i, %295
  br i1 %exitcond.not.i325, label %342, label %296, !llvm.loop !9

342:                                              ; preds = %339
  %343 = sub i32 %.2.i324, %.0130134.i
  tail call void @proto_item_set_len(ptr noundef %282, i32 noundef %343)
  %344 = add nuw nsw i32 %.0135.i, 1
  %exitcond136.not.i = icmp eq i32 %.0135.i, %276
  br i1 %exitcond136.not.i, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %279, !llvm.loop !10

345:                                              ; preds = %151
  %346 = load i32, ptr @hf_dvb_s2_tbtp_group_id, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %346, ptr noundef %0, i32 noundef range(i32 1, 16) %.2, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr @hf_dvb_s2_tbtp_superframe_count, align 4
  %349 = add nuw nsw i32 %.2, 1
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %348, ptr noundef %0, i32 noundef %349, i32 noundef 2, i32 noundef 0)
  %351 = add nuw nsw i32 %.2, 3
  %352 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %351)
  %353 = and i8 %352, 31
  %354 = load i32, ptr @hf_dvb_s2_tbtp_frame_loop_count, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %354, ptr noundef %0, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %356 = add nuw nsw i32 %.2, 2
  %narrow.i326 = add nuw nsw i8 %353, 1
  %357 = zext nneg i8 %narrow.i326 to i32
  br label %358

358:                                              ; preds = %404, %345
  %.0102.i = phi i32 [ 0, %345 ], [ %406, %404 ]
  %.096101.i = phi i32 [ 4, %345 ], [ %401, %404 ]
  %359 = load i32, ptr @hf_dvb_s2_tbtp_sf_frame, align 4
  %360 = add i32 %.096101.i, %.2
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %359, ptr noundef %0, i32 noundef %360, i32 noundef -1, i32 noundef 0)
  %362 = load i32, ptr @ett_dvb_s2_hdr_tbtp_frame, align 4
  %363 = tail call ptr @proto_item_add_subtree(ptr noundef %361, i32 noundef %362)
  %364 = load i32, ptr @hf_dvb_s2_tbtp_frame_number, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %0, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  %366 = add i32 %.096101.i, %349
  %367 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %366)
  %368 = and i16 %367, 2047
  %369 = load i32, ptr @hf_dvb_s2_tbtp_btb_loop_count, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %369, ptr noundef %0, i32 noundef %366, i32 noundef 2, i32 noundef 0)
  %371 = add i32 %.096101.i, 3
  %narrow105.i = add nuw nsw i16 %368, 1
  %372 = zext nneg i16 %narrow105.i to i32
  br label %373

373:                                              ; preds = %397, %358
  %.095100.i = phi i32 [ 0, %358 ], [ %403, %397 ]
  %.199.i = phi i32 [ %371, %358 ], [ %401, %397 ]
  %374 = load i32, ptr @hf_dvb_s2_tbtp_btp, align 4
  %375 = add i32 %.199.i, %.2
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef -1, i32 noundef 0)
  %377 = load i32, ptr @ett_dvb_s2_hdr_tbtp_frame_btp, align 4
  %378 = tail call ptr @proto_item_add_subtree(ptr noundef %376, i32 noundef %377)
  %379 = load i32, ptr @hf_dvb_s2_tbtp_logon_id, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %0, i32 noundef %375, i32 noundef 2, i32 noundef 0)
  %381 = add i32 %356, %.199.i
  %382 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %381)
  %383 = load i32, ptr @hf_dvb_s2_tbtp_multiple_channel_flag, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %383, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %385 = load i32, ptr @hf_dvb_s2_tbtp_assignment_type, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %385, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %387 = load i32, ptr @hf_dvb_s2_tbtp_frame_vbdc_queue_empty_flag, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %387, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %389 = load i32, ptr @hf_dvb_s2_tbtp_start_slot, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %389, ptr noundef %0, i32 noundef %381, i32 noundef 2, i32 noundef 0)
  %391 = add i32 %.199.i, 4
  %.not98.i = icmp sgt i8 %382, -1
  br i1 %.not98.i, label %397, label %392

392:                                              ; preds = %373
  %393 = load i32, ptr @hf_dvb_s2_tbtp_channel_id, align 4
  %394 = add i32 %391, %.2
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %393, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %396 = add i32 %.199.i, 5
  br label %397

397:                                              ; preds = %392, %373
  %.2.i327 = phi i32 [ %396, %392 ], [ %391, %373 ]
  %398 = load i32, ptr @hf_dvb_s2_tbtp_assignment_count, align 4
  %399 = add i32 %.2.i327, %.2
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %398, ptr noundef %0, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  %401 = add i32 %.2.i327, 1
  %402 = sub i32 %401, %.199.i
  tail call void @proto_item_set_len(ptr noundef %376, i32 noundef %402)
  %403 = add nuw nsw i32 %.095100.i, 1
  %exitcond.not.i328 = icmp eq i32 %403, %372
  br i1 %exitcond.not.i328, label %404, label %373, !llvm.loop !11

404:                                              ; preds = %397
  %405 = sub i32 %401, %.096101.i
  tail call void @proto_item_set_len(ptr noundef %361, i32 noundef %405)
  %406 = add nuw nsw i32 %.0102.i, 1
  %exitcond103.not.i = icmp eq i32 %406, %357
  br i1 %exitcond103.not.i, label %407, label %358, !llvm.loop !12

407:                                              ; preds = %404
  %408 = load i32, ptr @dvb_s2_rcs_version, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %dissect_dvb_s2_table_sct.exitthread-pre-split

410:                                              ; preds = %407
  %411 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %412 = add i32 %401, %.2
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %411, ptr noundef %0, i32 noundef %412, i32 noundef 4, i32 noundef 0)
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

414:                                              ; preds = %151
  %415 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 1, 16) %.2)
  %416 = zext i8 %415 to i32
  %417 = load i32, ptr @hf_dvb_s2_table_entry_loop_count, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %417, ptr noundef %0, i32 noundef range(i32 1, 16) %.2, i32 noundef 1, i32 noundef 0)
  %419 = add nuw nsw i32 %.2, 1
  br label %420

420:                                              ; preds = %420, %414
  %.042.i = phi i32 [ 0, %414 ], [ %436, %420 ]
  %.04041.i = phi i32 [ 1, %414 ], [ %434, %420 ]
  %421 = load i32, ptr @hf_dvb_s2_table_entry, align 4
  %422 = add i32 %.04041.i, %.2
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %421, ptr noundef %0, i32 noundef %422, i32 noundef -1, i32 noundef 0)
  %424 = load i32, ptr @ett_dvb_s2_hdr_table_entry, align 4
  %425 = tail call ptr @proto_item_add_subtree(ptr noundef %423, i32 noundef %424)
  %426 = load i32, ptr @hf_dvb_s2_table_group_id, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %0, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %428 = load i32, ptr @hf_dvb_s2_table_entry_login_id, align 4
  %429 = add i32 %419, %.04041.i
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %428, ptr noundef %0, i32 noundef %429, i32 noundef 2, i32 noundef 0)
  %431 = add i32 %.04041.i, 3
  %432 = add i32 %431, %.2
  %433 = tail call fastcc i32 @dissect_dvb_s2_table_correct_msg(ptr noundef %0, i32 noundef %432, ptr noundef %425)
  %434 = add i32 %433, %431
  %435 = sub i32 %434, %.04041.i
  tail call void @proto_item_set_len(ptr noundef %423, i32 noundef %435)
  %436 = add nuw nsw i32 %.042.i, 1
  %exitcond.not.i329 = icmp eq i32 %.042.i, %416
  br i1 %exitcond.not.i329, label %437, label %420, !llvm.loop !13

437:                                              ; preds = %420
  %438 = load i32, ptr @dvb_s2_rcs_version, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %dissect_dvb_s2_table_sct.exit

440:                                              ; preds = %437
  %441 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %442 = add i32 %434, %.2
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %441, ptr noundef %0, i32 noundef %442, i32 noundef 4, i32 noundef 0)
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

444:                                              ; preds = %151
  %445 = load i32, ptr @hf_dvb_s2_table_desc_loop_count, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %445, ptr noundef %0, i32 noundef range(i32 1, 16) %.2, i32 noundef 1, i32 noundef 0)
  %447 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 1, 16) %.2)
  %448 = zext i8 %447 to i32
  %449 = add nuw nsw i32 %.2, 1
  %450 = tail call fastcc i32 @dissect_dvb_s2_table_desc(ptr noundef %0, i32 noundef %449, ptr noundef %8, i32 noundef %448, i32 noundef 175, ptr noundef %1)
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

451:                                              ; preds = %151
  %452 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 1, 16) %.2)
  %453 = zext i8 %452 to i32
  %454 = load i32, ptr @hf_dvb_s2_table_frame_ID_loop_count, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %454, ptr noundef %0, i32 noundef range(i32 1, 16) %.2, i32 noundef 1, i32 noundef 0)
  %456 = add nuw nsw i32 %.2, 1
  %457 = add nuw nsw i32 %.2, 5
  %458 = add nuw nsw i32 %.2, 7
  %459 = add nuw nsw i32 %.2, 9
  %460 = add nuw nsw i32 %.2, 3
  %461 = add nuw nsw i32 %.2, 8
  br label %462

462:                                              ; preds = %504, %451
  %.087.i = phi i32 [ 0, %451 ], [ %506, %504 ]
  %.08286.i = phi i32 [ 1, %451 ], [ %502, %504 ]
  %463 = load i32, ptr @hf_dvb_s2_table_frame_ID_branch, align 4
  %464 = add i32 %.08286.i, %.2
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %463, ptr noundef %0, i32 noundef %464, i32 noundef -1, i32 noundef 0)
  %466 = load i32, ptr @ett_dvb_s2_hdr_table_frame_ID, align 4
  %467 = tail call ptr @proto_item_add_subtree(ptr noundef %465, i32 noundef %466)
  %468 = load i32, ptr @hf_dvb_s2_table_frame_ID, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %0, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %470 = load i32, ptr @hf_dvb_s2_table_frame_ID_frame_duration, align 4
  %471 = add i32 %456, %.08286.i
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef 4, i32 noundef 0)
  %473 = load i32, ptr @hf_dvb_s2_table_frame_ID_total_timeslot_count, align 4
  %474 = add i32 %457, %.08286.i
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %473, ptr noundef %0, i32 noundef %474, i32 noundef 2, i32 noundef 0)
  %476 = load i32, ptr @hf_dvb_s2_table_frame_ID_start_timeslot_number, align 4
  %477 = add i32 %.08286.i, %458
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %476, ptr noundef %0, i32 noundef %477, i32 noundef 2, i32 noundef 0)
  %479 = add i32 %459, %.08286.i
  %480 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %479)
  %481 = zext i8 %480 to i32
  %482 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot_loop_count, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %482, ptr noundef %0, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %484 = add i32 %.08286.i, 10
  br label %485

485:                                              ; preds = %485, %462
  %.08185.i = phi i32 [ 0, %462 ], [ %503, %485 ]
  %.184.i = phi i32 [ %484, %462 ], [ %502, %485 ]
  %486 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot, align 4
  %487 = add i32 %.184.i, %.2
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %486, ptr noundef %0, i32 noundef %487, i32 noundef 9, i32 noundef 0)
  %489 = load i32, ptr @ett_dvb_s2_hdr_table_frame_ID_timeslot, align 4
  %490 = tail call ptr @proto_item_add_subtree(ptr noundef %488, i32 noundef %489)
  %491 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot_timeslot_frequency_offset, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %0, i32 noundef %487, i32 noundef 3, i32 noundef 0)
  %493 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot_timeslot_time_offset, align 4
  %494 = add i32 %460, %.184.i
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %493, ptr noundef %0, i32 noundef %494, i32 noundef 4, i32 noundef 0)
  %496 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot_timeslot_id, align 4
  %497 = add i32 %.184.i, %458
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %496, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  %499 = load i32, ptr @hf_dvb_s2_table_frame_ID_timeslot_repeat_count, align 4
  %500 = add i32 %461, %.184.i
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %499, ptr noundef %0, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %502 = add i32 %.184.i, 9
  %503 = add nuw nsw i32 %.08185.i, 1
  %exitcond.not.i330 = icmp eq i32 %.08185.i, %481
  br i1 %exitcond.not.i330, label %504, label %485, !llvm.loop !14

504:                                              ; preds = %485
  %505 = sub i32 %502, %.08286.i
  tail call void @proto_item_set_len(ptr noundef %465, i32 noundef %505)
  %506 = add nuw nsw i32 %.087.i, 1
  %exitcond88.not.i = icmp eq i32 %.087.i, %453
  br i1 %exitcond88.not.i, label %507, label %462, !llvm.loop !15

507:                                              ; preds = %504
  %508 = load i32, ptr @dvb_s2_rcs_version, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %dissect_dvb_s2_table_sct.exit

510:                                              ; preds = %507
  %511 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %512 = add i32 %502, %.2
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %511, ptr noundef %0, i32 noundef %512, i32 noundef 4, i32 noundef 0)
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

514:                                              ; preds = %151
  %515 = load i32, ptr @hf_dvb_s2_table_common_sytem_margin, align 4
  %516 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %515, ptr noundef %0, i32 noundef range(i32 1, 16) %.2, i32 noundef 1, i32 noundef 0)
  %517 = add nuw nsw i32 %.2, 1
  %518 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %517)
  %519 = zext i8 %518 to i32
  %520 = load i32, ptr @hf_dvb_s2_table_tx_mode_count, align 4
  %521 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %520, ptr noundef %0, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq i8 %518, 0
  br i1 %.not.i, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %514
  %522 = add nuw nsw i32 %.2, 2
  br label %523

523:                                              ; preds = %523, %.lr.ph.i
  %.046.i = phi i32 [ 0, %.lr.ph.i ], [ %542, %523 ]
  %.04445.i = phi i32 [ 2, %.lr.ph.i ], [ %541, %523 ]
  %524 = load i32, ptr @hf_dvb_s2_table_tx_mode, align 4
  %525 = add nuw nsw i32 %.04445.i, %.2
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %524, ptr noundef %0, i32 noundef %525, i32 noundef 3, i32 noundef 0)
  %527 = load i32, ptr @ett_dvb_s2_hdr_table_txmode, align 4
  %528 = tail call ptr @proto_item_add_subtree(ptr noundef %526, i32 noundef %527)
  %529 = load i32, ptr @hf_dvb_s2_table_tx_mode_frame_length, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  %531 = load i32, ptr @hf_dvb_s2_table_tx_mode_pilot_symbols, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %531, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  %533 = load i32, ptr @hf_dvb_s2_table_tx_mode_modcod, align 4
  %534 = tail call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %533, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  %535 = load i32, ptr @hf_dvb_s2_table_tx_mode_modcod_system_margin, align 4
  %536 = add nuw nsw i32 %.04445.i, %517
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %535, ptr noundef %0, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = load i32, ptr @hf_dvb_s2_table_tx_mode_isi, align 4
  %539 = add nuw nsw i32 %522, %.04445.i
  %540 = tail call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %538, ptr noundef %0, i32 noundef %539, i32 noundef 1, i32 noundef 0)
  %541 = add nuw nsw i32 %.04445.i, 3
  %542 = add nuw nsw i32 %.046.i, 1
  %exitcond.not.i332 = icmp eq i32 %542, %519
  br i1 %exitcond.not.i332, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %523, !llvm.loop !16

543:                                              ; preds = %151
  %544 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 1, 16) %.2)
  %545 = load i32, ptr @hf_dvb_s2_table_tx_mode_count, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %545, ptr noundef %0, i32 noundef range(i32 1, 16) %.2, i32 noundef 1, i32 noundef 0)
  %.not.i333 = icmp eq i8 %544, 0
  br i1 %.not.i333, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %543
  %547 = zext i8 %544 to i32
  br label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %.lr.ph.i334, %.lr.ph.preheader.i
  %.03435.i = phi i32 [ %559, %.lr.ph.i334 ], [ 1, %.lr.ph.preheader.i ]
  %548 = load i32, ptr @hf_dvb_s2_table_tx_mode, align 4
  %549 = add nuw nsw i32 %.03435.i, %.2
  %550 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %548, ptr noundef %0, i32 noundef %549, i32 noundef 3, i32 noundef 0)
  %551 = load i32, ptr @ett_dvb_s2_hdr_table_txmode, align 4
  %552 = tail call ptr @proto_item_add_subtree(ptr noundef %550, i32 noundef %551)
  %553 = load i32, ptr @hf_dvb_s2_table_tx_mode_frame_length, align 4
  %554 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %0, i32 noundef %549, i32 noundef 1, i32 noundef 0)
  %555 = load i32, ptr @hf_dvb_s2_table_tx_mode_pilot_symbols, align 4
  %556 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %555, ptr noundef %0, i32 noundef %549, i32 noundef 1, i32 noundef 0)
  %557 = load i32, ptr @hf_dvb_s2_table_tx_mode_modcod, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %557, ptr noundef %0, i32 noundef %549, i32 noundef 1, i32 noundef 0)
  %559 = add nuw nsw i32 %.03435.i, 1
  %exitcond.not.i335 = icmp eq i32 %.03435.i, %547
  br i1 %exitcond.not.i335, label %._crit_edge.i.loopexit, label %.lr.ph.i334, !llvm.loop !17

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i334
  %560 = add nuw nsw i32 %547, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %543
  %.034.lcssa.i = phi i32 [ 1, %543 ], [ %560, %._crit_edge.i.loopexit ]
  %561 = load i32, ptr @dvb_s2_rcs_version, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %dissect_dvb_s2_table_sct.exit

563:                                              ; preds = %._crit_edge.i
  %564 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %565 = add nuw nsw i32 %.034.lcssa.i, %.2
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %564, ptr noundef %0, i32 noundef %565, i32 noundef 4, i32 noundef 0)
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

567:                                              ; preds = %151
  %568 = load i32, ptr @dvb_s2_rcs_version, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %dissect_dvb_s2_table_sct.exit

570:                                              ; preds = %567
  %571 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 1, 16) %.2)
  %572 = zext i8 %571 to i32
  %573 = load i32, ptr @hf_dvb_s2_table_frame_type_loop_count, align 4
  %574 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %573, ptr noundef %0, i32 noundef range(i32 1, 16) %.2, i32 noundef 1, i32 noundef 0)
  %575 = add nuw nsw i32 %.2, 1
  %576 = add nuw nsw i32 %.2, 5
  %577 = add nuw nsw i32 %.2, 6
  %578 = add nuw nsw i32 %.2, 9
  %579 = add nuw nsw i32 %.2, 12
  %580 = add nuw nsw i32 %.2, 15
  %581 = add nuw nsw i32 %.2, 17
  %582 = add nuw nsw i32 %.2, 2
  br label %583

583:                                              ; preds = %642, %570
  %.0111.i = phi i32 [ 0, %570 ], [ %644, %642 ]
  %.0104110.i = phi i32 [ 1, %570 ], [ %640, %642 ]
  %584 = load i32, ptr @hf_dvb_s2_table_frame_type_branch, align 4
  %585 = add i32 %.0104110.i, %.2
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %584, ptr noundef %0, i32 noundef %585, i32 noundef -1, i32 noundef 0)
  %587 = load i32, ptr @ett_dvb_s2_hdr_table_frametype, align 4
  %588 = tail call ptr @proto_item_add_subtree(ptr noundef %586, i32 noundef %587)
  %589 = load i32, ptr @hf_dvb_s2_table_frame_type, align 4
  %590 = tail call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %0, i32 noundef %585, i32 noundef 1, i32 noundef 0)
  %591 = load i32, ptr @hf_dvb_s2_table_frame_type_frame_duration, align 4
  %592 = add i32 %.0104110.i, %575
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %591, ptr noundef %0, i32 noundef %592, i32 noundef 4, i32 noundef 0)
  %594 = load i32, ptr @hf_dvb_s2_table_frame_type_tx_format_class, align 4
  %595 = add i32 %576, %.0104110.i
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %594, ptr noundef %0, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %597 = load i32, ptr @hf_dvb_s2_table_frame_type_btu_duration, align 4
  %598 = add i32 %577, %.0104110.i
  %599 = tail call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %597, ptr noundef %0, i32 noundef %598, i32 noundef 3, i32 noundef 0)
  %600 = load i32, ptr @hf_dvb_s2_table_frame_type_btu_carrier_bw, align 4
  %601 = add i32 %578, %.0104110.i
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %600, ptr noundef %0, i32 noundef %601, i32 noundef 3, i32 noundef 0)
  %603 = load i32, ptr @hf_dvb_s2_table_frame_type_btu_symbol_rate, align 4
  %604 = add i32 %579, %.0104110.i
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %603, ptr noundef %0, i32 noundef %604, i32 noundef 3, i32 noundef 0)
  %606 = load i32, ptr @hf_dvb_s2_table_frame_type_time_unit_count, align 4
  %607 = add i32 %580, %.0104110.i
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %606, ptr noundef %0, i32 noundef %607, i32 noundef 2, i32 noundef 0)
  %609 = add i32 %581, %.0104110.i
  %610 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %609)
  %611 = zext i8 %610 to i32
  %612 = load i32, ptr @hf_dvb_s2_table_frame_type_grid_repeat_count, align 4
  %613 = tail call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %612, ptr noundef %0, i32 noundef %609, i32 noundef 1, i32 noundef 0)
  %614 = add i32 %.0104110.i, 18
  %.not112.i = icmp eq i8 %610, 0
  br i1 %.not112.i, label %._crit_edge.i339, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %583, %.lr.ph.i337
  %.0102107.i = phi i32 [ %619, %.lr.ph.i337 ], [ 0, %583 ]
  %.1106.i = phi i32 [ %618, %.lr.ph.i337 ], [ %614, %583 ]
  %615 = load i32, ptr @hf_dvb_s2_table_frame_type_grid_frequency_offset, align 4
  %616 = add i32 %.1106.i, %.2
  %617 = tail call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %615, ptr noundef %0, i32 noundef %616, i32 noundef 3, i32 noundef 0)
  %618 = add i32 %.1106.i, 3
  %619 = add nuw nsw i32 %.0102107.i, 1
  %exitcond.not.i338 = icmp eq i32 %619, %611
  br i1 %exitcond.not.i338, label %._crit_edge.i339, label %.lr.ph.i337, !llvm.loop !18

._crit_edge.i339:                                 ; preds = %.lr.ph.i337, %583
  %.1.lcssa.i = phi i32 [ %614, %583 ], [ %618, %.lr.ph.i337 ]
  %620 = add i32 %.1.lcssa.i, %.2
  %621 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %620)
  %622 = zext i8 %621 to i32
  %623 = load i32, ptr @hf_dvb_s2_table_frame_type_section_loop_count, align 4
  %624 = tail call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %623, ptr noundef %0, i32 noundef %620, i32 noundef 1, i32 noundef 0)
  %625 = add i32 %.1.lcssa.i, 1
  br label %626

626:                                              ; preds = %626, %._crit_edge.i339
  %.0103109.i = phi i32 [ 0, %._crit_edge.i339 ], [ %641, %626 ]
  %.2108.i = phi i32 [ %625, %._crit_edge.i339 ], [ %640, %626 ]
  %627 = load i32, ptr @hf_dvb_s2_table_frame_type_section, align 4
  %628 = add i32 %.2108.i, %.2
  %629 = tail call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %627, ptr noundef %0, i32 noundef %628, i32 noundef 4, i32 noundef 0)
  %630 = load i32, ptr @ett_dvb_s2_hdr_table_frametype_section, align 4
  %631 = tail call ptr @proto_item_add_subtree(ptr noundef %629, i32 noundef %630)
  %632 = load i32, ptr @hf_dvb_s2_table_frame_type_section_default_tx_type, align 4
  %633 = tail call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %0, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %634 = load i32, ptr @hf_dvb_s2_table_frame_type_section_fix_acc_method, align 4
  %635 = add i32 %.2108.i, %575
  %636 = tail call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %634, ptr noundef %0, i32 noundef %635, i32 noundef 1, i32 noundef 0)
  %637 = load i32, ptr @hf_dvb_s2_table_frame_type_section_repeat_count, align 4
  %638 = add i32 %582, %.2108.i
  %639 = tail call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %637, ptr noundef %0, i32 noundef %638, i32 noundef 2, i32 noundef 0)
  %640 = add i32 %.2108.i, 4
  %641 = add nuw nsw i32 %.0103109.i, 1
  %exitcond114.not.i = icmp eq i32 %.0103109.i, %622
  br i1 %exitcond114.not.i, label %642, label %626, !llvm.loop !19

642:                                              ; preds = %626
  %643 = sub i32 %640, %.0104110.i
  tail call void @proto_item_set_len(ptr noundef %586, i32 noundef %643)
  %644 = add nuw nsw i32 %.0111.i, 1
  %exitcond115.not.i = icmp eq i32 %.0111.i, %572
  br i1 %exitcond115.not.i, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %583, !llvm.loop !20

645:                                              ; preds = %151
  %646 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 1, 16) %.2)
  %647 = zext i8 %646 to i32
  %648 = load i32, ptr @hf_dvb_s2_table_tx_type_loop_count, align 4
  %649 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %648, ptr noundef %0, i32 noundef range(i32 1, 16) %.2, i32 noundef 1, i32 noundef 0)
  %.not403.i = icmp eq i8 %646, 0
  br i1 %.not403.i, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %.lr.ph400.i

.lr.ph400.i:                                      ; preds = %645
  %650 = add nuw nsw i32 %.2, 1
  %651 = add nuw nsw i32 %.2, 2
  %652 = add nuw nsw i32 %.2, 3
  %653 = add nuw nsw i32 %.2, 5
  %654 = add nuw nsw i32 %.2, 6
  %655 = add nuw nsw i32 %.2, 11
  %656 = add nuw nsw i32 %.2, 12
  %657 = add nuw nsw i32 %.2, 13
  %658 = add nuw nsw i32 %.2, 4
  %659 = add nuw nsw i32 %.2, 7
  %660 = add nuw nsw i32 %.2, 8
  %661 = add nuw nsw i32 %.2, 14
  %662 = add nuw nsw i32 %.2, 15
  %663 = add nuw nsw i32 %.2, 16
  %664 = add nuw nsw i32 %.2, 17
  %665 = add nuw nsw i32 %.2, 18
  %666 = add nuw nsw i32 %.2, 19
  %667 = add nuw nsw i32 %.2, 10
  br label %668

668:                                              ; preds = %.loopexit.i, %.lr.ph400.i
  %.0398.i = phi i32 [ 0, %.lr.ph400.i ], [ %890, %.loopexit.i ]
  %.0372397.i = phi i32 [ 1, %.lr.ph400.i ], [ %.6.i, %.loopexit.i ]
  %669 = add i32 %.0372397.i, %.2
  %670 = add i32 %669, 3
  %671 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %670)
  %672 = zext i8 %671 to i32
  %673 = load i32, ptr @hf_dvb_s2_table_tx_type_branch, align 4
  %674 = add nuw nsw i32 %672, 4
  %675 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %673, ptr noundef %0, i32 noundef %669, i32 noundef %674, i32 noundef 0)
  %676 = load i32, ptr @ett_dvb_s2_hdr_table_txtype, align 4
  %677 = tail call ptr @proto_item_add_subtree(ptr noundef %675, i32 noundef %676)
  %678 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %669)
  %679 = load i32, ptr @hf_dvb_s2_table_tx_type, align 4
  %680 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %679, ptr noundef %0, i32 noundef %669, i32 noundef 1, i32 noundef 0)
  %681 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_content_type, align 4
  %682 = add i32 %.0372397.i, %650
  %683 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %681, ptr noundef %0, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %684 = add i32 %.0372397.i, %651
  %685 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %684)
  %686 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_format_class, align 4
  %687 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %686, ptr noundef %0, i32 noundef %684, i32 noundef 1, i32 noundef 0)
  %688 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_format_data_length, align 4
  %689 = add i32 %.0372397.i, %652
  %690 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %688, ptr noundef %0, i32 noundef %689, i32 noundef 1, i32 noundef 0)
  %691 = add i32 %.0372397.i, 4
  %692 = add i32 %691, %.2
  switch i8 %685, label %886 [
    i8 1, label %693
    i8 2, label %800
  ]

693:                                              ; preds = %668
  %694 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_block_size, align 4
  %695 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %694, ptr noundef %0, i32 noundef %692, i32 noundef 1, i32 noundef 0)
  %696 = load i32, ptr @hf_dvb_s2_table_tx_type_threshold_es_n0, align 4
  %697 = add i32 %.0372397.i, %653
  %698 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %696, ptr noundef %0, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  %699 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_start_offset_1, align 4
  %700 = add i32 %.0372397.i, %654
  %701 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %699, ptr noundef %0, i32 noundef %700, i32 noundef 1, i32 noundef 0)
  %702 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_start_offset_2, align 4
  %703 = add i32 %.0372397.i, %659
  %704 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %702, ptr noundef %0, i32 noundef %703, i32 noundef 3, i32 noundef 0)
  %705 = icmp slt i8 %678, 0
  %706 = add i32 %667, %.0372397.i
  br i1 %705, label %707, label %796

707:                                              ; preds = %693
  %708 = load i32, ptr @hf_dvb_s2_table_tx_type_payload_size, align 4
  %709 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %708, ptr noundef %0, i32 noundef %706, i32 noundef 2, i32 noundef 0)
  %710 = add i32 %.0372397.i, %656
  %711 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %710)
  %712 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_scheme, align 4
  %713 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %712, ptr noundef %0, i32 noundef %710, i32 noundef 1, i32 noundef 0)
  %714 = load i32, ptr @hf_dvb_s2_table_tx_type_p, align 4
  %715 = add i32 %.0372397.i, %657
  %716 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %714, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef 0)
  %717 = load i32, ptr @hf_dvb_s2_table_tx_type_q0, align 4
  %718 = add i32 %661, %.0372397.i
  %719 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %717, ptr noundef %0, i32 noundef %718, i32 noundef 1, i32 noundef 0)
  %720 = load i32, ptr @hf_dvb_s2_table_tx_type_q1, align 4
  %721 = add i32 %662, %.0372397.i
  %722 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %720, ptr noundef %0, i32 noundef %721, i32 noundef 1, i32 noundef 0)
  %723 = load i32, ptr @hf_dvb_s2_table_tx_type_q2, align 4
  %724 = add i32 %663, %.0372397.i
  %725 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %723, ptr noundef %0, i32 noundef %724, i32 noundef 1, i32 noundef 0)
  %726 = load i32, ptr @hf_dvb_s2_table_tx_type_q3, align 4
  %727 = add i32 %664, %.0372397.i
  %728 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %726, ptr noundef %0, i32 noundef %727, i32 noundef 1, i32 noundef 0)
  %729 = add i32 %665, %.0372397.i
  %730 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %729)
  %731 = and i8 %730, 31
  %732 = load i32, ptr @hf_dvb_s2_table_tx_type_y_period, align 4
  %733 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %732, ptr noundef %0, i32 noundef %729, i32 noundef 1, i32 noundef 0)
  %734 = add i32 %666, %.0372397.i
  %735 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %734)
  %736 = and i8 %735, 31
  %737 = load i32, ptr @hf_dvb_s2_table_tx_type_w_period, align 4
  %738 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %737, ptr noundef %0, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  %739 = add i32 %.0372397.i, 20
  %740 = load i32, ptr @hf_dvb_s2_table_tx_type_y_pattern, align 4
  %741 = add i32 %739, %.2
  %742 = zext nneg i8 %731 to i32
  %743 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %740, ptr noundef %0, i32 noundef %741, i32 noundef %742, i32 noundef 0)
  %744 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_ypattern, align 4
  %745 = tail call ptr @proto_item_add_subtree(ptr noundef %743, i32 noundef %744)
  %.not405.i = icmp eq i8 %731, 0
  br i1 %.not405.i, label %._crit_edge384.i, label %.lr.ph383.i

.lr.ph383.i:                                      ; preds = %707, %.lr.ph383.i
  %.0371381.i = phi i32 [ %750, %.lr.ph383.i ], [ 0, %707 ]
  %.1373380.i = phi i32 [ %749, %.lr.ph383.i ], [ %739, %707 ]
  %746 = load i32, ptr @hf_dvb_s2_table_tx_type_y_pattern_bit, align 4
  %747 = add i32 %.1373380.i, %.2
  %748 = tail call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %0, i32 noundef %747, i32 noundef 1, i32 noundef 0)
  %749 = add i32 %.1373380.i, 1
  %750 = add nuw nsw i32 %.0371381.i, 1
  %exitcond411.not.i = icmp eq i32 %750, %742
  br i1 %exitcond411.not.i, label %._crit_edge384.loopexit.i, label %.lr.ph383.i, !llvm.loop !21

._crit_edge384.loopexit.i:                        ; preds = %.lr.ph383.i
  %.pre.i = add i32 %749, %.2
  br label %._crit_edge384.i

._crit_edge384.i:                                 ; preds = %._crit_edge384.loopexit.i, %707
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge384.loopexit.i ], [ %741, %707 ]
  %.1373.lcssa.i = phi i32 [ %749, %._crit_edge384.loopexit.i ], [ %739, %707 ]
  %751 = load i32, ptr @hf_dvb_s2_table_tx_type_w_pattern, align 4
  %752 = zext nneg i8 %736 to i32
  %753 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %751, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef %752, i32 noundef 0)
  %754 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_wpattern, align 4
  %755 = tail call ptr @proto_item_add_subtree(ptr noundef %753, i32 noundef %754)
  %.not406.i = icmp eq i8 %736, 0
  br i1 %.not406.i, label %._crit_edge390.i, label %.lr.ph389.i

.lr.ph389.i:                                      ; preds = %._crit_edge384.i, %.lr.ph389.i
  %.1387.i = phi i32 [ %760, %.lr.ph389.i ], [ 0, %._crit_edge384.i ]
  %.2386.i = phi i32 [ %759, %.lr.ph389.i ], [ %.1373.lcssa.i, %._crit_edge384.i ]
  %756 = load i32, ptr @hf_dvb_s2_table_tx_type_w_pattern_bit, align 4
  %757 = add i32 %.2386.i, %.2
  %758 = tail call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %0, i32 noundef %757, i32 noundef 1, i32 noundef 0)
  %759 = add i32 %.2386.i, 1
  %760 = add nuw nsw i32 %.1387.i, 1
  %exitcond412.not.i = icmp eq i32 %760, %752
  br i1 %exitcond412.not.i, label %._crit_edge390.loopexit.i, label %.lr.ph389.i, !llvm.loop !22

._crit_edge390.loopexit.i:                        ; preds = %.lr.ph389.i
  %.pre415.i = add i32 %759, %.2
  br label %._crit_edge390.i

._crit_edge390.i:                                 ; preds = %._crit_edge390.loopexit.i, %._crit_edge384.i
  %.pre-phi416.i = phi i32 [ %.pre415.i, %._crit_edge390.loopexit.i ], [ %.pre-phi.i, %._crit_edge384.i ]
  %.2.lcssa.i = phi i32 [ %759, %._crit_edge390.loopexit.i ], [ %.1373.lcssa.i, %._crit_edge384.i ]
  %761 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.pre-phi416.i)
  %762 = zext i8 %761 to i32
  %763 = load i32, ptr @hf_dvb_s2_table_tx_type_preamble_len, align 4
  %764 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %763, ptr noundef %0, i32 noundef %.pre-phi416.i, i32 noundef 1, i32 noundef 0)
  %765 = add i32 %.2.lcssa.i, %650
  %766 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %765)
  %767 = zext i8 %766 to i32
  %768 = add nuw nsw i32 %767, %762
  %769 = load i32, ptr @hf_dvb_s2_table_tx_type_postamble_len, align 4
  %770 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %769, ptr noundef %0, i32 noundef %765, i32 noundef 1, i32 noundef 0)
  %771 = load i32, ptr @hf_dvb_s2_table_tx_type_pilot_period, align 4
  %772 = add i32 %.2.lcssa.i, %651
  %773 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %771, ptr noundef %0, i32 noundef %772, i32 noundef 2, i32 noundef 0)
  %774 = add i32 %.2.lcssa.i, %658
  %775 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %774)
  %776 = zext i8 %775 to i32
  %777 = add nuw nsw i32 %768, %776
  %778 = load i32, ptr @hf_dvb_s2_table_tx_type_pilot_block_len, align 4
  %779 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %778, ptr noundef %0, i32 noundef %774, i32 noundef 1, i32 noundef 0)
  %780 = load i32, ptr @hf_dvb_s2_table_tx_type_pilot_sum, align 4
  %781 = add i32 %.2.lcssa.i, %653
  %782 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %780, ptr noundef %0, i32 noundef %781, i32 noundef 1, i32 noundef 0)
  %783 = add i32 %.2.lcssa.i, 6
  %784 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_symbol, align 4
  %785 = add i32 %783, %.2
  %786 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %784, ptr noundef %0, i32 noundef %785, i32 noundef %777, i32 noundef 0)
  %787 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_uwsymbol, align 4
  %788 = tail call ptr @proto_item_add_subtree(ptr noundef %786, i32 noundef %787)
  %.not407.i = icmp eq i32 %777, 0
  br i1 %.not407.i, label %.loopexit.i, label %.lr.ph395.i.preheader

.lr.ph395.i.preheader:                            ; preds = %._crit_edge390.i
  %switch.tableidx = add i8 %711, -1
  %789 = icmp ult i8 %switch.tableidx, 3
  %790 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_dvb_s2_table, i64 %790
  br label %.lr.ph395.i

.lr.ph395.i:                                      ; preds = %.lr.ph395.i.preheader, %792
  %.0369393.i = phi i32 [ %795, %792 ], [ 0, %.lr.ph395.i.preheader ]
  %.3392.i = phi i32 [ %.4.i, %792 ], [ %783, %.lr.ph395.i.preheader ]
  %791 = add i32 %.3392.i, %.2
  br i1 %789, label %switch.lookup, label %792

switch.lookup:                                    ; preds = %.lr.ph395.i
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %792

792:                                              ; preds = %.lr.ph395.i, %switch.lookup
  %hf_dvb_s2_table_tx_type_uw_symbol_qpsk.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_dvb_s2_table_tx_type_uw_symbol_unit, %.lr.ph395.i ]
  %793 = load i32, ptr %hf_dvb_s2_table_tx_type_uw_symbol_qpsk.sink.i, align 4
  %794 = tail call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %793, ptr noundef %0, i32 noundef %791, i32 noundef 1, i32 noundef 0)
  %.4.i = add i32 %.3392.i, 1
  %795 = add nuw nsw i32 %.0369393.i, 1
  %exitcond413.not.i = icmp eq i32 %795, %777
  br i1 %exitcond413.not.i, label %.loopexit.i, label %.lr.ph395.i, !llvm.loop !23

796:                                              ; preds = %693
  %797 = load i32, ptr @hf_dvb_s2_table_tx_type_waveform_id, align 4
  %798 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %797, ptr noundef %0, i32 noundef %706, i32 noundef 1, i32 noundef 0)
  %799 = add i32 %.0372397.i, 11
  br label %.loopexit.i

800:                                              ; preds = %668
  %801 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_block_size, align 4
  %802 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %801, ptr noundef %0, i32 noundef %692, i32 noundef 1, i32 noundef 0)
  %803 = load i32, ptr @hf_dvb_s2_table_tx_type_threshold_es_n0, align 4
  %804 = add i32 %.0372397.i, %653
  %805 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %803, ptr noundef %0, i32 noundef %804, i32 noundef 1, i32 noundef 0)
  %806 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_start_offset, align 4
  %807 = add i32 %.0372397.i, %654
  %808 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %806, ptr noundef %0, i32 noundef %807, i32 noundef 4, i32 noundef 0)
  %809 = add i32 %.0372397.i, 10
  %810 = icmp slt i8 %678, 0
  br i1 %810, label %811, label %.loopexit.i

811:                                              ; preds = %800
  %812 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_mh, align 4
  %813 = add i32 %809, %.2
  %814 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %812, ptr noundef %0, i32 noundef %813, i32 noundef 1, i32 noundef 0)
  %815 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_ph, align 4
  %816 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %815, ptr noundef %0, i32 noundef %813, i32 noundef 1, i32 noundef 0)
  %817 = load i32, ptr @hf_dvb_s2_table_tx_type_modulation_type, align 4
  %818 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %817, ptr noundef %0, i32 noundef %813, i32 noundef 1, i32 noundef 0)
  %819 = load i32, ptr @hf_dvb_s2_table_tx_type_alpha_rc, align 4
  %820 = add i32 %655, %.0372397.i
  %821 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %819, ptr noundef %0, i32 noundef %820, i32 noundef 1, i32 noundef 0)
  %822 = load i32, ptr @hf_dvb_s2_table_tx_type_code_rate, align 4
  %823 = add i32 %.0372397.i, %656
  %824 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %822, ptr noundef %0, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  %825 = load i32, ptr @hf_dvb_s2_table_tx_type_constraint_length_k, align 4
  %826 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %825, ptr noundef %0, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  %827 = add i32 %.0372397.i, %657
  %828 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %827)
  %829 = lshr i8 %828, 2
  %narrow.i340 = add nuw nsw i8 %829, 1
  %830 = zext nneg i8 %narrow.i340 to i32
  %831 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_length, align 4
  %832 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %831, ptr noundef %0, i32 noundef %827, i32 noundef 1, i32 noundef 0)
  %833 = add i32 %.0372397.i, 14
  %834 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_symbol, align 4
  %835 = add i32 %833, %.2
  %836 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %834, ptr noundef %0, i32 noundef %835, i32 noundef %830, i32 noundef 0)
  %837 = add i32 %833, %830
  %838 = add i32 %837, %.2
  %839 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %838)
  %840 = zext i8 %839 to i32
  %841 = load i32, ptr @hf_dvb_s2_table_tx_type_nbr_uw_segments, align 4
  %842 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %841, ptr noundef %0, i32 noundef %838, i32 noundef 1, i32 noundef 0)
  %.5375.i = add i32 %837, 1
  %.not404.i = icmp eq i8 %839, 0
  br i1 %.not404.i, label %._crit_edge.i343, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %811, %.lr.ph.i341
  %.5378.i = phi i32 [ %.5.i, %.lr.ph.i341 ], [ %.5375.i, %811 ]
  %.0370377.i = phi i32 [ %854, %.lr.ph.i341 ], [ 0, %811 ]
  %.5.in376.i = phi i32 [ %850, %.lr.ph.i341 ], [ %837, %811 ]
  %843 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_segment, align 4
  %844 = add i32 %.5378.i, %.2
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %843, ptr noundef %0, i32 noundef %844, i32 noundef 3, i32 noundef 0)
  %846 = load i32, ptr @ett_dvb_s2_hdr_table_txtype_uwsegment, align 4
  %847 = tail call ptr @proto_item_add_subtree(ptr noundef %845, i32 noundef %846)
  %848 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_segment_start, align 4
  %849 = tail call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %0, i32 noundef %844, i32 noundef 2, i32 noundef 0)
  %850 = add i32 %.5.in376.i, 3
  %851 = load i32, ptr @hf_dvb_s2_table_tx_type_uw_segment_length, align 4
  %852 = add i32 %850, %.2
  %853 = tail call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %851, ptr noundef %0, i32 noundef %852, i32 noundef 1, i32 noundef 0)
  %854 = add nuw nsw i32 %.0370377.i, 1
  %.5.i = add i32 %.5.in376.i, 4
  %exitcond.not.i342 = icmp eq i32 %854, %840
  br i1 %exitcond.not.i342, label %._crit_edge.i343, label %.lr.ph.i341, !llvm.loop !24

._crit_edge.i343:                                 ; preds = %.lr.ph.i341, %811
  %.5.in.lcssa.i = phi i32 [ %837, %811 ], [ %850, %.lr.ph.i341 ]
  %.5.lcssa.i = phi i32 [ %.5375.i, %811 ], [ %.5.i, %.lr.ph.i341 ]
  %855 = add i32 %.5.lcssa.i, %.2
  %856 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %855)
  %857 = load i32, ptr @hf_dvb_s2_table_tx_type_param_interleaver, align 4
  %858 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %857, ptr noundef %0, i32 noundef %855, i32 noundef 1, i32 noundef 0)
  %.not.i344 = icmp eq i8 %856, 0
  %859 = add i32 %651, %.5.in.lcssa.i
  br i1 %.not.i344, label %882, label %860

860:                                              ; preds = %._crit_edge.i343
  %861 = load i32, ptr @hf_dvb_s2_table_tx_type_n, align 4
  %862 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %861, ptr noundef %0, i32 noundef %859, i32 noundef 1, i32 noundef 0)
  %863 = load i32, ptr @hf_dvb_s2_table_tx_type_s, align 4
  %864 = add i32 %.5.in.lcssa.i, %652
  %865 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %863, ptr noundef %0, i32 noundef %864, i32 noundef 1, i32 noundef 0)
  %866 = load i32, ptr @hf_dvb_s2_table_tx_type_p_interleaver, align 4
  %867 = add i32 %.5.in.lcssa.i, %658
  %868 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %866, ptr noundef %0, i32 noundef %867, i32 noundef 1, i32 noundef 0)
  %869 = load i32, ptr @hf_dvb_s2_table_tx_type_n1_12, align 4
  %870 = add i32 %.5.in.lcssa.i, %653
  %871 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %869, ptr noundef %0, i32 noundef %870, i32 noundef 1, i32 noundef 0)
  %872 = load i32, ptr @hf_dvb_s2_table_tx_type_k1_12, align 4
  %873 = add i32 %.5.in.lcssa.i, %654
  %874 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %872, ptr noundef %0, i32 noundef %873, i32 noundef 1, i32 noundef 0)
  %875 = load i32, ptr @hf_dvb_s2_table_tx_type_K2_12, align 4
  %876 = add i32 %.5.in.lcssa.i, %659
  %877 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %875, ptr noundef %0, i32 noundef %876, i32 noundef 1, i32 noundef 0)
  %878 = load i32, ptr @hf_dvb_s2_table_tx_type_K3_12, align 4
  %879 = add i32 %660, %.5.in.lcssa.i
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %878, ptr noundef %0, i32 noundef %879, i32 noundef 1, i32 noundef 0)
  %881 = add i32 %.5.in.lcssa.i, 9
  br label %.loopexit.i

882:                                              ; preds = %._crit_edge.i343
  %883 = load i32, ptr @hf_dvb_s2_table_tx_type_pi_i, align 4
  %.neg.i = add i32 %691, %672
  %reass.sub.i = add i32 %.neg.i, -2
  %884 = sub i32 %reass.sub.i, %.5.in.lcssa.i
  %885 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %883, ptr noundef %0, i32 noundef %859, i32 noundef %884, i32 noundef 0)
  br label %.loopexit.i

886:                                              ; preds = %668
  %887 = load i32, ptr @hf_dvb_s2_table_tx_type_tx_format_data, align 4
  %888 = tail call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %887, ptr noundef %0, i32 noundef %692, i32 noundef %672, i32 noundef 0)
  %889 = add i32 %691, %672
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %792, %886, %882, %860, %800, %796, %._crit_edge390.i
  %.6.i = phi i32 [ %889, %886 ], [ %809, %800 ], [ %799, %796 ], [ %881, %860 ], [ %.neg.i, %882 ], [ %783, %._crit_edge390.i ], [ %.4.i, %792 ]
  %890 = add nuw nsw i32 %.0398.i, 1
  %exitcond414.not.i = icmp eq i32 %890, %647
  br i1 %exitcond414.not.i, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %668, !llvm.loop !25

891:                                              ; preds = %151
  %892 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 1, 16) %.2)
  %893 = zext i8 %892 to i32
  %894 = load i32, ptr @hf_dvb_s2_table_satellite_loop_count, align 4
  %895 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %894, ptr noundef %0, i32 noundef range(i32 1, 16) %.2, i32 noundef 1, i32 noundef 0)
  %896 = add nuw nsw i32 %.2, 1
  %897 = add nuw nsw i32 %.2, 5
  %898 = add nuw nsw i32 %.2, 9
  br label %899

899:                                              ; preds = %899, %891
  %.043.i = phi i32 [ 0, %891 ], [ %917, %899 ]
  %.04142.i = phi i32 [ 1, %891 ], [ %916, %899 ]
  %900 = load i32, ptr @hf_dvb_s2_table_satellite, align 4
  %901 = add nuw nsw i32 %.04142.i, %.2
  %902 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %900, ptr noundef %0, i32 noundef %901, i32 noundef 13, i32 noundef 0)
  %903 = load i32, ptr @ett_dvb_s2_hdr_table_satellite, align 4
  %904 = tail call ptr @proto_item_add_subtree(ptr noundef %902, i32 noundef %903)
  %905 = load i32, ptr @hf_dvb_s2_table_satellite_id, align 4
  %906 = tail call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %905, ptr noundef %0, i32 noundef %901, i32 noundef 1, i32 noundef 0)
  %907 = load i32, ptr @hf_dvb_s2_table_satellite_x_coordinate, align 4
  %908 = add nuw nsw i32 %896, %.04142.i
  %909 = tail call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %907, ptr noundef %0, i32 noundef %908, i32 noundef 4, i32 noundef 0)
  %910 = load i32, ptr @hf_dvb_s2_table_satellite_y_coordinate, align 4
  %911 = add nuw nsw i32 %897, %.04142.i
  %912 = tail call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %910, ptr noundef %0, i32 noundef %911, i32 noundef 4, i32 noundef 0)
  %913 = load i32, ptr @hf_dvb_s2_table_satellite_z_coordinate, align 4
  %914 = add nuw nsw i32 %898, %.04142.i
  %915 = tail call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %913, ptr noundef %0, i32 noundef %914, i32 noundef 4, i32 noundef 0)
  %916 = add nuw nsw i32 %.04142.i, 13
  %917 = add nuw nsw i32 %.043.i, 1
  %exitcond.not.i345 = icmp eq i32 %.043.i, %893
  br i1 %exitcond.not.i345, label %918, label %899, !llvm.loop !26

918:                                              ; preds = %899
  %919 = load i32, ptr @dvb_s2_rcs_version, align 4
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %dissect_dvb_s2_table_sct.exit

921:                                              ; preds = %918
  %922 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %923 = add nuw i32 %916, %.2
  %924 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %922, ptr noundef %0, i32 noundef %923, i32 noundef 4, i32 noundef 0)
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

925:                                              ; preds = %151, %151
  %926 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 1, 16) %.2)
  %927 = and i16 %926, 4095
  %928 = load i32, ptr @hf_dvb_s2_table_network_descriptors_length, align 4
  %929 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %928, ptr noundef %0, i32 noundef range(i32 1, 16) %.2, i32 noundef 2, i32 noundef 0)
  %930 = zext nneg i16 %927 to i32
  %.not.i347 = icmp eq i16 %927, 0
  br i1 %.not.i347, label %._crit_edge.i349, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %925
  %931 = add nuw nsw i32 %.2, 3
  br label %932

932:                                              ; preds = %932, %.lr.ph.i348
  %.095.i = phi i32 [ 0, %.lr.ph.i348 ], [ %937, %932 ]
  %.09094.i = phi i32 [ 0, %.lr.ph.i348 ], [ %938, %932 ]
  %933 = add nuw nsw i32 %931, %.095.i
  %934 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %933)
  %935 = zext i8 %934 to i32
  %936 = add nuw nsw i32 %.095.i, 2
  %937 = add nuw nsw i32 %936, %935
  %938 = add i32 %.09094.i, 1
  %939 = icmp samesign ult i32 %937, %930
  br i1 %939, label %932, label %._crit_edge.i349, !llvm.loop !27

._crit_edge.i349:                                 ; preds = %932, %925
  %.090.lcssa.i = phi i32 [ -1, %925 ], [ %.09094.i, %932 ]
  %940 = add nuw nsw i32 %.2, 2
  %941 = zext nneg i8 %.0320 to i32
  %942 = tail call fastcc i32 @dissect_dvb_s2_table_desc(ptr noundef %0, i32 noundef %940, ptr noundef %8, i32 noundef %.090.lcssa.i, i32 noundef %941, ptr noundef %1)
  %943 = add i32 %942, %940
  %944 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %943)
  %945 = and i16 %944, 4095
  %946 = load i32, ptr @hf_dvb_s2_table_multiplex_streams_spec_length, align 4
  %947 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %946, ptr noundef %0, i32 noundef %943, i32 noundef 2, i32 noundef 0)
  %948 = add i32 %942, 4
  %949 = zext nneg i16 %945 to i32
  %950 = add i32 %948, %949
  %951 = icmp slt i32 %948, %950
  br i1 %951, label %.lr.ph104.i, label %._crit_edge105.i

.lr.ph104.i:                                      ; preds = %._crit_edge.i349
  %952 = icmp eq i8 %.0320, 64
  %.193.i = add nuw nsw i32 %.2, 4
  %953 = add nuw nsw i32 %.2, 1
  br label %954

954:                                              ; preds = %._crit_edge100.i, %.lr.ph104.i
  %.092102.i = phi i32 [ %948, %.lr.ph104.i ], [ %983, %._crit_edge100.i ]
  %955 = load i32, ptr @hf_dvb_s2_table_multiplex, align 4
  %956 = add i32 %.092102.i, %.2
  %957 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %955, ptr noundef %0, i32 noundef %956, i32 noundef -1, i32 noundef 0)
  %958 = load i32, ptr @ett_dvb_s2_hdr_table_multiplex, align 4
  %959 = tail call ptr @proto_item_add_subtree(ptr noundef %957, i32 noundef %958)
  %960 = load i32, ptr @hf_dvb_s2_table_multiplex_forward_multiplex, align 4
  %961 = tail call ptr @proto_tree_add_item(ptr noundef %959, i32 noundef %960, ptr noundef %0, i32 noundef %956, i32 noundef 2, i32 noundef 0)
  %962 = add i32 %940, %.092102.i
  %hf_dvb_s2_table_multiplex_original_network_id.val.i = load i32, ptr @hf_dvb_s2_table_multiplex_original_network_id, align 4
  %hf_dvb_s2_table_multiplex_reward_multiplex.val.i = load i32, ptr @hf_dvb_s2_table_multiplex_reward_multiplex, align 4
  %963 = select i1 %952, i32 %hf_dvb_s2_table_multiplex_original_network_id.val.i, i32 %hf_dvb_s2_table_multiplex_reward_multiplex.val.i
  %964 = tail call ptr @proto_tree_add_item(ptr noundef %959, i32 noundef %963, ptr noundef %0, i32 noundef %962, i32 noundef 2, i32 noundef 0)
  %965 = add i32 %.193.i, %.092102.i
  %966 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %965)
  %967 = and i16 %966, 4095
  %968 = load i32, ptr @hf_dvb_s2_table_multiplex_transport_descriptors_length, align 4
  %969 = tail call ptr @proto_tree_add_item(ptr noundef %959, i32 noundef %968, ptr noundef %0, i32 noundef %965, i32 noundef 2, i32 noundef 0)
  %970 = add i32 %.092102.i, 6
  %971 = zext nneg i16 %967 to i32
  %.not107.i = icmp eq i16 %967, 0
  br i1 %.not107.i, label %._crit_edge100.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %954
  %972 = add i32 %953, %970
  br label %973

973:                                              ; preds = %973, %.lr.ph99.i
  %.197.i = phi i32 [ 0, %.lr.ph99.i ], [ %978, %973 ]
  %.19196.i = phi i32 [ 0, %.lr.ph99.i ], [ %979, %973 ]
  %974 = add i32 %972, %.197.i
  %975 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %974)
  %976 = zext i8 %975 to i32
  %977 = add nuw nsw i32 %.197.i, 2
  %978 = add nuw nsw i32 %977, %976
  %979 = add i32 %.19196.i, 1
  %980 = icmp samesign ult i32 %978, %971
  br i1 %980, label %973, label %._crit_edge100.i, !llvm.loop !28

._crit_edge100.i:                                 ; preds = %973, %954
  %.191.lcssa.i = phi i32 [ -1, %954 ], [ %.19196.i, %973 ]
  %981 = add i32 %970, %.2
  %982 = tail call fastcc i32 @dissect_dvb_s2_table_desc(ptr noundef %0, i32 noundef %981, ptr noundef %959, i32 noundef %.191.lcssa.i, i32 noundef %941, ptr noundef %1)
  %983 = add i32 %982, %970
  %984 = sub i32 %983, %.092102.i
  tail call void @proto_item_set_len(ptr noundef %957, i32 noundef %984)
  %985 = icmp slt i32 %983, %950
  br i1 %985, label %954, label %._crit_edge105.i, !llvm.loop !29

._crit_edge105.i:                                 ; preds = %._crit_edge100.i, %._crit_edge.i349
  %.092.lcssa.i = phi i32 [ %948, %._crit_edge.i349 ], [ %983, %._crit_edge100.i ]
  %986 = load i32, ptr @dvb_s2_rcs_version, align 4
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %dissect_dvb_s2_table_sct.exit

988:                                              ; preds = %._crit_edge105.i
  %989 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %990 = add i32 %.092.lcssa.i, %.2
  %991 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %989, ptr noundef %0, i32 noundef %990, i32 noundef 4, i32 noundef 0)
  br label %dissect_dvb_s2_table_sct.exitthread-pre-split

992:                                              ; preds = %151
  %993 = load i32, ptr @hf_dvb_s2_table_svn_number, align 4
  %994 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %993, ptr noundef %0, i32 noundef range(i32 1, 16) %.2, i32 noundef 2, i32 noundef 0)
  %995 = load i32, ptr @hf_dvb_s2_table_svn_prefix_size, align 4
  %996 = add nuw nsw i32 %.2, 2
  %997 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %995, ptr noundef %0, i32 noundef %996, i32 noundef 1, i32 noundef 0)
  %998 = add nuw nsw i32 %.2, 3
  %999 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %998)
  %1000 = zext i8 %999 to i32
  %1001 = load i32, ptr @hf_dvb_s2_table_pt_count, align 4
  %1002 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %1001, ptr noundef %0, i32 noundef %998, i32 noundef 1, i32 noundef 0)
  %1003 = add nuw nsw i32 %.2, 1
  br label %1004

1004:                                             ; preds = %1067, %992
  %.0128.i = phi i32 [ 0, %992 ], [ %1069, %1067 ]
  %.0120127.i = phi i32 [ 4, %992 ], [ %1064, %1067 ]
  %1005 = load i32, ptr @hf_dvb_s2_table_protocol, align 4
  %1006 = add i32 %.0120127.i, %.2
  %1007 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %1005, ptr noundef %0, i32 noundef %1006, i32 noundef -1, i32 noundef 0)
  %1008 = load i32, ptr @ett_dvb_s2_hdr_table_pt, align 4
  %1009 = tail call ptr @proto_item_add_subtree(ptr noundef %1007, i32 noundef %1008)
  %1010 = load i32, ptr @hf_dvb_s2_table_pt_protocol_type, align 4
  %1011 = tail call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1010, ptr noundef %0, i32 noundef %1006, i32 noundef 2, i32 noundef 0)
  %1012 = add i32 %1003, %.0120127.i
  %1013 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1012)
  %1014 = load i32, ptr @hf_dvb_s2_table_pt_address_size, align 4
  %1015 = tail call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1014, ptr noundef %0, i32 noundef %1012, i32 noundef 1, i32 noundef 0)
  %1016 = add i32 %.0120127.i, %996
  %1017 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1016)
  %1018 = zext i8 %1017 to i32
  %1019 = load i32, ptr @hf_dvb_s2_table_pt_mapping_sections, align 4
  %1020 = tail call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1019, ptr noundef %0, i32 noundef %1016, i32 noundef 1, i32 noundef 0)
  %1021 = add i32 %.0120127.i, 3
  %1022 = zext i8 %1013 to i32
  %1023 = shl nuw nsw i32 %1022, 1
  br label %1024

1024:                                             ; preds = %1057, %1004
  %.0118126.i = phi i32 [ 0, %1004 ], [ %1066, %1057 ]
  %.1125.i = phi i32 [ %1021, %1004 ], [ %1064, %1057 ]
  %1025 = load i32, ptr @hf_dvb_s2_table_pt_mapping_section, align 4
  %1026 = add i32 %.1125.i, %.2
  %1027 = tail call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1025, ptr noundef %0, i32 noundef %1026, i32 noundef -1, i32 noundef 0)
  %1028 = load i32, ptr @ett_dvb_s2_hdr_table_pt_ms, align 4
  %1029 = tail call ptr @proto_item_add_subtree(ptr noundef %1027, i32 noundef %1028)
  %1030 = load i32, ptr @hf_dvb_s2_table_pt_ms_inclusion_start, align 4
  %1031 = tail call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %0, i32 noundef %1026, i32 noundef %1022, i32 noundef 0)
  %1032 = add i32 %.1125.i, %1022
  %1033 = load i32, ptr @hf_dvb_s2_table_pt_ms_inclusion_end, align 4
  %1034 = add i32 %1032, %.2
  %1035 = tail call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1033, ptr noundef %0, i32 noundef %1034, i32 noundef %1022, i32 noundef 0)
  %1036 = add i32 %1032, %1022
  %1037 = add i32 %1036, %.2
  %1038 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1037)
  %1039 = zext i8 %1038 to i32
  %1040 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusions, align 4
  %1041 = tail call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1040, ptr noundef %0, i32 noundef %1037, i32 noundef 1, i32 noundef 0)
  %1042 = add i32 %1036, 1
  br label %1043

1043:                                             ; preds = %1043, %1024
  %.0119124.i = phi i32 [ 0, %1024 ], [ %1056, %1043 ]
  %.2123.i = phi i32 [ %1042, %1024 ], [ %1055, %1043 ]
  %1044 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusion, align 4
  %1045 = add i32 %.2123.i, %.2
  %1046 = tail call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1044, ptr noundef %0, i32 noundef %1045, i32 noundef %1023, i32 noundef 0)
  %1047 = load i32, ptr @ett_dvb_s2_hdr_table_pt_ms_exclusion, align 4
  %1048 = tail call ptr @proto_item_add_subtree(ptr noundef %1046, i32 noundef %1047)
  %1049 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusion_start, align 4
  %1050 = tail call ptr @proto_tree_add_item(ptr noundef %1048, i32 noundef %1049, ptr noundef %0, i32 noundef %1045, i32 noundef %1022, i32 noundef 0)
  %1051 = add i32 %.2123.i, %1022
  %1052 = load i32, ptr @hf_dvb_s2_table_pt_ms_exclusion_end, align 4
  %1053 = add i32 %1051, %.2
  %1054 = tail call ptr @proto_tree_add_item(ptr noundef %1048, i32 noundef %1052, ptr noundef %0, i32 noundef %1053, i32 noundef %1022, i32 noundef 0)
  %1055 = add i32 %1051, %1022
  %1056 = add nuw nsw i32 %.0119124.i, 1
  %exitcond.not.i351 = icmp eq i32 %.0119124.i, %1039
  br i1 %exitcond.not.i351, label %1057, label %1043, !llvm.loop !30

1057:                                             ; preds = %1043
  %1058 = load i32, ptr @hf_dvb_s2_table_pt_ms_mac24_base, align 4
  %1059 = add i32 %1055, %.2
  %1060 = tail call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1058, ptr noundef %0, i32 noundef %1059, i32 noundef 3, i32 noundef 0)
  %1061 = load i32, ptr @hf_dvb_s2_table_pt_ms_mcast_prefix_size, align 4
  %1062 = add i32 %1055, %998
  %1063 = tail call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1061, ptr noundef %0, i32 noundef %1062, i32 noundef 1, i32 noundef 0)
  %1064 = add i32 %1055, 4
  %1065 = sub i32 %1064, %.1125.i
  tail call void @proto_item_set_len(ptr noundef %1027, i32 noundef %1065)
  %1066 = add nuw nsw i32 %.0118126.i, 1
  %exitcond130.not.i = icmp eq i32 %.0118126.i, %1018
  br i1 %exitcond130.not.i, label %1067, label %1024, !llvm.loop !31

1067:                                             ; preds = %1057
  %1068 = sub i32 %1064, %.0120127.i
  tail call void @proto_item_set_len(ptr noundef %1007, i32 noundef %1068)
  %1069 = add nuw nsw i32 %.0128.i, 1
  %exitcond131.not.i = icmp eq i32 %.0128.i, %1000
  br i1 %exitcond131.not.i, label %dissect_dvb_s2_table_sct.exitthread-pre-split, label %1004, !llvm.loop !32

dissect_dvb_s2_table_sct.exitthread-pre-split:    ; preds = %1067, %.loopexit.i, %642, %523, %342, %410, %407, %151, %152, %256, %257, %444, %252, %440, %510, %514, %563, %645, %921, %988
  %.pr352 = load i32, ptr @dvb_s2_rcs_version, align 4
  br label %dissect_dvb_s2_table_sct.exit

dissect_dvb_s2_table_sct.exit:                    ; preds = %dissect_dvb_s2_table_sct.exitthread-pre-split, %._crit_edge105.i, %918, %._crit_edge.i, %507, %437, %249, %567
  %1070 = phi i32 [ %.pr352, %dissect_dvb_s2_table_sct.exitthread-pre-split ], [ %986, %._crit_edge105.i ], [ %919, %918 ], [ %561, %._crit_edge.i ], [ %508, %507 ], [ %438, %437 ], [ %250, %249 ], [ %568, %567 ]
  switch i32 %1070, label %1077 [
    i32 0, label %1071
    i32 1, label %1074
  ]

1071:                                             ; preds = %dissect_dvb_s2_table_sct.exit
  %1072 = add nsw i32 %.2, -8
  %1073 = add nsw i32 %1072, %.0319
  br label %1077

1074:                                             ; preds = %dissect_dvb_s2_table_sct.exit
  %1075 = add nsw i32 %.2, -4
  %1076 = add nsw i32 %1075, %.0319
  br label %1077

1077:                                             ; preds = %dissect_dvb_s2_table_sct.exit, %1074, %1071
  %.3 = phi i32 [ %1073, %1071 ], [ %1076, %1074 ], [ %.2, %dissect_dvb_s2_table_sct.exit ]
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_dvb_s2_table() #2 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dvb_s2_table_tim(ptr noundef %0, i32 noundef range(i32 1, 16) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %. = select i1 %3, i32 176, i32 254
  %hf_dvb_s2_table_rcst_status.val = load i32, ptr @hf_dvb_s2_table_rcst_status, align 4
  %hf_dvb_s2_table_network_status.val = load i32, ptr @hf_dvb_s2_table_network_status, align 4
  %6 = select i1 %3, i32 %hf_dvb_s2_table_rcst_status.val, i32 %hf_dvb_s2_table_network_status.val
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_dvb_s2_table_desc_loop_count, align 4
  %9 = add nuw nsw i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %1, 2
  %14 = tail call fastcc i32 @dissect_dvb_s2_table_desc(ptr noundef %0, i32 noundef %13, ptr noundef %2, i32 noundef %12, i32 noundef %., ptr noundef %4)
  %15 = load i32, ptr @dvb_s2_rcs_version, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = add i32 %14, 2
  %19 = load i32, ptr @hf_dvb_s2_table_crc32, align 4
  %20 = add i32 %18, %1
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  br label %22

22:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_dvb_s2_table_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 256) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %.not1158 = icmp slt i32 %3, 0
  br i1 %.not1158, label %._crit_edge1164, label %.lr.ph1163

.lr.ph1163:                                       ; preds = %6
  %9 = add i32 %1, 1
  %10 = add i32 %1, 3
  %11 = add i32 %1, 7
  %12 = add i32 %1, 9
  %13 = add i32 %1, 4
  %14 = add i32 %1, 5
  %15 = add i32 %1, 6
  %16 = add i32 %1, 11
  %17 = icmp eq i32 %4, 254
  %18 = add i32 %1, 8
  %19 = add i32 %1, 10
  %20 = add i32 %1, 2
  %21 = add i32 %1, 12
  %22 = icmp eq i32 %4, 176
  %invariant.op = add i32 11, %1
  br label %23

23:                                               ; preds = %.lr.ph1163, %.loopexit1112
  %.01161 = phi i32 [ 0, %.lr.ph1163 ], [ %744, %.loopexit1112 ]
  %.010681160 = phi i32 [ 0, %.lr.ph1163 ], [ %.28, %.loopexit1112 ]
  %.010821159 = phi i32 [ 0, %.lr.ph1163 ], [ %.21084, %.loopexit1112 ]
  %24 = add i32 %.010681160, %1
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = load i32, ptr @hf_dvb_s2_table_descriptor, align 4
  %28 = zext i8 %26 to i32
  %29 = add nuw nsw i32 %28, 2
  %30 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %24, i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %24)
  %34 = load i32, ptr @hf_dvb_s2_table_desc_tag, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %34, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_dvb_s2_table_desc_length, align 4
  %37 = add i32 %9, %.010681160
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %.010681160, 2
  switch i8 %33, label %742 [
    i8 -92, label %40
    i8 -95, label %84
    i8 -79, label %88
    i8 -71, label %102
    i8 -69, label %153
    i8 64, label %289
    i8 74, label %294
    i8 -87, label %374
    i8 -94, label %406
    i8 -83, label %.preheader
    i8 -82, label %506
    i8 -96, label %583
    i8 -84, label %588
    i8 -85, label %602
    i8 -88, label %616
    i8 -80, label %707
    i8 -59, label %715
  ]

.preheader:                                       ; preds = %23
  %.not1167 = icmp eq i8 %26, 0
  br i1 %.not1167, label %.loopexit1112, label %.lr.ph1133

.lr.ph1133:                                       ; preds = %.preheader
  %.neg1098 = add i32 %39, %28
  br label %483

40:                                               ; preds = %23
  %41 = load i32, ptr @hf_dvb_s2_table_desc_sync_achieved_time_threshold, align 4
  %42 = add i32 %39, %1
  %43 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_dvb_s2_table_desc_max_sync_tries, align 4
  %45 = add i32 %10, %.010681160
  %46 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_dvb_s2_table_desc_sync_achieved_freq_threshold, align 4
  %48 = add i32 %13, %.010681160
  %49 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = add i32 %.010681160, 6
  %51 = load i32, ptr @dvb_s2_rcs_version, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %40
  %54 = load i32, ptr @hf_dvb_s2_table_desc_sync_start_superframe, align 4
  %55 = add i32 %50, %1
  %56 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr @hf_dvb_s2_table_desc_sync_frame_nbr, align 4
  %58 = add i32 %18, %.010681160
  %59 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_dvb_s2_table_desc_sync_repeat_period, align 4
  %61 = add i32 %12, %.010681160
  %62 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr @hf_dvb_s2_table_desc_sync_slot_nbr, align 4
  %64 = add i32 %16, %.010681160
  %65 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = add i32 %.010681160, 13
  %.pr = load i32, ptr @dvb_s2_rcs_version, align 4
  br label %67

67:                                               ; preds = %53, %40
  %68 = phi i32 [ %.pr, %53 ], [ %51, %40 ]
  %.11069 = phi i32 [ %66, %53 ], [ %50, %40 ]
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %.loopexit1112

70:                                               ; preds = %67
  %71 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_start_superframe_count, align 4
  %72 = add i32 %.11069, %1
  %73 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_frame_nbr, align 4
  %75 = add i32 %20, %.11069
  %76 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_repeat_period, align 4
  %78 = add i32 %10, %.11069
  %79 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr @hf_dvb_s2_table_desc_ctrl_timeslot_nbr, align 4
  %81 = add i32 %14, %.11069
  %82 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = add i32 %.11069, 7
  br label %.loopexit1112

84:                                               ; preds = %23
  %85 = add i32 %39, %1
  %86 = call fastcc i32 @dissect_dvb_s2_table_correct_msg(ptr noundef %0, i32 noundef %85, ptr noundef %32)
  %87 = add i32 %86, %39
  br label %.loopexit1112

88:                                               ; preds = %23
  %89 = load i32, ptr @hf_dvb_s2_table_desc_sf_sequence, align 4
  %90 = add i32 %39, %1
  %91 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr @hf_dvb_s2_table_sf_count, align 4
  %93 = add i32 %10, %.010681160
  %94 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr @hf_dvb_s2_table_desc_frame_number, align 4
  %96 = add i32 %14, %.010681160
  %97 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr @hf_dvb_s2_table_desc_slot_nbr, align 4
  %99 = add i32 %15, %.010681160
  %100 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = add i32 %.010681160, 8
  br label %.loopexit1112

102:                                              ; preds = %23
  %103 = load i32, ptr @hf_dvb_s2_table_desc_keep_id_after_logoff, align 4
  %104 = add i32 %39, %1
  %105 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr @hf_dvb_s2_table_desc_power_ctrl_mode, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %106, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr @hf_dvb_s2_table_desc_rcst_access_status, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %108, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr @hf_dvb_s2_table_group_id, align 4
  %111 = add i32 %10, %.010681160
  %112 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr @hf_dvb_s2_table_desc_logon_id, align 4
  %114 = add i32 %13, %.010681160
  %115 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr @hf_dvb_s2_table_desc_lowest_assign_id, align 4
  %117 = add i32 %15, %.010681160
  %118 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 3, i32 noundef 0)
  %119 = add i32 %12, %.010681160
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %119)
  %121 = and i8 %120, 15
  %122 = load i32, ptr @hf_dvb_s2_table_desc_assign_id_count, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %122, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr @hf_dvb_s2_table_desc_unicast_mac24_count, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %124, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %126 = add i32 %.010681160, 10
  %.not1171 = icmp eq i8 %121, 0
  br i1 %.not1171, label %._crit_edge1156, label %.lr.ph1155

.lr.ph1155:                                       ; preds = %102, %.lr.ph1155
  %.21153 = phi i32 [ %144, %.lr.ph1155 ], [ %126, %102 ]
  %.010741152 = phi i8 [ %145, %.lr.ph1155 ], [ 0, %102 ]
  %127 = load i32, ptr @hf_dvb_s2_table_mac24, align 4
  %128 = add i32 %.21153, %1
  %129 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 5, i32 noundef 0)
  %130 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  %132 = load i32, ptr @hf_dvb_s2_table_mac24_prefix_size, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr @hf_dvb_s2_table_mac24_unicast, align 4
  %135 = add i32 %9, %.21153
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %134, ptr noundef %0, i32 noundef %135, i32 noundef 3, i32 noundef 0)
  %137 = load i32, ptr @hf_dvb_s2_table_mac24_mcast_mapping_method, align 4
  %138 = add i32 %13, %.21153
  %139 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %137, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr @hf_dvb_s2_table_mac24_mcast_ip_version_ind_pres, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %140, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr @hf_dvb_s2_table_mac24_mcast_synthesis_field_size, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %142, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %144 = add i32 %.21153, 5
  %145 = add nuw nsw i8 %.010741152, 1
  %exitcond1189.not = icmp eq i8 %145, %121
  br i1 %exitcond1189.not, label %._crit_edge1156, label %.lr.ph1155, !llvm.loop !33

._crit_edge1156:                                  ; preds = %.lr.ph1155, %102
  %.2.lcssa = phi i32 [ %126, %102 ], [ %144, %.lr.ph1155 ]
  %146 = load i32, ptr @hf_dvb_s2_table_desc_default_svn_number, align 4
  %147 = add i32 %.2.lcssa, %1
  %148 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr @hf_dvb_s2_table_desc_reserved, align 4
  %150 = add i32 %20, %.2.lcssa
  %151 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = add i32 %.2.lcssa, 3
  br label %.loopexit1112

153:                                              ; preds = %23
  %154 = load i32, ptr @hf_dvb_s2_table_desc_default_ctrl_random_interval, align 4
  %155 = add i32 %39, %1
  %156 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %154, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr @hf_dvb_s2_table_desc_dynamic_rate_persistence, align 4
  %158 = add i32 %10, %.010681160
  %159 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %157, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr @hf_dvb_s2_table_desc_volume_backlog_persistence, align 4
  %161 = add i32 %13, %.010681160
  %162 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = add i32 %14, %.010681160
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %163)
  %165 = and i8 %164, 15
  %166 = load i32, ptr @hf_dvb_s2_table_desc_lls_count, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %166, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %168 = add i32 %.010681160, 6
  %.not1168 = icmp eq i8 %165, 0
  br i1 %.not1168, label %._crit_edge, label %.lr.ph1139

.lr.ph1139:                                       ; preds = %153, %208
  %.31138 = phi i32 [ %.5, %208 ], [ %168, %153 ]
  %.010731137 = phi i8 [ %209, %208 ], [ 0, %153 ]
  %169 = add i32 %.31138, %1
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %169)
  %171 = and i8 %170, 1
  %172 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %169)
  %173 = and i8 %172, 2
  %.not1103 = icmp eq i8 %171, 0
  %spec.select = select i1 %.not1103, i32 1, i32 6
  %.not1104 = icmp eq i8 %173, 0
  %174 = zext nneg i8 %173 to i32
  %.1 = add nuw nsw i32 %spec.select, %174
  %175 = load i32, ptr @hf_dvb_s2_table_lls, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %175, ptr noundef %0, i32 noundef %169, i32 noundef %.1, i32 noundef 0)
  %177 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %178 = call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177)
  %179 = load i32, ptr @hf_dvb_s2_table_lls_index, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr @hf_dvb_s2_table_lls_random_access, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %181, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr @hf_dvb_s2_table_lls_dedicated_access, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %183, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %185 = add i32 %.31138, 1
  br i1 %.not1103, label %199, label %186

186:                                              ; preds = %.lr.ph1139
  %187 = load i32, ptr @hf_dvb_s2_table_lls_nominal_rc_index, align 4
  %188 = add i32 %185, %1
  %189 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %187, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr @hf_dvb_s2_table_lls_nominal_da_ac_index, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %190, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr @hf_dvb_s2_table_lls_conditional_demand_rc_map, align 4
  %193 = add i32 %20, %.31138
  %194 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %192, ptr noundef %0, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  %195 = load i32, ptr @hf_dvb_s2_table_lls_conditional_scheduler_da_ac_map, align 4
  %196 = add i32 %13, %.31138
  %197 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %195, ptr noundef %0, i32 noundef %196, i32 noundef 2, i32 noundef 0)
  %198 = add i32 %.31138, 6
  br label %199

199:                                              ; preds = %186, %.lr.ph1139
  %.4 = phi i32 [ %198, %186 ], [ %185, %.lr.ph1139 ]
  br i1 %.not1104, label %208, label %200

200:                                              ; preds = %199
  %201 = load i32, ptr @hf_dvb_s2_table_lls_nominal_ra_ac_index, align 4
  %202 = add i32 %.4, %1
  %203 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %201, ptr noundef %0, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr @hf_dvb_s2_table_lls_conditional_scheduler_ra_ac_map, align 4
  %205 = add i32 %9, %.4
  %206 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = add i32 %.4, 2
  br label %208

208:                                              ; preds = %199, %200
  %.5 = phi i32 [ %207, %200 ], [ %.4, %199 ]
  %209 = add nuw nsw i8 %.010731137, 1
  %exitcond1186.not = icmp eq i8 %209, %165
  br i1 %exitcond1186.not, label %._crit_edge, label %.lr.ph1139, !llvm.loop !34

._crit_edge:                                      ; preds = %208, %153
  %.3.lcssa = phi i32 [ %168, %153 ], [ %.5, %208 ]
  %210 = add i32 %.3.lcssa, %1
  %211 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %210)
  %212 = and i8 %211, 15
  %213 = load i32, ptr @hf_dvb_s2_table_desc_rc_count, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %213, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %215 = add i32 %.3.lcssa, 1
  %.not1169 = icmp eq i8 %212, 0
  br i1 %.not1169, label %._crit_edge1145, label %.lr.ph1144

.lr.ph1144:                                       ; preds = %._crit_edge, %252
  %.61142 = phi i32 [ %.8, %252 ], [ %215, %._crit_edge ]
  %.010721141 = phi i8 [ %253, %252 ], [ 0, %._crit_edge ]
  %216 = add i32 %.61142, %1
  %217 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %216)
  %218 = and i8 %217, 4
  %219 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %216)
  %220 = and i8 %219, 2
  %.not1101 = icmp eq i8 %218, 0
  %spec.select1105 = select i1 %.not1101, i32 5, i32 7
  %.not1102.not = icmp eq i8 %220, 0
  %.lobit = lshr exact i8 %220, 1
  %221 = zext nneg i8 %.lobit to i32
  %.11067 = add nuw nsw i32 %spec.select1105, %221
  %222 = load i32, ptr @hf_dvb_s2_table_rc, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %222, ptr noundef %0, i32 noundef %216, i32 noundef %.11067, i32 noundef 0)
  %224 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %225 = call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224)
  %226 = load i32, ptr @hf_dvb_s2_table_rc_index, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr @hf_dvb_s2_table_rc_constant_assignment_provided, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %228, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr @hf_dvb_s2_table_rc_volume_allowed, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %230, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr @hf_dvb_s2_table_rc_rbdc_allowed, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %232, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr @hf_dvb_s2_table_rc_maximum_service_rate, align 4
  %235 = add i32 %9, %.61142
  %236 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %234, ptr noundef %0, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  %237 = load i32, ptr @hf_dvb_s2_table_rc_minimum_service_rate, align 4
  %238 = add i32 %10, %.61142
  %239 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %237, ptr noundef %0, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %240 = add i32 %.61142, 5
  br i1 %.not1101, label %246, label %241

241:                                              ; preds = %.lr.ph1144
  %242 = load i32, ptr @hf_dvb_s2_table_rc_constant_service_rate, align 4
  %243 = add i32 %240, %1
  %244 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %242, ptr noundef %0, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  %245 = add i32 %.61142, 7
  br label %246

246:                                              ; preds = %241, %.lr.ph1144
  %.7 = phi i32 [ %245, %241 ], [ %240, %.lr.ph1144 ]
  br i1 %.not1102.not, label %252, label %247

247:                                              ; preds = %246
  %248 = load i32, ptr @hf_dvb_s2_table_rc_maximum_backlog, align 4
  %249 = add i32 %.7, %1
  %250 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = add i32 %.7, 1
  br label %252

252:                                              ; preds = %246, %247
  %.8 = phi i32 [ %251, %247 ], [ %.7, %246 ]
  %253 = add nuw nsw i8 %.010721141, 1
  %exitcond1187.not = icmp eq i8 %253, %212
  br i1 %exitcond1187.not, label %._crit_edge1145, label %.lr.ph1144, !llvm.loop !35

._crit_edge1145:                                  ; preds = %252, %._crit_edge
  %.6.lcssa = phi i32 [ %215, %._crit_edge ], [ %.8, %252 ]
  %254 = add i32 %.6.lcssa, %1
  %255 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %254)
  %256 = and i8 %255, 15
  %257 = load i32, ptr @hf_dvb_s2_table_desc_ra_ac_count, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %257, ptr noundef %0, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %259 = add i32 %.6.lcssa, 1
  %.not1170 = icmp eq i8 %256, 0
  br i1 %.not1170, label %.loopexit1112, label %.lr.ph1150

.lr.ph1150:                                       ; preds = %._crit_edge1145, %.lr.ph1150
  %.91148 = phi i32 [ %287, %.lr.ph1150 ], [ %259, %._crit_edge1145 ]
  %.010711147 = phi i8 [ %288, %.lr.ph1150 ], [ 0, %._crit_edge1145 ]
  %260 = add i32 %.91148, %1
  %261 = add i32 %260, 4
  %262 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %261)
  %263 = zext i8 %262 to i32
  %264 = add nuw nsw i32 %263, 5
  %265 = load i32, ptr @hf_dvb_s2_table_ra_ac, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %265, ptr noundef %0, i32 noundef %260, i32 noundef %264, i32 noundef 0)
  %267 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %268 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267)
  %269 = load i32, ptr @hf_dvb_s2_table_ra_ac_index, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %271 = load i32, ptr @hf_dvb_s2_table_ra_ac_max_unique_payload_per_block, align 4
  %272 = add i32 %9, %.91148
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %271, ptr noundef %0, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load i32, ptr @hf_dvb_s2_table_ra_ac_max_consecutive_block_accessed, align 4
  %275 = add i32 %20, %.91148
  %276 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %274, ptr noundef %0, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %277 = load i32, ptr @hf_dvb_s2_table_ra_ac_min_idle_block, align 4
  %278 = add i32 %10, %.91148
  %279 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %277, ptr noundef %0, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load i32, ptr @hf_dvb_s2_table_ra_ac_defaults_field_size, align 4
  %281 = add i32 %13, %.91148
  %282 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %280, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = add i32 %.91148, 5
  %284 = load i32, ptr @hf_dvb_s2_table_ra_ac_defaults_for_ra_load_control, align 4
  %285 = add i32 %283, %1
  %286 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef %263, i32 noundef 0)
  %287 = add i32 %283, %263
  %288 = add nuw nsw i8 %.010711147, 1
  %exitcond1188.not = icmp eq i8 %288, %256
  br i1 %exitcond1188.not, label %.loopexit1112, label %.lr.ph1150, !llvm.loop !36

289:                                              ; preds = %23
  %290 = load i32, ptr @hf_dvb_s2_table_nnd_char, align 4
  %291 = add i32 %39, %1
  %292 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %290, ptr noundef %0, i32 noundef %291, i32 noundef %28, i32 noundef 0)
  %293 = add i32 %39, %28
  br label %.loopexit1112

294:                                              ; preds = %23
  %295 = load i32, ptr @hf_dvb_s2_table_ld_fm_id, align 4
  %296 = add i32 %39, %1
  %297 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %295, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %298 = add i32 %13, %.010681160
  %299 = add i32 %298, 4
  %300 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %299)
  %301 = add i8 %300, 127
  %or.cond = icmp ult i8 %301, 2
  %hf_dvb_s2_table_ld_rm_id.val = load i32, ptr @hf_dvb_s2_table_ld_rm_id, align 4
  %hf_dvb_s2_table_ld_on_id.val = load i32, ptr @hf_dvb_s2_table_ld_on_id, align 4
  %302 = select i1 %or.cond, i32 %hf_dvb_s2_table_ld_rm_id.val, i32 %hf_dvb_s2_table_ld_on_id.val
  %303 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %302, ptr noundef %0, i32 noundef %298, i32 noundef 2, i32 noundef 0)
  %304 = load i32, ptr @hf_dvb_s2_table_ld_service_id, align 4
  %305 = add i32 %15, %.010681160
  %306 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %304, ptr noundef %0, i32 noundef %305, i32 noundef 2, i32 noundef 0)
  %307 = load i32, ptr @hf_dvb_s2_table_ld_linkage_type, align 4
  %308 = add i32 %18, %.010681160
  %309 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %307, ptr noundef %0, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %310 = add i32 %.010681160, 9
  switch i8 %300, label %347 [
    i8 8, label %311
    i8 13, label %335
  ]

311:                                              ; preds = %294
  %312 = load i32, ptr @hf_dvb_s2_table_ld_ho_type, align 4
  %313 = add i32 %310, %1
  %314 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %312, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %315 = load i32, ptr @hf_dvb_s2_table_ld_reserved_future_use, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %315, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %317 = load i32, ptr @hf_dvb_s2_table_ld_origin_type, align 4
  %318 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %317, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %319 = add i32 %.010681160, 10
  %320 = load i32, ptr %7, align 4
  %321 = add i32 %320, -1
  %or.cond5 = icmp ult i32 %321, 3
  br i1 %or.cond5, label %322, label %327

322:                                              ; preds = %311
  %323 = load i32, ptr @hf_dvb_s2_table_ld_network_id, align 4
  %324 = add i32 %319, %1
  %325 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %323, ptr noundef %0, i32 noundef %324, i32 noundef 2, i32 noundef 0)
  %326 = add i32 %.010681160, 12
  br label %327

327:                                              ; preds = %311, %322
  %.11 = phi i32 [ %326, %322 ], [ %319, %311 ]
  %328 = load i32, ptr %8, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %.thread1108

330:                                              ; preds = %327
  %331 = load i32, ptr @hf_dvb_s2_table_ld_initial_service_id, align 4
  %332 = add i32 %.11, %1
  %333 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %331, ptr noundef %0, i32 noundef %332, i32 noundef 2, i32 noundef 0)
  %334 = add i32 %.11, 2
  br label %.thread1108

335:                                              ; preds = %294
  %336 = load i32, ptr @hf_dvb_s2_table_ld_target_event_id, align 4
  %337 = add i32 %310, %1
  %338 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %336, ptr noundef %0, i32 noundef %337, i32 noundef 2, i32 noundef 0)
  %339 = load i32, ptr @hf_dvb_s2_table_ld_target_listed, align 4
  %340 = add i32 %16, %.010681160
  %341 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %339, ptr noundef %0, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %342 = load i32, ptr @hf_dvb_s2_table_ld_event_simulcast, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %342, ptr noundef %0, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %344 = load i32, ptr @hf_dvb_s2_table_ld_reserved, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %344, ptr noundef %0, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %346 = add i32 %.010681160, 12
  br label %.thread1108

347:                                              ; preds = %294
  br i1 %or.cond, label %348, label %.thread1108

348:                                              ; preds = %347
  %349 = load i32, ptr @hf_dvb_s2_table_ld_network_id, align 4
  %350 = add i32 %310, %1
  %351 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %349, ptr noundef %0, i32 noundef %350, i32 noundef 2, i32 noundef 0)
  %352 = add i32 %16, %.010681160
  %353 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %352)
  %354 = zext i8 %353 to i32
  %355 = load i32, ptr @hf_dvb_s2_table_ld_population_id_loop_count, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %355, ptr noundef %0, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  %357 = add i32 %.010681160, 12
  br label %358

358:                                              ; preds = %348, %358
  %.141136 = phi i32 [ %357, %348 ], [ %365, %358 ]
  %.010791135 = phi i32 [ 0, %348 ], [ %366, %358 ]
  %359 = load i32, ptr @hf_dvb_s2_table_ld_population_id_base, align 4
  %360 = add i32 %.141136, %1
  %361 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %359, ptr noundef %0, i32 noundef %360, i32 noundef 2, i32 noundef 0)
  %362 = load i32, ptr @hf_dvb_s2_table_ld_population_id_mask, align 4
  %363 = add i32 %20, %.141136
  %364 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %362, ptr noundef %0, i32 noundef %363, i32 noundef 2, i32 noundef 0)
  %365 = add i32 %.141136, 4
  %366 = add nuw nsw i32 %.010791135, 1
  %exitcond1185.not = icmp eq i32 %.010791135, %354
  br i1 %exitcond1185.not, label %.thread1108, label %358, !llvm.loop !37

.thread1108:                                      ; preds = %358, %330, %327, %335, %347
  %.13 = phi i32 [ %334, %330 ], [ %310, %347 ], [ %346, %335 ], [ %.11, %327 ], [ %365, %358 ]
  %.neg1100 = sub i32 %39, %.13
  %367 = add i32 %.neg1100, %28
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %.loopexit1112

369:                                              ; preds = %.thread1108
  %370 = load i32, ptr @hf_dvb_s2_table_ld_private_data, align 4
  %371 = add i32 %.13, %1
  %372 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %370, ptr noundef %0, i32 noundef %371, i32 noundef %367, i32 noundef 0)
  %373 = add i32 %39, %28
  br label %.loopexit1112

374:                                              ; preds = %23
  %375 = load i32, ptr @hf_dvb_s2_table_srld_satellite_id, align 4
  %376 = add i32 %39, %1
  %377 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %375, ptr noundef %0, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %378 = load i32, ptr @hf_dvb_s2_table_srld_beam_id, align 4
  %379 = add i32 %10, %.010681160
  %380 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %378, ptr noundef %0, i32 noundef %379, i32 noundef 2, i32 noundef 0)
  %381 = load i32, ptr @hf_dvb_s2_table_srld_gateway_id, align 4
  %382 = add i32 %14, %.010681160
  %383 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %381, ptr noundef %0, i32 noundef %382, i32 noundef 1, i32 noundef 0)
  %384 = load i32, ptr @hf_dvb_s2_table_srld_reserved, align 4
  %385 = add i32 %15, %.010681160
  %386 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %384, ptr noundef %0, i32 noundef %385, i32 noundef 1, i32 noundef 0)
  %387 = load i32, ptr @hf_dvb_s2_table_srld_orbital_position, align 4
  %388 = add i32 %11, %.010681160
  %389 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %387, ptr noundef %0, i32 noundef %388, i32 noundef 2, i32 noundef 0)
  %390 = load i32, ptr @hf_dvb_s2_table_srld_west_east_flag, align 4
  %391 = add i32 %12, %.010681160
  %392 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %390, ptr noundef %0, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = load i32, ptr @hf_dvb_s2_table_srld_superframe_sequence, align 4
  %394 = add i32 %19, %.010681160
  %395 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %393, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %.reass = add i32 %.010681160, %invariant.op
  %hf_dvb_s2_table_srld_tx_frequency_offset.val = load i32, ptr @hf_dvb_s2_table_srld_tx_frequency_offset, align 4
  %hf_dvb_s2_table_srld_zero_frequency_offset.val = load i32, ptr @hf_dvb_s2_table_srld_zero_frequency_offset, align 4
  %396 = select i1 %22, i32 %hf_dvb_s2_table_srld_tx_frequency_offset.val, i32 %hf_dvb_s2_table_srld_zero_frequency_offset.val
  %397 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %396, ptr noundef %0, i32 noundef %.reass, i32 noundef 3, i32 noundef 0)
  %398 = add i32 %.010681160, 14
  %399 = icmp ugt i8 %26, 12
  br i1 %399, label %400, label %.loopexit1112

400:                                              ; preds = %374
  %401 = add nsw i32 %28, -12
  %402 = load i32, ptr @hf_dvb_s2_table_srld_private_data, align 4
  %403 = add i32 %398, %1
  %404 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %402, ptr noundef %0, i32 noundef %403, i32 noundef %401, i32 noundef 0)
  %405 = add i32 %401, %398
  br label %.loopexit1112

406:                                              ; preds = %23
  %407 = load i32, ptr @hf_dvb_s2_table_lid_group_id, align 4
  %408 = add i32 %39, %1
  %409 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %407, ptr noundef %0, i32 noundef %408, i32 noundef 1, i32 noundef 0)
  %410 = load i32, ptr @hf_dvb_s2_table_lid_logon_id, align 4
  %411 = add i32 %10, %.010681160
  %412 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %410, ptr noundef %0, i32 noundef %411, i32 noundef 2, i32 noundef 0)
  %413 = load i32, ptr @hf_dvb_s2_table_lid_continuous_carrier, align 4
  %414 = add i32 %14, %.010681160
  %415 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %413, ptr noundef %0, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  %416 = load i32, ptr @hf_dvb_s2_table_lid_security_handshake, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %416, ptr noundef %0, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  %418 = load i32, ptr @hf_dvb_s2_table_lid_prefix_flag, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %418, ptr noundef %0, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  %420 = load i32, ptr @hf_dvb_s2_table_lid_data_unit_label_flag, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %420, ptr noundef %0, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  %422 = load i32, ptr @hf_dvb_s2_table_lid_mini_slot_flag, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %422, ptr noundef %0, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  %424 = load i32, ptr @hf_dvb_s2_table_lid_contention_based_mini_slot_flag, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %424, ptr noundef %0, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  %426 = add i32 %15, %.010681160
  %427 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %426)
  %428 = and i8 %427, 64
  %429 = load i32, ptr @hf_dvb_s2_table_lid_capacity_type_flag, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %429, ptr noundef %0, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  %431 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %426)
  %432 = and i8 %431, 32
  %433 = load i32, ptr @hf_dvb_s2_table_lid_traffic_burst_type, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %433, ptr noundef %0, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  %435 = icmp eq i8 %432, 0
  br i1 %435, label %436, label %460

436:                                              ; preds = %406
  %437 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %426)
  %438 = and i8 %437, 16
  %439 = load i32, ptr @hf_dvb_s2_table_lid_connectivity, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %439, ptr noundef %0, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  %441 = icmp eq i8 %438, 0
  %442 = add i32 %11, %.010681160
  %443 = add i32 %18, %.010681160
  br i1 %441, label %444, label %449

444:                                              ; preds = %436
  %445 = load i32, ptr @hf_dvb_s2_table_lid_return_vpi, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %445, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  %447 = load i32, ptr @hf_dvb_s2_table_lid_return_vci, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %447, ptr noundef %0, i32 noundef %443, i32 noundef 2, i32 noundef 0)
  br label %466

449:                                              ; preds = %436
  %450 = load i32, ptr @hf_dvb_s2_table_lid_return_signalling_vpi, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %450, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  %452 = load i32, ptr @hf_dvb_s2_table_lid_return_signalling_vci, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %452, ptr noundef %0, i32 noundef %443, i32 noundef 2, i32 noundef 0)
  %454 = load i32, ptr @hf_dvb_s2_table_lid_forward_signalling_vpi, align 4
  %455 = add i32 %16, %.010681160
  %456 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %454, ptr noundef %0, i32 noundef %455, i32 noundef 1, i32 noundef 0)
  %457 = load i32, ptr @hf_dvb_s2_table_lid_forward_signalling_vci, align 4
  %458 = add i32 %21, %.010681160
  %459 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %457, ptr noundef %0, i32 noundef %458, i32 noundef 2, i32 noundef 0)
  br label %466

460:                                              ; preds = %406
  %461 = load i32, ptr @hf_dvb_s2_table_lid_return_trf_pid, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %461, ptr noundef %0, i32 noundef %426, i32 noundef 2, i32 noundef 0)
  %463 = load i32, ptr @hf_dvb_s2_table_lid_return_ctrl_mngm_pid, align 4
  %464 = add i32 %18, %.010681160
  %465 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %463, ptr noundef %0, i32 noundef %464, i32 noundef 2, i32 noundef 0)
  br label %466

466:                                              ; preds = %444, %449, %460
  %.sink = phi i32 [ 10, %444 ], [ 14, %449 ], [ 10, %460 ]
  %467 = add i32 %.010681160, %.sink
  %468 = icmp eq i8 %428, 0
  br i1 %468, label %469, label %.loopexit1112

469:                                              ; preds = %466
  %470 = load i32, ptr @hf_dvb_s2_table_lid_cra_level, align 4
  %471 = add i32 %467, %1
  %472 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef 3, i32 noundef 0)
  %473 = load i32, ptr @hf_dvb_s2_table_lid_vbdc_max, align 4
  %474 = add i32 %10, %467
  %475 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %473, ptr noundef %0, i32 noundef %474, i32 noundef 2, i32 noundef 0)
  %476 = load i32, ptr @hf_dvb_s2_table_lid_rbdc_max, align 4
  %477 = add i32 %14, %467
  %478 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %476, ptr noundef %0, i32 noundef %477, i32 noundef 3, i32 noundef 0)
  %479 = load i32, ptr @hf_dvb_s2_table_lid_rbdc_timeout, align 4
  %480 = add i32 %18, %467
  %481 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %479, ptr noundef %0, i32 noundef %480, i32 noundef 2, i32 noundef 0)
  %482 = add i32 %467, 10
  br label %.loopexit1112

483:                                              ; preds = %.lr.ph1133, %503
  %.161132 = phi i32 [ %39, %.lr.ph1133 ], [ %501, %503 ]
  %484 = load i32, ptr @hf_dvb_s2_table_fipd_original_network_id, align 4
  %485 = add i32 %.161132, %1
  %486 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %484, ptr noundef %0, i32 noundef %485, i32 noundef 2, i32 noundef 0)
  %487 = load i32, ptr @hf_dvb_s2_table_fipd_transport_stream_id, align 4
  %488 = add i32 %20, %.161132
  %489 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %487, ptr noundef %0, i32 noundef %488, i32 noundef 2, i32 noundef 0)
  %490 = add i32 %13, %.161132
  %491 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %490)
  %492 = and i8 %491, 15
  %493 = load i32, ptr @hf_dvb_s2_table_fipd_pid_loop_count, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %493, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %495 = add i32 %.161132, 5
  %narrow1203 = add nuw nsw i8 %492, 1
  %496 = zext nneg i8 %narrow1203 to i32
  br label %497

497:                                              ; preds = %483, %497
  %.171131 = phi i32 [ %495, %483 ], [ %501, %497 ]
  %.010751130 = phi i32 [ 0, %483 ], [ %502, %497 ]
  %498 = load i32, ptr @hf_dvb_s2_table_fipd_pid, align 4
  %499 = add i32 %.171131, %1
  %500 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %498, ptr noundef %0, i32 noundef %499, i32 noundef 2, i32 noundef 0)
  %501 = add i32 %.171131, 2
  %502 = add nuw nsw i32 %.010751130, 1
  %exitcond1184.not = icmp eq i32 %502, %496
  br i1 %exitcond1184.not, label %503, label %497, !llvm.loop !38

503:                                              ; preds = %497
  %reass.sub = sub i32 %.neg1098, %.171131
  %504 = add i32 %reass.sub, -2
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %483, label %.loopexit1112, !llvm.loop !39

506:                                              ; preds = %23
  %507 = load i32, ptr @hf_dvb_s2_table_ripd_continuous_carrier, align 4
  %508 = add i32 %39, %1
  %509 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %507, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0)
  %510 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %508)
  %511 = and i8 %510, 15
  %512 = load i32, ptr @hf_dvb_s2_table_ripd_network_routing_label_loop_count, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %512, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0)
  %514 = add i32 %.010681160, 3
  %narrow = add nuw nsw i8 %511, 1
  %515 = zext nneg i8 %narrow to i32
  br label %516

516:                                              ; preds = %506, %.loopexit
  %.181129 = phi i32 [ %514, %506 ], [ %581, %.loopexit ]
  %.110761128 = phi i32 [ 0, %506 ], [ %582, %.loopexit ]
  %517 = load i32, ptr @hf_dvb_s2_desc_network_routing, align 4
  %518 = add i32 %.181129, %1
  %519 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %517, ptr noundef %0, i32 noundef %518, i32 noundef -1, i32 noundef 0)
  %520 = load i32, ptr @ett_dvb_s2_hdr_table_network_routing, align 4
  %521 = call ptr @proto_item_add_subtree(ptr noundef %519, i32 noundef %520)
  %522 = load i32, ptr @hf_dvb_s2_table_ripd_allocation_desallocation_flag, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %0, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %524 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %518)
  %525 = and i8 %524, 1
  %526 = load i32, ptr @hf_dvb_s2_table_ripd_pid_flag, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %526, ptr noundef %0, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %528 = add i32 %.181129, 1
  %.not1091 = icmp eq i8 %525, 0
  br i1 %.not1091, label %.loopexit1111, label %529

529:                                              ; preds = %516
  %530 = add i32 %528, %1
  %531 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %530)
  %532 = zext i8 %531 to i32
  %533 = load i32, ptr @hf_dvb_s2_table_ripd_pid_loop_count, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %533, ptr noundef %0, i32 noundef %530, i32 noundef 1, i32 noundef 0)
  %.201118 = add i32 %.181129, 2
  br label %535

535:                                              ; preds = %529, %535
  %.201120 = phi i32 [ %.201118, %529 ], [ %.20, %535 ]
  %.010781119 = phi i32 [ 0, %529 ], [ %539, %535 ]
  %536 = load i32, ptr @hf_dvb_s2_table_ripd_pid, align 4
  %537 = add i32 %.201120, %1
  %538 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %536, ptr noundef %0, i32 noundef %537, i32 noundef 2, i32 noundef 0)
  %539 = add nuw nsw i32 %.010781119, 1
  %.20 = add i32 %.201120, 2
  %exitcond1180.not = icmp eq i32 %.010781119, %532
  br i1 %exitcond1180.not, label %.loopexit1111, label %535, !llvm.loop !40

.loopexit1111:                                    ; preds = %535, %516
  %.19 = phi i32 [ %528, %516 ], [ %.20, %535 ]
  %540 = add i32 %.19, %1
  %541 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %540)
  %542 = and i8 %541, 1
  %543 = load i32, ptr @hf_dvb_s2_table_ripd_vpi_vci_flag, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %543, ptr noundef %0, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %545 = add i32 %.19, 1
  %.not1093 = icmp eq i8 %542, 0
  br i1 %.not1093, label %.loopexit1110, label %546

546:                                              ; preds = %.loopexit1111
  %547 = add i32 %545, %1
  %548 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %547)
  %549 = zext i8 %548 to i32
  %550 = load i32, ptr @hf_dvb_s2_table_ripd_vpi_vci_loop_count, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %550, ptr noundef %0, i32 noundef %547, i32 noundef 1, i32 noundef 0)
  %.221121 = add i32 %.19, 2
  br label %552

552:                                              ; preds = %546, %552
  %.221124 = phi i32 [ %.221121, %546 ], [ %.22, %552 ]
  %.22.in1123 = phi i32 [ %.19, %546 ], [ %556, %552 ]
  %.110801122 = phi i32 [ 0, %546 ], [ %560, %552 ]
  %553 = load i32, ptr @hf_dvb_s2_table_ripd_vpi, align 4
  %554 = add i32 %.221124, %1
  %555 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %553, ptr noundef %0, i32 noundef %554, i32 noundef 1, i32 noundef 0)
  %556 = add i32 %.22.in1123, 3
  %557 = load i32, ptr @hf_dvb_s2_table_ripd_vci, align 4
  %558 = add i32 %556, %1
  %559 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %557, ptr noundef %0, i32 noundef %558, i32 noundef 2, i32 noundef 0)
  %560 = add nuw nsw i32 %.110801122, 1
  %.22 = add i32 %.22.in1123, 5
  %exitcond1181.not = icmp eq i32 %.110801122, %549
  br i1 %exitcond1181.not, label %.loopexit1110, label %552, !llvm.loop !41

.loopexit1110:                                    ; preds = %552, %.loopexit1111
  %.21 = phi i32 [ %545, %.loopexit1111 ], [ %.22, %552 ]
  %561 = add i32 %.21, %1
  %562 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %561)
  %563 = and i8 %562, 1
  %564 = load i32, ptr @hf_dvb_s2_table_ripd_route_id_flag, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %564, ptr noundef %0, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %566 = add i32 %.21, 1
  %.not1095 = icmp eq i8 %563, 0
  br i1 %.not1095, label %.loopexit, label %567

567:                                              ; preds = %.loopexit1110
  %568 = add i32 %566, %1
  %569 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %568)
  %570 = zext i8 %569 to i32
  %571 = load i32, ptr @hf_dvb_s2_table_ripd_route_id_loop_count, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %571, ptr noundef %0, i32 noundef %568, i32 noundef 1, i32 noundef 0)
  %.241125 = add i32 %.21, 2
  br label %573

573:                                              ; preds = %567, %573
  %.241127 = phi i32 [ %.241125, %567 ], [ %.24, %573 ]
  %.010811126 = phi i32 [ 0, %567 ], [ %577, %573 ]
  %574 = load i32, ptr @hf_dvb_s2_table_ripd_route_id, align 4
  %575 = add i32 %.241127, %1
  %576 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %574, ptr noundef %0, i32 noundef %575, i32 noundef 2, i32 noundef 0)
  %577 = add nuw nsw i32 %.010811126, 1
  %.24 = add i32 %.241127, 2
  %exitcond1182.not = icmp eq i32 %.010811126, %570
  br i1 %exitcond1182.not, label %.loopexit, label %573, !llvm.loop !42

.loopexit:                                        ; preds = %573, %.loopexit1110
  %.23 = phi i32 [ %566, %.loopexit1110 ], [ %.24, %573 ]
  %578 = load i32, ptr @hf_dvb_s2_table_ripd_channel_id, align 4
  %579 = add i32 %.23, %1
  %580 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %578, ptr noundef %0, i32 noundef %579, i32 noundef 1, i32 noundef 0)
  %581 = add i32 %.23, 1
  %582 = add nuw nsw i32 %.110761128, 1
  %exitcond1183.not = icmp eq i32 %582, %515
  br i1 %exitcond1183.not, label %.loopexit1112, label %516, !llvm.loop !43

583:                                              ; preds = %23
  %584 = add i32 %39, %1
  %585 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %586 = call i32 @dissect_snmp_pdu(ptr noundef %0, i32 noundef %584, ptr noundef %5, ptr noundef %32, i32 noundef 1, i32 noundef %585, i1 noundef zeroext false)
  %587 = add i32 %39, %28
  br label %.loopexit1112

588:                                              ; preds = %23
  %589 = load i32, ptr @hf_dvb_s2_table_corcd_acq_response_timeout, align 4
  %590 = add i32 %39, %1
  %591 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %589, ptr noundef %0, i32 noundef %590, i32 noundef 4, i32 noundef 0)
  %592 = load i32, ptr @hf_dvb_s2_table_corcd_sync_response_timeout, align 4
  %593 = add i32 %15, %.010681160
  %594 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %592, ptr noundef %0, i32 noundef %593, i32 noundef 4, i32 noundef 0)
  %595 = load i32, ptr @hf_dvb_s2_table_corcd_acq_max_losses, align 4
  %596 = add i32 %19, %.010681160
  %597 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %595, ptr noundef %0, i32 noundef %596, i32 noundef 1, i32 noundef 0)
  %598 = load i32, ptr @hf_dvb_s2_table_corcd_sync_max_losses, align 4
  %599 = add i32 %16, %.010681160
  %600 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %598, ptr noundef %0, i32 noundef %599, i32 noundef 1, i32 noundef 0)
  %601 = add i32 %.010681160, 12
  br label %.loopexit1112

602:                                              ; preds = %23
  %603 = load i32, ptr @hf_dvb_s2_table_concd_superframe_id, align 4
  %604 = add i32 %39, %1
  %605 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %603, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef 0)
  %606 = load i32, ptr @hf_dvb_s2_table_concd_csc_response_timeout, align 4
  %607 = add i32 %10, %.010681160
  %608 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %606, ptr noundef %0, i32 noundef %607, i32 noundef 4, i32 noundef 0)
  %609 = load i32, ptr @hf_dvb_s2_table_concd_csc_max_losses, align 4
  %610 = add i32 %11, %.010681160
  %611 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %609, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0)
  %612 = load i32, ptr @hf_dvb_s2_table_concd_max_time_before_retry, align 4
  %613 = add i32 %18, %.010681160
  %614 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %612, ptr noundef %0, i32 noundef %613, i32 noundef 4, i32 noundef 0)
  %615 = add i32 %.010681160, 12
  br label %.loopexit1112

616:                                              ; preds = %23
  %617 = load i32, ptr @hf_dvb_s2_table_sfld_satellite_id, align 4
  %618 = add i32 %39, %1
  %619 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %617, ptr noundef %0, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %620 = load i32, ptr @hf_dvb_s2_table_sfld_beam_id, align 4
  %621 = add i32 %10, %.010681160
  %622 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %620, ptr noundef %0, i32 noundef %621, i32 noundef 2, i32 noundef 0)
  %623 = load i32, ptr @hf_dvb_s2_table_sfld_ncc_id, align 4
  %624 = add i32 %14, %.010681160
  %625 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %623, ptr noundef %0, i32 noundef %624, i32 noundef 1, i32 noundef 0)
  %626 = load i32, ptr @hf_dvb_s2_table_sfld_multiplex_usage, align 4
  %627 = add i32 %15, %.010681160
  %628 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %626, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef 0)
  %629 = load i32, ptr @hf_dvb_s2_table_sfld_local_multiplex_id, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %629, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef 0)
  %631 = load i32, ptr @hf_dvb_s2_table_sfld_frequency, align 4
  %632 = add i32 %11, %.010681160
  %633 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %631, ptr noundef %0, i32 noundef %632, i32 noundef 4, i32 noundef 0)
  %634 = load i32, ptr @hf_dvb_s2_table_sfld_orbital_position, align 4
  %635 = add i32 %16, %.010681160
  %636 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %634, ptr noundef %0, i32 noundef %635, i32 noundef 2, i32 noundef 0)
  %637 = add i32 %.010681160, 13
  %638 = add i32 %637, %1
  %639 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %638)
  %640 = lshr i8 %639, 3
  %641 = and i8 %640, 3
  %642 = load i32, ptr @hf_dvb_s2_table_sfld_west_east_flag, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %642, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %644 = load i32, ptr @hf_dvb_s2_table_sfld_polarization, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %644, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %646 = load i32, ptr @hf_dvb_s2_table_sfld_transmission_standard, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %646, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %648 = icmp eq i8 %641, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %616
  %650 = add i32 %.010681160, 14
  br label %661

651:                                              ; preds = %616
  %or.cond9.not = icmp eq i8 %641, 3
  br i1 %or.cond9.not, label %661, label %652

652:                                              ; preds = %651
  %653 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %638)
  %654 = and i8 %653, 4
  %655 = zext nneg i8 %654 to i32
  %656 = load i32, ptr @hf_dvb_s2_table_sfld_scrambling_sequence_selector, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %656, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %658 = load i32, ptr @hf_dvb_s2_table_sfld_roll_off, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %658, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %660 = add i32 %.010681160, 14
  br label %661

661:                                              ; preds = %652, %651, %649
  %.11083 = phi i32 [ %.010821159, %649 ], [ %655, %652 ], [ %.010821159, %651 ]
  %.25 = phi i32 [ %650, %649 ], [ %660, %652 ], [ %637, %651 ]
  %662 = load i32, ptr @hf_dvb_s2_table_sfld_symbol_rate, align 4
  %663 = add i32 %.25, %1
  %664 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %662, ptr noundef %0, i32 noundef %663, i32 noundef 3, i32 noundef 0)
  %665 = add i32 %.25, 3
  br i1 %648, label %666, label %671

666:                                              ; preds = %661
  %667 = load i32, ptr @hf_dvb_s2_table_sfld_fec_inner, align 4
  %668 = add i32 %665, %1
  %669 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %667, ptr noundef %0, i32 noundef %668, i32 noundef 1, i32 noundef 0)
  %670 = add i32 %.25, 4
  br label %685

671:                                              ; preds = %661
  %or.cond11.not = icmp eq i8 %641, 3
  br i1 %or.cond11.not, label %685, label %672

672:                                              ; preds = %671
  %673 = load i32, ptr @hf_dvb_s2_table_sfld_input_stream_identifier, align 4
  %674 = add i32 %665, %1
  %675 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %673, ptr noundef %0, i32 noundef %674, i32 noundef 1, i32 noundef 0)
  %676 = add i32 %.25, 4
  %677 = icmp eq i32 %.11083, 0
  br i1 %677, label %678, label %685

678:                                              ; preds = %672
  %679 = load i32, ptr @hf_dvb_s2_table_sfld_reserved_for_forward_spreading, align 4
  %680 = add i32 %676, %1
  %681 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %679, ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef 0)
  %682 = load i32, ptr @hf_dvb_s2_table_sfld_scrambling_sequence_index, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %682, ptr noundef %0, i32 noundef %680, i32 noundef 3, i32 noundef 0)
  %684 = add i32 %.25, 7
  br label %685

685:                                              ; preds = %671, %678, %672, %666
  %.26 = phi i32 [ %670, %666 ], [ %684, %678 ], [ %676, %672 ], [ %665, %671 ]
  %.neg = sub i32 %39, %.26
  %686 = add i32 %.neg, %28
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %.loopexit1112

688:                                              ; preds = %685
  %689 = icmp eq i32 %686, 6
  %or.cond13 = and i1 %17, %689
  %690 = add i32 %.26, %1
  br i1 %or.cond13, label %691, label %702

691:                                              ; preds = %688
  %692 = load i32, ptr @hf_dvb_s2_table_sfld_ncr_private_data, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %692, ptr noundef %0, i32 noundef %690, i32 noundef 6, i32 noundef 0)
  %694 = load i32, ptr @ett_dvb_s2_hdr_table_desc, align 4
  %695 = call ptr @proto_item_add_subtree(ptr noundef %693, i32 noundef %694)
  %696 = load i32, ptr @hf_dvb_s2_table_sfld_ncr_base_private_data, align 4
  %697 = shl i32 %690, 3
  %698 = call ptr @proto_tree_add_bits_item(ptr noundef %695, i32 noundef %696, ptr noundef %0, i32 noundef %697, i32 noundef 33, i32 noundef 0)
  %699 = load i32, ptr @hf_dvb_s2_table_sfld_ncr_ext_private_data, align 4
  %700 = add i32 %690, 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %699, ptr noundef %0, i32 noundef %700, i32 noundef 2, i32 noundef 0)
  br label %705

702:                                              ; preds = %688
  %703 = load i32, ptr @hf_dvb_s2_table_sfld_private_data, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %703, ptr noundef %0, i32 noundef %690, i32 noundef %686, i32 noundef 0)
  br label %705

705:                                              ; preds = %702, %691
  %706 = add i32 %39, %28
  br label %.loopexit1112

707:                                              ; preds = %23
  %708 = load i32, ptr @hf_dvb_s2_table_mc_command_value, align 4
  %709 = add i32 %39, %1
  %710 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %708, ptr noundef %0, i32 noundef %709, i32 noundef 2, i32 noundef 0)
  %711 = load i32, ptr @hf_dvb_s2_table_mc_command_parameter, align 4
  %712 = add i32 %13, %.010681160
  %713 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %711, ptr noundef %0, i32 noundef %712, i32 noundef 2, i32 noundef 0)
  %714 = add i32 %.010681160, 6
  br label %.loopexit1112

715:                                              ; preds = %23
  %716 = add i32 %39, %1
  %717 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %716)
  %718 = zext i8 %717 to i32
  %719 = load i32, ptr @hf_dvb_s2_table_lsvd_group_count, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %719, ptr noundef %0, i32 noundef %716, i32 noundef 1, i32 noundef 0)
  %721 = add i32 %.010681160, 3
  %.not1166 = icmp eq i8 %717, 0
  br i1 %.not1166, label %.loopexit1112, label %.lr.ph

.lr.ph:                                           ; preds = %715, %.lr.ph
  %.271117 = phi i32 [ %740, %.lr.ph ], [ %721, %715 ]
  %.210771116 = phi i32 [ %741, %.lr.ph ], [ 0, %715 ]
  %722 = load i32, ptr @hf_dvb_s2_table_lsvd_oui, align 4
  %723 = add i32 %.271117, %1
  %724 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %722, ptr noundef %0, i32 noundef %723, i32 noundef 3, i32 noundef 0)
  %725 = load i32, ptr @hf_dvb_s2_table_lsvd_mcast_address, align 4
  %726 = add i32 %10, %.271117
  %727 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %725, ptr noundef %0, i32 noundef %726, i32 noundef 4, i32 noundef 0)
  %728 = load i32, ptr @hf_dvb_s2_table_lsvd_mcast_port, align 4
  %729 = add i32 %11, %.271117
  %730 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %728, ptr noundef %0, i32 noundef %729, i32 noundef 2, i32 noundef 0)
  %731 = add i32 %12, %.271117
  %732 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %731)
  %733 = zext i8 %732 to i32
  %734 = load i32, ptr @hf_dvb_s2_table_lsvd_version_field_length, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %734, ptr noundef %0, i32 noundef %731, i32 noundef 1, i32 noundef 0)
  %736 = add i32 %.271117, 10
  %737 = load i32, ptr @hf_dvb_s2_table_lsvd_version_bytes, align 4
  %738 = add i32 %736, %1
  %739 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %737, ptr noundef %0, i32 noundef %738, i32 noundef %733, i32 noundef 0)
  %740 = add i32 %736, %733
  %741 = add nuw nsw i32 %.210771116, 1
  %exitcond.not = icmp eq i32 %741, %718
  br i1 %exitcond.not, label %.loopexit1112, label %.lr.ph, !llvm.loop !44

742:                                              ; preds = %23
  %743 = add i32 %39, %28
  br label %.loopexit1112

.loopexit1112:                                    ; preds = %.lr.ph, %.loopexit, %503, %.lr.ph1150, %715, %.preheader, %._crit_edge1145, %84, %88, %._crit_edge1156, %289, %583, %588, %602, %707, %742, %70, %67, %369, %.thread1108, %400, %374, %469, %466, %705, %685
  %.21084 = phi i32 [ %.010821159, %742 ], [ %.010821159, %70 ], [ %.010821159, %67 ], [ %.010821159, %84 ], [ %.010821159, %88 ], [ %.010821159, %._crit_edge1156 ], [ %.010821159, %.preheader ], [ %.010821159, %289 ], [ %.010821159, %369 ], [ %.010821159, %.thread1108 ], [ %.010821159, %400 ], [ %.010821159, %374 ], [ %.010821159, %469 ], [ %.010821159, %466 ], [ %.010821159, %.lr.ph1150 ], [ %.010821159, %._crit_edge1145 ], [ %.010821159, %583 ], [ %.010821159, %588 ], [ %.010821159, %602 ], [ %.11083, %705 ], [ %.11083, %685 ], [ %.010821159, %707 ], [ %.010821159, %715 ], [ %.010821159, %.loopexit ], [ %.010821159, %503 ], [ %.010821159, %.lr.ph ]
  %.28 = phi i32 [ %743, %742 ], [ %83, %70 ], [ %.11069, %67 ], [ %87, %84 ], [ %101, %88 ], [ %152, %._crit_edge1156 ], [ %39, %.preheader ], [ %293, %289 ], [ %373, %369 ], [ %.13, %.thread1108 ], [ %405, %400 ], [ %398, %374 ], [ %482, %469 ], [ %467, %466 ], [ %287, %.lr.ph1150 ], [ %259, %._crit_edge1145 ], [ %587, %583 ], [ %601, %588 ], [ %615, %602 ], [ %706, %705 ], [ %.26, %685 ], [ %714, %707 ], [ %721, %715 ], [ %581, %.loopexit ], [ %501, %503 ], [ %740, %.lr.ph ]
  %744 = add i32 %.01161, 1
  %.not = icmp sgt i32 %744, %3
  br i1 %.not, label %._crit_edge1164, label %23, !llvm.loop !45

._crit_edge1164:                                  ; preds = %.loopexit1112, %6
  %.01068.lcssa = phi i32 [ 0, %6 ], [ %.28, %.loopexit1112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.01068.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 1, 6) i32 @dissect_dvb_s2_table_correct_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %6 = and i8 %5, 32
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = and i8 %7, 64
  %9 = load i32, ptr @hf_dvb_s2_table_desc_time_correct_flag, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_dvb_s2_table_desc_power_correct_flag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_dvb_s2_table_desc_freq_correct_flag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_dvb_s2_table_desc_slot_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_dvb_s2_table_desc_burst_time_scaling, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %23, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr @hf_dvb_s2_table_desc_burst_time_correct, align 4
  %21 = add i32 %1, 1
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %23

23:                                               ; preds = %19, %3
  %.0 = phi i32 [ 2, %19 ], [ 1, %3 ]
  %.not60 = icmp eq i8 %8, 0
  br i1 %.not60, label %32, label %24

24:                                               ; preds = %23
  %25 = add i32 %.0, %1
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = load i32, ptr @hf_dvb_s2_table_desc_power_ctrl_flag, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %hf_dvb_s2_table_desc_power_esn0.val = load i32, ptr @hf_dvb_s2_table_desc_power_esn0, align 4
  %hf_dvb_s2_table_desc_power_correction.val = load i32, ptr @hf_dvb_s2_table_desc_power_correction, align 4
  %.not6163 = icmp slt i8 %26, 0
  %29 = select i1 %.not6163, i32 %hf_dvb_s2_table_desc_power_correction.val, i32 %hf_dvb_s2_table_desc_power_esn0.val
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %31 = add nuw nsw i32 %.0, 1
  br label %32

32:                                               ; preds = %24, %23
  %.1 = phi i32 [ %31, %24 ], [ %.0, %23 ]
  %.not62 = icmp eq i8 %6, 0
  br i1 %.not62, label %38, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @hf_dvb_s2_table_desc_freq_correction, align 4
  %35 = add i32 %.1, %1
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = add nuw nsw i32 %.1, 2
  br label %38

38:                                               ; preds = %33, %32
  %.2 = phi i32 [ %37, %33 ], [ %.1, %32 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_snmp_pdu(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
