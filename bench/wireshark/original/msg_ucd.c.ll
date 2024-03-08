target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_mac_mgmt_msg_ucd_decoder = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [25 x i8] c"mac_mgmt_msg_ucd_handler\00", align 1
@ucd_handle = internal global ptr null, align 8
@.str.142 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@cqich_id_size = hidden global i32 0, align 4
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
@include_cor2_changes = external global i32, align 4
@.str.207 = private unnamed_addr constant [33 x i8] c"Uplink Burst Profile (UIUC = %u)\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"UL Burst Profile error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_ucd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.138, ptr noundef @.str.139, ptr noundef @.str.140)
  store i32 %1, ptr @proto_mac_mgmt_msg_ucd_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_ucd_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_ucd.hf, i32 noundef 69)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_ucd.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mac_mgmt_msg_ucd_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.141, ptr noundef @dissect_mac_mgmt_msg_ucd_decoder, i32 noundef %3)
  store ptr %4, ptr @ucd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_ucd_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca %struct.tlv_info_t, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_mac_mgmt_msg_ucd_decoder, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, ptr noundef @.str.204)
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr @ett_mac_mgmt_msg_ucd_decoder, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr @hf_ucd_config_change_count, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %20, align 4
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr @hf_ucd_ranging_backoff_start, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %20, align 4
  %54 = shl i32 1, %53
  %55 = load i32, ptr %20, align 4
  %56 = load i32, ptr %20, align 4
  %57 = shl i32 1, %56
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54, ptr noundef @.str.205, i32 noundef %55, i32 noundef %57)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %21, align 4
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr @hf_ucd_ranging_backoff_end, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %21, align 4
  %70 = shl i32 1, %69
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %21, align 4
  %73 = shl i32 1, %72
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70, ptr noundef @.str.205, i32 noundef %71, i32 noundef %73)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %22, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr @hf_ucd_request_backoff_start, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %22, align 4
  %86 = shl i32 1, %85
  %87 = load i32, ptr %22, align 4
  %88 = load i32, ptr %22, align 4
  %89 = shl i32 1, %88
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %86, ptr noundef @.str.205, i32 noundef %87, i32 noundef %89)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %94)
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %23, align 4
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr @hf_ucd_request_backoff_end, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %23, align 4
  %102 = shl i32 1, %101
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %23, align 4
  %105 = shl i32 1, %104
  %106 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef %102, ptr noundef @.str.205, i32 noundef %103, i32 noundef %105)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %849, %4
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %853

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call i32 @init_tlv_info(ptr noundef %16, ptr noundef %114, i32 noundef %115)
  %117 = call i32 @get_tlv_type(ptr noundef %16)
  store i32 %117, ptr %12, align 4
  %118 = call i32 @get_tlv_length(ptr noundef %16)
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %12, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %127, label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %13, align 4
  %123 = icmp sgt i32 %122, 64000
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %13, align 4
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %139

127:                                              ; preds = %124, %121, %113
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @col_append_sep_str(ptr noundef %130, i32 noundef 25, ptr noundef null, ptr noundef @.str.206)
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr @hf_ucd_invalid_tlv, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %9, align 4
  %137 = sub i32 %135, %136
  %138 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %137, i32 noundef 0)
  br label %853

139:                                              ; preds = %124
  %140 = call i32 @get_tlv_value_offset(ptr noundef %16)
  store i32 %140, ptr %15, align 4
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %9, align 4
  %144 = load i32, ptr @include_cor2_changes, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %213

146:                                              ; preds = %139
  %147 = load i32, ptr %12, align 4
  switch i32 %147, label %212 [
    i32 203, label %148
    i32 205, label %156
    i32 206, label %164
    i32 207, label %172
    i32 210, label %180
    i32 211, label %188
    i32 212, label %196
    i32 213, label %204
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr @hf_ucd_tlv_t_203_ul_pusc_subchannel_rotation, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %15, align 4
  %154 = sub i32 %152, %153
  %155 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef 0)
  br label %212

156:                                              ; preds = %146
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr @hf_ucd_tlv_t_205_relative_power_offset_ul_harq_burst, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %15, align 4
  %162 = sub i32 %160, %161
  %163 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef 0)
  br label %212

164:                                              ; preds = %146
  %165 = load ptr, ptr %19, align 8
  %166 = load i32, ptr @hf_ucd_tlv_t_206_relative_power_offset_ul_burst_containing_mac_mgmt_msg, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %15, align 4
  %170 = sub i32 %168, %169
  %171 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %170, i32 noundef 0)
  br label %212

172:                                              ; preds = %146
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr @hf_ucd_tlv_t_207_ul_initial_transmit_timing, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = load i32, ptr %15, align 4
  %178 = sub i32 %176, %177
  %179 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef 0)
  br label %212

180:                                              ; preds = %146
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr @hf_ucd_tlv_t_210_fast_feedback_region, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %15, align 4
  %186 = sub i32 %184, %185
  %187 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %186, i32 noundef 0)
  br label %212

188:                                              ; preds = %146
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr @hf_ucd_tlv_t_211_harq_ack_region, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %15, align 4
  %194 = sub i32 %192, %193
  %195 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef 0)
  br label %212

