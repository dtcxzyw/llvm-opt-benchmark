; ModuleID = 'bench/wireshark/original/msg_dcd.c.ll'
source_filename = "bench/wireshark/original/msg_dcd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }

@proto_register_mac_mgmt_msg_dcd.hf = internal global [65 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcd_tlv_t_33_asr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_33_asr_l, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 4097, ptr @wimax_units_frame_frames, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_33_asr_m, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 4097, ptr @wimax_units_frame_frames, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_bs_eirp, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 13, i32 4097, ptr @wimax_units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_bs_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_restart_count, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_burst_diuc_entry_threshold, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_burst_diuc_exit_threshold, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_burst_fec, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @vals_dcd_burst_fec_ofdma, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_burst_freq, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 4097, ptr @wimax_units_khz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_burst_tcs, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @vals_dcd_burst_tcs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_channel_nr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_config_change_count, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_21_default_rssi_and_cinr_averaging_parameter_physical_cinr_measurements, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_21_default_rssi_and_cinr_averaging_parameter, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_21_default_rssi_and_cinr_averaging_parameter_rssi_measurements, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_22_dl_amc_allocated_physical_bands_bitmap, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_dl_burst_profile_diuc, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @diuc_msgs, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_dl_burst_profile_rsv, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_downlink_channel_id, %struct._header_field_info { ptr @.str.36, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_153_downlink_burst_profile_for_mutiple_fec_types, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_34_dl_region_definition, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_34_dl_region_definition_num_region, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_34_dl_region_definition_num_subchannels, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_34_dl_region_definition_num_symbols, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_34_dl_region_definition_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.49, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_34_dl_region_definition_subchannel_offset, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_34_dl_region_definition_symbol_offset, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_eirxp, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 13, i32 4097, ptr @wimax_units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_frame_duration, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_frame_duration_code, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @vals_dcd_frame_duration, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_frame_nr, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_frequency, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 4097, ptr @wimax_units_khz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_31_h_add_threshold, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 4097, ptr @wimax_units_db, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_h_arq_ack_delay_ul, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 4097, ptr @wimax_units_frame_offset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_32_h_delete_threshold, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 4097, ptr @wimax_units_db, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_50_ho_type_support, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_50_ho_type_support_fbss_ho, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr @tfs_support, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_50_ho_type_support_ho, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr @tfs_support, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_50_ho_type_support_mdho, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr @tfs_support, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_50_ho_type_support_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.78, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_51_hysteresis_margin, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 4097, ptr @wimax_units_db, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_invalid_tlv, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_mac_version, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr @vals_dcd_mac_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_20_maximum_retransmission, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_60_noise_interference, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_35_paging_group_id, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_36_tusc1_permutation_active_subchannels_bitmap, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 2, ptr null, i64 65408, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_37_tusc2_permutation_active_subchannels_bitmap, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 2, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_45_paging_interval_length, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_45_paging_interval_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_19_permutation_type_for_broadcast_regions_in_harq_zone, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr @vals_dcd_permutation_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_phy_type, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_power_adjustment, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr @vals_dcd_power_adjustmnt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_rtg, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 4098, ptr @wimax_units_ps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_channel_switch_frame_nr, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_52_time_to_trigger_duration, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 4097, ptr @wimax_units_ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_543_trigger_averaging_duration, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_542_trigger_value, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_ttg, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 4098, ptr @wimax_units_ps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_541_type_function_action, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_541_action, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 2, ptr @vals_dcd_action, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_541_function, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr @vals_dcd_function, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_tlv_t_541_type, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 2, ptr @vals_dcd_type, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcd_unknown_type, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dcd_tlv_t_33_asr = internal global i32 0, align 4
@.str = private unnamed_addr constant [68 x i8] c"ASR (Anchor Switch Report) Slot Length (M) and Switching Period (L)\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wmx.dcd.asr\00", align 1
@hf_dcd_tlv_t_33_asr_l = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"ASR Switching Period (L)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"wmx.dcd.asr.l\00", align 1
@wimax_units_frame_frames = external constant %struct.unit_name_string, align 8
@hf_dcd_tlv_t_33_asr_m = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"ASR Slot Length (M)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"wmx.dcd.asr.m\00", align 1
@hf_dcd_bs_eirp = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"BS EIRP\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"wmx.dcd.bs_eirp\00", align 1
@wimax_units_dbm = external constant %struct.unit_name_string, align 8
@hf_dcd_bs_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Base Station ID\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"wmx.dcd.bs_id\00", align 1
@hf_dcd_restart_count = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"BS Restart Count\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"wmx.dcd.bs_restart_count\00", align 1
@hf_dcd_burst_diuc_entry_threshold = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [48 x i8] c"DIUC Minimum Entry Threshold (in 0.25 dB units)\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"wmx.dcd.burst.diuc_entry_threshold\00", align 1
@hf_dcd_burst_diuc_exit_threshold = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [49 x i8] c"DIUC Mandatory Exit Threshold (in 0.25 dB units)\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"wmx.dcd.burst.diuc_exit_threshold\00", align 1
@hf_dcd_burst_fec = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"FEC Code Type\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"wmx.dcd.burst.fec\00", align 1
@vals_dcd_burst_fec_ofdma = internal constant [54 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.131 }, %struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 2, ptr @.str.133 }, %struct._value_string { i32 3, ptr @.str.134 }, %struct._value_string { i32 4, ptr @.str.135 }, %struct._value_string { i32 5, ptr @.str.136 }, %struct._value_string { i32 6, ptr @.str.137 }, %struct._value_string { i32 7, ptr @.str.138 }, %struct._value_string { i32 8, ptr @.str.139 }, %struct._value_string { i32 9, ptr @.str.140 }, %struct._value_string { i32 10, ptr @.str.141 }, %struct._value_string { i32 11, ptr @.str.142 }, %struct._value_string { i32 12, ptr @.str.143 }, %struct._value_string { i32 13, ptr @.str.144 }, %struct._value_string { i32 14, ptr @.str.36 }, %struct._value_string { i32 15, ptr @.str.145 }, %struct._value_string { i32 16, ptr @.str.146 }, %struct._value_string { i32 17, ptr @.str.147 }, %struct._value_string { i32 18, ptr @.str.148 }, %struct._value_string { i32 19, ptr @.str.149 }, %struct._value_string { i32 20, ptr @.str.150 }, %struct._value_string { i32 21, ptr @.str.151 }, %struct._value_string { i32 22, ptr @.str.152 }, %struct._value_string { i32 23, ptr @.str.153 }, %struct._value_string { i32 24, ptr @.str.154 }, %struct._value_string { i32 25, ptr @.str.155 }, %struct._value_string { i32 26, ptr @.str.156 }, %struct._value_string { i32 27, ptr @.str.157 }, %struct._value_string { i32 28, ptr @.str.158 }, %struct._value_string { i32 29, ptr @.str.159 }, %struct._value_string { i32 30, ptr @.str.160 }, %struct._value_string { i32 31, ptr @.str.161 }, %struct._value_string { i32 32, ptr @.str.162 }, %struct._value_string { i32 33, ptr @.str.163 }, %struct._value_string { i32 34, ptr @.str.161 }, %struct._value_string { i32 35, ptr @.str.164 }, %struct._value_string { i32 36, ptr @.str.165 }, %struct._value_string { i32 37, ptr @.str.166 }, %struct._value_string { i32 38, ptr @.str.167 }, %struct._value_string { i32 39, ptr @.str.168 }, %struct._value_string { i32 40, ptr @.str.169 }, %struct._value_string { i32 41, ptr @.str.170 }, %struct._value_string { i32 42, ptr @.str.171 }, %struct._value_string { i32 43, ptr @.str.172 }, %struct._value_string { i32 44, ptr @.str.173 }, %struct._value_string { i32 45, ptr @.str.174 }, %struct._value_string { i32 46, ptr @.str.175 }, %struct._value_string { i32 47, ptr @.str.176 }, %struct._value_string { i32 48, ptr @.str.177 }, %struct._value_string { i32 49, ptr @.str.178 }, %struct._value_string { i32 50, ptr @.str.179 }, %struct._value_string { i32 51, ptr @.str.180 }, %struct._value_string { i32 52, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
@hf_dcd_burst_freq = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"wmx.dcd.burst.freq\00", align 1
@wimax_units_khz = external constant %struct.unit_name_string, align 8
@hf_dcd_burst_tcs = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"TCS\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"wmx.dcd.burst.tcs\00", align 1
@vals_dcd_burst_tcs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.182 }, %struct._value_string { i32 1, ptr @.str.183 }, %struct._value_string zeroinitializer], align 16
@hf_dcd_channel_nr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Channel Nr\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"wmx.dcd.channel_nr\00", align 1
@hf_dcd_config_change_count = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"Configuration Change Count\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"wmx.dcd.config_change_count\00", align 1
@hf_dcd_tlv_t_21_default_rssi_and_cinr_averaging_parameter_physical_cinr_measurements = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [82 x i8] c"Default Averaging Parameter for Physical CINR Measurements (in multiples of 1/16)\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"wmx.dcd.default_physical_cinr_meas_averaging_parameter\00", align 1
@hf_dcd_tlv_t_21_default_rssi_and_cinr_averaging_parameter = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [42 x i8] c"Default RSSI and CINR Averaging Parameter\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"wmx.dcd.default_rssi_and_cinr_averaging_parameter\00", align 1
@hf_dcd_tlv_t_21_default_rssi_and_cinr_averaging_parameter_rssi_measurements = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [73 x i8] c"Default Averaging Parameter for RSSI Measurements (in multiples of 1/16)\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"wmx.dcd.default_rssi_meas_averaging_parameter\00", align 1
@hf_dcd_tlv_t_22_dl_amc_allocated_physical_bands_bitmap = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [39 x i8] c"DL AMC Allocated Physical Bands Bitmap\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"wmx.dcd.dl_amc_allocated_phy_bands_bitmap\00", align 1
@hf_dcd_dl_burst_profile_diuc = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"DIUC\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"wmx.dcd.dl_burst_profile_diuc\00", align 1
@diuc_msgs = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.184 }, %struct._value_string { i32 1, ptr @.str.185 }, %struct._value_string { i32 2, ptr @.str.186 }, %struct._value_string { i32 3, ptr @.str.187 }, %struct._value_string { i32 4, ptr @.str.188 }, %struct._value_string { i32 5, ptr @.str.189 }, %struct._value_string { i32 6, ptr @.str.190 }, %struct._value_string { i32 7, ptr @.str.191 }, %struct._value_string { i32 8, ptr @.str.192 }, %struct._value_string { i32 9, ptr @.str.193 }, %struct._value_string { i32 10, ptr @.str.194 }, %struct._value_string { i32 11, ptr @.str.195 }, %struct._value_string { i32 12, ptr @.str.196 }, %struct._value_string { i32 13, ptr @.str.36 }, %struct._value_string { i32 14, ptr @.str.197 }, %struct._value_string { i32 15, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@hf_dcd_dl_burst_profile_rsv = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"wmx.dcd.dl_burst_profile_rsv\00", align 1
@hf_dcd_downlink_channel_id = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [22 x i8] c"wmx.dcd.dl_channel_id\00", align 1
@hf_dcd_tlv_t_153_downlink_burst_profile_for_mutiple_fec_types = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [46 x i8] c"Downlink Burst Profile for Multiple FEC Types\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"wmx.dcd.dl_burst_profile_multiple_fec_types\00", align 1
@hf_dcd_tlv_t_34_dl_region_definition = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"DL Region Definition\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"wmx.dcd.dl_region_definition\00", align 1
@hf_dcd_tlv_t_34_dl_region_definition_num_region = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"Number of Regions\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"wmx.dcd.dl_region_definition.num_region\00", align 1
@hf_dcd_tlv_t_34_dl_region_definition_num_subchannels = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [22 x i8] c"Number of Subchannels\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"wmx.dcd.dl_region_definition.num_subchannels\00", align 1
@hf_dcd_tlv_t_34_dl_region_definition_num_symbols = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"Number of OFDMA Symbols\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"wmx.dcd.dl_region_definition.num_symbols\00", align 1
@hf_dcd_tlv_t_34_dl_region_definition_reserved = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [38 x i8] c"wmx.dcd.dl_region_definition.reserved\00", align 1
@hf_dcd_tlv_t_34_dl_region_definition_subchannel_offset = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"Subchannel Offset\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"wmx.dcd.dl_region_definition.subchannel_offset\00", align 1
@hf_dcd_tlv_t_34_dl_region_definition_symbol_offset = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"OFDMA Symbol Offset\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"wmx.dcd.dl_region_definition.symbol_offset\00", align 1
@hf_dcd_eirxp = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"EIRXP (IR, max)\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"wmx.dcd.eirxp\00", align 1
@hf_dcd_frame_duration = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Frame Duration\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"wmx.dcd.frame_duration\00", align 1
@hf_dcd_frame_duration_code = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"Frame Duration Code\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"wmx.dcd.frame_duration_code\00", align 1
@vals_dcd_frame_duration = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.200 }, %struct._value_string { i32 2, ptr @.str.201 }, %struct._value_string { i32 3, ptr @.str.202 }, %struct._value_string { i32 4, ptr @.str.203 }, %struct._value_string { i32 5, ptr @.str.204 }, %struct._value_string { i32 6, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@hf_dcd_frame_nr = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"wmx.dcd.frame_nr\00", align 1
@hf_dcd_frequency = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [26 x i8] c"Downlink Center Frequency\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"wmx.dcd.frequency\00", align 1
@hf_dcd_tlv_t_31_h_add_threshold = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"H_add Threshold\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"wmx.dcd.h_add_threshold\00", align 1
@wimax_units_db = external constant %struct.unit_name_string, align 8
@hf_dcd_h_arq_ack_delay_ul = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [29 x i8] c"H-ARQ ACK Delay for UL Burst\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"wmx.dcd.h_arq_ack_delay_ul_burst\00", align 1
@wimax_units_frame_offset = external constant %struct.unit_name_string, align 8
@hf_dcd_tlv_t_32_h_delete_threshold = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [19 x i8] c"H_delete Threshold\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"wmx.dcd.h_delete_threshold\00", align 1
@hf_dcd_tlv_t_50_ho_type_support = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"HO Type Support\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"wmx.dcd.ho_type_support\00", align 1
@hf_dcd_tlv_t_50_ho_type_support_fbss_ho = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"FBSS HO\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"wmx.dcd.ho_type_support.fbss_ho\00", align 1
@tfs_support = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.206 }, %struct._value_string { i32 1, ptr @.str.207 }, %struct._value_string zeroinitializer], align 16
@hf_dcd_tlv_t_50_ho_type_support_ho = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [3 x i8] c"HO\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"wmx.dcd.ho_type_support.ho\00", align 1
@hf_dcd_tlv_t_50_ho_type_support_mdho = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"MDHO\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"wmx.dcd.ho_type_support.mdho\00", align 1
@hf_dcd_tlv_t_50_ho_type_support_reserved = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [33 x i8] c"wmx.dcd.ho_type_support.reserved\00", align 1
@hf_dcd_tlv_t_51_hysteresis_margin = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"Hysteresis Margin\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"wmx.dcd.hysteresis_margin\00", align 1
@hf_dcd_invalid_tlv = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"wmx.dcd.invalid_tlv\00", align 1
@hf_dcd_mac_version = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"MAC Version\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"wmx.dcd.mac_version\00", align 1
@vals_dcd_mac_version = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.208 }, %struct._value_string { i32 2, ptr @.str.209 }, %struct._value_string { i32 3, ptr @.str.210 }, %struct._value_string { i32 4, ptr @.str.211 }, %struct._value_string { i32 5, ptr @.str.212 }, %struct._value_string { i32 6, ptr @.str.213 }, %struct._value_string { i32 7, ptr @.str.214 }, %struct._value_string { i32 8, ptr @.str.215 }, %struct._value_string { i32 9, ptr @.str.216 }, %struct._value_string { i32 10, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_dcd_tlv_t_20_maximum_retransmission = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [23 x i8] c"Maximum Retransmission\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"wmx.dcd.maximum_retransmission\00", align 1
@hf_dcd_tlv_t_60_noise_interference = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [23 x i8] c"Noise and Interference\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"wmx.dcd.noise_interference\00", align 1
@hf_dcd_tlv_t_35_paging_group_id = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"Paging Group ID\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"wmx.dcd.paging_group_id\00", align 1
@hf_dcd_tlv_t_36_tusc1_permutation_active_subchannels_bitmap = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [44 x i8] c"TUSC1 permutation active subchannels bitmap\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"wmx.dcd.tusc1\00", align 1
@hf_dcd_tlv_t_37_tusc2_permutation_active_subchannels_bitmap = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [44 x i8] c"TUSC2 permutation active subchannels bitmap\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"wmx.dcd.tusc2\00", align 1
@hf_dcd_tlv_t_45_paging_interval_length = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [23 x i8] c"Paging Interval Length\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"wmx.dcd.paging_interval_length\00", align 1
@hf_dcd_tlv_t_45_paging_interval_reserved = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [33 x i8] c"wmx.dcd.paging_interval_reserved\00", align 1
@hf_dcd_tlv_t_19_permutation_type_for_broadcast_regions_in_harq_zone = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [51 x i8] c"Permutation Type for Broadcast Region in HARQ Zone\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"wmx.dcd.permutation_type_broadcast_region_in_harq_zone\00", align 1
@vals_dcd_permutation_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.217 }, %struct._value_string { i32 1, ptr @.str.218 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string { i32 3, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@hf_dcd_phy_type = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"PHY Type\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"wmx.dcd.phy_type\00", align 1
@hf_dcd_power_adjustment = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"Power Adjustment Rule\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"wmx.dcd.power_adjustment\00", align 1
@vals_dcd_power_adjustmnt = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.221 }, %struct._value_string { i32 1, ptr @.str.222 }, %struct._value_string zeroinitializer], align 16
@hf_dcd_rtg = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [4 x i8] c"RTG\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"wmx.dcd.rtg\00", align 1
@wimax_units_ps = external constant %struct.unit_name_string, align 8
@hf_dcd_channel_switch_frame_nr = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [28 x i8] c"Channel Switch Frame Number\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"wmx.dcd.switch_frame\00", align 1
@hf_dcd_tlv_t_52_time_to_trigger_duration = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [25 x i8] c"Time to Trigger Duration\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"wmx.dcd.time_trigger_duration\00", align 1
@wimax_units_ms = external constant %struct.unit_name_string, align 8
@hf_dcd_tlv_t_543_trigger_averaging_duration = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [27 x i8] c"Trigger Averaging Duration\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"wmx.dcd.trigger_averaging_duration\00", align 1
@hf_dcd_tlv_t_542_trigger_value = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"Trigger Value\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"wmx.dcd.trigger_value\00", align 1
@hf_dcd_ttg = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [4 x i8] c"TTG\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"wmx.dcd.ttg\00", align 1
@hf_dcd_tlv_t_541_type_function_action = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [21 x i8] c"Type/Function/Action\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"wmx.dcd.type_function_action\00", align 1
@hf_dcd_tlv_t_541_action = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"wmx.dcd.type_function_action.action\00", align 1
@vals_dcd_action = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string { i32 2, ptr @.str.224 }, %struct._value_string { i32 3, ptr @.str.225 }, %struct._value_string { i32 4, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_dcd_tlv_t_541_function = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"wmx.dcd.type_function_action.function\00", align 1
@vals_dcd_function = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 1, ptr @.str.226 }, %struct._value_string { i32 2, ptr @.str.227 }, %struct._value_string { i32 3, ptr @.str.228 }, %struct._value_string { i32 4, ptr @.str.229 }, %struct._value_string { i32 5, ptr @.str.230 }, %struct._value_string { i32 6, ptr @.str.231 }, %struct._value_string { i32 7, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_dcd_tlv_t_541_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"wmx.dcd.type_function_action.type\00", align 1
@vals_dcd_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.232 }, %struct._value_string { i32 1, ptr @.str.233 }, %struct._value_string { i32 2, ptr @.str.234 }, %struct._value_string { i32 3, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_dcd_unknown_type = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [17 x i8] c"Unknown DCD Type\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"wmx.dcd.unknown_tlv_value\00", align 1
@proto_register_mac_mgmt_msg_dcd.ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_dcd_decoder], align 8
@ett_mac_mgmt_msg_dcd_decoder = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"WiMax DCD Messages\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"WiMax DCD\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"wmx.dcd\00", align 1
@proto_mac_mgmt_msg_dcd_decoder = internal unnamed_addr global i32 0, align 4
@.str.129 = private unnamed_addr constant [25 x i8] c"mac_mgmt_msg_dcd_handler\00", align 1
@dcd_handle = internal unnamed_addr global ptr null, align 8
@.str.130 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"QPSK (CC) 1/2\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"QPSK (CC) 3/4\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"16-QAM (CC) 1/2\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"16-QAM (CC) 3/4\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"64-QAM (CC) 1/2\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"64-QAM (CC) 2/3\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"64-QAM (CC) 3/4\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"QPSK (BTC) 1/2\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"QPSK (BTC) 3/4 or 2/3\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"16-QAM (BTC) 3/5\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"16-QAM (BTC) 4/5\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"64-QAM (BTC) 2/3 or 5/8\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"64-QAM (BTC) 5/6 or 4/5\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"QPSK (CTC) 1/2\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"QPSK (CTC) 3/4\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"16-QAM (CTC) 1/2\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"16-QAM (CTC) 3/4\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"64-QAM (CTC) 1/2\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"64-QAM (CTC) 2/3\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"64-QAM (CTC) 3/4\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"64-QAM (CTC) 5/6\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"QPSK (ZT CC) 1/2\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"QPSK (ZT CC) 3/4\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"16-QAM (ZT CC) 1/2\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"16-QAM (ZT CC) 3/4\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"64-QAM (ZT CC) 1/2\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"64-QAM (ZT CC) 2/3\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"64-QAM (ZT CC) 3/4\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"QPSK (LDPC) 1/2\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"QPSK (LDPC) 2/3 A code\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"16-QAM (LDPC) 3/4 A code\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"16-QAM (LDPC) 1/2\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"16-QAM (LDPC) 2/3 A code\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"64-QAM (LDPC) 1/2\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"64-QAM (LDPC) 2/3 A code\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"64-QAM (LDPC) 3/4 A code\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"QPSK (LDPC) 2/3 B code\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"QPSK (LDPC) 3/4 B code\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"16-QAM (LDPC) 2/3 B code\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"16-QAM (LDPC) 3/4 B code\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"64-QAM (LDPC) 2/3 B code\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"64-QAM (LDPC) 3/4 B code\00", align 1
@.str.173 = private unnamed_addr constant [40 x i8] c"QPSK (CC with optional interleaver) 1/2\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"QPSK (CC with optional interleaver) 3/4\00", align 1
@.str.175 = private unnamed_addr constant [42 x i8] c"16-QAM (CC with optional interleaver) 1/2\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"16-QAM (CC optional interleaver) 3/4\00", align 1
@.str.177 = private unnamed_addr constant [42 x i8] c"64-QAM (CC with optional interleaver) 2/3\00", align 1
@.str.178 = private unnamed_addr constant [42 x i8] c"64-QAM (CC with optional interleaver) 3/4\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"QPSK (LDPC) 5/6\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"16-QAM (LDPC) 5/6\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"64-QAM (LDPC) 5/6\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"TCS disabled\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"TCS enabled\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"Downlink Burst Profile 1\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"Downlink Burst Profile 2\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"Downlink Burst Profile 3\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"Downlink Burst Profile 4\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"Downlink Burst Profile 5\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"Downlink Burst Profile 6\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"Downlink Burst Profile 7\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"Downlink Burst Profile 8\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"Downlink Burst Profile 9\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"Downlink Burst Profile 10\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"Downlink Burst Profile 11\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"Downlink Burst Profile 12\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"Downlink Burst Profile 13\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"Gap\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"End of DL-MAP\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"2.5\00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"12.5\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"supported\00", align 1
@.str.208 = private unnamed_addr constant [38 x i8] c"Conformance with IEEE Std 802.16-2001\00", align 1
@.str.209 = private unnamed_addr constant [60 x i8] c"Conformance with IEEE Std 802.16c-2002 and its predecessors\00", align 1
@.str.210 = private unnamed_addr constant [60 x i8] c"Conformance with IEEE Std 802.16a-2003 and its predecessors\00", align 1
@.str.211 = private unnamed_addr constant [38 x i8] c"Conformance with IEEE Std 802.16-2004\00", align 1
@.str.212 = private unnamed_addr constant [64 x i8] c"Conformance with IEEE Std 802.16-2004 and IEEE Std 802.16e-2005\00", align 1
@.str.213 = private unnamed_addr constant [87 x i8] c"Conformance with IEEE Std 802.16-2004, IEEE Std 802.16e-2005 and IEEE Std 802.16f-2005\00", align 1
@.str.214 = private unnamed_addr constant [110 x i8] c"Conformance with IEEE Std 802.16-2004, IEEE Std 802.16e-2005, IEEE Std 802.16f-2005 and IEEE Std 802.16g-2007\00", align 1
@.str.215 = private unnamed_addr constant [38 x i8] c"Conformance with IEEE Std 802.16-2009\00", align 1
@.str.216 = private unnamed_addr constant [64 x i8] c"Conformance with IEEE Std 802.16-2009 and IEEE Std 802.16j-2009\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"PUSC\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"FUSC\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"optional FUSC\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"AMC\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"Preserve Peak Power\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"Preserve Mean Power\00", align 1
@.str.223 = private unnamed_addr constant [76 x i8] c"Respond on trigger with MOB_SCN-REP after the end of each scanning interval\00", align 1
@.str.224 = private unnamed_addr constant [36 x i8] c"Respond on trigger with MOB_MSH-REQ\00", align 1
@.str.225 = private unnamed_addr constant [74 x i8] c"On trigger, MS starts neighbor BS scanning process by sending MOB_SCN-REQ\00", align 1
@.str.226 = private unnamed_addr constant [53 x i8] c"Metric of neighbor BS is greater than absolute value\00", align 1
@.str.227 = private unnamed_addr constant [50 x i8] c"Metric of neighbor BS is less than absolute value\00", align 1
@.str.228 = private unnamed_addr constant [74 x i8] c"Metric of neighbor BS is greater than serving BS metric by relative value\00", align 1
@.str.229 = private unnamed_addr constant [71 x i8] c"Metric of neighbor BS is less than serving BS metric by relative value\00", align 1
@.str.230 = private unnamed_addr constant [49 x i8] c"Metric of serving BS greater than absolute value\00", align 1
@.str.231 = private unnamed_addr constant [46 x i8] c"Metric of serving BS less than absolute value\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"CINR metric\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"RSSI metric\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"RTD metric\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"Downlink Channel Descriptor (DCD)\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"DCD TLV error\00", align 1
@.str.237 = private unnamed_addr constant [33 x i8] c"Downlink_Burst_Profile (DIUC=%u)\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"DL Burst Profile TLV error\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"DCD Trigger\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"Trigger TLV error\00", align 1
@include_cor2_changes = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_dcd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_dcd_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_dcd.hf, i32 noundef 65) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_dcd.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_dcd_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.129, ptr noundef nonnull @dissect_mac_mgmt_msg_dcd_decoder, i32 noundef %2) #2
  store ptr %3, ptr @dcd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_dcd_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = load i32, ptr @proto_mac_mgmt_msg_dcd_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str.235) #2
  %9 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_dcd_downlink_channel_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %13 = load i32, ptr @hf_dcd_config_change_count, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %15 = icmp ugt i32 %6, 2
  br i1 %15, label %.lr.ph361, label %.loopexit351

