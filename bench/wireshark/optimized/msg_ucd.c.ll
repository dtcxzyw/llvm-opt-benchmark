; ModuleID = 'bench/wireshark/original/msg_ucd.c.ll'
source_filename = "bench/wireshark/original/msg_ucd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }

@proto_register_mac_mgmt_msg_ucd.hf = internal global [69 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ucd_tlv_t_188_allow_aas_beam_select_message, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 12, i32 1, ptr @vals_yes_no_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_159_band_amc_allocation_threshold, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 4098, ptr @wimax_units_db, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_161_band_amc_allocation_timer, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 4098, ptr @wimax_units_frame_frames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_160_band_amc_release_threshold, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 4098, ptr @wimax_units_db, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_162_band_amc_release_timer, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 4098, ptr @wimax_units_frame_frames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_164_band_amc_retry_timer, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 4098, ptr @wimax_units_frame_frames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_163_band_status_report_max_period, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 4097, ptr @wimax_units_frame_frames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_152_bandwidth_request_codes, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_burst_fec, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @vals_dcd_burst_fec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_burst_ranging_data_ratio, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 4097, ptr @wimax_units_db, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_ul_burst_reserved, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_ul_burst_uiuc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_bw_req_size, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 4097, ptr @wimax_units_ps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_172_cqich_band_amc_transition_delay, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 4097, ptr @wimax_units_frame_frames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_freq, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 4097, ptr @wimax_units_khz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_194_handover_ranging_codes, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_171_harq_ack_delay_dl_burst, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 4097, ptr @wimax_units_frame_offset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_150_initial_ranging_codes, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_195_initial_ranging_interval, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_invalid_tlv, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_187_lower_bound_aas_preamble, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_192_min_level_power_offset_adjustment, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_193_max_level_power_offset_adjustment, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_174_maximum_retransmission, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_191_ms_specific_down_power_addjustment_step, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_190_ms_specific_up_power_addjustment_step, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_177_normalized_cn_override2, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_177_normalized_cn_override2_first_line, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_177_normalized_cn_override2_list, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_158_optional_permutation_ul_allocated_subchannels_bitmap, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_151_periodic_ranging_codes, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_156_permutation_base, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_ranging_req_size, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 4097, ptr @wimax_units_db, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_res_timeout, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_170_safety_channel_retry_timer, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 4098, ptr @wimax_units_frame_frames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_176_size_of_cqich_id_field, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @vals_ucd_cqich_size, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_155_start_of_ranging_codes_group, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_ul_allocated_subchannles_bitmap, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_196_tx_power_report, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_196_tx_power_report_a_p_avg, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_196_tx_power_report_a_p_avg_icqch, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_196_tx_power_report_interval, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_196_tx_power_report_interval_icqch, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_196_tx_power_report_threshold, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_196_tx_power_report_threshold_icqch, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_202_uplink_burst_profile_for_multiple_fec_types, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_203_ul_pusc_subchannel_rotation, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_205_relative_power_offset_ul_harq_burst, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_206_relative_power_offset_ul_burst_containing_mac_mgmt_msg, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_207_ul_initial_transmit_timing, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_210_fast_feedback_region, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_211_harq_ack_region, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_212_ranging_region, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_213_sounding_region, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_186_upper_bound_aas_preamble, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_tlv_t_189_use_cqich_indication_flag, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_ho_ranging_start, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_ho_ranging_end, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_initial_range_backoff_start, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_initial_range_backoff_end, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_bandwidth_backoff_start, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_bandwidth_backoff_end, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_periodic_ranging_backoff_start, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_periodic_ranging_backoff_end, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_config_change_count, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_ranging_backoff_start, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_ranging_backoff_end, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_request_backoff_start, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucd_request_backoff_end, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ucd_tlv_t_188_allow_aas_beam_select_message = internal global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"Allow AAS Beam Select Message\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"wmx.ucd.allow_aas_beam_select_message\00", align 1
@vals_yes_no_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.143 }, %struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@hf_ucd_tlv_t_159_band_amc_allocation_threshold = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"Band AMC Allocation Threshold\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"wmx.ucd.band_amc.allocation_threshold\00", align 1
@wimax_units_db = external constant %struct.unit_name_string, align 8
@hf_ucd_tlv_t_161_band_amc_allocation_timer = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Band AMC Allocation Timer\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"wmx.ucd.band_amc.allocation_timer\00", align 1
@wimax_units_frame_frames = external constant %struct.unit_name_string, align 8
@hf_ucd_tlv_t_160_band_amc_release_threshold = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"Band AMC Release Threshold\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"wmx.ucd.band_amc.release_threshold\00", align 1
@hf_ucd_tlv_t_162_band_amc_release_timer = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Band AMC Release Timer\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"wmx.ucd.band_amc.release_timer\00", align 1
@hf_ucd_tlv_t_164_band_amc_retry_timer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Band AMC Retry Timer\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"wmx.ucd.band_amc.retry_timer\00", align 1
@hf_ucd_tlv_t_163_band_status_report_max_period = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"Band Status Report MAC Period\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"wmx.ucd.band_status.report_max_period\00", align 1
@hf_ucd_tlv_t_152_bandwidth_request_codes = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"Bandwidth Request Codes\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"wmx.ucd.bandwidth_request\00", align 1
@hf_ucd_burst_fec = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"FEC Code Type\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"wmx.ucd.burst.fec\00", align 1
@vals_dcd_burst_fec = internal constant [54 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string { i32 2, ptr @.str.147 }, %struct._value_string { i32 3, ptr @.str.148 }, %struct._value_string { i32 4, ptr @.str.149 }, %struct._value_string { i32 5, ptr @.str.150 }, %struct._value_string { i32 6, ptr @.str.151 }, %struct._value_string { i32 7, ptr @.str.152 }, %struct._value_string { i32 8, ptr @.str.153 }, %struct._value_string { i32 9, ptr @.str.154 }, %struct._value_string { i32 10, ptr @.str.155 }, %struct._value_string { i32 11, ptr @.str.156 }, %struct._value_string { i32 12, ptr @.str.157 }, %struct._value_string { i32 13, ptr @.str.158 }, %struct._value_string { i32 14, ptr @.str.20 }, %struct._value_string { i32 15, ptr @.str.159 }, %struct._value_string { i32 16, ptr @.str.160 }, %struct._value_string { i32 17, ptr @.str.161 }, %struct._value_string { i32 18, ptr @.str.162 }, %struct._value_string { i32 19, ptr @.str.163 }, %struct._value_string { i32 20, ptr @.str.164 }, %struct._value_string { i32 21, ptr @.str.165 }, %struct._value_string { i32 22, ptr @.str.166 }, %struct._value_string { i32 23, ptr @.str.167 }, %struct._value_string { i32 24, ptr @.str.168 }, %struct._value_string { i32 25, ptr @.str.169 }, %struct._value_string { i32 26, ptr @.str.170 }, %struct._value_string { i32 27, ptr @.str.171 }, %struct._value_string { i32 28, ptr @.str.172 }, %struct._value_string { i32 29, ptr @.str.173 }, %struct._value_string { i32 30, ptr @.str.174 }, %struct._value_string { i32 31, ptr @.str.175 }, %struct._value_string { i32 32, ptr @.str.176 }, %struct._value_string { i32 33, ptr @.str.177 }, %struct._value_string { i32 34, ptr @.str.175 }, %struct._value_string { i32 35, ptr @.str.178 }, %struct._value_string { i32 36, ptr @.str.179 }, %struct._value_string { i32 37, ptr @.str.180 }, %struct._value_string { i32 38, ptr @.str.181 }, %struct._value_string { i32 39, ptr @.str.182 }, %struct._value_string { i32 40, ptr @.str.183 }, %struct._value_string { i32 41, ptr @.str.184 }, %struct._value_string { i32 42, ptr @.str.185 }, %struct._value_string { i32 43, ptr @.str.186 }, %struct._value_string { i32 44, ptr @.str.187 }, %struct._value_string { i32 45, ptr @.str.188 }, %struct._value_string { i32 46, ptr @.str.189 }, %struct._value_string { i32 47, ptr @.str.190 }, %struct._value_string { i32 48, ptr @.str.191 }, %struct._value_string { i32 49, ptr @.str.192 }, %struct._value_string { i32 50, ptr @.str.193 }, %struct._value_string { i32 51, ptr @.str.194 }, %struct._value_string { i32 52, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_ucd_burst_ranging_data_ratio = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"Ranging Data Ratio\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"wmx.ucd.burst.ranging_data_ratio\00", align 1
@hf_ucd_ul_burst_reserved = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"wmx.ucd.burst.reserved\00", align 1
@hf_ucd_ul_burst_uiuc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"UIUC\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"wmx.ucd.burst.uiuc\00", align 1
@hf_ucd_bw_req_size = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [35 x i8] c"Bandwidth Request Opportunity Size\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"wmx.ucd.bw_req_size\00", align 1
@wimax_units_ps = external constant %struct.unit_name_string, align 8
@hf_ucd_tlv_t_172_cqich_band_amc_transition_delay = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [32 x i8] c"CQICH Band AMC-Transition Delay\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"wmx.ucd.cqich_band_amc_transition_delay\00", align 1
@hf_ucd_freq = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"wmx.ucd.frequency\00", align 1
@wimax_units_khz = external constant %struct.unit_name_string, align 8
@hf_ucd_tlv_t_194_handover_ranging_codes = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Handover Ranging Codes\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"wmx.ucd.handover_ranging_codes\00", align 1
@hf_ucd_tlv_t_171_harq_ack_delay_dl_burst = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [28 x i8] c"HARQ ACK Delay for DL Burst\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"wmx.ucd.harq_ack_delay_dl_burst\00", align 1
@wimax_units_frame_offset = external constant %struct.unit_name_string, align 8
@hf_ucd_tlv_t_150_initial_ranging_codes = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"Initial Ranging Codes\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"wmx.ucd.initial_ranging_codes\00", align 1
@hf_ucd_tlv_t_195_initial_ranging_interval = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [61 x i8] c"Number of Frames Between Initial Ranging Interval Allocation\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"wmx.ucd.initial_ranging_interval\00", align 1
@hf_ucd_invalid_tlv = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"wmx.ucd.invalid_tlv\00", align 1
@hf_ucd_tlv_t_187_lower_bound_aas_preamble = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [47 x i8] c"Lower Bound AAS Preamble (in units of 0.25 dB)\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"wmx.ucd.lower_bound_aas_preamble\00", align 1
@hf_ucd_tlv_t_192_min_level_power_offset_adjustment = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [62 x i8] c"Minimum Level of Power Offset Adjustment (in units of 0.1 dB)\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"wmx.ucd.min_level_power_offset_adjustment\00", align 1
@hf_ucd_tlv_t_193_max_level_power_offset_adjustment = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [62 x i8] c"Maximum Level of Power Offset Adjustment (in units of 0.1 dB)\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"wmx.ucd.max_level_power_offset_adjustment\00", align 1
@hf_ucd_tlv_t_174_maximum_retransmission = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [44 x i8] c"Maximum Number of Retransmission in UL-HARQ\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"wmx.ucd.max_number_of_retransmission_in_ul_harq\00", align 1
@hf_ucd_tlv_t_191_ms_specific_down_power_addjustment_step = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [68 x i8] c"MS-specific Down Power Offset Adjustment Step (in units of 0.01 dB)\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"wmx.ucd.ms_specific_down_power_offset_adjustment_step\00", align 1
@hf_ucd_tlv_t_190_ms_specific_up_power_addjustment_step = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [66 x i8] c"MS-specific Up Power Offset Adjustment Step (in units of 0.01 dB)\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"wmx.ucd.ms_specific_up_power_offset_adjustment_step\00", align 1
@hf_ucd_tlv_t_177_normalized_cn_override2 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [26 x i8] c"Normalized C/N Override 2\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"wmx.ucd.normalized_cn.override_2\00", align 1
@hf_ucd_tlv_t_177_normalized_cn_override2_first_line = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [21 x i8] c"Normalized C/N Value\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"wmx.ucd.normalized_cn.override_first_line\00", align 1
@hf_ucd_tlv_t_177_normalized_cn_override2_list = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [26 x i8] c"Normalized C/N Value List\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"wmx.ucd.normalized_cn.override_list\00", align 1
@hf_ucd_tlv_t_158_optional_permutation_ul_allocated_subchannels_bitmap = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [53 x i8] c"Optional permutation UL allocated subchannels bitmap\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"wmx.ucd.optional_permutation_ul_allocated_subchannels_bitmap\00", align 1
@hf_ucd_tlv_t_151_periodic_ranging_codes = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"Periodic Ranging Codes\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"wmx.ucd.periodic_ranging_codes\00", align 1
@hf_ucd_tlv_t_156_permutation_base = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"Permutation Base\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"wmx.ucd.permutation_base\00", align 1
@hf_ucd_ranging_req_size = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [33 x i8] c"Ranging Request Opportunity Size\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"wmx.ucd.ranging_req_size\00", align 1
@hf_ucd_res_timeout = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [37 x i8] c"Contention-based Reservation Timeout\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"wmx.ucd.res_timeout\00", align 1
@hf_ucd_tlv_t_170_safety_channel_retry_timer = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [29 x i8] c"Safety Channel Release Timer\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"wmx.ucd.safety_channel_release_timer\00", align 1
@hf_ucd_tlv_t_176_size_of_cqich_id_field = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [23 x i8] c"Size of CQICH_ID Field\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"wmx.ucd.size_of_cqich_id_field\00", align 1
@vals_ucd_cqich_size = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string { i32 3, ptr @.str.199 }, %struct._value_string { i32 4, ptr @.str.200 }, %struct._value_string { i32 5, ptr @.str.201 }, %struct._value_string { i32 6, ptr @.str.202 }, %struct._value_string { i32 7, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@hf_ucd_tlv_t_155_start_of_ranging_codes_group = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [29 x i8] c"Start of Ranging Codes Group\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"wmx.ucd.start_of_ranging_codes_group\00", align 1
@hf_ucd_ul_allocated_subchannles_bitmap = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [32 x i8] c"UL Allocated Subchannels Bitmap\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"wmx.ucd.subchan.bitmap\00", align 1
@hf_ucd_tlv_t_196_tx_power_report = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"Tx Power Report\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"wmx.ucd.tx_power_report\00", align 1
@hf_ucd_tlv_t_196_tx_power_report_a_p_avg = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [31 x i8] c"A p_avg (in multiples of 1/16)\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"wmx.ucd.tx_power_report.a_p_avg\00", align 1
@hf_ucd_tlv_t_196_tx_power_report_a_p_avg_icqch = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [55 x i8] c"A p_avg (in multiples of 1/16) when ICQCH is allocated\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"wmx.ucd.tx_power_report.a_p_avg_icqch\00", align 1
@hf_ucd_tlv_t_196_tx_power_report_interval = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [35 x i8] c"Interval (expressed as power of 2)\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"wmx.ucd.tx_power_report.interval\00", align 1
@hf_ucd_tlv_t_196_tx_power_report_interval_icqch = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [59 x i8] c"Interval When ICQCH is Allocated (expressed as power of 2)\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"wmx.ucd.tx_power_report.interval_icqch\00", align 1
@hf_ucd_tlv_t_196_tx_power_report_threshold = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"wmx.ucd.tx_power_report.threshold\00", align 1
@hf_ucd_tlv_t_196_tx_power_report_threshold_icqch = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [48 x i8] c"Threshold When ICQCH is Allocated to SS (in dB)\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"wmx.ucd.tx_power_report.threshold_icqch\00", align 1
@hf_ucd_tlv_t_202_uplink_burst_profile_for_multiple_fec_types = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [44 x i8] c"Uplink Burst Profile for Multiple FEC Types\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"wmx.ucd.uplink_burst_profile.multiple_fec_types\00", align 1
@hf_ucd_tlv_t_203_ul_pusc_subchannel_rotation = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [32 x i8] c"Uplink PUSC Subchannel Rotation\00", align 1
@.str.93 = private unnamed_addr constant [57 x i8] c"wmx.ucd.uplink_burst_profile.ul_pusc_subchannel_rotation\00", align 1
@hf_ucd_tlv_t_205_relative_power_offset_ul_harq_burst = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [36 x i8] c"Relative Power Offset UL HARQ Burst\00", align 1
@.str.95 = private unnamed_addr constant [65 x i8] c"wmx.ucd.uplink_burst_profile.relative_power_offset_ul_harq_burst\00", align 1
@hf_ucd_tlv_t_206_relative_power_offset_ul_burst_containing_mac_mgmt_msg = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [55 x i8] c"Relative Power Offset UL Burst Containing MAC Mgmt Msg\00", align 1
@.str.97 = private unnamed_addr constant [73 x i8] c"wmx.ucd.uplink_burst_profile.relative_power_offset_ul_burst_mac_mgmt_msg\00", align 1
@hf_ucd_tlv_t_207_ul_initial_transmit_timing = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [27 x i8] c"UL Initial Transmit Timing\00", align 1
@.str.99 = private unnamed_addr constant [56 x i8] c"wmx.ucd.uplink_burst_profile.ul_initial_transmit_timing\00", align 1
@hf_ucd_tlv_t_210_fast_feedback_region = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [21 x i8] c"Fast Feedback Region\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"wmx.ucd.uplink_burst_profile.fast_feedback_region\00", align 1
@hf_ucd_tlv_t_211_harq_ack_region = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [16 x i8] c"HARQ ACK Region\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"wmx.ucd.uplink_burst_profile.harq_ack_region\00", align 1
@hf_ucd_tlv_t_212_ranging_region = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"Ranging Region\00", align 1
@.str.105 = private unnamed_addr constant [44 x i8] c"wmx.ucd.uplink_burst_profile.ranging_region\00", align 1
@hf_ucd_tlv_t_213_sounding_region = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [16 x i8] c"Sounding Region\00", align 1
@.str.107 = private unnamed_addr constant [45 x i8] c"wmx.ucd.uplink_burst_profile.sounding_region\00", align 1
@hf_ucd_tlv_t_186_upper_bound_aas_preamble = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [47 x i8] c"Upper Bound AAS Preamble (in units of 0.25 dB)\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"wmx.ucd.upper_bound_aas_preamble\00", align 1
@hf_ucd_tlv_t_189_use_cqich_indication_flag = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [26 x i8] c"Use CQICH Indication Flag\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"wmx.ucd.use_cqich_indication_flag\00", align 1
@hf_ucd_ho_ranging_start = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [78 x i8] c"Initial Backoff Window Size for MS Performing Initial During Handover Process\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"wmx.ucd.ho_ranging_start\00", align 1
@hf_ucd_ho_ranging_end = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [76 x i8] c"Final Backoff Window Size for MS Performing Initial During Handover Process\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"wmx.ucd.ho_ranging_end\00", align 1
@hf_ucd_initial_range_backoff_start = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [30 x i8] c"Initial Ranging Backoff Start\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"wmx.ucd.initial_range_backoff_start\00", align 1
@hf_ucd_initial_range_backoff_end = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [28 x i8] c"Initial Ranging Backoff End\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"wmx.ucd.initial_range_backoff_end\00", align 1
@hf_ucd_bandwidth_backoff_start = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [32 x i8] c"Bandwidth Request Backoff Start\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"wmx.ucd.bandwidth_backoff_start\00", align 1
@hf_ucd_bandwidth_backoff_end = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [30 x i8] c"Bandwidth Request Backoff End\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"wmx.ucd.bandwidth_backoff_end\00", align 1
@hf_ucd_periodic_ranging_backoff_start = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [31 x i8] c"Periodic Ranging Backoff Start\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"wmx.ucd.periodic_ranging_backoff_start\00", align 1
@hf_ucd_periodic_ranging_backoff_end = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [29 x i8] c"Periodic Ranging Backoff End\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"wmx.ucd.periodic_ranging_backoff_end\00", align 1
@hf_ucd_config_change_count = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [27 x i8] c"Configuration Change Count\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"wmx.ucd.config_change_count\00", align 1
@hf_ucd_ranging_backoff_start = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [22 x i8] c"Ranging Backoff Start\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"wmx.ucd.ranging_backoff_start\00", align 1
@hf_ucd_ranging_backoff_end = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [20 x i8] c"Ranging Backoff End\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"wmx.ucd.ranging_backoff_end\00", align 1
@hf_ucd_request_backoff_start = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [22 x i8] c"Request Backoff Start\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"wmx.ucd.request_backoff_start\00", align 1
@hf_ucd_request_backoff_end = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [20 x i8] c"Request Backoff End\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"wmx.ucd.request_backoff_end\00", align 1
@proto_register_mac_mgmt_msg_ucd.ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_ucd_decoder], align 8
@ett_mac_mgmt_msg_ucd_decoder = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [19 x i8] c"WiMax UCD Messages\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"WiMax UCD\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"wmx.ucd\00", align 1
@proto_mac_mgmt_msg_ucd_decoder = internal unnamed_addr global i32 0, align 4
@.str.141 = private unnamed_addr constant [25 x i8] c"mac_mgmt_msg_ucd_handler\00", align 1
@ucd_handle = internal unnamed_addr global ptr null, align 8
@.str.142 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@cqich_id_size = hidden local_unnamed_addr global i32 0, align 4
@.str.143 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"QPSK (CC) 1/2\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"QPSK (CC) 3/4\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"16-QAM (CC) 1/2\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"16-QAM (CC) 3/4\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"64-QAM (CC) 1/2\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"64-QAM (CC) 2/3\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"64-QAM (CC) 3/4\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"QPSK (BTC) 1/2\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"QPSK (BTC) 3/4 or 2/3\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"16-QAM (BTC) 3/5\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"16-QAM (BTC) 4/5\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"64-QAM (BTC) 2/3 or 5/8\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"64-QAM (BTC) 5/6 or 4/5\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"QPSK (CTC) 1/2\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"QPSK (CTC) 3/4\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"16-QAM (CTC) 1/2\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"16-QAM (CTC) 3/4\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"64-QAM (CTC) 1/2\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"64-QAM (CTC) 2/3\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"64-QAM (CTC) 3/4\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"64-QAM (CTC) 5/6\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"QPSK (ZT CC) 1/2\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"QPSK (ZT CC) 3/4\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"16-QAM (ZT CC) 1/2\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"16-QAM (ZT CC) 3/4\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"64-QAM (ZT CC) 1/2\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"64-QAM (ZT CC) 2/3\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"64-QAM (ZT CC) 3/4\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"QPSK (LDPC) 1/2\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"QPSK (LDPC) 2/3 A code\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"16-QAM (LDPC) 3/4 A code\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"16-QAM (LDPC) 1/2\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"16-QAM (LDPC) 2/3 A code\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"64-QAM (LDPC) 1/2\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"64-QAM (LDPC) 2/3 A code\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"64-QAM (LDPC) 3/4 A code\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"QPSK (LDPC) 2/3 B code\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"QPSK (LDPC) 3/4 B code\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"16-QAM (LDPC) 2/3 B code\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"16-QAM (LDPC) 3/4 B code\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"64-QAM (LDPC) 2/3 B code\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"64-QAM (LDPC) 3/4 B code\00", align 1
@.str.187 = private unnamed_addr constant [40 x i8] c"QPSK (CC with optional interleaver) 1/2\00", align 1
@.str.188 = private unnamed_addr constant [40 x i8] c"QPSK (CC with optional interleaver) 3/4\00", align 1
@.str.189 = private unnamed_addr constant [42 x i8] c"16-QAM (CC with optional interleaver) 1/2\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"16-QAM (CC optional interleaver) 0%00\00", align 1
@.str.191 = private unnamed_addr constant [42 x i8] c"64-QAM (CC with optional interleaver) 2/3\00", align 1
@.str.192 = private unnamed_addr constant [42 x i8] c"64-QAM (CC with optional interleaver) 3/4\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"QPSK (LDPC) 5/6\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"16-QAM (LDPC) 5/6\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"64-QAM (LDPC) 5/6\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"0 bits\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"3 bits\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"4 bits\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"5 bits\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"6 bits\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"7 bits\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"8 bits\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"9 bits\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"Uplink Channel Descriptor (UCD)\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"2^%u = %u\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"UCD TLV error\00", align 1
@include_cor2_changes = external local_unnamed_addr global i32, align 4
@.str.207 = private unnamed_addr constant [33 x i8] c"Uplink Burst Profile (UIUC = %u)\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"UL Burst Profile error\00", align 1
@switch.table.dissect_mac_mgmt_msg_ucd_decoder = private unnamed_addr constant [11 x ptr] [ptr @hf_ucd_tlv_t_203_ul_pusc_subchannel_rotation, ptr @hf_ucd_tlv_t_203_ul_pusc_subchannel_rotation, ptr @hf_ucd_tlv_t_205_relative_power_offset_ul_harq_burst, ptr @hf_ucd_tlv_t_206_relative_power_offset_ul_burst_containing_mac_mgmt_msg, ptr @hf_ucd_tlv_t_207_ul_initial_transmit_timing, ptr @hf_ucd_tlv_t_203_ul_pusc_subchannel_rotation, ptr @hf_ucd_tlv_t_203_ul_pusc_subchannel_rotation, ptr @hf_ucd_tlv_t_210_fast_feedback_region, ptr @hf_ucd_tlv_t_211_harq_ack_region, ptr @hf_ucd_tlv_t_212_ranging_region, ptr @hf_ucd_tlv_t_213_sounding_region], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_ucd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_ucd_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_ucd.hf, i32 noundef 69) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_ucd.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_ucd_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.141, ptr noundef nonnull @dissect_mac_mgmt_msg_ucd_decoder, i32 noundef %2) #2
  store ptr %3, ptr @ucd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_ucd_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = load i32, ptr @proto_mac_mgmt_msg_ucd_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.204) #2
  %9 = load i32, ptr @ett_mac_mgmt_msg_ucd_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_ucd_config_change_count, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr @hf_ucd_ranging_backoff_start, align 4
  %16 = shl nuw i32 1, %14
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.205, i32 noundef %14, i32 noundef %16) #2
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr @hf_ucd_ranging_backoff_end, align 4
  %21 = shl nuw i32 1, %19
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.205, i32 noundef %19, i32 noundef %21) #2
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr @hf_ucd_request_backoff_start, align 4
  %26 = shl nuw i32 1, %24
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %26, ptr noundef nonnull @.str.205, i32 noundef %24, i32 noundef %26) #2
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr @hf_ucd_request_backoff_end, align 4
  %31 = shl nuw i32 1, %29
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.205, i32 noundef %29, i32 noundef %31) #2
  %33 = icmp ugt i32 %6, 5
  br i1 %33, label %.lr.ph440, label %.loopexit436

