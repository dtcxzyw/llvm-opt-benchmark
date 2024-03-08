target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_mac_mgmt_msg_dcd_decoder = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [25 x i8] c"mac_mgmt_msg_dcd_handler\00", align 1
@dcd_handle = internal global ptr null, align 8
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
@include_cor2_changes = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_dcd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef @.str.128)
  store i32 %1, ptr @proto_mac_mgmt_msg_dcd_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_dcd_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_dcd.hf, i32 noundef 65)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_dcd.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mac_mgmt_msg_dcd_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.129, ptr noundef @dissect_mac_mgmt_msg_dcd_decoder, i32 noundef %3)
  store ptr %4, ptr @dcd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_dcd_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.tlv_info_t, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_mac_mgmt_msg_dcd_decoder, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @.str.235)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = load i32, ptr @hf_dcd_downlink_channel_id, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %21, align 8
  %45 = load i32, ptr @hf_dcd_config_change_count, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %695, %4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %699

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @init_tlv_info(ptr noundef %24, ptr noundef %56, i32 noundef %57)
  %59 = call i32 @get_tlv_type(ptr noundef %24)
  store i32 %59, ptr %12, align 4
  %60 = call i32 @get_tlv_length(ptr noundef %24)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %69, label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %13, align 4
  %65 = icmp sgt i32 %64, 64000
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %66, %63, %55
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_append_sep_str(ptr noundef %72, i32 noundef 25, ptr noundef null, ptr noundef @.str.236)
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr @hf_dcd_invalid_tlv, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = sub i32 %77, %78
  %80 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %79, i32 noundef 0)
  br label %699

81:                                               ; preds = %66
  %82 = call i32 @get_tlv_value_offset(ptr noundef %24)
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %687 [
    i32 1, label %87
    i32 2, label %202
    i32 3, label %210
    i32 4, label %218
    i32 5, label %226
    i32 6, label %234
    i32 7, label %242
    i32 8, label %250
    i32 9, label %258
    i32 10, label %266
    i32 12, label %274
    i32 13, label %282
    i32 14, label %290
    i32 15, label %298
    i32 17, label %306
    i32 148, label %314
    i32 19, label %322
    i32 20, label %330
    i32 21, label %338
    i32 22, label %359
    i32 34, label %367
    i32 50, label %427
    i32 31, label %458
    i32 32, label %466
    i32 33, label %474
    i32 35, label %495
    i32 36, label %503
    i32 37, label %511
    i32 51, label %519
    i32 52, label %527
    i32 54, label %535
    i32 60, label %643
    i32 153, label %651
    i32 154, label %659
    i32 45, label %667
  ]

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 15
  store i32 %92, ptr %16, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %16, align 4
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %95, ptr noundef @.str.237, i32 noundef %96)
  store ptr %97, ptr %25, align 8
  %98 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %99 = load ptr, ptr %21, align 8
  %100 = load i32, ptr @proto_mac_mgmt_msg_dcd_decoder, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %15, align 4
  %104 = sub i32 %102, %103
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %25, align 8
  %107 = call ptr @add_protocol_subtree(ptr noundef %24, i32 noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %104, i32 noundef %105, ptr noundef %106)
  store ptr %107, ptr %22, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = load i32, ptr @hf_dcd_dl_burst_profile_rsv, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %22, align 8
  %114 = load i32, ptr @hf_dcd_dl_burst_profile_diuc, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %14, align 4
  br label %118

118:                                              ; preds = %195, %87
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %201

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %14, align 4
  %126 = add i32 %124, %125
  %127 = call i32 @init_tlv_info(ptr noundef %24, ptr noundef %123, i32 noundef %126)
  %128 = call i32 @get_tlv_type(ptr noundef %24)
  store i32 %128, ptr %12, align 4
  %129 = call i32 @get_tlv_length(ptr noundef %24)
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %138, label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %11, align 4
  %134 = icmp ugt i32 %133, 64000
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4
  %137 = icmp ult i32 %136, 1
  br i1 %137, label %138, label %152

138:                                              ; preds = %135, %132, %122
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @col_append_sep_str(ptr noundef %141, i32 noundef 25, ptr noundef null, ptr noundef @.str.238)
  %142 = load ptr, ptr %22, align 8
  %143 = load i32, ptr @hf_dcd_invalid_tlv, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %9, align 4
  %148 = sub i32 %146, %147
  %149 = load i32, ptr %14, align 4
  %150 = sub i32 %148, %149
  %151 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %150, i32 noundef 0)
  br label %201