.lr.ph361:                                        ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 408
  br label %18

18:                                               ; preds = %.lr.ph361, %.loopexit
  %.0360 = phi i32 [ 2, %.lr.ph361 ], [ %268, %.loopexit ]
  %19 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0360) #2
  %20 = call i32 @get_tlv_type(ptr noundef nonnull %5) #2
  %21 = call i32 @get_tlv_length(ptr noundef nonnull %5) #2
  %22 = icmp eq i32 %20, -1
  %23 = icmp sgt i32 %21, 64000
  %or.cond = select i1 %22, i1 true, i1 %23
  %24 = icmp slt i32 %21, 1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %24
  br i1 %or.cond3, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %26, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.236) #2
  %27 = load i32, ptr @hf_dcd_invalid_tlv, align 4
  %28 = sub i32 %6, %.0360
  %29 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef %.0360, i32 noundef %28, i32 noundef 0) #2
  br label %.loopexit351

30:                                               ; preds = %18
  %31 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  %32 = add i32 %31, %.0360
  switch i32 %20, label %265 [
    i32 1, label %33
    i32 2, label %71
    i32 3, label %74
    i32 4, label %77
    i32 5, label %80
    i32 6, label %83
    i32 7, label %86
    i32 8, label %89
    i32 9, label %92
    i32 10, label %95
    i32 12, label %98
    i32 13, label %101
    i32 14, label %104
    i32 15, label %107
    i32 17, label %110
    i32 148, label %113
    i32 19, label %116
    i32 20, label %119
    i32 21, label %122
    i32 22, label %131
    i32 34, label %134
    i32 50, label %158
    i32 31, label %171
    i32 32, label %174
    i32 33, label %177
    i32 35, label %186
    i32 36, label %189
    i32 37, label %192
    i32 51, label %195
    i32 52, label %198
    i32 54, label %.lr.ph.preheader
    i32 60, label %248
    i32 153, label %251
    i32 154, label %254
    i32 45, label %257
  ]