.lr.ph440:                                        ; preds = %4
  %34 = getelementptr inbounds i8, ptr %1, i64 408
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  br label %36

36:                                               ; preds = %.lr.ph440, %.loopexit
  %.0439 = phi i32 [ 5, %.lr.ph440 ], [ %296, %.loopexit ]
  %37 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0439) #2
  %38 = call i32 @get_tlv_type(ptr noundef nonnull %5) #2
  %39 = call i32 @get_tlv_length(ptr noundef nonnull %5) #2
  %40 = icmp eq i32 %38, -1
  %41 = icmp sgt i32 %39, 64000
  %or.cond = select i1 %40, i1 true, i1 %41
  %42 = icmp slt i32 %39, 1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %42
  br i1 %or.cond3, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %35, align 8
  call void @col_append_sep_str(ptr noundef %44, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.206) #2
  %45 = load i32, ptr @hf_ucd_invalid_tlv, align 4
  %46 = sub i32 %6, %.0439
  %47 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %45, ptr noundef %0, i32 noundef %.0439, i32 noundef %46, i32 noundef 0) #2
  br label %.loopexit436

48:                                               ; preds = %36
  %49 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  %50 = add i32 %49, %.0439
  %51 = load i32, ptr @include_cor2_changes, align 4
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %54, label %52

