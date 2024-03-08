target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_wimaxmacphy.hf = internal global [223 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wimaxmacphy_hdr_phy_entity_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_hdr_message_segmentation, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @wimaxmacphy_message_segmentation_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_hdr_message_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @wimaxmacphy_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_unknown, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_length_of_txvector, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_length_of_rxvector, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @wimaxmacphy_prim_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_txstart_indication_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @wimaxmacphy_prim_txstart_indication_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_reserved1, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_reserved2, %struct._header_field_info { ptr @.str.14, ptr @.str.16, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_reserved3, %struct._header_field_info { ptr @.str.14, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_reserved4, %struct._header_field_info { ptr @.str.14, ptr @.str.18, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_reserved5, %struct._header_field_info { ptr @.str.14, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_next_frame_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_extended_frame_number, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_current_frame_number_lsn, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_initial_frame_number, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_dl_zone_number, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_sub_burst_burst_split_point, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 7168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_dl_sub_burst_burst_number, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_phy_sdu, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_phy_request, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_requested_aas_calibration_zone_size, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_requested_aas_calibration_zone_alloc, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_number_of_consecutive_frames_with_aas, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_frame_number, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_issid, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_integrity, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr @wimaxmacphy_prim_integrity_vals, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_number_of_bytes_received, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_rssi_per_subcarrier_level, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_cinr, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_power_offset, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_current_frame_number_msn, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_acid_for_harq_data_bursts, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_indication_type, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr @wimaxmacphy_prim_indication_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_zone_permutation_type, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr @wimaxmacphy_prim_zone_permutation_type_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_update_aas_handle_in_mac, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_aas_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_time_deviation, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_frequency_deviation, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_harq_ack_issid, %struct._header_field_info { ptr @.str.46, ptr @.str.72, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_harq_ack_acid, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_harq_ack_reserved1, %struct._header_field_info { ptr @.str.14, ptr @.str.75, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_harq_ack_ack_valid, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr @wimaxmacphy_prim_harq_ack_ack_valid_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_harq_ack_unnamed, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr @wimaxmacphy_prim_harq_ack_unnamed_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_harq_ack_reserved2, %struct._header_field_info { ptr @.str.14, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_fast_issid, %struct._header_field_info { ptr @.str.46, ptr @.str.81, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_fast_cqich_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit0, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit1, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit2, %struct._header_field_info { ptr @.str.14, ptr @.str.90, i32 2, i32 8, ptr @set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit3, %struct._header_field_info { ptr @.str.14, ptr @.str.91, i32 2, i32 8, ptr @set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit4, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit5, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit6, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr @set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit7, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr @set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_fast_feedback_valid, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr @wimaxmacphy_prim_fast_feedback_valid_vals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_fast_feedback_sub_type, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr @wimaxmacphy_prim_fast_feedback_sub_type_vals, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_fast_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_fast_feedback_value, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_phy_aas_report_present, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @wimaxmacphy_prim_phy_aas_report_present_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_number_of_affected_ss, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_zonexid, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_cdma_code, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_cdma_symbol, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_prim_cdma_subchannel, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_subframe_subframe_type, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr @wimaxmacphy_subframe_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_subframe_frame_number, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_subframe_downlink_reserved1, %struct._header_field_info { ptr @.str.14, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_subframe_phy_sap_version_number, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_subframe_downlink_reserved2, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_subframe_allocation_start_time, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_number_of_zone_descriptors, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_padding, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_dl_zone_type, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr @wimaxmacphy_dl_zone_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_zone_type, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr @wimaxmacphy_ul_zone_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_number, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_start_symbol_offset, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_end_symbol_offset, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_dl_zone_permutation_type, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @wimaxmacphy_dl_zone_permutation_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_zone_permutation_type, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @wimaxmacphy_ul_zone_permutation_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_dl_zone_use_all_subchannels_indicator, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr @wimaxmacphy_zone_use_all_subchannels_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_zone_use_all_subchannels_indicator, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr @wimaxmacphy_zone_use_all_subchannels_indicator_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_zone_disable_pusc_subchannel_rotation, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr @wimaxmacphy_ul_zone_disable_pusc_subchannel_rotation_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_dl_perm_base, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_ul_perm_base, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_prbs_id, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_dedicated_pilots, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr @wimaxmacphy_zone_dedicated_pilots_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_agc_range_extension, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr @wimaxmacphy_zone_agc_range_extension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_stc_type, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr @wimaxmacphy_zone_stc_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_matrix_indicator, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @wimaxmacphy_matrix_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_midamble_presence, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr @wimaxmacphy_zone_midamble_presence_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_midamble_boosting, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr @wimaxmacphy_zone_midamble_boosting_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_preamble_configuration, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr @wimaxmacphy_zone_preamble_configuration_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_sdma_supported_indication, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr @wimaxmacphy_zone_sdma_supported_indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_zone_preamble_type, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr @wimaxmacphy_zone_preamble_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_dl_zone_aas_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_zone_aas_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_number_of_burst_descriptors, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_padding, %struct._header_field_info { ptr @.str.132, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_dl_burst_type, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr @wimaxmacphy_dl_burst_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_type, %struct._header_field_info { ptr @.str.177, ptr @.str.179, i32 4, i32 2, ptr @wimaxmacphy_ul_burst_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_type_extension, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr @wimaxmacphy_burst_type_extension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_number, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_modulation_fec_code_type, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr @wimaxmacphy_modulation_fec_code_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_data_length, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_subchannel_offset, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_boosting, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 2, ptr @wimaxmacphy_burst_boosting_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_repetition_coding_indication, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr @wimaxmacphy_burst_repetition_coding_indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_issid, %struct._header_field_info { ptr @.str.46, ptr @.str.197, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_aas_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.198, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_dl_burst_map_number_of_slots, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_dl_burst_map_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.201, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_dl_burst_normal_number_of_symbols, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_dl_burst_normal_number_of_subchannels, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_dl_burst_normal_aas_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.206, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_normal_number_of_slots, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_normal_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.209, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_papr_number_of_symbols, %struct._header_field_info { ptr @.str.202, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_papr_number_of_subchannels, %struct._header_field_info { ptr @.str.204, ptr @.str.211, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_papr_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.212, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_papr_unnamed, %struct._header_field_info { ptr @.str.78, ptr @.str.213, i32 4, i32 1, ptr @wimaxmacphy_ul_burst_papr_unnamed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_harq_ack_number_of_symbols, %struct._header_field_info { ptr @.str.202, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_harq_ack_number_of_subchannels, %struct._header_field_info { ptr @.str.204, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_harq_ack_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.216, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_fast_number_of_symbols, %struct._header_field_info { ptr @.str.202, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_fast_number_of_subchannels, %struct._header_field_info { ptr @.str.204, ptr @.str.218, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_fast_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.219, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_initial_number_of_symbols, %struct._header_field_info { ptr @.str.202, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_initial_number_of_subchannels, %struct._header_field_info { ptr @.str.204, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_initial_ranging_method, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr @wimaxmacphy_ul_burst_ranging_method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_initial_reserved1, %struct._header_field_info { ptr @.str.14, ptr @.str.224, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_initial_zone_xid, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_initial_reserved2, %struct._header_field_info { ptr @.str.14, ptr @.str.227, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_periodic_number_of_symbols, %struct._header_field_info { ptr @.str.202, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_periodic_number_of_subchannels, %struct._header_field_info { ptr @.str.204, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_periodic_ranging_method, %struct._header_field_info { ptr @.str.222, ptr @.str.230, i32 4, i32 1, ptr @wimaxmacphy_ul_burst_ranging_method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_periodic_reserved1, %struct._header_field_info { ptr @.str.14, ptr @.str.231, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_periodic_zone_xid, %struct._header_field_info { ptr @.str.225, ptr @.str.232, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_periodic_reserved2, %struct._header_field_info { ptr @.str.14, ptr @.str.233, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_noise_number_of_symbols, %struct._header_field_info { ptr @.str.202, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_noise_number_of_subchannels, %struct._header_field_info { ptr @.str.204, ptr @.str.235, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_noise_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.236, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_sounding_number_of_symbols, %struct._header_field_info { ptr @.str.202, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_sounding_number_of_subchannels, %struct._header_field_info { ptr @.str.204, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_sounding_type, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr @wimaxmacphy_ul_burst_sounding_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_sounding_separability_type, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 1, ptr @wimaxmacphy_ul_burst_sounding_separability_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_sounding_max_cyclic_shift_indx, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr @wimaxmacphy_ul_burst_sounding_max_cyclic_shift_indx_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_sounding_decimation_value, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_sounding_decimation_offset_rand, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr @wimaxmacphy_ul_burst_sounding_decimation_offset_rand_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_sounding_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.249, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_opt_aas_preamble_modifier_type, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_opt_aas_preamble_shift_index, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_opt_aas_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.254, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_opt_mimo_matrix_indicator, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 2, ptr @wimaxmacphy_matrix_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_burst_opt_mimo_layer_index, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_dl_burst_opt_mimo_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.259, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_opt_mimo_matrix_indicator, %struct._header_field_info { ptr @.str.260, ptr @.str.256, i32 4, i32 2, ptr @wimaxmacphy_ul_burst_opt_mimo_matrix_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit0, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr @set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit1, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr @set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit2, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr @set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit3, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 8, ptr @set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_opt_mimo_collaborative, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr @wimaxmacphy_ul_burst_opt_mimo_collaborative_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_burst_opt_mimo_antenna_unnamed, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr @wimaxmacphy_ul_burst_opt_mimo_antenna_unnamed_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_number_of_sub_burst_descriptors, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_padding, %struct._header_field_info { ptr @.str.132, ptr @.str.277, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_dl_sub_burst_type, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr @wimaxmacphy_dl_sub_burst_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_type, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr @wimaxmacphy_ul_sub_burst_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_number, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_symbol_offset, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_subchannel_offset, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_number_of_slots, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_reserved1, %struct._header_field_info { ptr @.str.14, ptr @.str.288, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_reserved2, %struct._header_field_info { ptr @.str.14, ptr @.str.289, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_modulation_fec_code_type, %struct._header_field_info { ptr @.str.184, ptr @.str.290, i32 4, i32 1, ptr @wimaxmacphy_modulation_fec_code_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_issid, %struct._header_field_info { ptr @.str.46, ptr @.str.291, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_aas_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.292, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_boosting, %struct._header_field_info { ptr @.str.192, ptr @.str.293, i32 4, i32 2, ptr @wimaxmacphy_burst_boosting_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_repetition_coding_indication, %struct._header_field_info { ptr @.str.195, ptr @.str.294, i32 4, i32 2, ptr @wimaxmacphy_burst_repetition_coding_indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_data_length, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_harq_chase_harq_channel_id, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_harq_chase_harq_sequence_number, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_harq_chase_flush_unnamed, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 2, ptr @wimaxmacphy_sub_burst_flush_unnamed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_harq_chase_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.303, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_mimo_chase_harq_channel_id, %struct._header_field_info { ptr @.str.297, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_mimo_chase_harq_sequence_number, %struct._header_field_info { ptr @.str.299, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_mimo_chase_flush_unnamed, %struct._header_field_info { ptr @.str.301, ptr @.str.306, i32 4, i32 2, ptr @wimaxmacphy_sub_burst_flush_unnamed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_sub_burst_mimo_chase_layer_index, %struct._header_field_info { ptr @.str.257, ptr @.str.307, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_ctype, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 2, ptr @wimaxmacphy_ul_sub_burst_ctype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_mini_subchannel_index, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_mini_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.312, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding, %struct._header_field_info { ptr @.str.84, ptr @.str.313, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit0, %struct._header_field_info { ptr @.str.86, ptr @.str.314, i32 2, i32 8, ptr @set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit1, %struct._header_field_info { ptr @.str.88, ptr @.str.315, i32 2, i32 8, ptr @set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit2, %struct._header_field_info { ptr @.str.14, ptr @.str.316, i32 2, i32 8, ptr @set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit3, %struct._header_field_info { ptr @.str.14, ptr @.str.317, i32 2, i32 8, ptr @set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit4, %struct._header_field_info { ptr @.str.92, ptr @.str.318, i32 2, i32 8, ptr @set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit5, %struct._header_field_info { ptr @.str.94, ptr @.str.319, i32 2, i32 8, ptr @set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit6, %struct._header_field_info { ptr @.str.96, ptr @.str.320, i32 2, i32 8, ptr @set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit7, %struct._header_field_info { ptr @.str.98, ptr @.str.321, i32 2, i32 8, ptr @set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_feedback_reserved1, %struct._header_field_info { ptr @.str.14, ptr @.str.322, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_feedback_sub_type, %struct._header_field_info { ptr @.str.102, ptr @.str.323, i32 5, i32 1, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_feedback_cqich_id, %struct._header_field_info { ptr @.str.82, ptr @.str.324, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_feedback_reserved2, %struct._header_field_info { ptr @.str.14, ptr @.str.325, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_feedback_slot_offset, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_harq_ack_acid, %struct._header_field_info { ptr @.str.73, ptr @.str.328, i32 7, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_harq_ack_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.329, i32 7, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_sounding_symbol_index, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_sounding_power_assignment, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 2, ptr @wimaxmacphy_ul_sub_burst_sounding_power_assignment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_sounding_power_boost, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 1, ptr @wimaxmacphy_ul_sub_burst_sounding_power_boost_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_sounding_allocation_mode, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 1, ptr @wimaxmacphy_ul_sub_burst_sounding_allocation_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_sounding_start_freq_band, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_sounding_num_freq_bands, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_sounding_band_bit_map, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_sounding_cyclic_time_shift, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_sounding_decimation_offset, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_sounding_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.348, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimaxmacphy_ul_sub_burst_mimo_chase_matrix, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 1, ptr @wimaxmacphy_ul_sub_burst_mimo_chase_matrix_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wimaxmacphy_hdr_phy_entity_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"PHY entity ID\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"wimaxmacphy.hdr_phy_entity_id\00", align 1
@hf_wimaxmacphy_hdr_message_segmentation = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"Message Segmentation\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"wimaxmacphy.hdr_message_segmentation\00", align 1
@wimaxmacphy_message_segmentation_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.357 }, %struct._value_string { i32 1, ptr @.str.358 }, %struct._value_string { i32 2, ptr @.str.359 }, %struct._value_string { i32 3, ptr @.str.360 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_hdr_message_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"wimaxmacphy.hdr_message_type\00", align 1
@wimaxmacphy_message_type_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.14 }, %struct._value_string { i32 1, ptr @.str.361 }, %struct._value_string { i32 2, ptr @.str.362 }, %struct._value_string { i32 3, ptr @.str.363 }, %struct._value_string { i32 4, ptr @.str.364 }, %struct._value_string { i32 5, ptr @.str.365 }, %struct._value_string { i32 6, ptr @.str.366 }, %struct._value_string { i32 7, ptr @.str.367 }, %struct._value_string { i32 8, ptr @.str.368 }, %struct._value_string { i32 9, ptr @.str.369 }, %struct._value_string { i32 10, ptr @.str.370 }, %struct._value_string { i32 11, ptr @.str.371 }, %struct._value_string { i32 12, ptr @.str.372 }, %struct._value_string { i32 13, ptr @.str.372 }, %struct._value_string { i32 14, ptr @.str.372 }, %struct._value_string { i32 15, ptr @.str.373 }, %struct._value_string { i32 16, ptr @.str.374 }, %struct._value_string { i32 17, ptr @.str.374 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_unknown = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Unknown(!)\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"wimaxmacphy.unknown_primitive\00", align 1
@hf_wimaxmacphy_prim_length_of_txvector = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Length of TXVECTOR\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.prim_length_of_txvector\00", align 1
@hf_wimaxmacphy_prim_length_of_rxvector = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Length of RXVECTOR\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.prim_length_of_rxvector\00", align 1
@hf_wimaxmacphy_prim_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"wimaxmacphy.prim_status\00", align 1
@wimaxmacphy_prim_status_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.375 }, %struct._value_string { i32 1, ptr @.str.376 }, %struct._value_string { i32 2, ptr @.str.377 }, %struct._value_string { i32 3, ptr @.str.378 }, %struct._value_string { i32 4, ptr @.str.379 }, %struct._value_string { i32 5, ptr @.str.380 }, %struct._value_string { i32 6, ptr @.str.381 }, %struct._value_string { i32 7, ptr @.str.382 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_prim_txstart_indication_status = internal global i32 0, align 4
@wimaxmacphy_prim_txstart_indication_status_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.375 }, %struct._value_string { i32 1, ptr @.str.383 }, %struct._value_string { i32 2, ptr @.str.377 }, %struct._value_string { i32 3, ptr @.str.378 }, %struct._value_string { i32 4, ptr @.str.379 }, %struct._value_string { i32 5, ptr @.str.380 }, %struct._value_string { i32 6, ptr @.str.381 }, %struct._value_string { i32 7, ptr @.str.382 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_prim_reserved1 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"wimaxmacphy.prim_reserved1\00", align 1
@hf_wimaxmacphy_prim_reserved2 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"wimaxmacphy.prim_reserved2\00", align 1
@hf_wimaxmacphy_prim_reserved3 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [27 x i8] c"wimaxmacphy.prim_reserved3\00", align 1
@hf_wimaxmacphy_prim_reserved4 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [27 x i8] c"wimaxmacphy.prim_reserved4\00", align 1
@hf_wimaxmacphy_prim_reserved5 = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"wimaxmacphy.prim_reserved5\00", align 1
@hf_wimaxmacphy_prim_next_frame_number = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"Next Frame Number (lsb)\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"wimaxmacphy.prim_next_frame_number\00", align 1
@hf_wimaxmacphy_prim_extended_frame_number = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [22 x i8] c"Extended frame number\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"wimaxmacphy.prim_extended_frame_number\00", align 1
@hf_wimaxmacphy_prim_current_frame_number_lsn = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"Current Frame Number (lsb)\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"wimaxmacphy.prim_current_frame_number\00", align 1
@hf_wimaxmacphy_prim_initial_frame_number = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [32 x i8] c"Initial Frame Number (from PHY)\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"wimaxmacphy.prim_initial_frame_number\00", align 1
@hf_wimaxmacphy_prim_dl_zone_number = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"DL zone number\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"wimaxmacphy.prim_dl_zone_number\00", align 1
@hf_wimaxmacphy_prim_sub_burst_burst_split_point = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [28 x i8] c"Sub-burst/burst split point\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"wimaxmacphy.prim_sub_burst_burst_split_point\00", align 1
@hf_wimaxmacphy_prim_dl_sub_burst_burst_number = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [39 x i8] c"DL sub-burst/burst number in this zone\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"wimaxmacphy.prim_dl_sub_burst_burst_number\00", align 1
@hf_wimaxmacphy_prim_phy_sdu = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"PHY SDU\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"wimaxmacphy.prim_phy_sdu\00", align 1
@hf_wimaxmacphy_prim_phy_request = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"PHY request (LW 1)\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"wimaxmacphy.prim_phy_request\00", align 1
@hf_wimaxmacphy_prim_requested_aas_calibration_zone_size = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [36 x i8] c"Requested AAS Calibration Zone size\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"wimaxmacphy.prim_requested_aas_calibration_zone_size\00", align 1
@hf_wimaxmacphy_prim_requested_aas_calibration_zone_alloc = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [51 x i8] c"Requested AAS Calibration Zone allocation deadline\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"wimaxmacphy.prim_requested_aas_calibration_zone_alloc\00", align 1
@hf_wimaxmacphy_prim_number_of_consecutive_frames_with_aas = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [66 x i8] c"Number of consecutive frames with AAS Calibration Zone allocation\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"wimaxmacphy.prim_number_of_consecutive_frames_with_aas\00", align 1
@hf_wimaxmacphy_prim_frame_number = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"Frame Number (lsb)\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"wimaxmacphy.prim_frame_number\00", align 1
@hf_wimaxmacphy_prim_issid = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [6 x i8] c"ISSID\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"wimaxmacphy.prim_issid\00", align 1
@hf_wimaxmacphy_prim_integrity = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"Integrity\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"wimaxmacphy.prim_integrity\00", align 1
@wimaxmacphy_prim_integrity_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.384 }, %struct._value_string { i32 1, ptr @.str.385 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_prim_number_of_bytes_received = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"Number of bytes received\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"wimaxmacphy.prim_number_of_bytes_received\00", align 1
@hf_wimaxmacphy_prim_rssi_per_subcarrier_level = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [26 x i8] c"RSSI per subcarrier level\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"wimaxmacphy.prim_rssi_per_subcarrier_level\00", align 1
@hf_wimaxmacphy_prim_cinr = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"CINR\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"wimaxmacphy.prim_cinr\00", align 1
@hf_wimaxmacphy_prim_power_offset = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"Power Offset\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"wimaxmacphy.prim_power_offset\00", align 1
@hf_wimaxmacphy_prim_current_frame_number_msn = internal global i32 0, align 4
@hf_wimaxmacphy_prim_acid_for_harq_data_bursts = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [26 x i8] c"ACID for HARQ data bursts\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"wimaxmacphy.prim_acid_for_harq_data_bursts\00", align 1
@hf_wimaxmacphy_prim_indication_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"Indication Type\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"wimaxmacphy.prim_indication_type\00", align 1
@wimaxmacphy_prim_indication_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.386 }, %struct._value_string { i32 1, ptr @.str.387 }, %struct._value_string { i32 2, ptr @.str.388 }, %struct._value_string { i32 3, ptr @.str.389 }, %struct._value_string { i32 4, ptr @.str.390 }, %struct._value_string { i32 5, ptr @.str.391 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_prim_zone_permutation_type = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"Zone Permutation Type\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"wimaxmacphy.prim_zone_permutation_type\00", align 1
@wimaxmacphy_prim_zone_permutation_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.392 }, %struct._value_string { i32 1, ptr @.str.393 }, %struct._value_string { i32 2, ptr @.str.394 }, %struct._value_string { i32 3, ptr @.str.395 }, %struct._value_string { i32 4, ptr @.str.396 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_prim_update_aas_handle_in_mac = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [25 x i8] c"Update AAS handle in MAC\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"wimaxmacphy.prim_update_aas_handle_in_mac\00", align 1
@hf_wimaxmacphy_prim_aas_handle = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"AAS Handle\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"wimaxmacphy.prim_aas_handle\00", align 1
@hf_wimaxmacphy_prim_time_deviation = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [32 x i8] c"Time deviation in units of 1/Fs\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"wimaxmacphy.prim_time_deviation\00", align 1
@hf_wimaxmacphy_prim_frequency_deviation = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [26 x i8] c"Frequency deviation in Hz\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"wimaxmacphy.prim_frequency_deviation\00", align 1
@hf_wimaxmacphy_prim_harq_ack_issid = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [32 x i8] c"wimaxmacphy.prim_harq_ack_issid\00", align 1
@hf_wimaxmacphy_prim_harq_ack_acid = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [5 x i8] c"ACID\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"wimaxmacphy.prim_harq_ack_acid\00", align 1
@hf_wimaxmacphy_prim_harq_ack_reserved1 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.prim_harq_ack_reserved1\00", align 1
@hf_wimaxmacphy_prim_harq_ack_ack_valid = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"ACK Valid\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.prim_harq_ack_ack_valid\00", align 1
@wimaxmacphy_prim_harq_ack_ack_valid_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.384 }, %struct._value_string { i32 1, ptr @.str.385 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_prim_harq_ack_unnamed = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"Unnamed\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"wimaxmacphy.prim_harq_ack_unnamed\00", align 1
@wimaxmacphy_prim_harq_ack_unnamed_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.397 }, %struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_prim_harq_ack_reserved2 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.prim_harq_ack_reserved2\00", align 1
@hf_wimaxmacphy_prim_fast_issid = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [28 x i8] c"wimaxmacphy.prim_fast_issid\00", align 1
@hf_wimaxmacphy_prim_fast_cqich_id = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [9 x i8] c"CQICH_ID\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"wimaxmacphy.prim_fast_cqich_id\00", align 1
@hf_wimaxmacphy_prim_fast_feedback_type_coding = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"Feedback type coding\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"wimaxmacphy.prim_fast_type_coding\00", align 1
@hf_wimaxmacphy_prim_fast_feedback_type_coding_bit0 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [25 x i8] c"3 bit-MIMO Fast-feedback\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"wimaxmacphy.prim_fast_type_coding.bit0\00", align 1
@set_notset = internal constant %struct.true_false_string { ptr @.str.399, ptr @.str.400 }, align 8
@hf_wimaxmacphy_prim_fast_feedback_type_coding_bit1 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [23 x i8] c"Enhanced FAST_FEEDBACK\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"wimaxmacphy.prim_fast_type_coding.bit1\00", align 1
@hf_wimaxmacphy_prim_fast_feedback_type_coding_bit2 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [39 x i8] c"wimaxmacphy.prim_fast_type_coding.bit2\00", align 1
@hf_wimaxmacphy_prim_fast_feedback_type_coding_bit3 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [39 x i8] c"wimaxmacphy.prim_fast_type_coding.bit3\00", align 1
@hf_wimaxmacphy_prim_fast_feedback_type_coding_bit4 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [18 x i8] c"UEP fast-feedback\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"wimaxmacphy.prim_fast_type_coding.bit4\00", align 1
@hf_wimaxmacphy_prim_fast_feedback_type_coding_bit5 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [52 x i8] c"A measurement report performed on the last DL burst\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"wimaxmacphy.prim_fast_type_coding.bit5\00", align 1
@hf_wimaxmacphy_prim_fast_feedback_type_coding_bit6 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [32 x i8] c"Primary/Secondary FAST_FEEDBACK\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"wimaxmacphy.prim_fast_type_coding.bit6\00", align 1
@hf_wimaxmacphy_prim_fast_feedback_type_coding_bit7 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"DIUC-CQI Fast-feedback\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"wimaxmacphy.prim_fast_type_coding.bit7\00", align 1
@hf_wimaxmacphy_prim_fast_feedback_valid = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [15 x i8] c"Feedback Valid\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"wimaxmacphy.prim_fast_feedback_valid\00", align 1
@wimaxmacphy_prim_fast_feedback_valid_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.384 }, %struct._value_string { i32 1, ptr @.str.385 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_prim_fast_feedback_sub_type = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [18 x i8] c"Feedback sub-type\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"wimaxmacphy.prim_fast_feedback_sub_type\00", align 1
@wimaxmacphy_prim_fast_feedback_sub_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.401 }, %struct._value_string { i32 1, ptr @.str.402 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_prim_fast_reserved = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [31 x i8] c"wimaxmacphy.prim_fast_reserved\00", align 1
@hf_wimaxmacphy_prim_fast_feedback_value = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [15 x i8] c"Feedback value\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"wimaxmacphy.prim_fast_feedback_value\00", align 1
@hf_wimaxmacphy_prim_phy_aas_report_present = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [23 x i8] c"PHY AAS report present\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"wimaxmacphy.prim_phy_aas_report_present\00", align 1
@wimaxmacphy_prim_phy_aas_report_present_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.403 }, %struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_prim_number_of_affected_ss = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [22 x i8] c"Number of affected SS\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"wimaxmacphy.prim_number_of_affected_ss\00", align 1
@hf_wimaxmacphy_prim_zonexid = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [8 x i8] c"ZoneXID\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"wimaxmacphy.prim_zonexid\00", align 1
@hf_wimaxmacphy_prim_cdma_code = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [10 x i8] c"CDMA code\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"wimaxmacphy.prim_cdma_code\00", align 1
@hf_wimaxmacphy_prim_cdma_symbol = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [12 x i8] c"CDMA symbol\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"wimaxmacphy.prim_cdma_symbol\00", align 1
@hf_wimaxmacphy_prim_cdma_subchannel = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"CDMA subchannel\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"wimaxmacphy.prim_cdma_subchannel\00", align 1
@hf_wimaxmacphy_subframe_subframe_type = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [14 x i8] c"Subframe Type\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"wimaxmacphy.subframe_subframe_type\00", align 1
@wimaxmacphy_subframe_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.405 }, %struct._value_string { i32 2, ptr @.str.406 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_subframe_frame_number = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"wimaxmacphy.subframe_frame_number\00", align 1
@hf_wimaxmacphy_subframe_downlink_reserved1 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [40 x i8] c"wimaxmacphy.subframe_downlink_reserved1\00", align 1
@hf_wimaxmacphy_subframe_phy_sap_version_number = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [23 x i8] c"PHY SAP version number\00", align 1
@.str.125 = private unnamed_addr constant [44 x i8] c"wimaxmacphy.subframe_phy_sap_version_number\00", align 1
@hf_wimaxmacphy_subframe_downlink_reserved2 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"Downlink reserved\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"wimaxmacphy.subframe_downlink_reserved2\00", align 1
@hf_wimaxmacphy_subframe_allocation_start_time = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [22 x i8] c"Allocation start time\00", align 1
@.str.129 = private unnamed_addr constant [43 x i8] c"wimaxmacphy.subframe_allocation_start_time\00", align 1
@hf_wimaxmacphy_number_of_zone_descriptors = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [27 x i8] c"Number of Zone Descriptors\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"wimaxmacphy.number_of_zone_descriptors\00", align 1
@hf_wimaxmacphy_zone_padding = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"wimaxmacphy.zone_padding\00", align 1
@hf_wimaxmacphy_dl_zone_type = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [10 x i8] c"Zone Type\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"wimaxmacphy.zone_type\00", align 1
@wimaxmacphy_dl_zone_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.407 }, %struct._value_string { i32 33, ptr @.str.408 }, %struct._value_string { i32 34, ptr @.str.409 }, %struct._value_string { i32 35, ptr @.str.410 }, %struct._value_string { i32 36, ptr @.str.411 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_zone_type = internal global i32 0, align 4
@wimaxmacphy_ul_zone_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.407 }, %struct._value_string { i32 33, ptr @.str.14 }, %struct._value_string { i32 34, ptr @.str.409 }, %struct._value_string { i32 35, ptr @.str.14 }, %struct._value_string { i32 36, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_zone_number = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Zone Number\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"wimaxmacphy.zone_number\00", align 1
@hf_wimaxmacphy_zone_start_symbol_offset = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [20 x i8] c"Start Symbol Offset\00", align 1
@.str.139 = private unnamed_addr constant [37 x i8] c"wimaxmacphy.zone_start_symbol_offset\00", align 1
@hf_wimaxmacphy_zone_end_symbol_offset = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"End Symbol Offset\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"wimaxmacphy.zone_end_symbol_offset\00", align 1
@hf_wimaxmacphy_dl_zone_permutation_type = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [17 x i8] c"Permutation Type\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"wimaxmacphy.zone_permutation_type\00", align 1
@wimaxmacphy_dl_zone_permutation_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.392 }, %struct._value_string { i32 1, ptr @.str.412 }, %struct._value_string { i32 2, ptr @.str.413 }, %struct._value_string { i32 3, ptr @.str.394 }, %struct._value_string { i32 4, ptr @.str.395 }, %struct._value_string { i32 5, ptr @.str.396 }, %struct._value_string { i32 6, ptr @.str.414 }, %struct._value_string { i32 7, ptr @.str.415 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_zone_permutation_type = internal global i32 0, align 4
@wimaxmacphy_ul_zone_permutation_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.392 }, %struct._value_string { i32 1, ptr @.str.412 }, %struct._value_string { i32 2, ptr @.str.413 }, %struct._value_string { i32 3, ptr @.str.394 }, %struct._value_string { i32 4, ptr @.str.395 }, %struct._value_string { i32 5, ptr @.str.396 }, %struct._value_string { i32 6, ptr @.str.14 }, %struct._value_string { i32 7, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_dl_zone_use_all_subchannels_indicator = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [30 x i8] c"Use all subchannels indicator\00", align 1
@.str.145 = private unnamed_addr constant [47 x i8] c"wimaxmacphy.zone_use_all_subchannels_indicator\00", align 1
@wimaxmacphy_zone_use_all_subchannels_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.416 }, %struct._value_string { i32 1, ptr @.str.417 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_zone_use_all_subchannels_indicator = internal global i32 0, align 4
@hf_wimaxmacphy_ul_zone_disable_pusc_subchannel_rotation = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [33 x i8] c"Disable PUSC subchannel rotation\00", align 1
@.str.147 = private unnamed_addr constant [50 x i8] c"wimaxmacphy.zone_disable_pusc_subchannel_rotation\00", align 1
@wimaxmacphy_ul_zone_disable_pusc_subchannel_rotation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.418 }, %struct._value_string { i32 1, ptr @.str.419 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_zone_dl_perm_base = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"DL_PermBase\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"wimaxmacphy.zone_dl_perm_base\00", align 1
@hf_wimaxmacphy_zone_ul_perm_base = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [12 x i8] c"UL_PermBase\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"wimaxmacphy.zone_ul_perm_base\00", align 1
@hf_wimaxmacphy_zone_prbs_id = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [8 x i8] c"PRBS_ID\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"wimaxmacphy.zone_prbs_id\00", align 1
@hf_wimaxmacphy_zone_dedicated_pilots = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [17 x i8] c"Dedicated pilots\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"wimaxmacphy.zone_dedicated_pilots\00", align 1
@wimaxmacphy_zone_dedicated_pilots_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.420 }, %struct._value_string { i32 1, ptr @.str.421 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_zone_agc_range_extension = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [23 x i8] c"Rx AGC range extension\00", align 1
@.str.157 = private unnamed_addr constant [37 x i8] c"wimaxmacphy.zone_agc_range_extension\00", align 1
@wimaxmacphy_zone_agc_range_extension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.422 }, %struct._value_string { i32 1, ptr @.str.423 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_zone_reserved = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [26 x i8] c"wimaxmacphy.zone_reserved\00", align 1
@hf_wimaxmacphy_zone_stc_type = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [9 x i8] c"STC type\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"wimaxmacphy.zone_stc_type\00", align 1
@wimaxmacphy_zone_stc_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.424 }, %struct._value_string { i32 1, ptr @.str.425 }, %struct._value_string { i32 2, ptr @.str.426 }, %struct._value_string { i32 3, ptr @.str.427 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_zone_matrix_indicator = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [17 x i8] c"Matrix Indicator\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"wimaxmacphy.zone_matrix_indicator\00", align 1
@wimaxmacphy_matrix_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.428 }, %struct._value_string { i32 1, ptr @.str.429 }, %struct._value_string { i32 2, ptr @.str.430 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_zone_midamble_presence = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [18 x i8] c"Midamble presence\00", align 1
@.str.164 = private unnamed_addr constant [35 x i8] c"wimaxmacphy.zone_midamble_presence\00", align 1
@wimaxmacphy_zone_midamble_presence_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.431 }, %struct._value_string { i32 1, ptr @.str.432 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_zone_midamble_boosting = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [18 x i8] c"Midamble boosting\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"wimaxmacphy.zone_midamble_boosting\00", align 1
@wimaxmacphy_zone_midamble_boosting_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.433 }, %struct._value_string { i32 1, ptr @.str.434 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_zone_preamble_configuration = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [23 x i8] c"Preamble configuration\00", align 1
@.str.168 = private unnamed_addr constant [40 x i8] c"wimaxmacphy.zone_preamble_configuration\00", align 1
@wimaxmacphy_zone_preamble_configuration_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.435 }, %struct._value_string { i32 1, ptr @.str.436 }, %struct._value_string { i32 2, ptr @.str.437 }, %struct._value_string { i32 3, ptr @.str.438 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_zone_sdma_supported_indication = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [26 x i8] c"SDMA supported indication\00", align 1
@.str.170 = private unnamed_addr constant [43 x i8] c"wimaxmacphy.zone_sdma_supported_indication\00", align 1
@wimaxmacphy_zone_sdma_supported_indication_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.439 }, %struct._value_string { i32 1, ptr @.str.440 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_zone_preamble_type = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [14 x i8] c"Preamble type\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"wimaxmacphy.zone_preamble_type\00", align 1
@wimaxmacphy_zone_preamble_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.441 }, %struct._value_string { i32 1, ptr @.str.442 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_dl_zone_aas_reserved = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [30 x i8] c"wimaxmacphy.zone_aas_reserved\00", align 1
@hf_wimaxmacphy_ul_zone_aas_reserved = internal global i32 0, align 4
@hf_wimaxmacphy_number_of_burst_descriptors = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [28 x i8] c"Number of Burst Descriptors\00", align 1
@.str.175 = private unnamed_addr constant [40 x i8] c"wimaxmacphy.number_of_burst_descriptors\00", align 1
@hf_wimaxmacphy_burst_padding = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [26 x i8] c"wimaxmacphy.burst_padding\00", align 1
@hf_wimaxmacphy_dl_burst_type = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [11 x i8] c"Burst Type\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"wimaxmacphy.burst_type\00", align 1
@wimaxmacphy_dl_burst_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.443 }, %struct._value_string { i32 65, ptr @.str.444 }, %struct._value_string { i32 66, ptr @.str.445 }, %struct._value_string { i32 67, ptr @.str.446 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_burst_type = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [26 x i8] c"wimaxmacphy.dl_burst_type\00", align 1
@wimaxmacphy_ul_burst_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.447 }, %struct._value_string { i32 65, ptr @.str.448 }, %struct._value_string { i32 66, ptr @.str.449 }, %struct._value_string { i32 67, ptr @.str.450 }, %struct._value_string { i32 68, ptr @.str.451 }, %struct._value_string { i32 69, ptr @.str.452 }, %struct._value_string { i32 70, ptr @.str.453 }, %struct._value_string { i32 71, ptr @.str.454 }, %struct._value_string { i32 72, ptr @.str.445 }, %struct._value_string { i32 73, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_burst_type_extension = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [21 x i8] c"Burst Type extension\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"wimaxmacphy.burst_type_extension\00", align 1
@wimaxmacphy_burst_type_extension_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.455 }, %struct._value_string { i32 1, ptr @.str.456 }, %struct._value_string { i32 2, ptr @.str.457 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_burst_number = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [13 x i8] c"Burst Number\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"wimaxmacphy.burst_number\00", align 1
@hf_wimaxmacphy_burst_modulation_fec_code_type = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [25 x i8] c"Modulation/FEC Code Type\00", align 1
@.str.185 = private unnamed_addr constant [43 x i8] c"wimaxmacphy.burst_modulation_fec_code_type\00", align 1
@wimaxmacphy_modulation_fec_code_type_vals = internal constant [54 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.458 }, %struct._value_string { i32 1, ptr @.str.459 }, %struct._value_string { i32 2, ptr @.str.460 }, %struct._value_string { i32 3, ptr @.str.461 }, %struct._value_string { i32 4, ptr @.str.462 }, %struct._value_string { i32 5, ptr @.str.463 }, %struct._value_string { i32 6, ptr @.str.464 }, %struct._value_string { i32 7, ptr @.str.465 }, %struct._value_string { i32 8, ptr @.str.466 }, %struct._value_string { i32 9, ptr @.str.467 }, %struct._value_string { i32 10, ptr @.str.468 }, %struct._value_string { i32 11, ptr @.str.469 }, %struct._value_string { i32 12, ptr @.str.470 }, %struct._value_string { i32 13, ptr @.str.471 }, %struct._value_string { i32 14, ptr @.str.14 }, %struct._value_string { i32 15, ptr @.str.472 }, %struct._value_string { i32 16, ptr @.str.473 }, %struct._value_string { i32 17, ptr @.str.474 }, %struct._value_string { i32 18, ptr @.str.475 }, %struct._value_string { i32 19, ptr @.str.476 }, %struct._value_string { i32 20, ptr @.str.477 }, %struct._value_string { i32 21, ptr @.str.478 }, %struct._value_string { i32 22, ptr @.str.479 }, %struct._value_string { i32 23, ptr @.str.480 }, %struct._value_string { i32 24, ptr @.str.481 }, %struct._value_string { i32 25, ptr @.str.482 }, %struct._value_string { i32 26, ptr @.str.483 }, %struct._value_string { i32 27, ptr @.str.484 }, %struct._value_string { i32 28, ptr @.str.485 }, %struct._value_string { i32 29, ptr @.str.486 }, %struct._value_string { i32 30, ptr @.str.487 }, %struct._value_string { i32 31, ptr @.str.488 }, %struct._value_string { i32 32, ptr @.str.489 }, %struct._value_string { i32 33, ptr @.str.490 }, %struct._value_string { i32 34, ptr @.str.491 }, %struct._value_string { i32 35, ptr @.str.492 }, %struct._value_string { i32 36, ptr @.str.493 }, %struct._value_string { i32 37, ptr @.str.494 }, %struct._value_string { i32 38, ptr @.str.495 }, %struct._value_string { i32 39, ptr @.str.496 }, %struct._value_string { i32 40, ptr @.str.497 }, %struct._value_string { i32 41, ptr @.str.498 }, %struct._value_string { i32 42, ptr @.str.499 }, %struct._value_string { i32 43, ptr @.str.500 }, %struct._value_string { i32 44, ptr @.str.501 }, %struct._value_string { i32 45, ptr @.str.502 }, %struct._value_string { i32 46, ptr @.str.503 }, %struct._value_string { i32 47, ptr @.str.504 }, %struct._value_string { i32 48, ptr @.str.505 }, %struct._value_string { i32 49, ptr @.str.506 }, %struct._value_string { i32 50, ptr @.str.507 }, %struct._value_string { i32 51, ptr @.str.508 }, %struct._value_string { i32 52, ptr @.str.509 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_burst_data_length = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [18 x i8] c"Burst Data Length\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"wimaxmacphy.burst_data_length\00", align 1
@hf_wimaxmacphy_burst_ofdma_symbol_offset = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [20 x i8] c"OFDMA Symbol offset\00", align 1
@.str.189 = private unnamed_addr constant [38 x i8] c"wimaxmacphy.burst_ofdma_symbol_offset\00", align 1
@hf_wimaxmacphy_burst_subchannel_offset = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"Subchannel offset\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.burst_subchannel_offset\00", align 1
@hf_wimaxmacphy_burst_boosting = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [9 x i8] c"Boosting\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"wimaxmacphy.burst_boosting\00", align 1
@wimaxmacphy_burst_boosting_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.510 }, %struct._value_string { i32 1, ptr @.str.511 }, %struct._value_string { i32 2, ptr @.str.512 }, %struct._value_string { i32 3, ptr @.str.513 }, %struct._value_string { i32 4, ptr @.str.514 }, %struct._value_string { i32 5, ptr @.str.515 }, %struct._value_string { i32 6, ptr @.str.516 }, %struct._value_string { i32 7, ptr @.str.517 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_burst_reserved = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [27 x i8] c"wimaxmacphy.burst_reserved\00", align 1
@hf_wimaxmacphy_burst_repetition_coding_indication = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [29 x i8] c"Repetition coding indication\00", align 1
@.str.196 = private unnamed_addr constant [47 x i8] c"wimaxmacphy.burst_repetition_coding_indication\00", align 1
@wimaxmacphy_burst_repetition_coding_indication_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.518 }, %struct._value_string { i32 1, ptr @.str.519 }, %struct._value_string { i32 2, ptr @.str.520 }, %struct._value_string { i32 3, ptr @.str.521 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_burst_issid = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [24 x i8] c"wimaxmacphy.burst_issid\00", align 1
@hf_wimaxmacphy_burst_aas_handle = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [29 x i8] c"wimaxmacphy.burst_aas_handle\00", align 1
@hf_wimaxmacphy_dl_burst_map_number_of_slots = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [60 x i8] c"Number of slots (duration) after repetition code is applied\00", align 1
@.str.200 = private unnamed_addr constant [38 x i8] c"wimaxmacphy.burst_map_number_of_slots\00", align 1
@hf_wimaxmacphy_dl_burst_map_reserved = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [31 x i8] c"wimaxmacphy.burst_map_reserved\00", align 1
@hf_wimaxmacphy_dl_burst_normal_number_of_symbols = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [18 x i8] c"Number of Symbols\00", align 1
@.str.203 = private unnamed_addr constant [43 x i8] c"wimaxmacphy.burst_normal_number_of_symbols\00", align 1
@hf_wimaxmacphy_dl_burst_normal_number_of_subchannels = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [22 x i8] c"Number of Subchannels\00", align 1
@.str.205 = private unnamed_addr constant [47 x i8] c"wimaxmacphy.burst_normal_number_of_subchannels\00", align 1
@hf_wimaxmacphy_dl_burst_normal_aas_handle = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.burst_normal_aas_handle\00", align 1
@hf_wimaxmacphy_ul_burst_normal_number_of_slots = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [16 x i8] c"Number of slots\00", align 1
@.str.208 = private unnamed_addr constant [41 x i8] c"wimaxmacphy.burst_normal_number_of_slots\00", align 1
@hf_wimaxmacphy_ul_burst_normal_reserved = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [34 x i8] c"wimaxmacphy.burst_normal_reserved\00", align 1
@hf_wimaxmacphy_burst_papr_number_of_symbols = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [41 x i8] c"wimaxmacphy.burst_papr_number_of_symbols\00", align 1
@hf_wimaxmacphy_burst_papr_number_of_subchannels = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [45 x i8] c"wimaxmacphy.burst_papr_number_of_subchannels\00", align 1
@hf_wimaxmacphy_burst_papr_reserved = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [32 x i8] c"wimaxmacphy.burst_papr_reserved\00", align 1
@hf_wimaxmacphy_ul_burst_papr_unnamed = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [31 x i8] c"wimaxmacphy.burst_papr_unnamed\00", align 1
@wimaxmacphy_ul_burst_papr_unnamed_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.522 }, %struct._value_string { i32 1, ptr @.str.523 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_burst_harq_ack_number_of_symbols = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [45 x i8] c"wimaxmacphy.burst_harq_ack_number_of_symbols\00", align 1
@hf_wimaxmacphy_ul_burst_harq_ack_number_of_subchannels = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [49 x i8] c"wimaxmacphy.burst_harq_ack_number_of_subchannels\00", align 1
@hf_wimaxmacphy_ul_burst_harq_ack_reserved = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.burst_harq_ack_reserved\00", align 1
@hf_wimaxmacphy_ul_burst_fast_number_of_symbols = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [41 x i8] c"wimaxmacphy.burst_fast_number_of_symbols\00", align 1
@hf_wimaxmacphy_ul_burst_fast_number_of_subchannels = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [45 x i8] c"wimaxmacphy.burst_fast_number_of_subchannels\00", align 1
@hf_wimaxmacphy_ul_burst_fast_reserved = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [32 x i8] c"wimaxmacphy.burst_fast_reserved\00", align 1
@hf_wimaxmacphy_ul_burst_initial_number_of_symbols = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [44 x i8] c"wimaxmacphy.burst_initial_number_of_symbols\00", align 1
@hf_wimaxmacphy_ul_burst_initial_number_of_subchannels = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [48 x i8] c"wimaxmacphy.burst_initial_number_of_subchannels\00", align 1
@hf_wimaxmacphy_ul_burst_initial_ranging_method = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"Ranging method\00", align 1
@.str.223 = private unnamed_addr constant [41 x i8] c"wimaxmacphy.burst_initial_ranging_method\00", align 1
@wimaxmacphy_ul_burst_ranging_method_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.524 }, %struct._value_string { i32 1, ptr @.str.525 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_burst_initial_reserved1 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.burst_initial_reserved1\00", align 1
@hf_wimaxmacphy_ul_burst_initial_zone_xid = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [9 x i8] c"Zone XID\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"wimaxmacphy.burst_initial_zone_xid\00", align 1
@hf_wimaxmacphy_ul_burst_initial_reserved2 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.burst_initial_reserved2\00", align 1
@hf_wimaxmacphy_ul_burst_periodic_number_of_symbols = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [45 x i8] c"wimaxmacphy.burst_periodic_number_of_symbols\00", align 1
@hf_wimaxmacphy_ul_burst_periodic_number_of_subchannels = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [49 x i8] c"wimaxmacphy.burst_periodic_number_of_subchannels\00", align 1
@hf_wimaxmacphy_ul_burst_periodic_ranging_method = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [42 x i8] c"wimaxmacphy.burst_periodic_ranging_method\00", align 1
@hf_wimaxmacphy_ul_burst_periodic_reserved1 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [37 x i8] c"wimaxmacphy.burst_periodic_reserved1\00", align 1
@hf_wimaxmacphy_ul_burst_periodic_zone_xid = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.burst_periodic_zone_xid\00", align 1
@hf_wimaxmacphy_ul_burst_periodic_reserved2 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [37 x i8] c"wimaxmacphy.burst_periodic_reserved2\00", align 1
@hf_wimaxmacphy_ul_burst_noise_number_of_symbols = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [42 x i8] c"wimaxmacphy.burst_noise_number_of_symbols\00", align 1
@hf_wimaxmacphy_ul_burst_noise_number_of_subchannels = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [46 x i8] c"wimaxmacphy.burst_noise_number_of_subchannels\00", align 1
@hf_wimaxmacphy_ul_burst_noise_reserved = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [33 x i8] c"wimaxmacphy.burst_noise_reserved\00", align 1
@hf_wimaxmacphy_ul_burst_sounding_number_of_symbols = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [45 x i8] c"wimaxmacphy.burst_sounding_number_of_symbols\00", align 1
@hf_wimaxmacphy_ul_burst_sounding_number_of_subchannels = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [49 x i8] c"wimaxmacphy.burst_sounding_number_of_subchannels\00", align 1
@hf_wimaxmacphy_ul_burst_sounding_type = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [14 x i8] c"Sounding type\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"wimaxmacphy.burst_sounding_type\00", align 1
@wimaxmacphy_ul_burst_sounding_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.526 }, %struct._value_string { i32 1, ptr @.str.527 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_burst_sounding_separability_type = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [18 x i8] c"Separability type\00", align 1
@.str.242 = private unnamed_addr constant [45 x i8] c"wimaxmacphy.burst_sounding_separability_type\00", align 1
@wimaxmacphy_ul_burst_sounding_separability_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.528 }, %struct._value_string { i32 1, ptr @.str.529 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_burst_sounding_max_cyclic_shift_indx = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [22 x i8] c"Max Cyclic Shift Indx\00", align 1
@.str.244 = private unnamed_addr constant [49 x i8] c"wimaxmacphy.burst_sounding_max_cyclic_shift_indx\00", align 1
@wimaxmacphy_ul_burst_sounding_max_cyclic_shift_indx_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.530 }, %struct._value_string { i32 1, ptr @.str.531 }, %struct._value_string { i32 2, ptr @.str.532 }, %struct._value_string { i32 3, ptr @.str.533 }, %struct._value_string { i32 4, ptr @.str.534 }, %struct._value_string { i32 5, ptr @.str.535 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_burst_sounding_decimation_value = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [17 x i8] c"Decimation value\00", align 1
@.str.246 = private unnamed_addr constant [44 x i8] c"wimaxmacphy.burst_sounding_decimation_value\00", align 1
@hf_wimaxmacphy_ul_burst_sounding_decimation_offset_rand = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [32 x i8] c"Decimation offset randomization\00", align 1
@.str.248 = private unnamed_addr constant [50 x i8] c"wimaxmacphy.burst_sounding_decimation_offset_rand\00", align 1
@wimaxmacphy_ul_burst_sounding_decimation_offset_rand_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.536 }, %struct._value_string { i32 1, ptr @.str.537 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_burst_sounding_reserved = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.burst_sounding_reserved\00", align 1
@hf_wimaxmacphy_burst_opt_aas_preamble_modifier_type = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [23 x i8] c"Preamble Modifier Type\00", align 1
@.str.251 = private unnamed_addr constant [49 x i8] c"wimaxmacphy.burst_opt_aas_preamble_modifier_type\00", align 1
@hf_wimaxmacphy_burst_opt_aas_preamble_shift_index = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [21 x i8] c"Preamble Shift index\00", align 1
@.str.253 = private unnamed_addr constant [47 x i8] c"wimaxmacphy.burst_opt_aas_preamble_shift_index\00", align 1
@hf_wimaxmacphy_burst_opt_aas_reserved = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [35 x i8] c"wimaxmacphy.burst_opt_aas_reserved\00", align 1
@hf_wimaxmacphy_burst_opt_mimo_matrix_indicator = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [17 x i8] c"Matrix indicator\00", align 1
@.str.256 = private unnamed_addr constant [44 x i8] c"wimaxmacphy.burst_opt_mimo_matrix_indicator\00", align 1
@hf_wimaxmacphy_burst_opt_mimo_layer_index = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [12 x i8] c"Layer index\00", align 1
@.str.258 = private unnamed_addr constant [39 x i8] c"wimaxmacphy.burst_opt_mimo_layer_index\00", align 1
@hf_wimaxmacphy_dl_burst_opt_mimo_reserved = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.burst_opt_mimo_reserved\00", align 1
@hf_wimaxmacphy_ul_burst_opt_mimo_matrix_indicator = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [35 x i8] c"Matrix indicator (dual antenna SS)\00", align 1
@wimaxmacphy_ul_burst_opt_mimo_matrix_indicator_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.538 }, %struct._value_string { i32 1, ptr @.str.539 }, %struct._value_string { i32 2, ptr @.str.14 }, %struct._value_string { i32 3, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [15 x i8] c"Pilot patterns\00", align 1
@.str.262 = private unnamed_addr constant [42 x i8] c"wimaxmacphy.burst_opt_mimo_pilot_patterns\00", align 1
@hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit0 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [10 x i8] c"Pattern A\00", align 1
@.str.264 = private unnamed_addr constant [44 x i8] c"wimaxmacphy.burst_opt_mimo_pilot_patterns.A\00", align 1
@hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit1 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [10 x i8] c"Pattern B\00", align 1
@.str.266 = private unnamed_addr constant [44 x i8] c"wimaxmacphy.burst_opt_mimo_pilot_patterns.B\00", align 1
@hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit2 = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [10 x i8] c"Pattern C\00", align 1
@.str.268 = private unnamed_addr constant [44 x i8] c"wimaxmacphy.burst_opt_mimo_pilot_patterns.C\00", align 1
@hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit3 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [10 x i8] c"Pattern D\00", align 1
@.str.270 = private unnamed_addr constant [44 x i8] c"wimaxmacphy.burst_opt_mimo_pilot_patterns.D\00", align 1
@hf_wimaxmacphy_ul_burst_opt_mimo_collaborative = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [27 x i8] c"Collaborative MIMO control\00", align 1
@.str.272 = private unnamed_addr constant [41 x i8] c"wimaxmacphy.burst_opt_mimo_collaborative\00", align 1
@wimaxmacphy_ul_burst_opt_mimo_collaborative_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.540 }, %struct._value_string { i32 1, ptr @.str.541 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_burst_opt_mimo_antenna_unnamed = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [11 x i8] c"Antenna(?)\00", align 1
@.str.274 = private unnamed_addr constant [43 x i8] c"wimaxmacphy.burst_opt_mimo_antenna_unnamed\00", align 1
@wimaxmacphy_ul_burst_opt_mimo_antenna_unnamed_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.542 }, %struct._value_string { i32 1, ptr @.str.543 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_number_of_sub_burst_descriptors = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [32 x i8] c"Number of Sub-Burst Descriptors\00", align 1
@.str.276 = private unnamed_addr constant [44 x i8] c"wimaxmacphy.number_of_sub_burst_descriptors\00", align 1
@hf_wimaxmacphy_sub_burst_padding = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [30 x i8] c"wimaxmacphy.sub_burst_padding\00", align 1
@hf_wimaxmacphy_dl_sub_burst_type = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [15 x i8] c"Sub-Burst Type\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"wimaxmacphy.sub_burst_type\00", align 1
@wimaxmacphy_dl_sub_burst_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 96, ptr @.str.544 }, %struct._value_string { i32 97, ptr @.str.545 }, %struct._value_string { i32 98, ptr @.str.546 }, %struct._value_string { i32 99, ptr @.str.547 }, %struct._value_string { i32 100, ptr @.str.548 }, %struct._value_string { i32 101, ptr @.str.549 }, %struct._value_string { i32 102, ptr @.str.550 }, %struct._value_string { i32 103, ptr @.str.551 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_sub_burst_type = internal global i32 0, align 4
@wimaxmacphy_ul_sub_burst_type_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 96, ptr @.str.544 }, %struct._value_string { i32 97, ptr @.str.545 }, %struct._value_string { i32 98, ptr @.str.546 }, %struct._value_string { i32 99, ptr @.str.547 }, %struct._value_string { i32 100, ptr @.str.548 }, %struct._value_string { i32 101, ptr @.str.549 }, %struct._value_string { i32 102, ptr @.str.550 }, %struct._value_string { i32 103, ptr @.str.551 }, %struct._value_string { i32 104, ptr @.str.552 }, %struct._value_string { i32 105, ptr @.str.553 }, %struct._value_string { i32 106, ptr @.str.554 }, %struct._value_string { i32 107, ptr @.str.555 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_sub_burst_number = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [17 x i8] c"Sub-Burst number\00", align 1
@.str.281 = private unnamed_addr constant [29 x i8] c"wimaxmacphy.sub_burst_number\00", align 1
@hf_wimaxmacphy_sub_burst_symbol_offset = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [14 x i8] c"Symbol Offset\00", align 1
@.str.283 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.sub_burst_symbol_offset\00", align 1
@hf_wimaxmacphy_sub_burst_subchannel_offset = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [18 x i8] c"Subchannel Offset\00", align 1
@.str.285 = private unnamed_addr constant [40 x i8] c"wimaxmacphy.sub_burst_subchannel_offset\00", align 1
@hf_wimaxmacphy_sub_burst_number_of_slots = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [34 x i8] c"Number of slots in this sub-burst\00", align 1
@.str.287 = private unnamed_addr constant [38 x i8] c"wimaxmacphy.sub_burst_number_of_slots\00", align 1
@hf_wimaxmacphy_sub_burst_reserved1 = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [32 x i8] c"wimaxmacphy.sub_burst_reserved1\00", align 1
@hf_wimaxmacphy_sub_burst_reserved2 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [32 x i8] c"wimaxmacphy.sub_burst_reserved2\00", align 1
@hf_wimaxmacphy_sub_burst_modulation_fec_code_type = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [47 x i8] c"wimaxmacphy.sub_burst_modulation_fec_code_type\00", align 1
@hf_wimaxmacphy_sub_burst_issid = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [28 x i8] c"wimaxmacphy.sub_burst_issid\00", align 1
@hf_wimaxmacphy_sub_burst_aas_handle = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [33 x i8] c"wimaxmacphy.sub_burst_aas_handle\00", align 1
@hf_wimaxmacphy_sub_burst_boosting = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [31 x i8] c"wimaxmacphy.sub_burst_boosting\00", align 1
@hf_wimaxmacphy_sub_burst_repetition_coding_indication = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [51 x i8] c"wimaxmacphy.sub_burst_repetition_coding_indication\00", align 1
@hf_wimaxmacphy_sub_burst_data_length = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [22 x i8] c"Sub-Burst Data Length\00", align 1
@.str.296 = private unnamed_addr constant [34 x i8] c"wimaxmacphy.sub_burst_data_length\00", align 1
@hf_wimaxmacphy_sub_burst_harq_chase_harq_channel_id = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [23 x i8] c"HARQ channel id (ACID)\00", align 1
@.str.298 = private unnamed_addr constant [49 x i8] c"wimaxmacphy.sub_burst_harq_chase_harq_channel_id\00", align 1
@hf_wimaxmacphy_sub_burst_harq_chase_harq_sequence_number = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [29 x i8] c"HARQ sequence number (AI_SN)\00", align 1
@.str.300 = private unnamed_addr constant [54 x i8] c"wimaxmacphy.sub_burst_harq_chase_harq_sequence_number\00", align 1
@hf_wimaxmacphy_sub_burst_harq_chase_flush_unnamed = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [9 x i8] c"Flush(?)\00", align 1
@.str.302 = private unnamed_addr constant [47 x i8] c"wimaxmacphy.sub_burst_harq_chase_flush_unnamed\00", align 1
@wimaxmacphy_sub_burst_flush_unnamed_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.556 }, %struct._value_string { i32 2, ptr @.str.557 }, %struct._value_string { i32 3, ptr @.str.558 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_sub_burst_harq_chase_reserved = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [42 x i8] c"wimaxmacphy.sub_burst_harq_chase_reserved\00", align 1
@hf_wimaxmacphy_sub_burst_mimo_chase_harq_channel_id = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [49 x i8] c"wimaxmacphy.sub_burst_mimo_chase_harq_channel_id\00", align 1
@hf_wimaxmacphy_sub_burst_mimo_chase_harq_sequence_number = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [54 x i8] c"wimaxmacphy.sub_burst_mimo_chase_harq_sequence_number\00", align 1
@hf_wimaxmacphy_sub_burst_mimo_chase_flush_unnamed = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [47 x i8] c"wimaxmacphy.sub_burst_mimo_chase_flush_unnamed\00", align 1
@hf_wimaxmacphy_sub_burst_mimo_chase_layer_index = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [45 x i8] c"wimaxmacphy.sub_burst_mimo_chase_layer_index\00", align 1
@hf_wimaxmacphy_ul_sub_burst_ctype = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [6 x i8] c"CType\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"wimaxmacphy.sub_burst_ctype\00", align 1
@wimaxmacphy_ul_sub_burst_ctype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.559 }, %struct._value_string { i32 1, ptr @.str.560 }, %struct._value_string { i32 2, ptr @.str.561 }, %struct._value_string { i32 3, ptr @.str.562 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_sub_burst_mini_subchannel_index = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [22 x i8] c"Mini-subchannel Index\00", align 1
@.str.311 = private unnamed_addr constant [44 x i8] c"wimaxmacphy.sub_burst_mini_subchannel_index\00", align 1
@hf_wimaxmacphy_ul_sub_burst_mini_reserved = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.sub_burst_mini_reserved\00", align 1
@hf_wimaxmacphy_ul_sub_burst_feedback_type_coding = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [43 x i8] c"wimaxmacphy.sub_burst_feedback_type_coding\00", align 1
@hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit0 = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [48 x i8] c"wimaxmacphy.sub_burst_feedback_type_coding.bit0\00", align 1
@hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit1 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [48 x i8] c"wimaxmacphy.sub_burst_feedback_type_coding.bit1\00", align 1
@hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit2 = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [48 x i8] c"wimaxmacphy.sub_burst_feedback_type_coding.bit2\00", align 1
@hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit3 = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [48 x i8] c"wimaxmacphy.sub_burst_feedback_type_coding.bit3\00", align 1
@hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit4 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [48 x i8] c"wimaxmacphy.sub_burst_feedback_type_coding.bit4\00", align 1
@hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit5 = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [48 x i8] c"wimaxmacphy.sub_burst_feedback_type_coding.bit5\00", align 1
@hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit6 = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [48 x i8] c"wimaxmacphy.sub_burst_feedback_type_coding.bit6\00", align 1
@hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit7 = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [48 x i8] c"wimaxmacphy.sub_burst_feedback_type_coding.bit7\00", align 1
@hf_wimaxmacphy_ul_sub_burst_feedback_reserved1 = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [41 x i8] c"wimaxmacphy.sub_burst_feedback_reserved1\00", align 1
@hf_wimaxmacphy_ul_sub_burst_feedback_sub_type = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [40 x i8] c"wimaxmacphy.sub_burst_feedback_sub_type\00", align 1
@hf_wimaxmacphy_ul_sub_burst_feedback_cqich_id = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [40 x i8] c"wimaxmacphy.sub_burst_feedback_cqich_id\00", align 1
@hf_wimaxmacphy_ul_sub_burst_feedback_reserved2 = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [41 x i8] c"wimaxmacphy.sub_burst_feedback_reserved2\00", align 1
@hf_wimaxmacphy_ul_sub_burst_feedback_slot_offset = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [12 x i8] c"Slot offset\00", align 1
@.str.327 = private unnamed_addr constant [43 x i8] c"wimaxmacphy.sub_burst_feedback_slot_offset\00", align 1
@hf_wimaxmacphy_ul_sub_burst_harq_ack_acid = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [36 x i8] c"wimaxmacphy.sub_burst_harq_ack_acid\00", align 1
@hf_wimaxmacphy_ul_sub_burst_harq_ack_reserved = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [40 x i8] c"wimaxmacphy.sub_burst_harq_ack_reserved\00", align 1
@hf_wimaxmacphy_ul_sub_burst_sounding_symbol_index = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [43 x i8] c"Sounding symbol index within Sounding zone\00", align 1
@.str.331 = private unnamed_addr constant [44 x i8] c"wimaxmacphy.sub_burst_sounding_symbol_index\00", align 1
@hf_wimaxmacphy_ul_sub_burst_sounding_power_assignment = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [24 x i8] c"Power assignment method\00", align 1
@.str.333 = private unnamed_addr constant [55 x i8] c"wimaxmacphy.sub_burst_sounding_power_assignment_method\00", align 1
@wimaxmacphy_ul_sub_burst_sounding_power_assignment_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.563 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.564 }, %struct._value_string { i32 3, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_sub_burst_sounding_power_boost = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [12 x i8] c"Power boost\00", align 1
@.str.335 = private unnamed_addr constant [43 x i8] c"wimaxmacphy.sub_burst_sounding_power_boost\00", align 1
@wimaxmacphy_ul_sub_burst_sounding_power_boost_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.566 }, %struct._value_string { i32 1, ptr @.str.567 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_sub_burst_sounding_allocation_mode = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [16 x i8] c"Allocation mode\00", align 1
@.str.337 = private unnamed_addr constant [47 x i8] c"wimaxmacphy.sub_burst_sounding_allocation_mode\00", align 1
@wimaxmacphy_ul_sub_burst_sounding_allocation_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.568 }, %struct._value_string { i32 1, ptr @.str.569 }, %struct._value_string zeroinitializer], align 16
@hf_wimaxmacphy_ul_sub_burst_sounding_start_freq_band = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [21 x i8] c"Start frequency band\00", align 1
@.str.339 = private unnamed_addr constant [47 x i8] c"wimaxmacphy.sub_burst_sounding_start_freq_band\00", align 1
@hf_wimaxmacphy_ul_sub_burst_sounding_num_freq_bands = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [26 x i8] c"Number of frequency bands\00", align 1
@.str.341 = private unnamed_addr constant [45 x i8] c"wimaxmacphy.ub_burst_sounding_num_freq_bands\00", align 1
@hf_wimaxmacphy_ul_sub_burst_sounding_band_bit_map = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [13 x i8] c"Band bit map\00", align 1
@.str.343 = private unnamed_addr constant [44 x i8] c"wimaxmacphy.sub_burst_sounding_band_bit_map\00", align 1
@hf_wimaxmacphy_ul_sub_burst_sounding_cyclic_time_shift = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [24 x i8] c"Cyclic time shift index\00", align 1
@.str.345 = private unnamed_addr constant [55 x i8] c"wimaxmacphy.sub_burst_sounding_cyclic_time_shift_index\00", align 1
@hf_wimaxmacphy_ul_sub_burst_sounding_decimation_offset = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [18 x i8] c"Decimation offset\00", align 1
@.str.347 = private unnamed_addr constant [49 x i8] c"wimaxmacphy.sub_burst_sounding_decimation_offset\00", align 1
@hf_wimaxmacphy_ul_sub_burst_sounding_reserved = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [40 x i8] c"wimaxmacphy.sub_burst_sounding_reserved\00", align 1
@hf_wimaxmacphy_ul_sub_burst_mimo_chase_matrix = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [25 x i8] c"Matrix (dual antenna SS)\00", align 1
@.str.350 = private unnamed_addr constant [40 x i8] c"wimaxmacphy.sub_burst_mimo_chase_matrix\00", align 1
@wimaxmacphy_ul_sub_burst_mimo_chase_matrix_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.428 }, %struct._value_string { i32 1, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@proto_register_wimaxmacphy.ett = internal global [40 x ptr] [ptr @ett_wimaxmacphy, ptr @ett_wimaxmacphy_primitive, ptr @ett_wimaxmacphy_prim_harq_ack, ptr @ett_wimaxmacphy_prim_fast_feedback, ptr @ett_wimaxmacphy_prim_fast_feedback_type_coding, ptr @ett_wimaxmacphy_dl_zone_descriptor, ptr @ett_wimaxmacphy_dl_zone_stc, ptr @ett_wimaxmacphy_dl_zone_aas, ptr @ett_wimaxmacphy_dl_burst_descriptor, ptr @ett_wimaxmacphy_dl_burst_map, ptr @ett_wimaxmacphy_dl_burst_normal, ptr @ett_wimaxmacphy_dl_burst_papr, ptr @ett_wimaxmacphy_dl_burst_opt_aas, ptr @ett_wimaxmacphy_dl_burst_opt_mimo, ptr @ett_wimaxmacphy_dl_sub_burst_descriptor, ptr @ett_wimaxmacphy_dl_sub_burst_harq_chase, ptr @ett_wimaxmacphy_dl_sub_burst_mimo_chase, ptr @ett_wimaxmacphy_ul_zone_descriptor, ptr @ett_wimaxmacphy_ul_zone_aas, ptr @ett_wimaxmacphy_ul_burst_descriptor, ptr @ett_wimaxmacphy_ul_burst_harq_ack, ptr @ett_wimaxmacphy_ul_burst_fast_feedback, ptr @ett_wimaxmacphy_ul_burst_initial_ranging, ptr @ett_wimaxmacphy_ul_burst_periodic_ranging, ptr @ett_wimaxmacphy_ul_burst_papr_safety_zone, ptr @ett_wimaxmacphy_ul_burst_sounding_zone, ptr @ett_wimaxmacphy_ul_burst_noise_floor, ptr @ett_wimaxmacphy_ul_burst_normal_data, ptr @ett_wimaxmacphy_ul_burst_opt_aas, ptr @ett_wimaxmacphy_ul_burst_opt_mimo, ptr @ett_wimaxmacphy_ul_sub_burst_descriptor, ptr @ett_wimaxmacphy_ul_sub_burst_mini_subchannel, ptr @ett_wimaxmacphy_ul_sub_burst_fast_feedback, ptr @ett_wimaxmacphy_ul_sub_burst_harq_ack, ptr @ett_wimaxmacphy_ul_sub_burst_sounding_signal, ptr @ett_wimaxmacphy_ul_sub_burst_harq_chase, ptr @ett_wimaxmacphy_ul_sub_burst_mimo_chase, ptr @ett_wimaxmacphy_ul_pilot_patterns, ptr @ett_wimaxmacphy_ul_feedback_type_coding, ptr @ett_wimaxmacphy_ul_sub_burst_sub_allocation_specific], align 16
@ett_wimaxmacphy = internal global i32 0, align 4
@ett_wimaxmacphy_primitive = internal global i32 0, align 4
@ett_wimaxmacphy_prim_harq_ack = internal global i32 0, align 4
@ett_wimaxmacphy_prim_fast_feedback = internal global i32 0, align 4
@ett_wimaxmacphy_prim_fast_feedback_type_coding = internal global i32 0, align 4
@ett_wimaxmacphy_dl_zone_descriptor = internal global i32 0, align 4
@ett_wimaxmacphy_dl_zone_stc = internal global i32 0, align 4
@ett_wimaxmacphy_dl_zone_aas = internal global i32 0, align 4
@ett_wimaxmacphy_dl_burst_descriptor = internal global i32 0, align 4
@ett_wimaxmacphy_dl_burst_map = internal global i32 0, align 4
@ett_wimaxmacphy_dl_burst_normal = internal global i32 0, align 4
@ett_wimaxmacphy_dl_burst_papr = internal global i32 0, align 4
@ett_wimaxmacphy_dl_burst_opt_aas = internal global i32 0, align 4
@ett_wimaxmacphy_dl_burst_opt_mimo = internal global i32 0, align 4
@ett_wimaxmacphy_dl_sub_burst_descriptor = internal global i32 0, align 4
@ett_wimaxmacphy_dl_sub_burst_harq_chase = internal global i32 0, align 4
@ett_wimaxmacphy_dl_sub_burst_mimo_chase = internal global i32 0, align 4
@ett_wimaxmacphy_ul_zone_descriptor = internal global i32 0, align 4
@ett_wimaxmacphy_ul_zone_aas = internal global i32 0, align 4
@ett_wimaxmacphy_ul_burst_descriptor = internal global i32 0, align 4
@ett_wimaxmacphy_ul_burst_harq_ack = internal global i32 0, align 4
@ett_wimaxmacphy_ul_burst_fast_feedback = internal global i32 0, align 4
@ett_wimaxmacphy_ul_burst_initial_ranging = internal global i32 0, align 4
@ett_wimaxmacphy_ul_burst_periodic_ranging = internal global i32 0, align 4
@ett_wimaxmacphy_ul_burst_papr_safety_zone = internal global i32 0, align 4
@ett_wimaxmacphy_ul_burst_sounding_zone = internal global i32 0, align 4
@ett_wimaxmacphy_ul_burst_noise_floor = internal global i32 0, align 4
@ett_wimaxmacphy_ul_burst_normal_data = internal global i32 0, align 4
@ett_wimaxmacphy_ul_burst_opt_aas = internal global i32 0, align 4
@ett_wimaxmacphy_ul_burst_opt_mimo = internal global i32 0, align 4
@ett_wimaxmacphy_ul_sub_burst_descriptor = internal global i32 0, align 4
@ett_wimaxmacphy_ul_sub_burst_mini_subchannel = internal global i32 0, align 4
@ett_wimaxmacphy_ul_sub_burst_fast_feedback = internal global i32 0, align 4
@ett_wimaxmacphy_ul_sub_burst_harq_ack = internal global i32 0, align 4
@ett_wimaxmacphy_ul_sub_burst_sounding_signal = internal global i32 0, align 4
@ett_wimaxmacphy_ul_sub_burst_harq_chase = internal global i32 0, align 4
@ett_wimaxmacphy_ul_sub_burst_mimo_chase = internal global i32 0, align 4
@ett_wimaxmacphy_ul_pilot_patterns = internal global i32 0, align 4
@ett_wimaxmacphy_ul_feedback_type_coding = internal global i32 0, align 4
@ett_wimaxmacphy_ul_sub_burst_sub_allocation_specific = internal global i32 0, align 4
@proto_register_wimaxmacphy.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_wimaxmacphy_unknown, %struct.expert_field_info { ptr @.str.351, i32 117440512, i32 8388608, ptr @.str.352, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_wimaxmacphy_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.351 = private unnamed_addr constant [29 x i8] c"wimaxmacphy.unexpected_bytes\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"Unexpected bytes\00", align 1
@.str.353 = private unnamed_addr constant [28 x i8] c"WiMAX MAC-PHY over Ethernet\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"WiMAX MAC-PHY\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"wimaxmacphy\00", align 1
@proto_wimaxmacphy = internal global i32 0, align 4
@wimaxmacphy_handle = internal global ptr null, align 8
@.str.356 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.357 = private unnamed_addr constant [47 x i8] c"Middle segment of the message segment sequence\00", align 1
@.str.358 = private unnamed_addr constant [45 x i8] c"Last segment of the message segment sequence\00", align 1
@.str.359 = private unnamed_addr constant [46 x i8] c"First segment of the message segment sequence\00", align 1
@.str.360 = private unnamed_addr constant [48 x i8] c"The entire message is contained in this segment\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"PHY_TXSTART.request\00", align 1
@.str.362 = private unnamed_addr constant [25 x i8] c"PHY_TXSTART.confirmation\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"PHY_TXSTART.indication\00", align 1
@.str.364 = private unnamed_addr constant [18 x i8] c"PHY_TXSDU.request\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"PHY_TXSDU.confirmation\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c"PHY_TXEND.indication\00", align 1
@.str.367 = private unnamed_addr constant [20 x i8] c"PHY_RXSTART.request\00", align 1
@.str.368 = private unnamed_addr constant [25 x i8] c"PHY_RXSTART.confirmation\00", align 1
@.str.369 = private unnamed_addr constant [23 x i8] c"PHY_RXSTART.indication\00", align 1
@.str.370 = private unnamed_addr constant [21 x i8] c"PHY_RXSDU.indication\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"PHY_RXEND.indication\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"Reserved (OFDM)\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"PHY_RXCDMA.indication\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"Reserved (OFDMA SS)\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.376 = private unnamed_addr constant [27 x i8] c"Primitive is not supported\00", align 1
@.str.377 = private unnamed_addr constant [31 x i8] c"FEC code type is not supported\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"Overrun\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"Underrun\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"Transport Media Error\00", align 1
@.str.381 = private unnamed_addr constant [35 x i8] c"TX data size do not match TXVECTOR\00", align 1
@.str.382 = private unnamed_addr constant [28 x i8] c"Invalid RX/TX VECTOR format\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"Restart flag\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"valid data\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"invalid data\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"Data burst\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"HARQ ACK channel\00", align 1
@.str.388 = private unnamed_addr constant [22 x i8] c"Fast Feedback Channel\00", align 1
@.str.389 = private unnamed_addr constant [16 x i8] c"HARQ data burst\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"MIMO data burst\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"MIMO HARQ data burst\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"PUSC\00", align 1
@.str.393 = private unnamed_addr constant [14 x i8] c"Optional PUSC\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"AMC - 1 x 6\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"AMC - 2 x 3\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"AMC - 3 x 2\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.399 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@.str.401 = private unnamed_addr constant [23 x i8] c"CQI (CINR) measurement\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"Control feedback\00", align 1
@.str.403 = private unnamed_addr constant [40 x i8] c" not present (only LW 0 is significant)\00", align 1
@.str.404 = private unnamed_addr constant [33 x i8] c"AAS info aged out report present\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"Downlink Subframe\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"Uplink Subframe\00", align 1
@.str.407 = private unnamed_addr constant [23 x i8] c"Normal Zone Parameters\00", align 1
@.str.408 = private unnamed_addr constant [20 x i8] c"STC Zone Parameters\00", align 1
@.str.409 = private unnamed_addr constant [20 x i8] c"AAS Zone Parameters\00", align 1
@.str.410 = private unnamed_addr constant [30 x i8] c"Common Sync Symbol Parameters\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"AAS Calibration Zone\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"FUSC\00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"Optional FUSC\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"TUSC1\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"TUSC2\00", align 1
@.str.416 = private unnamed_addr constant [61 x i8] c"use only subchannels specified in PHY configuration register\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"use all subchannels\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"rotation enabled\00", align 1
@.str.419 = private unnamed_addr constant [18 x i8] c"rotation disabled\00", align 1
@.str.420 = private unnamed_addr constant [21 x i8] c"pilots are broadcast\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"pilots are dedicated\00", align 1
@.str.422 = private unnamed_addr constant [14 x i8] c"default range\00", align 1
@.str.423 = private unnamed_addr constant [35 x i8] c"range to cover SS very close to BS\00", align 1
@.str.424 = private unnamed_addr constant [21 x i8] c"STC using 2 antennas\00", align 1
@.str.425 = private unnamed_addr constant [21 x i8] c"STC using 3 antennas\00", align 1
@.str.426 = private unnamed_addr constant [21 x i8] c"STC using 4 antennas\00", align 1
@.str.427 = private unnamed_addr constant [22 x i8] c"FHDC using 2 antennas\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"Matrix A\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"Matrix B\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"Matrix C\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"not present\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"no boosting\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"boosting\00", align 1
@.str.435 = private unnamed_addr constant [36 x i8] c"0 symbols (preambles not supported)\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"1 symbol\00", align 1
@.str.437 = private unnamed_addr constant [10 x i8] c"2 symbols\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"3 symbols\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"SDMA not supported\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"SDMA supported\00", align 1
@.str.441 = private unnamed_addr constant [27 x i8] c"frequency shifted preamble\00", align 1
@.str.442 = private unnamed_addr constant [22 x i8] c"time shifted preamble\00", align 1
@.str.443 = private unnamed_addr constant [15 x i8] c"Map Data Burst\00", align 1
@.str.444 = private unnamed_addr constant [18 x i8] c"Normal Data Burst\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"Control Command\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c"PAPR Allocation\00", align 1
@.str.447 = private unnamed_addr constant [28 x i8] c"HARQ ACK Channel allocation\00", align 1
@.str.448 = private unnamed_addr constant [33 x i8] c"Fast Feedback Channel allocation\00", align 1
@.str.449 = private unnamed_addr constant [40 x i8] c"Initial Ranging/Handover Ranging region\00", align 1
@.str.450 = private unnamed_addr constant [42 x i8] c"Periodic Ranging/Bandwidth Request region\00", align 1
@.str.451 = private unnamed_addr constant [28 x i8] c"PAPR/Safety Zone allocation\00", align 1
@.str.452 = private unnamed_addr constant [25 x i8] c"Sounding Zone allocation\00", align 1
@.str.453 = private unnamed_addr constant [35 x i8] c"Noise Floor Calculation allocation\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"Normal Data burst\00", align 1
@.str.455 = private unnamed_addr constant [18 x i8] c"no extended data:\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"AAS v1\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"MIMO v1\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"QPSK (CC) 1/2\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"QPSK (CC) 3/4\00", align 1
@.str.460 = private unnamed_addr constant [16 x i8] c"16-QAM (CC) 1/2\00", align 1
@.str.461 = private unnamed_addr constant [16 x i8] c"16-QAM (CC) 3/4\00", align 1
@.str.462 = private unnamed_addr constant [16 x i8] c"64-QAM (CC) 1/2\00", align 1
@.str.463 = private unnamed_addr constant [16 x i8] c"64-QAM (CC) 2/3\00", align 1
@.str.464 = private unnamed_addr constant [16 x i8] c"64-QAM (CC) 3/4\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"QPSK (BTC) 1/2\00", align 1
@.str.466 = private unnamed_addr constant [15 x i8] c"QPSK (BTC) 3/4\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"16-QAM (BTC) 3/5\00", align 1
@.str.468 = private unnamed_addr constant [17 x i8] c"16-QAM (BTC) 4/5\00", align 1
@.str.469 = private unnamed_addr constant [17 x i8] c"64-QAM (BTC) 5/8\00", align 1
@.str.470 = private unnamed_addr constant [17 x i8] c"64-QAM (BTC) 4/5\00", align 1
@.str.471 = private unnamed_addr constant [15 x i8] c"QPSK (CTC) 1/2\00", align 1
@.str.472 = private unnamed_addr constant [15 x i8] c"QPSK (CTC) 3/4\00", align 1
@.str.473 = private unnamed_addr constant [17 x i8] c"16-QAM (CTC) 1/2\00", align 1
@.str.474 = private unnamed_addr constant [17 x i8] c"16-QAM (CTC) 3/4\00", align 1
@.str.475 = private unnamed_addr constant [17 x i8] c"64-QAM (CTC) 1/2\00", align 1
@.str.476 = private unnamed_addr constant [17 x i8] c"64-QAM (CTC) 2/3\00", align 1
@.str.477 = private unnamed_addr constant [17 x i8] c"64-QAM (CTC) 3/4\00", align 1
@.str.478 = private unnamed_addr constant [17 x i8] c"64-QAM (CTC) 5/6\00", align 1
@.str.479 = private unnamed_addr constant [17 x i8] c"QPSK (ZT CC) 1/2\00", align 1
@.str.480 = private unnamed_addr constant [17 x i8] c"QPSK (ZT CC) 3/4\00", align 1
@.str.481 = private unnamed_addr constant [19 x i8] c"16-QAM (ZT CC) 1/2\00", align 1
@.str.482 = private unnamed_addr constant [19 x i8] c"16-QAM (ZT CC) 3/4\00", align 1
@.str.483 = private unnamed_addr constant [19 x i8] c"64-QAM (ZT CC) 1/2\00", align 1
@.str.484 = private unnamed_addr constant [19 x i8] c"64-QAM (ZT CC) 2/3\00", align 1
@.str.485 = private unnamed_addr constant [19 x i8] c"64-QAM (ZT CC) 3/4\00", align 1
@.str.486 = private unnamed_addr constant [16 x i8] c"QPSK (LDPC) 1/2\00", align 1
@.str.487 = private unnamed_addr constant [23 x i8] c"QPSK (LDPC) 2/3 A code\00", align 1
@.str.488 = private unnamed_addr constant [23 x i8] c"QPSK (LDPC) 3/4 A code\00", align 1
@.str.489 = private unnamed_addr constant [18 x i8] c"16-QAM (LDPC) 1/2\00", align 1
@.str.490 = private unnamed_addr constant [25 x i8] c"16-QAM (LDPC) 2/3 A code\00", align 1
@.str.491 = private unnamed_addr constant [25 x i8] c"16-QAM (LDPC) 3/4 A code\00", align 1
@.str.492 = private unnamed_addr constant [18 x i8] c"64-QAM (LDPC) 1/2\00", align 1
@.str.493 = private unnamed_addr constant [25 x i8] c"64-QAM (LDPC) 2/3 A code\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"64-QAM (LDPC) 3/4 A code\00", align 1
@.str.495 = private unnamed_addr constant [23 x i8] c"QPSK (LDPC) 2/3 B code\00", align 1
@.str.496 = private unnamed_addr constant [23 x i8] c"QPSK (LDPC) 3/4 B code\00", align 1
@.str.497 = private unnamed_addr constant [25 x i8] c"16-QAM (LDPC) 2/3 B code\00", align 1
@.str.498 = private unnamed_addr constant [25 x i8] c"16-QAM (LDPC) 3/4 B code\00", align 1
@.str.499 = private unnamed_addr constant [25 x i8] c"64-QAM (LDPC) 2/3 B code\00", align 1
@.str.500 = private unnamed_addr constant [25 x i8] c"64-QAM (LDPC) 3/4 B code\00", align 1
@.str.501 = private unnamed_addr constant [40 x i8] c"QPSK (CC with optional interleaver) 1/2\00", align 1
@.str.502 = private unnamed_addr constant [40 x i8] c"QPSK (CC with optional interleaver) 3/4\00", align 1
@.str.503 = private unnamed_addr constant [42 x i8] c"16-QAM (CC with optional interleaver) 1/2\00", align 1
@.str.504 = private unnamed_addr constant [42 x i8] c"16-QAM (CC with optional interleaver) 3/4\00", align 1
@.str.505 = private unnamed_addr constant [42 x i8] c"64-QAM (CC with optional interleaver) 2/3\00", align 1
@.str.506 = private unnamed_addr constant [42 x i8] c"64-QAM (CC with optional interleaver) 3/4\00", align 1
@.str.507 = private unnamed_addr constant [16 x i8] c"QPSK (LDPC) 5/6\00", align 1
@.str.508 = private unnamed_addr constant [17 x i8] c"16-QAM(LDPC) 5/6\00", align 1
@.str.509 = private unnamed_addr constant [17 x i8] c"64-QAM(LDPC) 5/6\00", align 1
@.str.510 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"+6dB\00", align 1
@.str.512 = private unnamed_addr constant [5 x i8] c"-6dB\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"+9dB\00", align 1
@.str.514 = private unnamed_addr constant [5 x i8] c"+3dB\00", align 1
@.str.515 = private unnamed_addr constant [5 x i8] c"-3dB\00", align 1
@.str.516 = private unnamed_addr constant [6 x i8] c"-9 dB\00", align 1
@.str.517 = private unnamed_addr constant [7 x i8] c"-12 dB\00", align 1
@.str.518 = private unnamed_addr constant [21 x i8] c"No repetition coding\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"Repetition coding of 2\00", align 1
@.str.520 = private unnamed_addr constant [23 x i8] c"Repetition coding of 4\00", align 1
@.str.521 = private unnamed_addr constant [23 x i8] c"Repetition coding of 6\00", align 1
@.str.522 = private unnamed_addr constant [18 x i8] c"UL PAPR reduction\00", align 1
@.str.523 = private unnamed_addr constant [15 x i8] c"UL Safety zone\00", align 1
@.str.524 = private unnamed_addr constant [23 x i8] c"ranging over 2 symbols\00", align 1
@.str.525 = private unnamed_addr constant [23 x i8] c"ranging over 4 symbols\00", align 1
@.str.526 = private unnamed_addr constant [7 x i8] c"Type A\00", align 1
@.str.527 = private unnamed_addr constant [7 x i8] c"Type B\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"all subcarriers\00", align 1
@.str.529 = private unnamed_addr constant [32 x i8] c"decimated subcarriers in a band\00", align 1
@.str.530 = private unnamed_addr constant [4 x i8] c"P=4\00", align 1
@.str.531 = private unnamed_addr constant [5 x i8] c"P=8;\00", align 1
@.str.532 = private unnamed_addr constant [5 x i8] c"P=16\00", align 1
@.str.533 = private unnamed_addr constant [5 x i8] c"P=32\00", align 1
@.str.534 = private unnamed_addr constant [4 x i8] c"P=9\00", align 1
@.str.535 = private unnamed_addr constant [5 x i8] c"P=18\00", align 1
@.str.536 = private unnamed_addr constant [17 x i8] c"no randomization\00", align 1
@.str.537 = private unnamed_addr constant [14 x i8] c"randomization\00", align 1
@.str.538 = private unnamed_addr constant [16 x i8] c"Matrix A (STTD)\00", align 1
@.str.539 = private unnamed_addr constant [14 x i8] c"Matrix B (SM)\00", align 1
@.str.540 = private unnamed_addr constant [18 x i8] c"non-collaborative\00", align 1
@.str.541 = private unnamed_addr constant [14 x i8] c"collaborative\00", align 1
@.str.542 = private unnamed_addr constant [21 x i8] c"Single TX antenna SS\00", align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"Dual TX antenna SS\00", align 1
@.str.544 = private unnamed_addr constant [8 x i8] c"No HARQ\00", align 1
@.str.545 = private unnamed_addr constant [21 x i8] c"HARQ Chase Combining\00", align 1
@.str.546 = private unnamed_addr constant [12 x i8] c"HARQ IR-CTC\00", align 1
@.str.547 = private unnamed_addr constant [11 x i8] c"HARQ IR-CC\00", align 1
@.str.548 = private unnamed_addr constant [21 x i8] c"MIMO Chase Combining\00", align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"MIMO IR-CTC\00", align 1
@.str.550 = private unnamed_addr constant [11 x i8] c"MIMO IR-CC\00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c"MIMO-STC\00", align 1
@.str.552 = private unnamed_addr constant [16 x i8] c"Mini-subchannel\00", align 1
@.str.553 = private unnamed_addr constant [22 x i8] c"Fast Feedback channel\00", align 1
@.str.554 = private unnamed_addr constant [20 x i8] c"HARQ ACK subchannel\00", align 1
@.str.555 = private unnamed_addr constant [16 x i8] c"Sounding signal\00", align 1
@.str.556 = private unnamed_addr constant [16 x i8] c"no flush action\00", align 1
@.str.557 = private unnamed_addr constant [40 x i8] c"flush request to PHY for the ISSID/ACID\00", align 1
@.str.558 = private unnamed_addr constant [41 x i8] c"flush request to PHY for the given ISSID\00", align 1
@.str.559 = private unnamed_addr constant [34 x i8] c"2 mini-subchannels adjacent tiles\00", align 1
@.str.560 = private unnamed_addr constant [37 x i8] c"2 mini subchannels interleaved tiles\00", align 1
@.str.561 = private unnamed_addr constant [19 x i8] c"3 mini subchannels\00", align 1
@.str.562 = private unnamed_addr constant [19 x i8] c"6 mini subchannels\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"Equal power\00", align 1
@.str.564 = private unnamed_addr constant [52 x i8] c"Interference dependent. Per subcarrier power limit.\00", align 1
@.str.565 = private unnamed_addr constant [43 x i8] c"Interference dependent. Total power limit.\00", align 1
@.str.566 = private unnamed_addr constant [9 x i8] c"no boost\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c"boost\00", align 1
@.str.568 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.569 = private unnamed_addr constant [9 x i8] c"Band AMC\00", align 1
@.str.570 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"Zone Descriptor %u\00", align 1
@.str.572 = private unnamed_addr constant [18 x i8] c"STC Zone Specific\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"AAS Zone Specific\00", align 1
@.str.574 = private unnamed_addr constant [20 x i8] c"Burst Descriptor %u\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"MAP Data Burst Specific\00", align 1
@.str.576 = private unnamed_addr constant [27 x i8] c"Normal Data Burst Specific\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"Optional AAS Specific\00", align 1
@.str.578 = private unnamed_addr constant [23 x i8] c"Optional MIMO Specific\00", align 1
@.str.579 = private unnamed_addr constant [25 x i8] c"PAPR Allocation Specific\00", align 1
@.str.580 = private unnamed_addr constant [24 x i8] c"Sub-Burst Descriptor %u\00", align 1
@.str.581 = private unnamed_addr constant [20 x i8] c"HARQ Chase Specific\00", align 1
@.str.582 = private unnamed_addr constant [20 x i8] c"MIMO Chase Specific\00", align 1
@.str.583 = private unnamed_addr constant [26 x i8] c"HARQ ACK Channel Specific\00", align 1
@.str.584 = private unnamed_addr constant [31 x i8] c"Fast Feedback Channel Specific\00", align 1
@.str.585 = private unnamed_addr constant [53 x i8] c"Initial Ranging/Handover Ranging Allocation Specific\00", align 1
@.str.586 = private unnamed_addr constant [55 x i8] c"Periodic Ranging/Bandwidth Request Allocation Specific\00", align 1
@.str.587 = private unnamed_addr constant [34 x i8] c"PAPR/Safety Zone Channel Specific\00", align 1
@.str.588 = private unnamed_addr constant [34 x i8] c"Sounding Zone Allocation Specific\00", align 1
@.str.589 = private unnamed_addr constant [44 x i8] c"Noise Floor Calculation Allocation Specific\00", align 1
@.str.590 = private unnamed_addr constant [36 x i8] c"Mini-Subchannel Allocation Specific\00", align 1
@.str.591 = private unnamed_addr constant [34 x i8] c"Fast Feedback Allocation Specific\00", align 1
@.str.592 = private unnamed_addr constant [40 x i8] c"HARQ ACK Subchannel Allocation Specific\00", align 1
@.str.593 = private unnamed_addr constant [25 x i8] c"Sounding Signal Specific\00", align 1
@.str.594 = private unnamed_addr constant [24 x i8] c"Sub-Allocation Specific\00", align 1
@.str.595 = private unnamed_addr constant [29 x i8] c"HARQ ACK channel data format\00", align 1
@.str.596 = private unnamed_addr constant [34 x i8] c"Fast Feedback channel data format\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wimaxmacphy() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.353, ptr noundef @.str.354, ptr noundef @.str.355)
  store i32 %2, ptr @proto_wimaxmacphy, align 4
  %3 = load i32, ptr @proto_wimaxmacphy, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.355, ptr noundef @dissect_wimaxmacphy, i32 noundef %3)
  store ptr %4, ptr @wimaxmacphy_handle, align 8
  %5 = load i32, ptr @proto_wimaxmacphy, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_wimaxmacphy.hf, i32 noundef 223)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wimaxmacphy.ett, i32 noundef 40)
  %6 = load i32, ptr @proto_wimaxmacphy, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_wimaxmacphy.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %196

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.355)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_wimaxmacphy, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @ett_wimaxmacphy, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_wimaxmacphy_hdr_phy_entity_id, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_wimaxmacphy_hdr_message_segmentation, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %14, align 1
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_wimaxmacphy_hdr_message_type, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @ett_wimaxmacphy_primitive, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @wimaxmacphy_message_type_vals, ptr noundef @.str.570)
  call void @col_set_str(ptr noundef %58, i32 noundef 25, ptr noundef %61)
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %162 [
    i32 1, label %66
    i32 2, label %74
    i32 3, label %82
    i32 4, label %90
    i32 5, label %98
    i32 6, label %106
    i32 7, label %114
    i32 8, label %122
    i32 9, label %130
    i32 10, label %138
    i32 11, label %146
    i32 15, label %154
  ]

66:                                               ; preds = %19
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @dissect_wimaxmacphy_phy_txstart_request(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %13, align 4
  br label %176

74:                                               ; preds = %19
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @dissect_wimaxmacphy_phy_txstart_confirmation(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %13, align 4
  br label %176

82:                                               ; preds = %19
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @dissect_wimaxmacphy_phy_txstart_indication(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %13, align 4
  br label %176

90:                                               ; preds = %19
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @dissect_wimaxmacphy_phy_txsdu_request(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %13, align 4
  br label %176

98:                                               ; preds = %19
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %13, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @dissect_wimaxmacphy_phy_txsdu_confirmation(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %13, align 4
  br label %176

106:                                              ; preds = %19
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call i32 @dissect_wimaxmacphy_phy_txend_indication(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %13, align 4
  br label %176

114:                                              ; preds = %19
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @dissect_wimaxmacphy_phy_rxstart_request(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %13, align 4
  br label %176

122:                                              ; preds = %19
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = call i32 @dissect_wimaxmacphy_phy_rxstart_confirmation(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %13, align 4
  br label %176

130:                                              ; preds = %19
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = call i32 @dissect_wimaxmacphy_phy_rxstart_indication(ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134)
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %13, align 4
  br label %176

138:                                              ; preds = %19
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @dissect_wimaxmacphy_phy_rxsdu_indication(ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %13, align 4
  br label %176

146:                                              ; preds = %19
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %13, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call i32 @dissect_wimaxmacphy_phy_rxend_indication(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150)
  %152 = load i32, ptr %13, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %13, align 4
  br label %176

154:                                              ; preds = %19
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = call i32 @dissect_wimaxmacphy_phy_rxcdma_indication(ptr noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %13, align 4
  br label %176

162:                                              ; preds = %19
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_wimaxmacphy_unknown, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %13, align 4
  %169 = call i32 @tvb_reported_length_remaining(ptr noundef %167, i32 noundef %168)
  %170 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %169, i32 noundef 0)
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %13, align 4
  %173 = call i32 @tvb_reported_length_remaining(ptr noundef %171, i32 noundef %172)
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %13, align 4
  br label %176

176:                                              ; preds = %162, %154, %146, %138, %130, %122, %114, %106, %98, %90, %82, %74, %66
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %13, align 4
  %179 = call i32 @tvb_reported_length_remaining(ptr noundef %177, i32 noundef %178)
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %176
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr @hf_wimaxmacphy_unknown, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %13, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %13, align 4
  %188 = call i32 @tvb_reported_length_remaining(ptr noundef %186, i32 noundef %187)
  %189 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %188, i32 noundef 0)
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = call ptr @expert_add_info(ptr noundef %190, ptr noundef %191, ptr noundef @ei_wimaxmacphy_unknown)
  br label %193

193:                                              ; preds = %181, %176
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 @tvb_captured_length(ptr noundef %194)
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %193, %18
  %197 = load i32, ptr %5, align 4
  ret i32 %197
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wimaxmacphy() #0 {
  %1 = load ptr, ptr @wimaxmacphy_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.356, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_phy_txstart_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_wimaxmacphy_prim_length_of_txvector, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_wimaxmacphy_dl_subframe_descriptor(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_wimaxmacphy_unknown, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %39, %40
  %42 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %41, i32 noundef 0)
  br label %43

43:                                               ; preds = %33, %4
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %45, 2
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_phy_txstart_confirmation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_wimaxmacphy_prim_status, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_wimaxmacphy_prim_reserved2, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_wimaxmacphy_prim_next_frame_number, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_phy_txstart_indication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_wimaxmacphy_prim_txstart_indication_status, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_wimaxmacphy_prim_extended_frame_number, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_wimaxmacphy_prim_current_frame_number_lsn, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_wimaxmacphy_prim_reserved1, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_wimaxmacphy_prim_initial_frame_number, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 3, i32 noundef 0)
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_phy_txsdu_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr @hf_wimaxmacphy_prim_dl_zone_number, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_wimaxmacphy_prim_sub_burst_burst_split_point, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_wimaxmacphy_prim_dl_sub_burst_burst_number, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_wimaxmacphy_prim_phy_sdu, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_phy_txsdu_confirmation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_wimaxmacphy_prim_dl_zone_number, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_wimaxmacphy_prim_sub_burst_burst_split_point, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_wimaxmacphy_prim_dl_sub_burst_burst_number, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_wimaxmacphy_prim_reserved5, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_wimaxmacphy_prim_status, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_wimaxmacphy_prim_reserved2, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_wimaxmacphy_prim_next_frame_number, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_phy_txend_indication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_wimaxmacphy_prim_status, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_wimaxmacphy_prim_phy_request, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_wimaxmacphy_prim_current_frame_number_lsn, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_wimaxmacphy_prim_requested_aas_calibration_zone_size, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_wimaxmacphy_prim_requested_aas_calibration_zone_alloc, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_wimaxmacphy_prim_number_of_consecutive_frames_with_aas, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_wimaxmacphy_prim_reserved5, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_phy_rxstart_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_wimaxmacphy_prim_length_of_rxvector, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_wimaxmacphy_ul_subframe_descriptor(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_wimaxmacphy_unknown, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %39, %40
  %42 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %41, i32 noundef 0)
  br label %43

43:                                               ; preds = %33, %4
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %45, 2
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_phy_rxstart_confirmation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_wimaxmacphy_prim_status, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_wimaxmacphy_prim_reserved2, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_wimaxmacphy_prim_frame_number, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_phy_rxstart_indication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_wimaxmacphy_prim_status, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_wimaxmacphy_prim_reserved2, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_wimaxmacphy_prim_current_frame_number_lsn, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_phy_rxsdu_indication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_wimaxmacphy_prim_issid, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_wimaxmacphy_prim_integrity, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_wimaxmacphy_prim_number_of_bytes_received, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_wimaxmacphy_prim_rssi_per_subcarrier_level, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_wimaxmacphy_prim_cinr, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_wimaxmacphy_prim_reserved1, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_wimaxmacphy_prim_power_offset, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_wimaxmacphy_prim_current_frame_number_msn, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_wimaxmacphy_prim_acid_for_harq_data_bursts, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 4
  %80 = and i32 %79, 15
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %9, align 1
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_wimaxmacphy_prim_indication_type, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_wimaxmacphy_prim_zone_permutation_type, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_wimaxmacphy_prim_update_aas_handle_in_mac, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_wimaxmacphy_prim_aas_handle, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_wimaxmacphy_prim_time_deviation, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %6, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_wimaxmacphy_prim_frequency_deviation, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %6, align 4
  %120 = load i8, ptr %9, align 1
  %121 = zext i8 %120 to i32
  switch i32 %121, label %271 [
    i32 0, label %122
    i32 1, label %135
    i32 2, label %177
  ]

122:                                              ; preds = %4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @tvb_reported_length_remaining(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %13, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_wimaxmacphy_prim_phy_sdu, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %13, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 0)
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %6, align 4
  br label %272

135:                                              ; preds = %4
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr @ett_wimaxmacphy_prim_harq_ack, align 4
  %140 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef %139, ptr noundef null, ptr noundef @.str.595)
  store ptr %140, ptr %11, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_wimaxmacphy_prim_harq_ack_issid, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %6, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_wimaxmacphy_prim_harq_ack_acid, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_wimaxmacphy_prim_harq_ack_reserved1, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_wimaxmacphy_prim_harq_ack_ack_valid, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %6, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_wimaxmacphy_prim_harq_ack_unnamed, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %6, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %6, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %6, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_wimaxmacphy_prim_harq_ack_reserved2, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %6, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %6, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %6, align 4
  br label %272

177:                                              ; preds = %4
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr @ett_wimaxmacphy_prim_harq_ack, align 4
  %182 = call ptr @proto_tree_add_subtree(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 8, i32 noundef %181, ptr noundef null, ptr noundef @.str.596)
  store ptr %182, ptr %11, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_wimaxmacphy_prim_fast_issid, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %6, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load i32, ptr %6, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %6, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_wimaxmacphy_prim_fast_cqich_id, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %6, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  %195 = load i32, ptr %6, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %6, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %6, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  store ptr %201, ptr %10, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @ett_wimaxmacphy_prim_fast_feedback_type_coding, align 4
  %204 = call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %12, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit0, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %6, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit1, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %6, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit2, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %6, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit3, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %6, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit4, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %6, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit5, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %6, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit6, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %6, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit7, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %6, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load i32, ptr %6, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %6, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_valid, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %6, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 2, i32 noundef 0)
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_sub_type, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %6, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 2, i32 noundef 0)
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr @hf_wimaxmacphy_prim_fast_reserved, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %6, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  %262 = load i32, ptr %6, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %6, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_value, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %6, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load i32, ptr %6, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %6, align 4
  br label %272

271:                                              ; preds = %4
  br label %272

272:                                              ; preds = %271, %177, %135, %122
  %273 = load i32, ptr %6, align 4
  %274 = load i32, ptr %14, align 4
  %275 = sub i32 %273, %274
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_phy_rxend_indication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_wimaxmacphy_prim_status, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_wimaxmacphy_prim_phy_aas_report_present, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_wimaxmacphy_prim_current_frame_number_lsn, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_wimaxmacphy_prim_number_of_affected_ss, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_wimaxmacphy_prim_reserved1, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %52, %4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_wimaxmacphy_prim_issid, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %44, label %57, !llvm.loop !4

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 %58, %59
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_phy_rxcdma_indication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_wimaxmacphy_prim_zonexid, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_wimaxmacphy_prim_cdma_code, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_wimaxmacphy_prim_cdma_symbol, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_wimaxmacphy_prim_reserved1, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_wimaxmacphy_prim_cdma_subchannel, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_wimaxmacphy_prim_rssi_per_subcarrier_level, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_wimaxmacphy_prim_cinr, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_wimaxmacphy_prim_reserved3, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_wimaxmacphy_prim_power_offset, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_wimaxmacphy_prim_current_frame_number_msn, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_wimaxmacphy_prim_reserved4, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %6, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_wimaxmacphy_prim_aas_handle, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_wimaxmacphy_prim_time_deviation, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %6, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_wimaxmacphy_prim_frequency_deviation, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %9, align 4
  %109 = sub i32 %107, %108
  ret i32 %109
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_dl_subframe_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_wimaxmacphy_subframe_subframe_type, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_wimaxmacphy_subframe_frame_number, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_wimaxmacphy_subframe_downlink_reserved1, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_wimaxmacphy_subframe_phy_sap_version_number, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_wimaxmacphy_subframe_downlink_reserved2, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %10, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_wimaxmacphy_number_of_zone_descriptors, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_wimaxmacphy_number_of_zone_descriptors, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 3, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 3
  store i32 %67, ptr %6, align 4
  store i8 0, ptr %11, align 1
  br label %68

68:                                               ; preds = %92, %4
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %10, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr @ett_wimaxmacphy_dl_zone_descriptor, align 4
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %78, ptr noundef %12, ptr noundef @.str.571, i32 noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @dissect_wimaxmacphy_dl_zone_descriptor(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %88)
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %74
  %93 = load i8, ptr %11, align 1
  %94 = add i8 %93, 1
  store i8 %94, ptr %11, align 1
  br label %68, !llvm.loop !6

95:                                               ; preds = %68
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %9, align 4
  %98 = sub i32 %96, %97
  ret i32 %98
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_dl_zone_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_wimaxmacphy_dl_zone_type, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_wimaxmacphy_zone_number, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_wimaxmacphy_zone_start_symbol_offset, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_wimaxmacphy_zone_end_symbol_offset, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_wimaxmacphy_dl_zone_permutation_type, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_wimaxmacphy_dl_zone_use_all_subchannels_indicator, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_wimaxmacphy_zone_dl_perm_base, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_wimaxmacphy_zone_prbs_id, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_wimaxmacphy_zone_dedicated_pilots, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_wimaxmacphy_zone_reserved, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 3, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 3
  store i32 %90, ptr %6, align 4
  %91 = load i8, ptr %10, align 1
  %92 = zext i8 %91 to i32
  switch i32 %92, label %154 [
    i32 33, label %93
    i32 34, label %127
  ]

93:                                               ; preds = %4
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr @ett_wimaxmacphy_dl_zone_stc, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef %97, ptr noundef null, ptr noundef @.str.572)
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_wimaxmacphy_zone_stc_type, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_wimaxmacphy_zone_matrix_indicator, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %6, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @hf_wimaxmacphy_zone_midamble_presence, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_wimaxmacphy_zone_midamble_boosting, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %155

127:                                              ; preds = %4
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr @ett_wimaxmacphy_dl_zone_aas, align 4
  %132 = call ptr @proto_tree_add_subtree(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef %131, ptr noundef null, ptr noundef @.str.573)
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_wimaxmacphy_zone_preamble_configuration, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_wimaxmacphy_zone_sdma_supported_indication, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %6, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @hf_wimaxmacphy_dl_zone_aas_reserved, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %6, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr %6, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %6, align 4
  br label %155

154:                                              ; preds = %4
  br label %155

155:                                              ; preds = %154, %127, %93
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %156, i32 noundef %157)
  store i8 %158, ptr %11, align 1
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr @hf_wimaxmacphy_number_of_burst_descriptors, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr %6, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %6, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr @hf_wimaxmacphy_burst_padding, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %6, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 3, i32 noundef 0)
  %171 = load i32, ptr %6, align 4
  %172 = add i32 %171, 3
  store i32 %172, ptr %6, align 4
  store i8 0, ptr %12, align 1
  br label %173

173:                                              ; preds = %197, %155
  %174 = load i8, ptr %12, align 1
  %175 = zext i8 %174 to i32
  %176 = load i8, ptr %11, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %200

179:                                              ; preds = %173
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %6, align 4
  %183 = load i32, ptr @ett_wimaxmacphy_dl_burst_descriptor, align 4
  %184 = load i8, ptr %12, align 1
  %185 = zext i8 %184 to i32
  %186 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef %183, ptr noundef %13, ptr noundef @.str.574, i32 noundef %185)
  store ptr %186, ptr %15, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %6, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = call i32 @dissect_wimaxmacphy_dl_burst_descriptor(ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %16, align 4
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %192, i32 noundef %193)
  %194 = load i32, ptr %16, align 4
  %195 = load i32, ptr %6, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %6, align 4
  br label %197

197:                                              ; preds = %179
  %198 = load i8, ptr %12, align 1
  %199 = add i8 %198, 1
  store i8 %199, ptr %12, align 1
  br label %173, !llvm.loop !7

200:                                              ; preds = %173
  %201 = load i32, ptr %6, align 4
  %202 = load i32, ptr %9, align 4
  %203 = sub i32 %201, %202
  ret i32 %203
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_dl_burst_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_wimaxmacphy_dl_burst_type, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %11, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_wimaxmacphy_burst_type_extension, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_wimaxmacphy_burst_number, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_wimaxmacphy_burst_modulation_fec_code_type, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_wimaxmacphy_burst_data_length, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_wimaxmacphy_burst_ofdma_symbol_offset, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_wimaxmacphy_burst_subchannel_offset, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_wimaxmacphy_burst_boosting, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_wimaxmacphy_burst_repetition_coding_indication, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  switch i32 %90, label %223 [
    i32 64, label %91
    i32 65, label %111
    i32 67, label %196
  ]

91:                                               ; preds = %4
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr @ett_wimaxmacphy_dl_burst_map, align 4
  %96 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef %95, ptr noundef null, ptr noundef @.str.575)
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_wimaxmacphy_dl_burst_map_number_of_slots, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %6, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_wimaxmacphy_dl_burst_map_reserved, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %6, align 4
  br label %224

111:                                              ; preds = %4
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr @ett_wimaxmacphy_dl_burst_normal, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef %115, ptr noundef null, ptr noundef @.str.576)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_wimaxmacphy_dl_burst_normal_number_of_symbols, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %6, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr @hf_wimaxmacphy_dl_burst_normal_number_of_subchannels, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %6, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_wimaxmacphy_dl_burst_normal_aas_handle, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %6, align 4
  %138 = load i8, ptr %11, align 1
  %139 = zext i8 %138 to i32
  switch i32 %139, label %194 [
    i32 1, label %140
    i32 2, label %167
  ]

140:                                              ; preds = %111
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr @ett_wimaxmacphy_dl_burst_opt_aas, align 4
  %145 = call ptr @proto_tree_add_subtree(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef %144, ptr noundef null, ptr noundef @.str.577)
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr @hf_wimaxmacphy_burst_opt_aas_preamble_modifier_type, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %6, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %6, align 4
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr @hf_wimaxmacphy_burst_opt_aas_preamble_shift_index, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load i32, ptr %6, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %6, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr @hf_wimaxmacphy_burst_opt_aas_reserved, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %6, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = load i32, ptr %6, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %6, align 4
  br label %195

167:                                              ; preds = %111
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = load i32, ptr @ett_wimaxmacphy_dl_burst_opt_mimo, align 4
  %172 = call ptr @proto_tree_add_subtree(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef %171, ptr noundef null, ptr noundef @.str.578)
  store ptr %172, ptr %16, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr @hf_wimaxmacphy_burst_opt_mimo_matrix_indicator, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %6, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr %6, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %6, align 4
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr @hf_wimaxmacphy_burst_opt_mimo_layer_index, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %6, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %6, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %6, align 4
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr @hf_wimaxmacphy_dl_burst_opt_mimo_reserved, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %6, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef 0)
  %192 = load i32, ptr %6, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %6, align 4
  br label %195

194:                                              ; preds = %111
  br label %195

195:                                              ; preds = %194, %167, %140
  br label %224

196:                                              ; preds = %4
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr @ett_wimaxmacphy_dl_burst_papr, align 4
  %201 = call ptr @proto_tree_add_subtree(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef %200, ptr noundef null, ptr noundef @.str.579)
  store ptr %201, ptr %15, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr @hf_wimaxmacphy_burst_papr_number_of_symbols, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %6, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr %6, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %6, align 4
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr @hf_wimaxmacphy_burst_papr_number_of_subchannels, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %6, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr %6, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %6, align 4
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr @hf_wimaxmacphy_burst_papr_reserved, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %6, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %221 = load i32, ptr %6, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %6, align 4
  br label %224

223:                                              ; preds = %4
  br label %224

224:                                              ; preds = %223, %196, %195, %91
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %6, align 4
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %225, i32 noundef %226)
  store i8 %227, ptr %12, align 1
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr @hf_wimaxmacphy_number_of_sub_burst_descriptors, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %6, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %233 = load i32, ptr %6, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %6, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr @hf_wimaxmacphy_sub_burst_padding, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %6, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 3, i32 noundef 0)
  %240 = load i32, ptr %6, align 4
  %241 = add i32 %240, 3
  store i32 %241, ptr %6, align 4
  store i8 0, ptr %13, align 1
  br label %242

242:                                              ; preds = %266, %224
  %243 = load i8, ptr %13, align 1
  %244 = zext i8 %243 to i32
  %245 = load i8, ptr %12, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %269

248:                                              ; preds = %242
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %6, align 4
  %252 = load i32, ptr @ett_wimaxmacphy_dl_sub_burst_descriptor, align 4
  %253 = load i8, ptr %13, align 1
  %254 = zext i8 %253 to i32
  %255 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef %252, ptr noundef %14, ptr noundef @.str.580, i32 noundef %254)
  store ptr %255, ptr %17, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %6, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = call i32 @dissect_wimaxmacphy_dl_sub_burst_descriptor(ptr noundef %256, i32 noundef %257, ptr noundef %258, ptr noundef %259)
  store i32 %260, ptr %18, align 4
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr %18, align 4
  call void @proto_item_set_len(ptr noundef %261, i32 noundef %262)
  %263 = load i32, ptr %18, align 4
  %264 = load i32, ptr %6, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %6, align 4
  br label %266

266:                                              ; preds = %248
  %267 = load i8, ptr %13, align 1
  %268 = add i8 %267, 1
  store i8 %268, ptr %13, align 1
  br label %242, !llvm.loop !8

269:                                              ; preds = %242
  %270 = load i32, ptr %6, align 4
  %271 = load i32, ptr %9, align 4
  %272 = sub i32 %270, %271
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_dl_sub_burst_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_wimaxmacphy_dl_sub_burst_type, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_wimaxmacphy_sub_burst_number, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_wimaxmacphy_sub_burst_symbol_offset, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_wimaxmacphy_sub_burst_subchannel_offset, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_wimaxmacphy_sub_burst_number_of_slots, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_wimaxmacphy_sub_burst_reserved1, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_wimaxmacphy_sub_burst_reserved2, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_wimaxmacphy_sub_burst_modulation_fec_code_type, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_wimaxmacphy_sub_burst_issid, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_wimaxmacphy_sub_burst_aas_handle, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %6, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_wimaxmacphy_sub_burst_boosting, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_wimaxmacphy_sub_burst_repetition_coding_indication, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_wimaxmacphy_sub_burst_data_length, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %6, align 4
  %107 = load i8, ptr %10, align 1
  %108 = zext i8 %107 to i32
  switch i32 %108, label %177 [
    i32 97, label %109
    i32 100, label %143
  ]

109:                                              ; preds = %4
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr @ett_wimaxmacphy_dl_sub_burst_harq_chase, align 4
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef %113, ptr noundef null, ptr noundef @.str.581)
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_wimaxmacphy_sub_burst_harq_chase_harq_channel_id, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %6, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_wimaxmacphy_sub_burst_harq_chase_harq_sequence_number, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %6, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_wimaxmacphy_sub_burst_harq_chase_flush_unnamed, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr %6, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %6, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_wimaxmacphy_sub_burst_harq_chase_reserved, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %178

143:                                              ; preds = %4
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr @ett_wimaxmacphy_dl_sub_burst_mimo_chase, align 4
  %148 = call ptr @proto_tree_add_subtree(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef %147, ptr noundef null, ptr noundef @.str.582)
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_wimaxmacphy_sub_burst_mimo_chase_harq_channel_id, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %6, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr %6, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %6, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_wimaxmacphy_sub_burst_mimo_chase_harq_sequence_number, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %6, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %6, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %6, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_wimaxmacphy_sub_burst_mimo_chase_flush_unnamed, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %6, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %6, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %6, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_wimaxmacphy_sub_burst_mimo_chase_layer_index, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %6, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %6, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %6, align 4
  br label %178

177:                                              ; preds = %4
  br label %178

178:                                              ; preds = %177, %143, %109
  %179 = load i32, ptr %6, align 4
  %180 = load i32, ptr %9, align 4
  %181 = sub i32 %179, %180
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_ul_subframe_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_wimaxmacphy_subframe_subframe_type, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_wimaxmacphy_subframe_frame_number, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_wimaxmacphy_subframe_downlink_reserved1, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_wimaxmacphy_subframe_phy_sap_version_number, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_wimaxmacphy_subframe_allocation_start_time, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %10, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_wimaxmacphy_number_of_zone_descriptors, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_wimaxmacphy_zone_padding, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 3, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 3
  store i32 %67, ptr %6, align 4
  store i8 0, ptr %11, align 1
  br label %68

68:                                               ; preds = %92, %4
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %10, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr @ett_wimaxmacphy_ul_zone_descriptor, align 4
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %78, ptr noundef %12, ptr noundef @.str.571, i32 noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @dissect_wimaxmacphy_ul_zone_descriptor(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %88)
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %74
  %93 = load i8, ptr %11, align 1
  %94 = add i8 %93, 1
  store i8 %94, ptr %11, align 1
  br label %68, !llvm.loop !9

95:                                               ; preds = %68
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %9, align 4
  %98 = sub i32 %96, %97
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_ul_zone_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_wimaxmacphy_ul_zone_type, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_wimaxmacphy_zone_number, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_wimaxmacphy_zone_start_symbol_offset, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_wimaxmacphy_zone_end_symbol_offset, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_wimaxmacphy_ul_zone_permutation_type, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_wimaxmacphy_ul_zone_use_all_subchannels_indicator, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_wimaxmacphy_ul_zone_disable_pusc_subchannel_rotation, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_wimaxmacphy_zone_ul_perm_base, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_wimaxmacphy_zone_agc_range_extension, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  switch i32 %83, label %118 [
    i32 34, label %84
  ]

84:                                               ; preds = %4
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr @ett_wimaxmacphy_ul_zone_aas, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef %88, ptr noundef null, ptr noundef @.str.573)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_wimaxmacphy_zone_preamble_configuration, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_wimaxmacphy_zone_preamble_type, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %6, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_wimaxmacphy_zone_sdma_supported_indication, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %6, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_wimaxmacphy_ul_zone_aas_reserved, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %119

118:                                              ; preds = %4
  br label %119

119:                                              ; preds = %118, %84
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %121)
  store i8 %122, ptr %11, align 1
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_wimaxmacphy_number_of_burst_descriptors, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %6, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_wimaxmacphy_burst_padding, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 3, i32 noundef 0)
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, 3
  store i32 %136, ptr %6, align 4
  store i8 0, ptr %12, align 1
  br label %137

137:                                              ; preds = %161, %119
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %11, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %164

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr @ett_wimaxmacphy_ul_burst_descriptor, align 4
  %148 = load i8, ptr %12, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef %147, ptr noundef %13, ptr noundef @.str.574, i32 noundef %149)
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %6, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = call i32 @dissect_wimaxmacphy_ul_burst_descriptor(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %16, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %156, i32 noundef %157)
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %6, align 4
  br label %161

161:                                              ; preds = %143
  %162 = load i8, ptr %12, align 1
  %163 = add i8 %162, 1
  store i8 %163, ptr %12, align 1
  br label %137, !llvm.loop !10

164:                                              ; preds = %137
  %165 = load i32, ptr %6, align 4
  %166 = load i32, ptr %9, align 4
  %167 = sub i32 %165, %166
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_ul_burst_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %9, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_wimaxmacphy_ul_burst_type, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %10, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_wimaxmacphy_burst_type_extension, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_wimaxmacphy_burst_number, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_wimaxmacphy_burst_modulation_fec_code_type, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_wimaxmacphy_burst_data_length, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_wimaxmacphy_burst_ofdma_symbol_offset, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_wimaxmacphy_burst_subchannel_offset, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_wimaxmacphy_burst_reserved, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_wimaxmacphy_burst_repetition_coding_indication, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_wimaxmacphy_burst_issid, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_wimaxmacphy_burst_aas_handle, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %6, align 4
  %105 = load i8, ptr %9, align 1
  %106 = zext i8 %105 to i32
  switch i32 %106, label %493 [
    i32 64, label %107
    i32 65, label %134
    i32 66, label %161
    i32 67, label %209
    i32 68, label %257
    i32 69, label %291
    i32 70, label %353
    i32 71, label %380
  ]

107:                                              ; preds = %4
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr @ett_wimaxmacphy_ul_burst_harq_ack, align 4
  %112 = call ptr @proto_tree_add_subtree(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef %111, ptr noundef null, ptr noundef @.str.583)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr @hf_wimaxmacphy_ul_burst_harq_ack_number_of_symbols, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_wimaxmacphy_ul_burst_harq_ack_number_of_subchannels, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %6, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr @hf_wimaxmacphy_ul_burst_harq_ack_reserved, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %6, align 4
  br label %494

134:                                              ; preds = %4
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr @ett_wimaxmacphy_ul_burst_fast_feedback, align 4
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef %138, ptr noundef null, ptr noundef @.str.584)
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr @hf_wimaxmacphy_ul_burst_fast_number_of_symbols, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %6, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_wimaxmacphy_ul_burst_fast_number_of_subchannels, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %6, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %6, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %6, align 4
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr @hf_wimaxmacphy_ul_burst_fast_reserved, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %6, align 4
  br label %494

161:                                              ; preds = %4
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr @ett_wimaxmacphy_ul_burst_initial_ranging, align 4
  %166 = call ptr @proto_tree_add_subtree(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 8, i32 noundef %165, ptr noundef null, ptr noundef @.str.585)
  store ptr %166, ptr %15, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr @hf_wimaxmacphy_ul_burst_initial_number_of_symbols, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %6, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %6, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr @hf_wimaxmacphy_ul_burst_initial_number_of_subchannels, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %6, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %6, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr @hf_wimaxmacphy_ul_burst_initial_ranging_method, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %6, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr %6, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %6, align 4
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr @hf_wimaxmacphy_ul_burst_initial_reserved1, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %6, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load i32, ptr %6, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %6, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr @hf_wimaxmacphy_ul_burst_initial_zone_xid, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %6, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %200 = load i32, ptr %6, align 4
  %201 = add i32 %200, 2
  store i32 %201, ptr %6, align 4
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr @hf_wimaxmacphy_ul_burst_initial_reserved2, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %6, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  %207 = load i32, ptr %6, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %6, align 4
  br label %494

209:                                              ; preds = %4
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %6, align 4
  %213 = load i32, ptr @ett_wimaxmacphy_ul_burst_periodic_ranging, align 4
  %214 = call ptr @proto_tree_add_subtree(ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 8, i32 noundef %213, ptr noundef null, ptr noundef @.str.586)
  store ptr %214, ptr %15, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr @hf_wimaxmacphy_ul_burst_periodic_number_of_symbols, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %6, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr %6, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %6, align 4
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr @hf_wimaxmacphy_ul_burst_periodic_number_of_subchannels, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %6, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr %6, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %6, align 4
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr @hf_wimaxmacphy_ul_burst_periodic_ranging_method, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %6, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr %6, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %6, align 4
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr @hf_wimaxmacphy_ul_burst_periodic_reserved1, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %6, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr %6, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %6, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = load i32, ptr @hf_wimaxmacphy_ul_burst_periodic_zone_xid, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %6, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %248 = load i32, ptr %6, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %6, align 4
  %250 = load ptr, ptr %15, align 8
  %251 = load i32, ptr @hf_wimaxmacphy_ul_burst_periodic_reserved2, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %6, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 2, i32 noundef 0)
  %255 = load i32, ptr %6, align 4
  %256 = add i32 %255, 2
  store i32 %256, ptr %6, align 4
  br label %494

257:                                              ; preds = %4
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %6, align 4
  %261 = load i32, ptr @ett_wimaxmacphy_ul_burst_papr_safety_zone, align 4
  %262 = call ptr @proto_tree_add_subtree(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef %261, ptr noundef null, ptr noundef @.str.587)
  store ptr %262, ptr %15, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr @hf_wimaxmacphy_burst_papr_number_of_symbols, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %6, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load i32, ptr %6, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %6, align 4
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr @hf_wimaxmacphy_burst_papr_number_of_subchannels, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %6, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr %6, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %6, align 4
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr @hf_wimaxmacphy_ul_burst_papr_unnamed, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %6, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr %6, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %6, align 4
  %284 = load ptr, ptr %15, align 8
  %285 = load i32, ptr @hf_wimaxmacphy_burst_papr_reserved, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %6, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr %6, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %6, align 4
  br label %494

291:                                              ; preds = %4
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %6, align 4
  %295 = load i32, ptr @ett_wimaxmacphy_ul_burst_sounding_zone, align 4
  %296 = call ptr @proto_tree_add_subtree(ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 8, i32 noundef %295, ptr noundef null, ptr noundef @.str.588)
  store ptr %296, ptr %15, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_number_of_symbols, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %6, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  %302 = load i32, ptr %6, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %6, align 4
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_number_of_subchannels, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %6, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %309 = load i32, ptr %6, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %6, align 4
  %311 = load ptr, ptr %15, align 8
  %312 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_type, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %6, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load i32, ptr %6, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %6, align 4
  %318 = load ptr, ptr %15, align 8
  %319 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_separability_type, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %6, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  %323 = load i32, ptr %6, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %6, align 4
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_max_cyclic_shift_indx, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %6, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr %6, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %6, align 4
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_decimation_value, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %6, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr %6, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %6, align 4
  %339 = load ptr, ptr %15, align 8
  %340 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_decimation_offset_rand, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %6, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  %344 = load i32, ptr %6, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %6, align 4
  %346 = load ptr, ptr %15, align 8
  %347 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_reserved, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %6, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr %6, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %6, align 4
  br label %494

353:                                              ; preds = %4
  %354 = load ptr, ptr %8, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %6, align 4
  %357 = load i32, ptr @ett_wimaxmacphy_ul_burst_noise_floor, align 4
  %358 = call ptr @proto_tree_add_subtree(ptr noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 4, i32 noundef %357, ptr noundef null, ptr noundef @.str.589)
  store ptr %358, ptr %15, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = load i32, ptr @hf_wimaxmacphy_ul_burst_noise_number_of_symbols, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %6, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef 0)
  %364 = load i32, ptr %6, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %6, align 4
  %366 = load ptr, ptr %15, align 8
  %367 = load i32, ptr @hf_wimaxmacphy_ul_burst_noise_number_of_subchannels, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %6, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  %371 = load i32, ptr %6, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %6, align 4
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr @hf_wimaxmacphy_ul_burst_noise_reserved, align 4
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %6, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 2, i32 noundef 0)
  %378 = load i32, ptr %6, align 4
  %379 = add i32 %378, 2
  store i32 %379, ptr %6, align 4
  br label %494

380:                                              ; preds = %4
  %381 = load ptr, ptr %8, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %6, align 4
  %384 = load i32, ptr @ett_wimaxmacphy_ul_burst_normal_data, align 4
  %385 = call ptr @proto_tree_add_subtree(ptr noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 4, i32 noundef %384, ptr noundef null, ptr noundef @.str.576)
  store ptr %385, ptr %15, align 8
  %386 = load ptr, ptr %15, align 8
  %387 = load i32, ptr @hf_wimaxmacphy_ul_burst_normal_number_of_slots, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %6, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 2, i32 noundef 0)
  %391 = load i32, ptr %6, align 4
  %392 = add i32 %391, 2
  store i32 %392, ptr %6, align 4
  %393 = load ptr, ptr %15, align 8
  %394 = load i32, ptr @hf_wimaxmacphy_ul_burst_normal_reserved, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %6, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 2, i32 noundef 0)
  %398 = load i32, ptr %6, align 4
  %399 = add i32 %398, 2
  store i32 %399, ptr %6, align 4
  %400 = load i8, ptr %10, align 1
  %401 = zext i8 %400 to i32
  switch i32 %401, label %491 [
    i32 1, label %402
    i32 2, label %429
  ]

402:                                              ; preds = %380
  %403 = load ptr, ptr %8, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %6, align 4
  %406 = load i32, ptr @ett_wimaxmacphy_ul_burst_opt_aas, align 4
  %407 = call ptr @proto_tree_add_subtree(ptr noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 4, i32 noundef %406, ptr noundef null, ptr noundef @.str.577)
  store ptr %407, ptr %16, align 8
  %408 = load ptr, ptr %16, align 8
  %409 = load i32, ptr @hf_wimaxmacphy_burst_opt_aas_preamble_modifier_type, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %6, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 1, i32 noundef 0)
  %413 = load i32, ptr %6, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %6, align 4
  %415 = load ptr, ptr %16, align 8
  %416 = load i32, ptr @hf_wimaxmacphy_burst_opt_aas_reserved, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %6, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 2, i32 noundef 0)
  %420 = load i32, ptr %6, align 4
  %421 = add i32 %420, 2
  store i32 %421, ptr %6, align 4
  %422 = load ptr, ptr %16, align 8
  %423 = load i32, ptr @hf_wimaxmacphy_burst_opt_aas_preamble_shift_index, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %6, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 1, i32 noundef 0)
  %427 = load i32, ptr %6, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %6, align 4
  br label %492

429:                                              ; preds = %380
  %430 = load ptr, ptr %8, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %6, align 4
  %433 = load i32, ptr @ett_wimaxmacphy_ul_burst_opt_mimo, align 4
  %434 = call ptr @proto_tree_add_subtree(ptr noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 4, i32 noundef %433, ptr noundef null, ptr noundef @.str.578)
  store ptr %434, ptr %16, align 8
  %435 = load ptr, ptr %16, align 8
  %436 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_matrix_indicator, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %6, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 1, i32 noundef 0)
  %440 = load i32, ptr %6, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %6, align 4
  %442 = load ptr, ptr %16, align 8
  %443 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %6, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 1, i32 noundef 0)
  store ptr %446, ptr %14, align 8
  %447 = load ptr, ptr %14, align 8
  %448 = load i32, ptr @ett_wimaxmacphy_ul_pilot_patterns, align 4
  %449 = call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %448)
  store ptr %449, ptr %17, align 8
  %450 = load ptr, ptr %17, align 8
  %451 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit0, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %6, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %455 = load ptr, ptr %17, align 8
  %456 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit1, align 4
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr %6, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %460 = load ptr, ptr %17, align 8
  %461 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit2, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %6, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 1, i32 noundef 0)
  %465 = load ptr, ptr %17, align 8
  %466 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit3, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %6, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 1, i32 noundef 0)
  %470 = load i32, ptr %6, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %6, align 4
  %472 = load ptr, ptr %16, align 8
  %473 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_collaborative, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %6, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %477 = load ptr, ptr %16, align 8
  %478 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_antenna_unnamed, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %6, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr %6, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %6, align 4
  %484 = load ptr, ptr %16, align 8
  %485 = load i32, ptr @hf_wimaxmacphy_burst_opt_mimo_layer_index, align 4
  %486 = load ptr, ptr %5, align 8
  %487 = load i32, ptr %6, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %489 = load i32, ptr %6, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %6, align 4
  br label %492

491:                                              ; preds = %380
  br label %492

492:                                              ; preds = %491, %429, %402
  br label %494

493:                                              ; preds = %4
  br label %494

494:                                              ; preds = %493, %492, %353, %291, %257, %209, %161, %134, %107
  %495 = load ptr, ptr %5, align 8
  %496 = load i32, ptr %6, align 4
  %497 = call zeroext i8 @tvb_get_guint8(ptr noundef %495, i32 noundef %496)
  store i8 %497, ptr %11, align 1
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr @hf_wimaxmacphy_number_of_sub_burst_descriptors, align 4
  %500 = load ptr, ptr %5, align 8
  %501 = load i32, ptr %6, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 1, i32 noundef 0)
  %503 = load i32, ptr %6, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %6, align 4
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr @hf_wimaxmacphy_sub_burst_padding, align 4
  %507 = load ptr, ptr %5, align 8
  %508 = load i32, ptr %6, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 3, i32 noundef 0)
  %510 = load i32, ptr %6, align 4
  %511 = add i32 %510, 3
  store i32 %511, ptr %6, align 4
  store i8 0, ptr %12, align 1
  br label %512

512:                                              ; preds = %536, %494
  %513 = load i8, ptr %12, align 1
  %514 = zext i8 %513 to i32
  %515 = load i8, ptr %11, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp slt i32 %514, %516
  br i1 %517, label %518, label %539

518:                                              ; preds = %512
  %519 = load ptr, ptr %8, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %6, align 4
  %522 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_descriptor, align 4
  %523 = load i8, ptr %12, align 1
  %524 = zext i8 %523 to i32
  %525 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 1, i32 noundef %522, ptr noundef %13, ptr noundef @.str.580, i32 noundef %524)
  store ptr %525, ptr %19, align 8
  %526 = load ptr, ptr %5, align 8
  %527 = load i32, ptr %6, align 4
  %528 = load ptr, ptr %7, align 8
  %529 = load ptr, ptr %19, align 8
  %530 = call i32 @dissect_wimaxmacphy_ul_sub_burst_descriptor(ptr noundef %526, i32 noundef %527, ptr noundef %528, ptr noundef %529)
  store i32 %530, ptr %20, align 4
  %531 = load ptr, ptr %13, align 8
  %532 = load i32, ptr %20, align 4
  call void @proto_item_set_len(ptr noundef %531, i32 noundef %532)
  %533 = load i32, ptr %20, align 4
  %534 = load i32, ptr %6, align 4
  %535 = add i32 %534, %533
  store i32 %535, ptr %6, align 4
  br label %536

536:                                              ; preds = %518
  %537 = load i8, ptr %12, align 1
  %538 = add i8 %537, 1
  store i8 %538, ptr %12, align 1
  br label %512, !llvm.loop !11

539:                                              ; preds = %512
  %540 = load i32, ptr %6, align 4
  %541 = load i32, ptr %18, align 4
  %542 = sub i32 %540, %541
  ret i32 %542
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_ul_sub_burst_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_type, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_wimaxmacphy_sub_burst_number, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_wimaxmacphy_sub_burst_issid, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_wimaxmacphy_sub_burst_aas_handle, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_wimaxmacphy_sub_burst_reserved1, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %6, align 4
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %261 [
    i32 104, label %55
    i32 105, label %82
    i32 106, label %167
    i32 107, label %185
  ]

55:                                               ; preds = %4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_mini_subchannel, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef %59, ptr noundef null, ptr noundef @.str.590)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_ctype, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_mini_subchannel_index, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_mini_reserved, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %6, align 4
  br label %270

82:                                               ; preds = %4
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_fast_feedback, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef %86, ptr noundef null, ptr noundef @.str.591)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @ett_wimaxmacphy_ul_feedback_type_coding, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit0, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit1, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit2, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit3, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit4, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit5, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit6, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit7, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %6, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_reserved1, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_sub_type, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_cqich_id, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %6, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %6, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_reserved2, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %6, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_slot_offset, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %6, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr %6, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %6, align 4
  br label %270

167:                                              ; preds = %4
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_harq_ack, align 4
  %172 = call ptr @proto_tree_add_subtree(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef %171, ptr noundef null, ptr noundef @.str.592)
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_harq_ack_acid, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %6, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_harq_ack_reserved, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %6, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr %6, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %6, align 4
  br label %270

185:                                              ; preds = %4
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_sounding_signal, align 4
  %190 = call ptr @proto_tree_add_subtree(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 11, i32 noundef %189, ptr noundef null, ptr noundef @.str.593)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_symbol_index, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %6, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr %6, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %6, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_power_assignment, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %6, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr %6, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %6, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_power_boost, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %6, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr %6, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %6, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_allocation_mode, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %6, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr %6, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %6, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_start_freq_band, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %6, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr %6, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %6, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_num_freq_bands, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %6, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr %6, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %6, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_band_bit_map, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %6, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  %238 = load i32, ptr %6, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %6, align 4
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_cyclic_time_shift, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %6, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load i32, ptr %6, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %6, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_decimation_offset, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %6, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load i32, ptr %6, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %6, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_reserved, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %6, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  %259 = load i32, ptr %6, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %6, align 4
  br label %270

261:                                              ; preds = %4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %6, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load i8, ptr %9, align 1
  %267 = call i32 @dissect_wimaxmacphy_ul_sub_burst_sub_allocation_specific_part(ptr noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef %265, i8 noundef zeroext %266)
  %268 = load i32, ptr %6, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %6, align 4
  br label %270

270:                                              ; preds = %261, %185, %167, %82, %55
  %271 = load i32, ptr %6, align 4
  %272 = load i32, ptr %13, align 4
  %273 = sub i32 %271, %272
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy_ul_sub_burst_sub_allocation_specific_part(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_sub_allocation_specific, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef %20, ptr noundef %12, ptr noundef @.str.594)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr @hf_wimaxmacphy_sub_burst_symbol_offset, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_wimaxmacphy_sub_burst_subchannel_offset, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_wimaxmacphy_sub_burst_number_of_slots, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_wimaxmacphy_sub_burst_data_length, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_wimaxmacphy_sub_burst_repetition_coding_indication, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_wimaxmacphy_sub_burst_modulation_fec_code_type, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_wimaxmacphy_sub_burst_reserved1, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %7, align 4
  %71 = load i8, ptr %10, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %141 [
    i32 97, label %73
    i32 100, label %107
  ]

73:                                               ; preds = %5
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_harq_chase, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef %77, ptr noundef %13, ptr noundef @.str.581)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_wimaxmacphy_sub_burst_harq_chase_harq_channel_id, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @hf_wimaxmacphy_sub_burst_harq_chase_harq_sequence_number, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_wimaxmacphy_sub_burst_harq_chase_flush_unnamed, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @hf_wimaxmacphy_sub_burst_harq_chase_reserved, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %142

107:                                              ; preds = %5
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_mimo_chase, align 4
  %112 = call ptr @proto_tree_add_subtree(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef %111, ptr noundef null, ptr noundef @.str.582)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr @hf_wimaxmacphy_sub_burst_mimo_chase_harq_channel_id, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %7, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_wimaxmacphy_sub_burst_mimo_chase_harq_sequence_number, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %7, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr @hf_wimaxmacphy_sub_burst_mimo_chase_flush_unnamed, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %7, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_mimo_chase_matrix, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %7, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %7, align 4
  br label %142

141:                                              ; preds = %5
  br label %142

142:                                              ; preds = %141, %107, %73
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %11, align 4
  %146 = sub i32 %144, %145
  call void @proto_item_set_len(ptr noundef %143, i32 noundef %146)
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %147, %148
  ret i32 %149
}

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