33:                                               ; preds = %30
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #2
  %35 = and i8 %34, 15
  %36 = zext nneg i8 %35 to i32
  %37 = load ptr, ptr %17, align 8
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef nonnull @.str.237, i32 noundef %36) #2
  %39 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %40 = load i32, ptr @proto_mac_mgmt_msg_dcd_decoder, align 4
  %41 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %39, ptr noundef %10, i32 noundef %40, ptr noundef %0, i32 noundef %.0360, i32 noundef %21, ptr noundef %38) #2
  %42 = load i32, ptr @hf_dcd_dl_burst_profile_rsv, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #2
  %44 = load i32, ptr @hf_dcd_dl_burst_profile_diuc, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #2
  %46 = icmp ugt i32 %21, 1
  br i1 %46, label %.lr.ph359, label %.loopexit

.lr.ph359:                                        ; preds = %33, %66
  %.0340358 = phi i32 [ %69, %66 ], [ 1, %33 ]
  %47 = add i32 %.0340358, %32
  %48 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %47) #2
  %49 = call i32 @get_tlv_type(ptr noundef nonnull %5) #2
  %50 = call i32 @get_tlv_length(ptr noundef nonnull %5) #2
  %51 = icmp eq i32 %49, -1
  %52 = icmp ugt i32 %50, 64000
  %or.cond5 = select i1 %51, i1 true, i1 %52
  %53 = icmp eq i32 %50, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %53
  br i1 %or.cond7, label %54, label %59