52:                                               ; preds = %48
  %switch.tableidx = add i32 %38, -203
  %53 = icmp ult i32 %switch.tableidx, 11
  br i1 %53, label %switch.hole_check, label %54

54:                                               ; preds = %switch.hole_check, %52, %48
  switch i32 %38, label %293 [
    i32 1, label %55
    i32 2, label %88
    i32 3, label %91
    i32 4, label %94
    i32 5, label %97
    i32 7, label %100
    i32 8, label %108
    i32 158, label %116
    i32 159, label %119
    i32 160, label %122
    i32 161, label %125
    i32 162, label %128
    i32 163, label %131
    i32 164, label %134
    i32 170, label %137
    i32 171, label %140
    i32 172, label %143
    i32 174, label %146
    i32 176, label %149
    i32 177, label %154
    i32 186, label %165
    i32 187, label %168
    i32 188, label %171
    i32 189, label %174
    i32 190, label %177
    i32 191, label %180
    i32 192, label %183
    i32 193, label %186
    i32 194, label %189
    i32 195, label %192
    i32 196, label %195
    i32 197, label %214
    i32 198, label %217
    i32 199, label %225
    i32 200, label %233
    i32 201, label %241
    i32 202, label %249
    i32 150, label %252
    i32 151, label %255
    i32 152, label %258
    i32 153, label %261
    i32 154, label %269
    i32 155, label %277
    i32 156, label %280
    i32 157, label %283
    i32 203, label %.thread
    i32 205, label %.thread
    i32 206, label %.thread
    i32 207, label %.thread
    i32 210, label %.thread
    i32 211, label %.thread
    i32 212, label %.thread
    i32 213, label %.thread
  ]