152:                                              ; preds = %135
  %153 = load i32, ptr %12, align 4
  switch i32 %153, label %194 [
    i32 1, label %154
    i32 150, label %162
    i32 151, label %170
    i32 152, label %178
    i32 153, label %186
  ]

154:                                              ; preds = %152
  %155 = load ptr, ptr %22, align 8
  %156 = load i32, ptr @hf_dcd_burst_freq, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %14, align 4
  %160 = add i32 %158, %159
  %161 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %160, i32 noundef 0)
  br label %195

162:                                              ; preds = %152
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr @hf_dcd_burst_fec, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %14, align 4
  %168 = add i32 %166, %167
  %169 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %168, i32 noundef 0)
  br label %195

170:                                              ; preds = %152
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr @hf_dcd_burst_diuc_exit_threshold, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %14, align 4
  %176 = add i32 %174, %175
  %177 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %176, i32 noundef 0)
  br label %195

178:                                              ; preds = %152
  %179 = load ptr, ptr %22, align 8
  %180 = load i32, ptr @hf_dcd_burst_diuc_entry_threshold, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %14, align 4
  %184 = add i32 %182, %183
  %185 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %184, i32 noundef 0)
  br label %195

186:                                              ; preds = %152
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr @hf_dcd_burst_tcs, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %14, align 4
  %192 = add i32 %190, %191
  %193 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %192, i32 noundef 0)
  br label %195

194:                                              ; preds = %152
  br label %195

195:                                              ; preds = %194, %186, %178, %170, %162, %154
  %196 = load i32, ptr %11, align 4
  %197 = call i32 @get_tlv_value_offset(ptr noundef %24)
  %198 = add i32 %196, %197
  %199 = load i32, ptr %14, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %14, align 4
  br label %118, !llvm.loop !4

201:                                              ; preds = %138, %118
  br label %695

202:                                              ; preds = %81
  %203 = load ptr, ptr %21, align 8
  %204 = load i32, ptr @hf_dcd_bs_eirp, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %15, align 4
  %208 = sub i32 %206, %207
  %209 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %208, i32 noundef 0)
  br label %695

210:                                              ; preds = %81
  %211 = load ptr, ptr %21, align 8
  %212 = load i32, ptr @hf_dcd_frame_duration, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %15, align 4
  %216 = sub i32 %214, %215
  %217 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %216, i32 noundef 0)
  br label %695

218:                                              ; preds = %81
  %219 = load ptr, ptr %21, align 8
  %220 = load i32, ptr @hf_dcd_phy_type, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %15, align 4
  %224 = sub i32 %222, %223
  %225 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %224, i32 noundef 0)
  br label %695

226:                                              ; preds = %81
  %227 = load ptr, ptr %21, align 8
  %228 = load i32, ptr @hf_dcd_power_adjustment, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %9, align 4
  %231 = load i32, ptr %15, align 4
  %232 = sub i32 %230, %231
  %233 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %232, i32 noundef 0)
  br label %695

234:                                              ; preds = %81
  %235 = load ptr, ptr %21, align 8
  %236 = load i32, ptr @hf_dcd_channel_nr, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %15, align 4
  %240 = sub i32 %238, %239
  %241 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %240, i32 noundef 0)
  br label %695

242:                                              ; preds = %81
  %243 = load ptr, ptr %21, align 8
  %244 = load i32, ptr @hf_dcd_ttg, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %9, align 4
  %247 = load i32, ptr %15, align 4
  %248 = sub i32 %246, %247
  %249 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %248, i32 noundef 0)
  br label %695

250:                                              ; preds = %81
  %251 = load ptr, ptr %21, align 8
  %252 = load i32, ptr @hf_dcd_rtg, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %9, align 4
  %255 = load i32, ptr %15, align 4
  %256 = sub i32 %254, %255
  %257 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %256, i32 noundef 0)
  br label %695

258:                                              ; preds = %81
  %259 = load ptr, ptr %21, align 8
  %260 = load i32, ptr @hf_dcd_eirxp, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %9, align 4
  %263 = load i32, ptr %15, align 4
  %264 = sub i32 %262, %263
  %265 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %264, i32 noundef 0)
  br label %695