54:                                               ; preds = %.lr.ph359
  %55 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %55, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.238) #2
  %56 = load i32, ptr @hf_dcd_invalid_tlv, align 4
  %57 = sub i32 %21, %47
  %58 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %56, ptr noundef %0, i32 noundef %32, i32 noundef %57, i32 noundef 0) #2
  br label %.loopexit

59:                                               ; preds = %.lr.ph359
  switch i32 %49, label %66 [
    i32 1, label %.sink.split
    i32 150, label %60
    i32 151, label %61
    i32 152, label %62
    i32 153, label %63
  ]

60:                                               ; preds = %59
  br label %.sink.split

61:                                               ; preds = %59
  br label %.sink.split

62:                                               ; preds = %59
  br label %.sink.split

63:                                               ; preds = %59
  br label %.sink.split

.sink.split:                                      ; preds = %59, %60, %61, %62, %63
  %hf_dcd_burst_tcs.sink = phi ptr [ @hf_dcd_burst_tcs, %63 ], [ @hf_dcd_burst_diuc_entry_threshold, %62 ], [ @hf_dcd_burst_diuc_exit_threshold, %61 ], [ @hf_dcd_burst_fec, %60 ], [ @hf_dcd_burst_freq, %59 ]
  %64 = load i32, ptr %hf_dcd_burst_tcs.sink, align 4
  %65 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %41, i32 noundef %64, ptr noundef %0, i32 noundef %47, i32 noundef 0) #2
  br label %66