55:                                               ; preds = %54
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #2
  %57 = and i8 %56, 15
  %58 = zext nneg i8 %57 to i32
  %59 = load ptr, ptr %34, align 8
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %59, ptr noundef nonnull @.str.207, i32 noundef %58) #2
  %61 = load i32, ptr @ett_mac_mgmt_msg_ucd_decoder, align 4
  %62 = load i32, ptr @proto_mac_mgmt_msg_ucd_decoder, align 4
  %63 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %61, ptr noundef %10, i32 noundef %62, ptr noundef %0, i32 noundef %.0439, i32 noundef %39, ptr noundef %60) #2
  %64 = load i32, ptr @hf_ucd_ul_burst_reserved, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #2
  %66 = load i32, ptr @hf_ucd_ul_burst_uiuc, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %66, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #2
  %68 = icmp ugt i32 %39, 1
  br i1 %68, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %55, %83
  %.0428438 = phi i32 [ %86, %83 ], [ 1, %55 ]
  %69 = add i32 %.0428438, %50
  %70 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %69) #2
  %71 = call i32 @get_tlv_type(ptr noundef nonnull %5) #2
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %35, align 8
  call void @col_append_sep_str(ptr noundef %74, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.208) #2
  %75 = load i32, ptr @hf_ucd_invalid_tlv, align 4
  %76 = sub i32 %39, %69
  %77 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %75, ptr noundef %0, i32 noundef %50, i32 noundef %76, i32 noundef 0) #2
  br label %.loopexit