196:                                              ; preds = %146
  %197 = load ptr, ptr %19, align 8
  %198 = load i32, ptr @hf_ucd_tlv_t_212_ranging_region, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %15, align 4
  %202 = sub i32 %200, %201
  %203 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %202, i32 noundef 0)
  br label %212

204:                                              ; preds = %146
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr @hf_ucd_tlv_t_213_sounding_region, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %15, align 4
  %210 = sub i32 %208, %209
  %211 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %210, i32 noundef 0)
  br label %212

212:                                              ; preds = %204, %196, %188, %180, %172, %164, %156, %148, %146
  br label %213

213:                                              ; preds = %212, %139
  %214 = load i32, ptr %12, align 4
  switch i32 %214, label %841 [
    i32 1, label %215
    i32 2, label %300
    i32 3, label %308
    i32 4, label %316
    i32 5, label %324
    i32 7, label %332
    i32 8, label %354
    i32 158, label %376
    i32 159, label %384
    i32 160, label %392
    i32 161, label %400
    i32 162, label %408
    i32 163, label %416
    i32 164, label %424
    i32 170, label %432
    i32 171, label %440
    i32 172, label %448
    i32 174, label %456
    i32 176, label %464
    i32 177, label %485
    i32 186, label %508
    i32 187, label %516
    i32 188, label %524
    i32 189, label %532
    i32 190, label %540
    i32 191, label %548
    i32 192, label %556
    i32 193, label %564
    i32 194, label %572
    i32 195, label %580
    i32 196, label %588
    i32 197, label %633
    i32 198, label %641
    i32 199, label %663
    i32 200, label %685
    i32 201, label %707
    i32 202, label %729
    i32 150, label %737
    i32 151, label %745
    i32 152, label %753
    i32 153, label %761
    i32 154, label %783
    i32 155, label %805
    i32 156, label %813
    i32 157, label %821
    i32 203, label %829
    i32 205, label %829
    i32 206, label %829
    i32 207, label %829
    i32 210, label %829
    i32 211, label %829
    i32 212, label %829
    i32 213, label %829
  ]

215:                                              ; preds = %213
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %216, i32 noundef %217)
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 15
  store i32 %220, ptr %26, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 50
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %26, align 4
  %225 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %223, ptr noundef @.str.207, i32 noundef %224)
  store ptr %225, ptr %17, align 8
  %226 = load i32, ptr @ett_mac_mgmt_msg_ucd_decoder, align 4
  %227 = load ptr, ptr %19, align 8
  %228 = load i32, ptr @proto_mac_mgmt_msg_ucd_decoder, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %9, align 4
  %231 = load i32, ptr %15, align 4
  %232 = sub i32 %230, %231
  %233 = load i32, ptr %13, align 4
  %234 = load ptr, ptr %17, align 8
  %235 = call ptr @add_protocol_subtree(ptr noundef %16, i32 noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %232, i32 noundef %233, ptr noundef %234)
  store ptr %235, ptr %24, align 8
  %236 = load ptr, ptr %24, align 8
  %237 = load i32, ptr @hf_ucd_ul_burst_reserved, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load ptr, ptr %24, align 8
  %242 = load i32, ptr @hf_ucd_ul_burst_uiuc, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %14, align 4
  br label %246

246:                                              ; preds = %293, %215
  %247 = load i32, ptr %14, align 4
  %248 = load i32, ptr %13, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %299

250:                                              ; preds = %246
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %9, align 4
  %253 = load i32, ptr %14, align 4
  %254 = add i32 %252, %253
  %255 = call i32 @init_tlv_info(ptr noundef %16, ptr noundef %251, i32 noundef %254)
  %256 = call i32 @get_tlv_type(ptr noundef %16)
  store i32 %256, ptr %12, align 4
  %257 = load i32, ptr %12, align 4
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %273

259:                                              ; preds = %250
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  call void @col_append_sep_str(ptr noundef %262, i32 noundef 25, ptr noundef null, ptr noundef @.str.208)
  %263 = load ptr, ptr %24, align 8
  %264 = load i32, ptr @hf_ucd_invalid_tlv, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %9, align 4
  %267 = load i32, ptr %13, align 4
  %268 = load i32, ptr %9, align 4
  %269 = sub i32 %267, %268
  %270 = load i32, ptr %14, align 4
  %271 = sub i32 %269, %270
  %272 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %271, i32 noundef 0)
  br label %299

273:                                              ; preds = %250
  %274 = call i32 @get_tlv_length(ptr noundef %16)
  store i32 %274, ptr %11, align 4
  %275 = load i32, ptr %12, align 4
  switch i32 %275, label %292 [
    i32 150, label %276
    i32 151, label %284
  ]

276:                                              ; preds = %273
  %277 = load ptr, ptr %24, align 8
  %278 = load i32, ptr @hf_ucd_burst_fec, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %9, align 4
  %281 = load i32, ptr %14, align 4
  %282 = add i32 %280, %281
  %283 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %282, i32 noundef 0)
  br label %293