66:                                               ; preds = %.sink.split, %59
  %67 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  %68 = add i32 %50, %.0340358
  %69 = add i32 %68, %67
  %70 = icmp slt i32 %69, %21
  br i1 %70, label %.lr.ph359, label %.loopexit, !llvm.loop !4

71:                                               ; preds = %30
  %72 = load i32, ptr @hf_dcd_bs_eirp, align 4
  %73 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %72, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

74:                                               ; preds = %30
  %75 = load i32, ptr @hf_dcd_frame_duration, align 4
  %76 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %75, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

77:                                               ; preds = %30
  %78 = load i32, ptr @hf_dcd_phy_type, align 4
  %79 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %78, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

80:                                               ; preds = %30
  %81 = load i32, ptr @hf_dcd_power_adjustment, align 4
  %82 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %81, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

83:                                               ; preds = %30
  %84 = load i32, ptr @hf_dcd_channel_nr, align 4
  %85 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %84, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

86:                                               ; preds = %30
  %87 = load i32, ptr @hf_dcd_ttg, align 4
  %88 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %87, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

89:                                               ; preds = %30
  %90 = load i32, ptr @hf_dcd_rtg, align 4
  %91 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %90, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

92:                                               ; preds = %30
  %93 = load i32, ptr @hf_dcd_eirxp, align 4
  %94 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %93, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