78:                                               ; preds = %.lr.ph
  %79 = call i32 @get_tlv_length(ptr noundef nonnull %5) #2
  switch i32 %71, label %83 [
    i32 150, label %.sink.split
    i32 151, label %80
  ]

80:                                               ; preds = %78
  br label %.sink.split

.sink.split:                                      ; preds = %78, %80
  %hf_ucd_burst_ranging_data_ratio.sink = phi ptr [ @hf_ucd_burst_ranging_data_ratio, %80 ], [ @hf_ucd_burst_fec, %78 ]
  %81 = load i32, ptr %hf_ucd_burst_ranging_data_ratio.sink, align 4
  %82 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %63, i32 noundef %81, ptr noundef %0, i32 noundef %69, i32 noundef 0) #2
  br label %83

83:                                               ; preds = %.sink.split, %78
  %84 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  %85 = add i32 %79, %.0428438
  %86 = add i32 %85, %84
  %87 = icmp slt i32 %86, %39
  br i1 %87, label %.lr.ph, label %.loopexit, !llvm.loop !4

88:                                               ; preds = %54
  %89 = load i32, ptr @hf_ucd_res_timeout, align 4
  %90 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %89, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

91:                                               ; preds = %54
  %92 = load i32, ptr @hf_ucd_bw_req_size, align 4
  %93 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %92, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