284:                                              ; preds = %273
  %285 = load ptr, ptr %24, align 8
  %286 = load i32, ptr @hf_ucd_burst_ranging_data_ratio, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %9, align 4
  %289 = load i32, ptr %14, align 4
  %290 = add i32 %288, %289
  %291 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %290, i32 noundef 0)
  br label %293

292:                                              ; preds = %273
  br label %293

293:                                              ; preds = %292, %284, %276
  %294 = load i32, ptr %11, align 4
  %295 = call i32 @get_tlv_value_offset(ptr noundef %16)
  %296 = add i32 %294, %295
  %297 = load i32, ptr %14, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %14, align 4
  br label %246, !llvm.loop !4

299:                                              ; preds = %259, %246
  br label %849

300:                                              ; preds = %213
  %301 = load ptr, ptr %19, align 8
  %302 = load i32, ptr @hf_ucd_res_timeout, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %9, align 4
  %305 = load i32, ptr %15, align 4
  %306 = sub i32 %304, %305
  %307 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %306, i32 noundef 0)
  br label %849

308:                                              ; preds = %213
  %309 = load ptr, ptr %19, align 8
  %310 = load i32, ptr @hf_ucd_bw_req_size, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %9, align 4
  %313 = load i32, ptr %15, align 4
  %314 = sub i32 %312, %313
  %315 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %314, i32 noundef 0)
  br label %849

316:                                              ; preds = %213
  %317 = load ptr, ptr %19, align 8
  %318 = load i32, ptr @hf_ucd_ranging_req_size, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %9, align 4
  %321 = load i32, ptr %15, align 4
  %322 = sub i32 %320, %321
  %323 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %322, i32 noundef 0)
  br label %849

324:                                              ; preds = %213
  %325 = load ptr, ptr %19, align 8
  %326 = load i32, ptr @hf_ucd_freq, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %9, align 4
  %329 = load i32, ptr %15, align 4
  %330 = sub i32 %328, %329
  %331 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %330, i32 noundef 0)
  br label %849

332:                                              ; preds = %213
  %333 = load ptr, ptr %19, align 8
  %334 = load i32, ptr @hf_ucd_ho_ranging_start, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %9, align 4
  %337 = load i32, ptr %15, align 4
  %338 = sub i32 %336, %337
  %339 = call ptr @add_tlv_subtree_no_item(ptr noundef %16, ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %338)
  store ptr %339, ptr %24, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %9, align 4
  %342 = call zeroext i8 @tvb_get_guint8(ptr noundef %340, i32 noundef %341)
  %343 = zext i8 %342 to i32
  store i32 %343, ptr %27, align 4
  %344 = load ptr, ptr %24, align 8
  %345 = load i32, ptr @hf_ucd_ho_ranging_start, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %9, align 4
  %348 = load i32, ptr %10, align 4
  %349 = load i32, ptr %27, align 4
  %350 = load i32, ptr %27, align 4
  %351 = load i32, ptr %27, align 4
  %352 = shl i32 1, %351
  %353 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef %349, ptr noundef @.str.205, i32 noundef %350, i32 noundef %352)
  br label %849

354:                                              ; preds = %213
  %355 = load ptr, ptr %19, align 8
  %356 = load i32, ptr @hf_ucd_ho_ranging_end, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %9, align 4
  %359 = load i32, ptr %15, align 4
  %360 = sub i32 %358, %359
  %361 = call ptr @add_tlv_subtree_no_item(ptr noundef %16, ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %360)
  store ptr %361, ptr %24, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %9, align 4
  %364 = call zeroext i8 @tvb_get_guint8(ptr noundef %362, i32 noundef %363)
  %365 = zext i8 %364 to i32
  store i32 %365, ptr %27, align 4
  %366 = load ptr, ptr %24, align 8
  %367 = load i32, ptr @hf_ucd_ho_ranging_end, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %9, align 4
  %370 = load i32, ptr %10, align 4
  %371 = load i32, ptr %27, align 4
  %372 = load i32, ptr %27, align 4
  %373 = load i32, ptr %27, align 4
  %374 = shl i32 1, %373
  %375 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %370, i32 noundef %371, ptr noundef @.str.205, i32 noundef %372, i32 noundef %374)
  br label %849

376:                                              ; preds = %213
  %377 = load ptr, ptr %19, align 8
  %378 = load i32, ptr @hf_ucd_tlv_t_158_optional_permutation_ul_allocated_subchannels_bitmap, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %9, align 4
  %381 = load i32, ptr %15, align 4
  %382 = sub i32 %380, %381
  %383 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %382, i32 noundef 0)
  br label %849

384:                                              ; preds = %213
  %385 = load ptr, ptr %19, align 8
  %386 = load i32, ptr @hf_ucd_tlv_t_159_band_amc_allocation_threshold, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr %9, align 4
  %389 = load i32, ptr %15, align 4
  %390 = sub i32 %388, %389
  %391 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %390, i32 noundef 0)
  br label %849

392:                                              ; preds = %213
  %393 = load ptr, ptr %19, align 8
  %394 = load i32, ptr @hf_ucd_tlv_t_160_band_amc_release_threshold, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %9, align 4
  %397 = load i32, ptr %15, align 4
  %398 = sub i32 %396, %397
  %399 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %398, i32 noundef 0)
  br label %849