266:                                              ; preds = %81
  %267 = load ptr, ptr %21, align 8
  %268 = load i32, ptr @hf_dcd_channel_switch_frame_nr, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %9, align 4
  %271 = load i32, ptr %15, align 4
  %272 = sub i32 %270, %271
  %273 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %272, i32 noundef 0)
  br label %695

274:                                              ; preds = %81
  %275 = load ptr, ptr %21, align 8
  %276 = load i32, ptr @hf_dcd_frequency, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %9, align 4
  %279 = load i32, ptr %15, align 4
  %280 = sub i32 %278, %279
  %281 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %280, i32 noundef 0)
  br label %695

282:                                              ; preds = %81
  %283 = load ptr, ptr %21, align 8
  %284 = load i32, ptr @hf_dcd_bs_id, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %9, align 4
  %287 = load i32, ptr %15, align 4
  %288 = sub i32 %286, %287
  %289 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %288, i32 noundef 0)
  br label %695

290:                                              ; preds = %81
  %291 = load ptr, ptr %21, align 8
  %292 = load i32, ptr @hf_dcd_frame_duration_code, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %9, align 4
  %295 = load i32, ptr %15, align 4
  %296 = sub i32 %294, %295
  %297 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %296, i32 noundef 0)
  br label %695

298:                                              ; preds = %81
  %299 = load ptr, ptr %21, align 8
  %300 = load i32, ptr @hf_dcd_frame_nr, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %15, align 4
  %304 = sub i32 %302, %303
  %305 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %304, i32 noundef 0)
  br label %695

306:                                              ; preds = %81
  %307 = load ptr, ptr %21, align 8
  %308 = load i32, ptr @hf_dcd_h_arq_ack_delay_ul, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %9, align 4
  %311 = load i32, ptr %15, align 4
  %312 = sub i32 %310, %311
  %313 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %312, i32 noundef 0)
  br label %695

314:                                              ; preds = %81
  %315 = load ptr, ptr %21, align 8
  %316 = load i32, ptr @hf_dcd_mac_version, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %9, align 4
  %319 = load i32, ptr %15, align 4
  %320 = sub i32 %318, %319
  %321 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %320, i32 noundef 0)
  br label %695

322:                                              ; preds = %81
  %323 = load ptr, ptr %21, align 8
  %324 = load i32, ptr @hf_dcd_tlv_t_19_permutation_type_for_broadcast_regions_in_harq_zone, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %9, align 4
  %327 = load i32, ptr %15, align 4
  %328 = sub i32 %326, %327
  %329 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %328, i32 noundef 0)
  br label %695

330:                                              ; preds = %81
  %331 = load ptr, ptr %21, align 8
  %332 = load i32, ptr @hf_dcd_tlv_t_20_maximum_retransmission, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %9, align 4
  %335 = load i32, ptr %15, align 4
  %336 = sub i32 %334, %335
  %337 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %336, i32 noundef 0)
  br label %695

338:                                              ; preds = %81
  %339 = load ptr, ptr %21, align 8
  %340 = load i32, ptr @hf_dcd_tlv_t_21_default_rssi_and_cinr_averaging_parameter, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %9, align 4
  %343 = load i32, ptr %15, align 4
  %344 = sub i32 %342, %343
  %345 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %344, i32 noundef 0)
  store ptr %345, ptr %19, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %348 = call ptr @proto_item_add_subtree(ptr noundef %346, i32 noundef %347)
  store ptr %348, ptr %22, align 8
  %349 = load ptr, ptr %22, align 8
  %350 = load i32, ptr @hf_dcd_tlv_t_21_default_rssi_and_cinr_averaging_parameter_physical_cinr_measurements, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %9, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  %354 = load ptr, ptr %22, align 8
  %355 = load i32, ptr @hf_dcd_tlv_t_21_default_rssi_and_cinr_averaging_parameter_rssi_measurements, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %9, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  br label %695

359:                                              ; preds = %81
  %360 = load ptr, ptr %21, align 8
  %361 = load i32, ptr @hf_dcd_tlv_t_22_dl_amc_allocated_physical_bands_bitmap, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %9, align 4
  %364 = load i32, ptr %15, align 4
  %365 = sub i32 %363, %364
  %366 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %365, i32 noundef 0)
  br label %695