95:                                               ; preds = %30
  %96 = load i32, ptr @hf_dcd_channel_switch_frame_nr, align 4
  %97 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %96, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

98:                                               ; preds = %30
  %99 = load i32, ptr @hf_dcd_frequency, align 4
  %100 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %99, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

101:                                              ; preds = %30
  %102 = load i32, ptr @hf_dcd_bs_id, align 4
  %103 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %102, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

104:                                              ; preds = %30
  %105 = load i32, ptr @hf_dcd_frame_duration_code, align 4
  %106 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %105, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

107:                                              ; preds = %30
  %108 = load i32, ptr @hf_dcd_frame_nr, align 4
  %109 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %108, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

110:                                              ; preds = %30
  %111 = load i32, ptr @hf_dcd_h_arq_ack_delay_ul, align 4
  %112 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %111, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

113:                                              ; preds = %30
  %114 = load i32, ptr @hf_dcd_mac_version, align 4
  %115 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %114, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

116:                                              ; preds = %30
  %117 = load i32, ptr @hf_dcd_tlv_t_19_permutation_type_for_broadcast_regions_in_harq_zone, align 4
  %118 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %117, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

119:                                              ; preds = %30
  %120 = load i32, ptr @hf_dcd_tlv_t_20_maximum_retransmission, align 4
  %121 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %120, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