400:                                              ; preds = %213
  %401 = load ptr, ptr %19, align 8
  %402 = load i32, ptr @hf_ucd_tlv_t_161_band_amc_allocation_timer, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %9, align 4
  %405 = load i32, ptr %15, align 4
  %406 = sub i32 %404, %405
  %407 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %406, i32 noundef 0)
  br label %849

408:                                              ; preds = %213
  %409 = load ptr, ptr %19, align 8
  %410 = load i32, ptr @hf_ucd_tlv_t_162_band_amc_release_timer, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr %9, align 4
  %413 = load i32, ptr %15, align 4
  %414 = sub i32 %412, %413
  %415 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %414, i32 noundef 0)
  br label %849

416:                                              ; preds = %213
  %417 = load ptr, ptr %19, align 8
  %418 = load i32, ptr @hf_ucd_tlv_t_163_band_status_report_max_period, align 4
  %419 = load ptr, ptr %5, align 8
  %420 = load i32, ptr %9, align 4
  %421 = load i32, ptr %15, align 4
  %422 = sub i32 %420, %421
  %423 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %422, i32 noundef 0)
  br label %849

424:                                              ; preds = %213
  %425 = load ptr, ptr %19, align 8
  %426 = load i32, ptr @hf_ucd_tlv_t_164_band_amc_retry_timer, align 4
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr %9, align 4
  %429 = load i32, ptr %15, align 4
  %430 = sub i32 %428, %429
  %431 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %430, i32 noundef 0)
  br label %849

432:                                              ; preds = %213
  %433 = load ptr, ptr %19, align 8
  %434 = load i32, ptr @hf_ucd_tlv_t_170_safety_channel_retry_timer, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %9, align 4
  %437 = load i32, ptr %15, align 4
  %438 = sub i32 %436, %437
  %439 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %438, i32 noundef 0)
  br label %849

440:                                              ; preds = %213
  %441 = load ptr, ptr %19, align 8
  %442 = load i32, ptr @hf_ucd_tlv_t_171_harq_ack_delay_dl_burst, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %9, align 4
  %445 = load i32, ptr %15, align 4
  %446 = sub i32 %444, %445
  %447 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %446, i32 noundef 0)
  br label %849

448:                                              ; preds = %213
  %449 = load ptr, ptr %19, align 8
  %450 = load i32, ptr @hf_ucd_tlv_t_172_cqich_band_amc_transition_delay, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %9, align 4
  %453 = load i32, ptr %15, align 4
  %454 = sub i32 %452, %453
  %455 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %454, i32 noundef 0)
  br label %849

456:                                              ; preds = %213
  %457 = load ptr, ptr %19, align 8
  %458 = load i32, ptr @hf_ucd_tlv_t_174_maximum_retransmission, align 4
  %459 = load ptr, ptr %5, align 8
  %460 = load i32, ptr %9, align 4
  %461 = load i32, ptr %15, align 4
  %462 = sub i32 %460, %461
  %463 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %462, i32 noundef 0)
  br label %849

464:                                              ; preds = %213
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %9, align 4
  %467 = call zeroext i8 @tvb_get_guint8(ptr noundef %465, i32 noundef %466)
  %468 = zext i8 %467 to i32
  store i32 %468, ptr %27, align 4
  store i32 0, ptr @cqich_id_size, align 4
  %469 = load i32, ptr %27, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %464
  %472 = load i32, ptr %27, align 4
  %473 = icmp ult i32 %472, 8
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load i32, ptr %27, align 4
  %476 = add i32 %475, 2
  store i32 %476, ptr @cqich_id_size, align 4
  br label %477

477:                                              ; preds = %474, %471, %464
  %478 = load ptr, ptr %19, align 8
  %479 = load i32, ptr @hf_ucd_tlv_t_176_size_of_cqich_id_field, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %9, align 4
  %482 = load i32, ptr %15, align 4
  %483 = sub i32 %481, %482
  %484 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %483, i32 noundef 0)
  br label %849

485:                                              ; preds = %213
  %486 = load ptr, ptr %19, align 8
  %487 = load i32, ptr @hf_ucd_tlv_t_177_normalized_cn_override2, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr %9, align 4
  %490 = load i32, ptr %15, align 4
  %491 = sub i32 %489, %490
  %492 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %491, i32 noundef 0)
  store ptr %492, ptr %25, align 8
  %493 = load ptr, ptr %25, align 8
  %494 = load i32, ptr @ett_mac_mgmt_msg_ucd_decoder, align 4
  %495 = call ptr @proto_item_add_subtree(ptr noundef %493, i32 noundef %494)
  store ptr %495, ptr %24, align 8
  %496 = load ptr, ptr %24, align 8
  %497 = load i32, ptr @hf_ucd_tlv_t_177_normalized_cn_override2_first_line, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = load i32, ptr %9, align 4
  %500 = add i32 %499, 2
  %501 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %502 = load ptr, ptr %24, align 8
  %503 = load i32, ptr @hf_ucd_tlv_t_177_normalized_cn_override2_list, align 4
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %9, align 4
  %506 = add i32 %505, 3
  %507 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %506, i32 noundef 7, i32 noundef 0)
  br label %849