367:                                              ; preds = %81
  %368 = load ptr, ptr %21, align 8
  %369 = load i32, ptr @hf_dcd_tlv_t_34_dl_region_definition, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %9, align 4
  %372 = load i32, ptr %15, align 4
  %373 = sub i32 %371, %372
  %374 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %373, i32 noundef 0)
  store ptr %374, ptr %19, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %377 = call ptr @proto_item_add_subtree(ptr noundef %375, i32 noundef %376)
  store ptr %377, ptr %22, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %9, align 4
  %380 = call zeroext i8 @tvb_get_guint8(ptr noundef %378, i32 noundef %379)
  %381 = zext i8 %380 to i32
  store i32 %381, ptr %17, align 4
  %382 = load ptr, ptr %22, align 8
  %383 = load i32, ptr @hf_dcd_tlv_t_34_dl_region_definition_num_region, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %9, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 1, i32 noundef 0)
  %387 = load ptr, ptr %22, align 8
  %388 = load i32, ptr @hf_dcd_tlv_t_34_dl_region_definition_reserved, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %9, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %392 = load i32, ptr %9, align 4
  store i32 %392, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %393

393:                                              ; preds = %423, %367
  %394 = load i32, ptr %11, align 4
  %395 = load i32, ptr %17, align 4
  %396 = icmp ult i32 %394, %395
  br i1 %396, label %397, label %426

397:                                              ; preds = %393
  %398 = load ptr, ptr %22, align 8
  %399 = load i32, ptr @hf_dcd_tlv_t_34_dl_region_definition_symbol_offset, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = load i32, ptr %14, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 1, i32 noundef 0)
  %403 = load ptr, ptr %22, align 8
  %404 = load i32, ptr @hf_dcd_tlv_t_34_dl_region_definition_subchannel_offset, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %14, align 4
  %407 = add i32 %406, 1
  %408 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %409 = load ptr, ptr %22, align 8
  %410 = load i32, ptr @hf_dcd_tlv_t_34_dl_region_definition_num_symbols, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr %14, align 4
  %413 = add i32 %412, 2
  %414 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %415 = load ptr, ptr %22, align 8
  %416 = load i32, ptr @hf_dcd_tlv_t_34_dl_region_definition_num_subchannels, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %14, align 4
  %419 = add i32 %418, 3
  %420 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %419, i32 noundef 1, i32 noundef 0)
  %421 = load i32, ptr %14, align 4
  %422 = add i32 %421, 4
  store i32 %422, ptr %14, align 4
  br label %423

423:                                              ; preds = %397
  %424 = load i32, ptr %11, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %11, align 4
  br label %393, !llvm.loop !6

426:                                              ; preds = %393
  br label %695

427:                                              ; preds = %81
  %428 = load ptr, ptr %21, align 8
  %429 = load i32, ptr @hf_dcd_tlv_t_50_ho_type_support, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %9, align 4
  %432 = load i32, ptr %15, align 4
  %433 = sub i32 %431, %432
  %434 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %433, i32 noundef 0)
  store ptr %434, ptr %19, align 8
  %435 = load ptr, ptr %19, align 8
  %436 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %437 = call ptr @proto_item_add_subtree(ptr noundef %435, i32 noundef %436)
  store ptr %437, ptr %22, align 8
  %438 = load ptr, ptr %22, align 8
  %439 = load i32, ptr @hf_dcd_tlv_t_50_ho_type_support_ho, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %9, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %443 = load ptr, ptr %22, align 8
  %444 = load i32, ptr @hf_dcd_tlv_t_50_ho_type_support_mdho, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %9, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 1, i32 noundef 0)
  %448 = load ptr, ptr %22, align 8
  %449 = load i32, ptr @hf_dcd_tlv_t_50_ho_type_support_fbss_ho, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %9, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 1, i32 noundef 0)
  %453 = load ptr, ptr %22, align 8
  %454 = load i32, ptr @hf_dcd_tlv_t_50_ho_type_support_reserved, align 4
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %9, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 1, i32 noundef 0)
  br label %695

458:                                              ; preds = %81
  %459 = load ptr, ptr %21, align 8
  %460 = load i32, ptr @hf_dcd_tlv_t_31_h_add_threshold, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %9, align 4
  %463 = load i32, ptr %15, align 4
  %464 = sub i32 %462, %463
  %465 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %464, i32 noundef 0)
  br label %695