94:                                               ; preds = %54
  %95 = load i32, ptr @hf_ucd_ranging_req_size, align 4
  %96 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %95, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

97:                                               ; preds = %54
  %98 = load i32, ptr @hf_ucd_freq, align 4
  %99 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %98, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

100:                                              ; preds = %54
  %101 = load i32, ptr @hf_ucd_ho_ranging_start, align 4
  %102 = call ptr @add_tlv_subtree_no_item(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %101, ptr noundef %0, i32 noundef %.0439) #2
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #2
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr @hf_ucd_ho_ranging_start, align 4
  %106 = shl nuw i32 1, %104
  %107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %102, i32 noundef %105, ptr noundef %0, i32 noundef %50, i32 noundef %6, i32 noundef %104, ptr noundef nonnull @.str.205, i32 noundef %104, i32 noundef %106) #2
  br label %.loopexit

108:                                              ; preds = %54
  %109 = load i32, ptr @hf_ucd_ho_ranging_end, align 4
  %110 = call ptr @add_tlv_subtree_no_item(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %109, ptr noundef %0, i32 noundef %.0439) #2
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #2
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr @hf_ucd_ho_ranging_end, align 4
  %114 = shl nuw i32 1, %112
  %115 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %110, i32 noundef %113, ptr noundef %0, i32 noundef %50, i32 noundef %6, i32 noundef %112, ptr noundef nonnull @.str.205, i32 noundef %112, i32 noundef %114) #2
  br label %.loopexit

116:                                              ; preds = %54
  %117 = load i32, ptr @hf_ucd_tlv_t_158_optional_permutation_ul_allocated_subchannels_bitmap, align 4
  %118 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %117, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

119:                                              ; preds = %54
  %120 = load i32, ptr @hf_ucd_tlv_t_159_band_amc_allocation_threshold, align 4
  %121 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %120, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

122:                                              ; preds = %54
  %123 = load i32, ptr @hf_ucd_tlv_t_160_band_amc_release_threshold, align 4
  %124 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %123, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

125:                                              ; preds = %54
  %126 = load i32, ptr @hf_ucd_tlv_t_161_band_amc_allocation_timer, align 4
  %127 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %126, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

128:                                              ; preds = %54
  %129 = load i32, ptr @hf_ucd_tlv_t_162_band_amc_release_timer, align 4
  %130 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %129, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

131:                                              ; preds = %54
  %132 = load i32, ptr @hf_ucd_tlv_t_163_band_status_report_max_period, align 4
  %133 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %132, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

134:                                              ; preds = %54
  %135 = load i32, ptr @hf_ucd_tlv_t_164_band_amc_retry_timer, align 4
  %136 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %135, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