508:                                              ; preds = %213
  %509 = load ptr, ptr %19, align 8
  %510 = load i32, ptr @hf_ucd_tlv_t_186_upper_bound_aas_preamble, align 4
  %511 = load ptr, ptr %5, align 8
  %512 = load i32, ptr %9, align 4
  %513 = load i32, ptr %15, align 4
  %514 = sub i32 %512, %513
  %515 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %514, i32 noundef 0)
  br label %849

516:                                              ; preds = %213
  %517 = load ptr, ptr %19, align 8
  %518 = load i32, ptr @hf_ucd_tlv_t_187_lower_bound_aas_preamble, align 4
  %519 = load ptr, ptr %5, align 8
  %520 = load i32, ptr %9, align 4
  %521 = load i32, ptr %15, align 4
  %522 = sub i32 %520, %521
  %523 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %522, i32 noundef 0)
  br label %849

524:                                              ; preds = %213
  %525 = load ptr, ptr %19, align 8
  %526 = load i32, ptr @hf_ucd_tlv_t_188_allow_aas_beam_select_message, align 4
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %9, align 4
  %529 = load i32, ptr %15, align 4
  %530 = sub i32 %528, %529
  %531 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %530, i32 noundef 0)
  br label %849

532:                                              ; preds = %213
  %533 = load ptr, ptr %19, align 8
  %534 = load i32, ptr @hf_ucd_tlv_t_189_use_cqich_indication_flag, align 4
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %9, align 4
  %537 = load i32, ptr %15, align 4
  %538 = sub i32 %536, %537
  %539 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %538, i32 noundef 0)
  br label %849

540:                                              ; preds = %213
  %541 = load ptr, ptr %19, align 8
  %542 = load i32, ptr @hf_ucd_tlv_t_190_ms_specific_up_power_addjustment_step, align 4
  %543 = load ptr, ptr %5, align 8
  %544 = load i32, ptr %9, align 4
  %545 = load i32, ptr %15, align 4
  %546 = sub i32 %544, %545
  %547 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %546, i32 noundef 0)
  br label %849

548:                                              ; preds = %213
  %549 = load ptr, ptr %19, align 8
  %550 = load i32, ptr @hf_ucd_tlv_t_191_ms_specific_down_power_addjustment_step, align 4
  %551 = load ptr, ptr %5, align 8
  %552 = load i32, ptr %9, align 4
  %553 = load i32, ptr %15, align 4
  %554 = sub i32 %552, %553
  %555 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %554, i32 noundef 0)
  br label %849

556:                                              ; preds = %213
  %557 = load ptr, ptr %19, align 8
  %558 = load i32, ptr @hf_ucd_tlv_t_192_min_level_power_offset_adjustment, align 4
  %559 = load ptr, ptr %5, align 8
  %560 = load i32, ptr %9, align 4
  %561 = load i32, ptr %15, align 4
  %562 = sub i32 %560, %561
  %563 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %562, i32 noundef 0)
  br label %849

564:                                              ; preds = %213
  %565 = load ptr, ptr %19, align 8
  %566 = load i32, ptr @hf_ucd_tlv_t_193_max_level_power_offset_adjustment, align 4
  %567 = load ptr, ptr %5, align 8
  %568 = load i32, ptr %9, align 4
  %569 = load i32, ptr %15, align 4
  %570 = sub i32 %568, %569
  %571 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %570, i32 noundef 0)
  br label %849

572:                                              ; preds = %213
  %573 = load ptr, ptr %19, align 8
  %574 = load i32, ptr @hf_ucd_tlv_t_194_handover_ranging_codes, align 4
  %575 = load ptr, ptr %5, align 8
  %576 = load i32, ptr %9, align 4
  %577 = load i32, ptr %15, align 4
  %578 = sub i32 %576, %577
  %579 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %578, i32 noundef 0)
  br label %849

580:                                              ; preds = %213
  %581 = load ptr, ptr %19, align 8
  %582 = load i32, ptr @hf_ucd_tlv_t_195_initial_ranging_interval, align 4
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %9, align 4
  %585 = load i32, ptr %15, align 4
  %586 = sub i32 %584, %585
  %587 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %586, i32 noundef 0)
  br label %849