466:                                              ; preds = %81
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr @hf_dcd_tlv_t_32_h_delete_threshold, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %9, align 4
  %471 = load i32, ptr %15, align 4
  %472 = sub i32 %470, %471
  %473 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %472, i32 noundef 0)
  br label %695

474:                                              ; preds = %81
  %475 = load ptr, ptr %21, align 8
  %476 = load i32, ptr @hf_dcd_tlv_t_33_asr, align 4
  %477 = load ptr, ptr %5, align 8
  %478 = load i32, ptr %9, align 4
  %479 = load i32, ptr %15, align 4
  %480 = sub i32 %478, %479
  %481 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %480, i32 noundef 0)
  store ptr %481, ptr %19, align 8
  %482 = load ptr, ptr %19, align 8
  %483 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %484 = call ptr @proto_item_add_subtree(ptr noundef %482, i32 noundef %483)
  store ptr %484, ptr %22, align 8
  %485 = load ptr, ptr %22, align 8
  %486 = load i32, ptr @hf_dcd_tlv_t_33_asr_m, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = load i32, ptr %9, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 1, i32 noundef 0)
  %490 = load ptr, ptr %22, align 8
  %491 = load i32, ptr @hf_dcd_tlv_t_33_asr_l, align 4
  %492 = load ptr, ptr %5, align 8
  %493 = load i32, ptr %9, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 1, i32 noundef 0)
  br label %695

495:                                              ; preds = %81
  %496 = load ptr, ptr %21, align 8
  %497 = load i32, ptr @hf_dcd_tlv_t_35_paging_group_id, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = load i32, ptr %9, align 4
  %500 = load i32, ptr %15, align 4
  %501 = sub i32 %499, %500
  %502 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %501, i32 noundef 0)
  br label %695

503:                                              ; preds = %81
  %504 = load ptr, ptr %21, align 8
  %505 = load i32, ptr @hf_dcd_tlv_t_36_tusc1_permutation_active_subchannels_bitmap, align 4
  %506 = load ptr, ptr %5, align 8
  %507 = load i32, ptr %9, align 4
  %508 = load i32, ptr %15, align 4
  %509 = sub i32 %507, %508
  %510 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %509, i32 noundef 0)
  br label %695

511:                                              ; preds = %81
  %512 = load ptr, ptr %21, align 8
  %513 = load i32, ptr @hf_dcd_tlv_t_37_tusc2_permutation_active_subchannels_bitmap, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %9, align 4
  %516 = load i32, ptr %15, align 4
  %517 = sub i32 %515, %516
  %518 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %517, i32 noundef 0)
  br label %695

519:                                              ; preds = %81
  %520 = load ptr, ptr %21, align 8
  %521 = load i32, ptr @hf_dcd_tlv_t_51_hysteresis_margin, align 4
  %522 = load ptr, ptr %5, align 8
  %523 = load i32, ptr %9, align 4
  %524 = load i32, ptr %15, align 4
  %525 = sub i32 %523, %524
  %526 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %525, i32 noundef 0)
  br label %695

527:                                              ; preds = %81
  %528 = load ptr, ptr %21, align 8
  %529 = load i32, ptr @hf_dcd_tlv_t_52_time_to_trigger_duration, align 4
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %9, align 4
  %532 = load i32, ptr %15, align 4
  %533 = sub i32 %531, %532
  %534 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %533, i32 noundef 0)
  br label %695

535:                                              ; preds = %81
  %536 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %537 = load ptr, ptr %21, align 8
  %538 = load i32, ptr @proto_mac_mgmt_msg_dcd_decoder, align 4
  %539 = load ptr, ptr %5, align 8
  %540 = load i32, ptr %9, align 4
  %541 = load i32, ptr %15, align 4
  %542 = sub i32 %540, %541
  %543 = load i32, ptr %13, align 4
  %544 = call ptr @add_protocol_subtree(ptr noundef %24, i32 noundef %536, ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %542, i32 noundef %543, ptr noundef @.str.239)
  store ptr %544, ptr %22, align 8
  store i32 0, ptr %14, align 4
  br label %545

545:                                              ; preds = %638, %535
  %546 = load i32, ptr %14, align 4
  %547 = load i32, ptr %13, align 4
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %549, label %642