137:                                              ; preds = %54
  %138 = load i32, ptr @hf_ucd_tlv_t_170_safety_channel_retry_timer, align 4
  %139 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %138, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

140:                                              ; preds = %54
  %141 = load i32, ptr @hf_ucd_tlv_t_171_harq_ack_delay_dl_burst, align 4
  %142 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %141, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

143:                                              ; preds = %54
  %144 = load i32, ptr @hf_ucd_tlv_t_172_cqich_band_amc_transition_delay, align 4
  %145 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %144, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

146:                                              ; preds = %54
  %147 = load i32, ptr @hf_ucd_tlv_t_174_maximum_retransmission, align 4
  %148 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %147, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

149:                                              ; preds = %54
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #2
  %151 = add i8 %150, -1
  %or.cond5 = icmp ult i8 %151, 7
  %narrow = add nuw nsw i8 %150, 2
  %narrow435 = select i1 %or.cond5, i8 %narrow, i8 0
  %storemerge = zext i8 %narrow435 to i32
  store i32 %storemerge, ptr @cqich_id_size, align 4
  %152 = load i32, ptr @hf_ucd_tlv_t_176_size_of_cqich_id_field, align 4
  %153 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %152, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

154:                                              ; preds = %54
  %155 = load i32, ptr @hf_ucd_tlv_t_177_normalized_cn_override2, align 4
  %156 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %155, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  %157 = load i32, ptr @ett_mac_mgmt_msg_ucd_decoder, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157) #2
  %159 = load i32, ptr @hf_ucd_tlv_t_177_normalized_cn_override2_first_line, align 4
  %160 = add i32 %50, 2
  %161 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0) #2
  %162 = load i32, ptr @hf_ucd_tlv_t_177_normalized_cn_override2_list, align 4
  %163 = add i32 %50, 3
  %164 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %162, ptr noundef %0, i32 noundef %163, i32 noundef 7, i32 noundef 0) #2
  br label %.loopexit

165:                                              ; preds = %54
  %166 = load i32, ptr @hf_ucd_tlv_t_186_upper_bound_aas_preamble, align 4
  %167 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %166, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

168:                                              ; preds = %54
  %169 = load i32, ptr @hf_ucd_tlv_t_187_lower_bound_aas_preamble, align 4
  %170 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %169, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

171:                                              ; preds = %54
  %172 = load i32, ptr @hf_ucd_tlv_t_188_allow_aas_beam_select_message, align 4
  %173 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %172, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

174:                                              ; preds = %54
  %175 = load i32, ptr @hf_ucd_tlv_t_189_use_cqich_indication_flag, align 4
  %176 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %175, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

177:                                              ; preds = %54
  %178 = load i32, ptr @hf_ucd_tlv_t_190_ms_specific_up_power_addjustment_step, align 4
  %179 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %178, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

180:                                              ; preds = %54
  %181 = load i32, ptr @hf_ucd_tlv_t_191_ms_specific_down_power_addjustment_step, align 4
  %182 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %181, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

183:                                              ; preds = %54
  %184 = load i32, ptr @hf_ucd_tlv_t_192_min_level_power_offset_adjustment, align 4
  %185 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %184, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

186:                                              ; preds = %54
  %187 = load i32, ptr @hf_ucd_tlv_t_193_max_level_power_offset_adjustment, align 4
  %188 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %187, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

189:                                              ; preds = %54
  %190 = load i32, ptr @hf_ucd_tlv_t_194_handover_ranging_codes, align 4
  %191 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %190, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

192:                                              ; preds = %54
  %193 = load i32, ptr @hf_ucd_tlv_t_195_initial_ranging_interval, align 4
  %194 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %193, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

195:                                              ; preds = %54
  %196 = load i32, ptr @hf_ucd_tlv_t_196_tx_power_report, align 4
  %197 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %196, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  %198 = load i32, ptr @ett_mac_mgmt_msg_ucd_decoder, align 4
  %199 = call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198) #2
  %200 = load i32, ptr @hf_ucd_tlv_t_196_tx_power_report_threshold, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #2
  %202 = load i32, ptr @hf_ucd_tlv_t_196_tx_power_report_interval, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %202, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #2
  %204 = load i32, ptr @hf_ucd_tlv_t_196_tx_power_report_a_p_avg, align 4
  %205 = add i32 %50, 1
  %206 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0) #2
  %207 = load i32, ptr @hf_ucd_tlv_t_196_tx_power_report_threshold_icqch, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %207, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0) #2
  %209 = load i32, ptr @hf_ucd_tlv_t_196_tx_power_report_interval_icqch, align 4
  %210 = add i32 %50, 2
  %211 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %209, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0) #2
  %212 = load i32, ptr @hf_ucd_tlv_t_196_tx_power_report_a_p_avg_icqch, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %212, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

214:                                              ; preds = %54
  %215 = load i32, ptr @hf_ucd_tlv_t_195_initial_ranging_interval, align 4
  %216 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %215, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

217:                                              ; preds = %54
  %218 = load i32, ptr @hf_ucd_initial_range_backoff_start, align 4
  %219 = call ptr @add_tlv_subtree_no_item(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %218, ptr noundef %0, i32 noundef %.0439) #2
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #2
  %221 = zext i8 %220 to i32
  %222 = load i32, ptr @hf_ucd_initial_range_backoff_start, align 4
  %223 = shl nuw i32 1, %221
  %224 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %219, i32 noundef %222, ptr noundef %0, i32 noundef %50, i32 noundef %6, i32 noundef %221, ptr noundef nonnull @.str.205, i32 noundef %221, i32 noundef %223) #2
  br label %.loopexit