588:                                              ; preds = %213
  %589 = load ptr, ptr %19, align 8
  %590 = load i32, ptr @hf_ucd_tlv_t_196_tx_power_report, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = load i32, ptr %9, align 4
  %593 = load i32, ptr %15, align 4
  %594 = sub i32 %592, %593
  %595 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %594, i32 noundef 0)
  store ptr %595, ptr %25, align 8
  %596 = load ptr, ptr %25, align 8
  %597 = load i32, ptr @ett_mac_mgmt_msg_ucd_decoder, align 4
  %598 = call ptr @proto_item_add_subtree(ptr noundef %596, i32 noundef %597)
  store ptr %598, ptr %24, align 8
  %599 = load ptr, ptr %24, align 8
  %600 = load i32, ptr @hf_ucd_tlv_t_196_tx_power_report_threshold, align 4
  %601 = load ptr, ptr %5, align 8
  %602 = load i32, ptr %9, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 1, i32 noundef 0)
  %604 = load ptr, ptr %24, align 8
  %605 = load i32, ptr @hf_ucd_tlv_t_196_tx_power_report_interval, align 4
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %9, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  %609 = load ptr, ptr %24, align 8
  %610 = load i32, ptr @hf_ucd_tlv_t_196_tx_power_report_a_p_avg, align 4
  %611 = load ptr, ptr %5, align 8
  %612 = load i32, ptr %9, align 4
  %613 = add i32 %612, 1
  %614 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %613, i32 noundef 1, i32 noundef 0)
  %615 = load ptr, ptr %24, align 8
  %616 = load i32, ptr @hf_ucd_tlv_t_196_tx_power_report_threshold_icqch, align 4
  %617 = load ptr, ptr %5, align 8
  %618 = load i32, ptr %9, align 4
  %619 = add i32 %618, 1
  %620 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %619, i32 noundef 1, i32 noundef 0)
  %621 = load ptr, ptr %24, align 8
  %622 = load i32, ptr @hf_ucd_tlv_t_196_tx_power_report_interval_icqch, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %9, align 4
  %625 = add i32 %624, 2
  %626 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %625, i32 noundef 1, i32 noundef 0)
  %627 = load ptr, ptr %24, align 8
  %628 = load i32, ptr @hf_ucd_tlv_t_196_tx_power_report_a_p_avg_icqch, align 4
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %9, align 4
  %631 = add i32 %630, 2
  %632 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %631, i32 noundef 1, i32 noundef 0)
  br label %849

633:                                              ; preds = %213
  %634 = load ptr, ptr %19, align 8
  %635 = load i32, ptr @hf_ucd_tlv_t_195_initial_ranging_interval, align 4
  %636 = load ptr, ptr %5, align 8
  %637 = load i32, ptr %9, align 4
  %638 = load i32, ptr %15, align 4
  %639 = sub i32 %637, %638
  %640 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %639, i32 noundef 0)
  br label %849

641:                                              ; preds = %213
  %642 = load ptr, ptr %19, align 8
  %643 = load i32, ptr @hf_ucd_initial_range_backoff_start, align 4
  %644 = load ptr, ptr %5, align 8
  %645 = load i32, ptr %9, align 4
  %646 = load i32, ptr %15, align 4
  %647 = sub i32 %645, %646
  %648 = call ptr @add_tlv_subtree_no_item(ptr noundef %16, ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %647)
  store ptr %648, ptr %24, align 8
  %649 = load ptr, ptr %5, align 8
  %650 = load i32, ptr %9, align 4
  %651 = call zeroext i8 @tvb_get_guint8(ptr noundef %649, i32 noundef %650)
  %652 = zext i8 %651 to i32
  store i32 %652, ptr %27, align 4
  %653 = load ptr, ptr %24, align 8
  %654 = load i32, ptr @hf_ucd_initial_range_backoff_start, align 4
  %655 = load ptr, ptr %5, align 8
  %656 = load i32, ptr %9, align 4
  %657 = load i32, ptr %10, align 4
  %658 = load i32, ptr %27, align 4
  %659 = load i32, ptr %27, align 4
  %660 = load i32, ptr %27, align 4
  %661 = shl i32 1, %660
  %662 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef %657, i32 noundef %658, ptr noundef @.str.205, i32 noundef %659, i32 noundef %661)
  br label %849

663:                                              ; preds = %213
  %664 = load ptr, ptr %19, align 8
  %665 = load i32, ptr @hf_ucd_initial_range_backoff_end, align 4
  %666 = load ptr, ptr %5, align 8
  %667 = load i32, ptr %9, align 4
  %668 = load i32, ptr %15, align 4
  %669 = sub i32 %667, %668
  %670 = call ptr @add_tlv_subtree_no_item(ptr noundef %16, ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %669)
  store ptr %670, ptr %24, align 8
  %671 = load ptr, ptr %5, align 8
  %672 = load i32, ptr %9, align 4
  %673 = call zeroext i8 @tvb_get_guint8(ptr noundef %671, i32 noundef %672)
  %674 = zext i8 %673 to i32
  store i32 %674, ptr %27, align 4
  %675 = load ptr, ptr %24, align 8
  %676 = load i32, ptr @hf_ucd_initial_range_backoff_end, align 4
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %9, align 4
  %679 = load i32, ptr %10, align 4
  %680 = load i32, ptr %27, align 4
  %681 = load i32, ptr %27, align 4
  %682 = load i32, ptr %27, align 4
  %683 = shl i32 1, %682
  %684 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef %679, i32 noundef %680, ptr noundef @.str.205, i32 noundef %681, i32 noundef %683)
  br label %849