549:                                              ; preds = %545
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %9, align 4
  %552 = load i32, ptr %14, align 4
  %553 = add i32 %551, %552
  %554 = call i32 @init_tlv_info(ptr noundef %24, ptr noundef %550, i32 noundef %553)
  %555 = call i32 @get_tlv_type(ptr noundef %24)
  store i32 %555, ptr %12, align 4
  %556 = call i32 @get_tlv_length(ptr noundef %24)
  store i32 %556, ptr %11, align 4
  %557 = load i32, ptr %12, align 4
  %558 = icmp eq i32 %557, -1
  br i1 %558, label %565, label %559

559:                                              ; preds = %549
  %560 = load i32, ptr %11, align 4
  %561 = icmp ugt i32 %560, 64000
  br i1 %561, label %565, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %11, align 4
  %564 = icmp ult i32 %563, 1
  br i1 %564, label %565, label %579

565:                                              ; preds = %562, %559, %549
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds %struct._packet_info, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  call void @col_append_sep_str(ptr noundef %568, i32 noundef 25, ptr noundef null, ptr noundef @.str.240)
  %569 = load ptr, ptr %22, align 8
  %570 = load i32, ptr @hf_dcd_invalid_tlv, align 4
  %571 = load ptr, ptr %5, align 8
  %572 = load i32, ptr %9, align 4
  %573 = load i32, ptr %13, align 4
  %574 = load i32, ptr %9, align 4
  %575 = sub i32 %573, %574
  %576 = load i32, ptr %14, align 4
  %577 = sub i32 %575, %576
  %578 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef %577, i32 noundef 0)
  br label %642

579:                                              ; preds = %562
  %580 = call i32 @get_tlv_value_offset(ptr noundef %24)
  %581 = load i32, ptr %14, align 4
  %582 = add i32 %581, %580
  store i32 %582, ptr %14, align 4
  %583 = load i32, ptr %12, align 4
  switch i32 %583, label %638 [
    i32 1, label %584
    i32 2, label %618
    i32 3, label %628
  ]

584:                                              ; preds = %579
  %585 = load ptr, ptr %22, align 8
  %586 = load i32, ptr @hf_dcd_tlv_t_541_type_function_action, align 4
  %587 = load ptr, ptr %5, align 8
  %588 = load i32, ptr %9, align 4
  %589 = load i32, ptr %14, align 4
  %590 = add i32 %588, %589
  %591 = call i32 @get_tlv_value_offset(ptr noundef %24)
  %592 = sub i32 %590, %591
  %593 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %592, i32 noundef 0)
  store ptr %593, ptr %20, align 8
  %594 = load ptr, ptr %20, align 8
  %595 = load i32, ptr @ett_mac_mgmt_msg_dcd_decoder, align 4
  %596 = call ptr @proto_item_add_subtree(ptr noundef %594, i32 noundef %595)
  store ptr %596, ptr %23, align 8
  %597 = load ptr, ptr %23, align 8
  %598 = load i32, ptr @hf_dcd_tlv_t_541_type, align 4
  %599 = load ptr, ptr %5, align 8
  %600 = load i32, ptr %9, align 4
  %601 = load i32, ptr %14, align 4
  %602 = add i32 %600, %601
  %603 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %602, i32 noundef 1, i32 noundef 0)
  %604 = load ptr, ptr %23, align 8
  %605 = load i32, ptr @hf_dcd_tlv_t_541_function, align 4
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %9, align 4
  %608 = load i32, ptr %14, align 4
  %609 = add i32 %607, %608
  %610 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %609, i32 noundef 1, i32 noundef 0)
  %611 = load ptr, ptr %23, align 8
  %612 = load i32, ptr @hf_dcd_tlv_t_541_action, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %9, align 4
  %615 = load i32, ptr %14, align 4
  %616 = add i32 %614, %615
  %617 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %616, i32 noundef 1, i32 noundef 0)
  br label %638

618:                                              ; preds = %579
  %619 = load ptr, ptr %22, align 8
  %620 = load i32, ptr @hf_dcd_tlv_t_542_trigger_value, align 4
  %621 = load ptr, ptr %5, align 8
  %622 = load i32, ptr %9, align 4
  %623 = load i32, ptr %14, align 4
  %624 = add i32 %622, %623
  %625 = call i32 @get_tlv_value_offset(ptr noundef %24)
  %626 = sub i32 %624, %625
  %627 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %626, i32 noundef 0)
  br label %638