225:                                              ; preds = %54
  %226 = load i32, ptr @hf_ucd_initial_range_backoff_end, align 4
  %227 = call ptr @add_tlv_subtree_no_item(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %226, ptr noundef %0, i32 noundef %.0439) #2
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #2
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr @hf_ucd_initial_range_backoff_end, align 4
  %231 = shl nuw i32 1, %229
  %232 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %227, i32 noundef %230, ptr noundef %0, i32 noundef %50, i32 noundef %6, i32 noundef %229, ptr noundef nonnull @.str.205, i32 noundef %229, i32 noundef %231) #2
  br label %.loopexit

233:                                              ; preds = %54
  %234 = load i32, ptr @hf_ucd_bandwidth_backoff_start, align 4
  %235 = call ptr @add_tlv_subtree_no_item(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %234, ptr noundef %0, i32 noundef %.0439) #2
  %236 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #2
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr @hf_ucd_bandwidth_backoff_start, align 4
  %239 = shl nuw i32 1, %237
  %240 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %235, i32 noundef %238, ptr noundef %0, i32 noundef %50, i32 noundef %6, i32 noundef %237, ptr noundef nonnull @.str.205, i32 noundef %237, i32 noundef %239) #2
  br label %.loopexit

241:                                              ; preds = %54
  %242 = load i32, ptr @hf_ucd_bandwidth_backoff_end, align 4
  %243 = call ptr @add_tlv_subtree_no_item(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %242, ptr noundef %0, i32 noundef %.0439) #2
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #2
  %245 = zext i8 %244 to i32
  %246 = load i32, ptr @hf_ucd_bandwidth_backoff_end, align 4
  %247 = shl nuw i32 1, %245
  %248 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %243, i32 noundef %246, ptr noundef %0, i32 noundef %50, i32 noundef %6, i32 noundef %245, ptr noundef nonnull @.str.205, i32 noundef %245, i32 noundef %247) #2
  br label %.loopexit

249:                                              ; preds = %54
  %250 = load i32, ptr @hf_ucd_tlv_t_202_uplink_burst_profile_for_multiple_fec_types, align 4
  %251 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %250, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

252:                                              ; preds = %54
  %253 = load i32, ptr @hf_ucd_tlv_t_150_initial_ranging_codes, align 4
  %254 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %253, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

255:                                              ; preds = %54
  %256 = load i32, ptr @hf_ucd_tlv_t_151_periodic_ranging_codes, align 4
  %257 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %256, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

258:                                              ; preds = %54
  %259 = load i32, ptr @hf_ucd_tlv_t_152_bandwidth_request_codes, align 4
  %260 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %259, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

261:                                              ; preds = %54
  %262 = load i32, ptr @hf_ucd_periodic_ranging_backoff_start, align 4
  %263 = call ptr @add_tlv_subtree_no_item(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %262, ptr noundef %0, i32 noundef %.0439) #2
  %264 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #2
  %265 = zext i8 %264 to i32
  %266 = load i32, ptr @hf_ucd_periodic_ranging_backoff_start, align 4
  %267 = shl nuw i32 1, %265
  %268 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %263, i32 noundef %266, ptr noundef %0, i32 noundef %50, i32 noundef %6, i32 noundef %265, ptr noundef nonnull @.str.205, i32 noundef %265, i32 noundef %267) #2
  br label %.loopexit

269:                                              ; preds = %54
  %270 = load i32, ptr @hf_ucd_periodic_ranging_backoff_end, align 4
  %271 = call ptr @add_tlv_subtree_no_item(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %270, ptr noundef %0, i32 noundef %.0439) #2
  %272 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #2
  %273 = zext i8 %272 to i32
  %274 = load i32, ptr @hf_ucd_periodic_ranging_backoff_end, align 4
  %275 = shl nuw i32 1, %273
  %276 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %271, i32 noundef %274, ptr noundef %0, i32 noundef %50, i32 noundef %6, i32 noundef %273, ptr noundef nonnull @.str.205, i32 noundef %273, i32 noundef %275) #2
  br label %.loopexit

277:                                              ; preds = %54
  %278 = load i32, ptr @hf_ucd_tlv_t_155_start_of_ranging_codes_group, align 4
  %279 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %278, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

280:                                              ; preds = %54
  %281 = load i32, ptr @hf_ucd_tlv_t_156_permutation_base, align 4
  %282 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %281, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

283:                                              ; preds = %54
  %284 = load i32, ptr @hf_ucd_ul_allocated_subchannles_bitmap, align 4
  %285 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %284, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

switch.hole_check:                                ; preds = %52
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1949, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %54

switch.lookup:                                    ; preds = %switch.hole_check
  %286 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table.dissect_mac_mgmt_msg_ucd_decoder, i64 0, i64 %286
  %switch.load = load ptr, ptr %switch.gep, align 8
  %287 = load i32, ptr %switch.load, align 4
  %288 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %287, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.thread

.thread:                                          ; preds = %switch.lookup, %54, %54, %54, %54, %54, %54, %54, %54
  %289 = load i32, ptr @include_cor2_changes, align 4
  %.not434 = icmp eq i32 %289, 0
  br i1 %.not434, label %290, label %.loopexit

290:                                              ; preds = %.thread
  %291 = load i32, ptr @hf_ucd_invalid_tlv, align 4
  %292 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %291, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

293:                                              ; preds = %54
  %294 = load i32, ptr @hf_ucd_invalid_tlv, align 4
  %295 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %294, ptr noundef %0, i32 noundef %.0439, i32 noundef 0) #2
  br label %.loopexit

.loopexit:                                        ; preds = %83, %55, %.thread, %290, %73, %293, %283, %280, %277, %269, %261, %258, %255, %252, %249, %241, %233, %225, %217, %214, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %154, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %108, %100, %97, %94, %91, %88
  %296 = add i32 %50, %39
  %297 = icmp ult i32 %296, %6
  br i1 %297, label %36, label %.loopexit436, !llvm.loop !6

.loopexit436:                                     ; preds = %.loopexit, %4, %43
  %298 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_ucd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ucd_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.142, i32 noundef 0, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_value_offset(ptr noundef) local_unnamed_addr #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @add_tlv_subtree_no_item(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