685:                                              ; preds = %213
  %686 = load ptr, ptr %19, align 8
  %687 = load i32, ptr @hf_ucd_bandwidth_backoff_start, align 4
  %688 = load ptr, ptr %5, align 8
  %689 = load i32, ptr %9, align 4
  %690 = load i32, ptr %15, align 4
  %691 = sub i32 %689, %690
  %692 = call ptr @add_tlv_subtree_no_item(ptr noundef %16, ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %691)
  store ptr %692, ptr %24, align 8
  %693 = load ptr, ptr %5, align 8
  %694 = load i32, ptr %9, align 4
  %695 = call zeroext i8 @tvb_get_guint8(ptr noundef %693, i32 noundef %694)
  %696 = zext i8 %695 to i32
  store i32 %696, ptr %27, align 4
  %697 = load ptr, ptr %24, align 8
  %698 = load i32, ptr @hf_ucd_bandwidth_backoff_start, align 4
  %699 = load ptr, ptr %5, align 8
  %700 = load i32, ptr %9, align 4
  %701 = load i32, ptr %10, align 4
  %702 = load i32, ptr %27, align 4
  %703 = load i32, ptr %27, align 4
  %704 = load i32, ptr %27, align 4
  %705 = shl i32 1, %704
  %706 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef %701, i32 noundef %702, ptr noundef @.str.205, i32 noundef %703, i32 noundef %705)
  br label %849

707:                                              ; preds = %213
  %708 = load ptr, ptr %19, align 8
  %709 = load i32, ptr @hf_ucd_bandwidth_backoff_end, align 4
  %710 = load ptr, ptr %5, align 8
  %711 = load i32, ptr %9, align 4
  %712 = load i32, ptr %15, align 4
  %713 = sub i32 %711, %712
  %714 = call ptr @add_tlv_subtree_no_item(ptr noundef %16, ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %713)
  store ptr %714, ptr %24, align 8
  %715 = load ptr, ptr %5, align 8
  %716 = load i32, ptr %9, align 4
  %717 = call zeroext i8 @tvb_get_guint8(ptr noundef %715, i32 noundef %716)
  %718 = zext i8 %717 to i32
  store i32 %718, ptr %27, align 4
  %719 = load ptr, ptr %24, align 8
  %720 = load i32, ptr @hf_ucd_bandwidth_backoff_end, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %9, align 4
  %723 = load i32, ptr %10, align 4
  %724 = load i32, ptr %27, align 4
  %725 = load i32, ptr %27, align 4
  %726 = load i32, ptr %27, align 4
  %727 = shl i32 1, %726
  %728 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef %723, i32 noundef %724, ptr noundef @.str.205, i32 noundef %725, i32 noundef %727)
  br label %849

729:                                              ; preds = %213
  %730 = load ptr, ptr %19, align 8
  %731 = load i32, ptr @hf_ucd_tlv_t_202_uplink_burst_profile_for_multiple_fec_types, align 4
  %732 = load ptr, ptr %5, align 8
  %733 = load i32, ptr %9, align 4
  %734 = load i32, ptr %15, align 4
  %735 = sub i32 %733, %734
  %736 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %735, i32 noundef 0)
  br label %849

737:                                              ; preds = %213
  %738 = load ptr, ptr %19, align 8
  %739 = load i32, ptr @hf_ucd_tlv_t_150_initial_ranging_codes, align 4
  %740 = load ptr, ptr %5, align 8
  %741 = load i32, ptr %9, align 4
  %742 = load i32, ptr %15, align 4
  %743 = sub i32 %741, %742
  %744 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %743, i32 noundef 0)
  br label %849

745:                                              ; preds = %213
  %746 = load ptr, ptr %19, align 8
  %747 = load i32, ptr @hf_ucd_tlv_t_151_periodic_ranging_codes, align 4
  %748 = load ptr, ptr %5, align 8
  %749 = load i32, ptr %9, align 4
  %750 = load i32, ptr %15, align 4
  %751 = sub i32 %749, %750
  %752 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %751, i32 noundef 0)
  br label %849

753:                                              ; preds = %213
  %754 = load ptr, ptr %19, align 8
  %755 = load i32, ptr @hf_ucd_tlv_t_152_bandwidth_request_codes, align 4
  %756 = load ptr, ptr %5, align 8
  %757 = load i32, ptr %9, align 4
  %758 = load i32, ptr %15, align 4
  %759 = sub i32 %757, %758
  %760 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %754, i32 noundef %755, ptr noundef %756, i32 noundef %759, i32 noundef 0)
  br label %849

761:                                              ; preds = %213
  %762 = load ptr, ptr %19, align 8
  %763 = load i32, ptr @hf_ucd_periodic_ranging_backoff_start, align 4
  %764 = load ptr, ptr %5, align 8
  %765 = load i32, ptr %9, align 4
  %766 = load i32, ptr %15, align 4
  %767 = sub i32 %765, %766
  %768 = call ptr @add_tlv_subtree_no_item(ptr noundef %16, ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %767)
  store ptr %768, ptr %24, align 8
  %769 = load ptr, ptr %5, align 8
  %770 = load i32, ptr %9, align 4
  %771 = call zeroext i8 @tvb_get_guint8(ptr noundef %769, i32 noundef %770)
  %772 = zext i8 %771 to i32
  store i32 %772, ptr %27, align 4
  %773 = load ptr, ptr %24, align 8
  %774 = load i32, ptr @hf_ucd_periodic_ranging_backoff_start, align 4
  %775 = load ptr, ptr %5, align 8
  %776 = load i32, ptr %9, align 4
  %777 = load i32, ptr %10, align 4
  %778 = load i32, ptr %27, align 4
  %779 = load i32, ptr %27, align 4
  %780 = load i32, ptr %27, align 4
  %781 = shl i32 1, %780
  %782 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef %777, i32 noundef %778, ptr noundef @.str.205, i32 noundef %779, i32 noundef %781)
  br label %849