122:                                              ; preds = %30
  %123 = load i32, ptr @hf_dcd_tlv_t_21_default_rssi_and_cinr_averaging_parameter, align 4
  %124 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %123, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  %125 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125) #2
  %127 = load i32, ptr @hf_dcd_tlv_t_21_default_rssi_and_cinr_averaging_parameter_physical_cinr_measurements, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #2
  %129 = load i32, ptr @hf_dcd_tlv_t_21_default_rssi_and_cinr_averaging_parameter_rssi_measurements, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %129, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

131:                                              ; preds = %30
  %132 = load i32, ptr @hf_dcd_tlv_t_22_dl_amc_allocated_physical_bands_bitmap, align 4
  %133 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %132, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

134:                                              ; preds = %30
  %135 = load i32, ptr @hf_dcd_tlv_t_34_dl_region_definition, align 4
  %136 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %135, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  %137 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137) #2
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #2
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr @hf_dcd_tlv_t_34_dl_region_definition_num_region, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %141, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #2
  %143 = load i32, ptr @hf_dcd_tlv_t_34_dl_region_definition_reserved, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %143, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #2
  %.not362 = icmp eq i8 %139, 0
  br i1 %.not362, label %.loopexit, label %.lr.ph357

.lr.ph357:                                        ; preds = %134, %.lr.ph357
  %.0339356 = phi i32 [ %157, %.lr.ph357 ], [ 0, %134 ]
  %.1355 = phi i32 [ %156, %.lr.ph357 ], [ %32, %134 ]
  %145 = load i32, ptr @hf_dcd_tlv_t_34_dl_region_definition_symbol_offset, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %145, ptr noundef %0, i32 noundef %.1355, i32 noundef 1, i32 noundef 0) #2
  %147 = load i32, ptr @hf_dcd_tlv_t_34_dl_region_definition_subchannel_offset, align 4
  %148 = add i32 %.1355, 1
  %149 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %147, ptr noundef %0, i32 noundef %148, i32 noundef 1, i32 noundef 0) #2
  %150 = load i32, ptr @hf_dcd_tlv_t_34_dl_region_definition_num_symbols, align 4
  %151 = add i32 %.1355, 2
  %152 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef 1, i32 noundef 0) #2
  %153 = load i32, ptr @hf_dcd_tlv_t_34_dl_region_definition_num_subchannels, align 4
  %154 = add i32 %.1355, 3
  %155 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0) #2
  %156 = add i32 %.1355, 4
  %157 = add nuw nsw i32 %.0339356, 1
  %exitcond.not = icmp eq i32 %157, %140
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph357, !llvm.loop !6

158:                                              ; preds = %30
  %159 = load i32, ptr @hf_dcd_tlv_t_50_ho_type_support, align 4
  %160 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %159, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  %161 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161) #2
  %163 = load i32, ptr @hf_dcd_tlv_t_50_ho_type_support_ho, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #2
  %165 = load i32, ptr @hf_dcd_tlv_t_50_ho_type_support_mdho, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %165, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #2
  %167 = load i32, ptr @hf_dcd_tlv_t_50_ho_type_support_fbss_ho, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %167, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #2
  %169 = load i32, ptr @hf_dcd_tlv_t_50_ho_type_support_reserved, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %169, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

171:                                              ; preds = %30
  %172 = load i32, ptr @hf_dcd_tlv_t_31_h_add_threshold, align 4
  %173 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %172, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

174:                                              ; preds = %30
  %175 = load i32, ptr @hf_dcd_tlv_t_32_h_delete_threshold, align 4
  %176 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %175, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

177:                                              ; preds = %30
  %178 = load i32, ptr @hf_dcd_tlv_t_33_asr, align 4
  %179 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %178, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  %180 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180) #2
  %182 = load i32, ptr @hf_dcd_tlv_t_33_asr_m, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #2
  %184 = load i32, ptr @hf_dcd_tlv_t_33_asr_l, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %184, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