628:                                              ; preds = %579
  %629 = load ptr, ptr %22, align 8
  %630 = load i32, ptr @hf_dcd_tlv_t_543_trigger_averaging_duration, align 4
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %9, align 4
  %633 = load i32, ptr %14, align 4
  %634 = add i32 %632, %633
  %635 = call i32 @get_tlv_value_offset(ptr noundef %24)
  %636 = sub i32 %634, %635
  %637 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %636, i32 noundef 0)
  br label %638

638:                                              ; preds = %628, %618, %584, %579
  %639 = load i32, ptr %11, align 4
  %640 = load i32, ptr %14, align 4
  %641 = add i32 %640, %639
  store i32 %641, ptr %14, align 4
  br label %545, !llvm.loop !7

642:                                              ; preds = %565, %545
  br label %695

643:                                              ; preds = %81
  %644 = load ptr, ptr %21, align 8
  %645 = load i32, ptr @hf_dcd_tlv_t_60_noise_interference, align 4
  %646 = load ptr, ptr %5, align 8
  %647 = load i32, ptr %9, align 4
  %648 = load i32, ptr %15, align 4
  %649 = sub i32 %647, %648
  %650 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %649, i32 noundef 0)
  br label %695

651:                                              ; preds = %81
  %652 = load ptr, ptr %21, align 8
  %653 = load i32, ptr @hf_dcd_tlv_t_153_downlink_burst_profile_for_mutiple_fec_types, align 4
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr %9, align 4
  %656 = load i32, ptr %15, align 4
  %657 = sub i32 %655, %656
  %658 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %657, i32 noundef 0)
  br label %695

659:                                              ; preds = %81
  %660 = load ptr, ptr %21, align 8
  %661 = load i32, ptr @hf_dcd_restart_count, align 4
  %662 = load ptr, ptr %5, align 8
  %663 = load i32, ptr %9, align 4
  %664 = load i32, ptr %15, align 4
  %665 = sub i32 %663, %664
  %666 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %665, i32 noundef 0)
  br label %695

667:                                              ; preds = %81
  %668 = load i32, ptr @include_cor2_changes, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %678

670:                                              ; preds = %667
  %671 = load ptr, ptr %21, align 8
  %672 = load i32, ptr @hf_dcd_tlv_t_45_paging_interval_reserved, align 4
  %673 = load ptr, ptr %5, align 8
  %674 = load i32, ptr %9, align 4
  %675 = load i32, ptr %15, align 4
  %676 = sub i32 %674, %675
  %677 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %676, i32 noundef 0)
  br label %686

678:                                              ; preds = %667
  %679 = load ptr, ptr %21, align 8
  %680 = load i32, ptr @hf_dcd_tlv_t_45_paging_interval_length, align 4
  %681 = load ptr, ptr %5, align 8
  %682 = load i32, ptr %9, align 4
  %683 = load i32, ptr %15, align 4
  %684 = sub i32 %682, %683
  %685 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %684, i32 noundef 0)
  br label %686

686:                                              ; preds = %678, %670
  br label %695

687:                                              ; preds = %81
  %688 = load ptr, ptr %21, align 8
  %689 = load i32, ptr @hf_dcd_unknown_type, align 4
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %9, align 4
  %692 = load i32, ptr %15, align 4
  %693 = sub i32 %691, %692
  %694 = call ptr @add_tlv_subtree(ptr noundef %24, ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %693, i32 noundef 0)
  br label %695

695:                                              ; preds = %687, %686, %659, %651, %643, %642, %527, %519, %511, %503, %495, %474, %466, %458, %427, %426, %359, %338, %330, %322, %314, %306, %298, %290, %282, %274, %266, %258, %250, %242, %234, %226, %218, %210, %202, %201
  %696 = load i32, ptr %13, align 4
  %697 = load i32, ptr %9, align 4
  %698 = add i32 %697, %696
  store i32 %698, ptr %9, align 4
  br label %51, !llvm.loop !8

699:                                              ; preds = %69, %51
  %700 = load ptr, ptr %5, align 8
  %701 = call i32 @tvb_captured_length(ptr noundef %700)
  ret i32 %701
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_dcd() #0 {
  %1 = load ptr, ptr @dcd_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.130, i32 noundef 1, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_tlv_type(ptr noundef) #1

declare i32 @get_tlv_length(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_tlv_value_offset(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

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