783:                                              ; preds = %213
  %784 = load ptr, ptr %19, align 8
  %785 = load i32, ptr @hf_ucd_periodic_ranging_backoff_end, align 4
  %786 = load ptr, ptr %5, align 8
  %787 = load i32, ptr %9, align 4
  %788 = load i32, ptr %15, align 4
  %789 = sub i32 %787, %788
  %790 = call ptr @add_tlv_subtree_no_item(ptr noundef %16, ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %789)
  store ptr %790, ptr %24, align 8
  %791 = load ptr, ptr %5, align 8
  %792 = load i32, ptr %9, align 4
  %793 = call zeroext i8 @tvb_get_guint8(ptr noundef %791, i32 noundef %792)
  %794 = zext i8 %793 to i32
  store i32 %794, ptr %27, align 4
  %795 = load ptr, ptr %24, align 8
  %796 = load i32, ptr @hf_ucd_periodic_ranging_backoff_end, align 4
  %797 = load ptr, ptr %5, align 8
  %798 = load i32, ptr %9, align 4
  %799 = load i32, ptr %10, align 4
  %800 = load i32, ptr %27, align 4
  %801 = load i32, ptr %27, align 4
  %802 = load i32, ptr %27, align 4
  %803 = shl i32 1, %802
  %804 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef %798, i32 noundef %799, i32 noundef %800, ptr noundef @.str.205, i32 noundef %801, i32 noundef %803)
  br label %849

805:                                              ; preds = %213
  %806 = load ptr, ptr %19, align 8
  %807 = load i32, ptr @hf_ucd_tlv_t_155_start_of_ranging_codes_group, align 4
  %808 = load ptr, ptr %5, align 8
  %809 = load i32, ptr %9, align 4
  %810 = load i32, ptr %15, align 4
  %811 = sub i32 %809, %810
  %812 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %811, i32 noundef 0)
  br label %849

813:                                              ; preds = %213
  %814 = load ptr, ptr %19, align 8
  %815 = load i32, ptr @hf_ucd_tlv_t_156_permutation_base, align 4
  %816 = load ptr, ptr %5, align 8
  %817 = load i32, ptr %9, align 4
  %818 = load i32, ptr %15, align 4
  %819 = sub i32 %817, %818
  %820 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %819, i32 noundef 0)
  br label %849

821:                                              ; preds = %213
  %822 = load ptr, ptr %19, align 8
  %823 = load i32, ptr @hf_ucd_ul_allocated_subchannles_bitmap, align 4
  %824 = load ptr, ptr %5, align 8
  %825 = load i32, ptr %9, align 4
  %826 = load i32, ptr %15, align 4
  %827 = sub i32 %825, %826
  %828 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %827, i32 noundef 0)
  br label %849

829:                                              ; preds = %213, %213, %213, %213, %213, %213, %213, %213
  %830 = load i32, ptr @include_cor2_changes, align 4
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %840, label %832

832:                                              ; preds = %829
  %833 = load ptr, ptr %19, align 8
  %834 = load i32, ptr @hf_ucd_invalid_tlv, align 4
  %835 = load ptr, ptr %5, align 8
  %836 = load i32, ptr %9, align 4
  %837 = load i32, ptr %15, align 4
  %838 = sub i32 %836, %837
  %839 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %838, i32 noundef 0)
  br label %840

840:                                              ; preds = %832, %829
  br label %849

841:                                              ; preds = %213
  %842 = load ptr, ptr %19, align 8
  %843 = load i32, ptr @hf_ucd_invalid_tlv, align 4
  %844 = load ptr, ptr %5, align 8
  %845 = load i32, ptr %9, align 4
  %846 = load i32, ptr %15, align 4
  %847 = sub i32 %845, %846
  %848 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %847, i32 noundef 0)
  br label %849

849:                                              ; preds = %841, %840, %821, %813, %805, %783, %761, %753, %745, %737, %729, %707, %685, %663, %641, %633, %588, %580, %572, %564, %556, %548, %540, %532, %524, %516, %508, %485, %477, %456, %448, %440, %432, %424, %416, %408, %400, %392, %384, %376, %354, %332, %324, %316, %308, %300, %299
  %850 = load i32, ptr %13, align 4
  %851 = load i32, ptr %9, align 4
  %852 = add i32 %851, %850
  store i32 %852, ptr %9, align 4
  br label %109, !llvm.loop !6

853:                                              ; preds = %127, %109
  %854 = load ptr, ptr %5, align 8
  %855 = call i32 @tvb_captured_length(ptr noundef %854)
  ret i32 %855
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_ucd() #0 {
  %1 = load ptr, ptr @ucd_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.142, i32 noundef 0, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_tlv_type(ptr noundef) #1

declare i32 @get_tlv_length(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_tlv_value_offset(ptr noundef) #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @add_tlv_subtree_no_item(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