186:                                              ; preds = %30
  %187 = load i32, ptr @hf_dcd_tlv_t_35_paging_group_id, align 4
  %188 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %187, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

189:                                              ; preds = %30
  %190 = load i32, ptr @hf_dcd_tlv_t_36_tusc1_permutation_active_subchannels_bitmap, align 4
  %191 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %190, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

192:                                              ; preds = %30
  %193 = load i32, ptr @hf_dcd_tlv_t_37_tusc2_permutation_active_subchannels_bitmap, align 4
  %194 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %193, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

195:                                              ; preds = %30
  %196 = load i32, ptr @hf_dcd_tlv_t_51_hysteresis_margin, align 4
  %197 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %196, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

198:                                              ; preds = %30
  %199 = load i32, ptr @hf_dcd_tlv_t_52_time_to_trigger_duration, align 4
  %200 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %199, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %30
  %201 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %202 = load i32, ptr @proto_mac_mgmt_msg_dcd_decoder, align 4
  %203 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %201, ptr noundef %10, i32 noundef %202, ptr noundef %0, i32 noundef %.0360, i32 noundef %21, ptr noundef nonnull @.str.239) #2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %245
  %.2354 = phi i32 [ %246, %245 ], [ 0, %.lr.ph.preheader ]
  %204 = add i32 %.2354, %32
  %205 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %204) #2
  %206 = call i32 @get_tlv_type(ptr noundef nonnull %5) #2
  %207 = call i32 @get_tlv_length(ptr noundef nonnull %5) #2
  %208 = icmp eq i32 %206, -1
  %209 = icmp ugt i32 %207, 64000
  %or.cond9 = select i1 %208, i1 true, i1 %209
  %210 = icmp eq i32 %207, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %210
  br i1 %or.cond11, label %211, label %216

211:                                              ; preds = %.lr.ph
  %212 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %212, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.240) #2
  %213 = load i32, ptr @hf_dcd_invalid_tlv, align 4
  %214 = sub i32 %21, %204
  %215 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %213, ptr noundef %0, i32 noundef %32, i32 noundef %214, i32 noundef 0) #2
  br label %.loopexit

216:                                              ; preds = %.lr.ph
  %217 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  %218 = add i32 %217, %.2354
  switch i32 %206, label %245 [
    i32 1, label %219
    i32 2, label %233
    i32 3, label %239
  ]

219:                                              ; preds = %216
  %220 = load i32, ptr @hf_dcd_tlv_t_541_type_function_action, align 4
  %221 = add i32 %218, %32
  %222 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  %223 = sub i32 %221, %222
  %224 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %203, i32 noundef %220, ptr noundef %0, i32 noundef %223, i32 noundef 0) #2
  %225 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225) #2
  %227 = load i32, ptr @hf_dcd_tlv_t_541_type, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #2
  %229 = load i32, ptr @hf_dcd_tlv_t_541_function, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %229, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #2
  %231 = load i32, ptr @hf_dcd_tlv_t_541_action, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %231, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #2
  br label %245

233:                                              ; preds = %216
  %234 = load i32, ptr @hf_dcd_tlv_t_542_trigger_value, align 4
  %235 = add i32 %218, %32
  %236 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  %237 = sub i32 %235, %236
  %238 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %203, i32 noundef %234, ptr noundef %0, i32 noundef %237, i32 noundef 0) #2
  br label %245

239:                                              ; preds = %216
  %240 = load i32, ptr @hf_dcd_tlv_t_543_trigger_averaging_duration, align 4
  %241 = add i32 %218, %32
  %242 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  %243 = sub i32 %241, %242
  %244 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %203, i32 noundef %240, ptr noundef %0, i32 noundef %243, i32 noundef 0) #2
  br label %245

245:                                              ; preds = %239, %233, %219, %216
  %246 = add i32 %218, %207
  %247 = icmp slt i32 %246, %21
  br i1 %247, label %.lr.ph, label %.loopexit, !llvm.loop !7

248:                                              ; preds = %30
  %249 = load i32, ptr @hf_dcd_tlv_t_60_noise_interference, align 4
  %250 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %249, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

251:                                              ; preds = %30
  %252 = load i32, ptr @hf_dcd_tlv_t_153_downlink_burst_profile_for_mutiple_fec_types, align 4
  %253 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %252, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

254:                                              ; preds = %30
  %255 = load i32, ptr @hf_dcd_restart_count, align 4
  %256 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %255, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

257:                                              ; preds = %30
  %258 = load i32, ptr @include_cor2_changes, align 4
  %.not = icmp eq i32 %258, 0
  br i1 %.not, label %262, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr @hf_dcd_tlv_t_45_paging_interval_reserved, align 4
  %261 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %260, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

262:                                              ; preds = %257
  %263 = load i32, ptr @hf_dcd_tlv_t_45_paging_interval_length, align 4
  %264 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %263, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

265:                                              ; preds = %30
  %266 = load i32, ptr @hf_dcd_unknown_type, align 4
  %267 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %266, ptr noundef %0, i32 noundef %.0360, i32 noundef 0) #2
  br label %.loopexit

.loopexit:                                        ; preds = %245, %.lr.ph357, %66, %134, %33, %259, %262, %211, %54, %265, %254, %251, %248, %198, %195, %192, %189, %186, %177, %174, %171, %158, %131, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71
  %268 = add i32 %32, %21
  %269 = icmp ult i32 %268, %6
  br i1 %269, label %18, label %.loopexit351, !llvm.loop !8

.loopexit351:                                     ; preds = %.loopexit, %4, %25
  %270 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_dcd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dcd_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.130, i32 noundef 1, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_value_offset(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
